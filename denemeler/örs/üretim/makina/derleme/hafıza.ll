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

%gt2bet = type {i32, %gt28et*, %gt294t*, %gt2bct*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 702

%gt28et = type {i32, i32, i32, i32, i64, %gt2bet*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 654

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

%st550_1gt28et = type {i32, i32, %gt28et**}
;örs::derleme::hafıza::k[%st550_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1932

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

%gt260t = type {i32, i32, %metin*, i8*, %gtdbt*, %gt54at*, %gt551t*, %gt56et*, %gt261t*, %st720_1gt52et*, %st720_1gt3bft*, %st687_1gt46at*, %gt25ft, %st550_1gt304t, %gt29at, %gt44bt, %gt274t, %gt3b5t, %st550_1gt29at, %st550_1gt52et, %st550_1gt52et, %st550_1gt54at, %gt258t, %gt280t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4680, no: 608

%gtdbt = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 219

%gt551t = type {i32, i8*, %gtfft*, %gt260t*, %st550_1gt52et, %st550_1gt54at, %st550_1gt3aet, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1361

%st550_1gt52et = type {i32, i32, %gt52et**}
;örs::derleme::ürün::k[%st550_1gt52et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1898

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

%gt304t = type {i32, i32, i32, i32, i64, %gt29at*, %gt35at*, %gt54at*, %gt52et*, %st720_1gt446t*, %st755_1gt46at*, %gt3aet*, %st720_1gt3aet*, %gt322t*, %st720_1gt3bft*, [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*], %gt302t, %gt317t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 772

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

%st550_1gt402t = type {i32, i32, %gt402t**}
;örs::derleme::imge::dağarcık::k[%st550_1gt402t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1713

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

%st550_1gt54at = type {i32, i32, %gt54at**}
;örs::derleme::kaynak::k[%st550_1gt54at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1890

%st550_1gt3aet = type {i32, i32, %gt3aet**}
;örs::derleme::kütüphane::k[%st550_1gt3aet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1721

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

%st550_1gt446t = type {i32, i32, %gt446t**}
;örs::derleme::imge::cins::k[%st550_1gt446t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1705

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

%gt4adt = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1197

%gt4aet = type {%st550_1gt446t, %st550_1gt402t, %st687_1gt3bft, %st550_1gt3aet}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1198

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

%gt2abt = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:223:5 [5639:5644]
;siralama : 8, boyut :16, no: 683

%gt306t = type {%st550_1gt304t}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:88:16 [1626:1636]
;siralama : 8, boyut :16, no: 1738

%gt2e5t = type {i32, i32, i32, %gt2e4t*, %gt2e4t*, %gt29at*, %gt2e4t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 741

%gt2e4t = type {%gt2e4t*, %gt2e4t*, %gt2e4t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 740

%gt2adt = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:240:5 [5822:5830]
;siralama : 8, boyut :16, no: 1605

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox5, i64 0, i64 0), align 8
@h.ox264.ox2 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox3 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox14 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox15 = private unnamed_addr constant [56 x i8] c"\0ADerleme : %lx\0A\C3\87\C3\B6z\C3\BCmleme : %lx\0A\C3\9Cretim    : %lx\0A\0A\00\00\00\00", align 8
;52->1 : 8 : 8
@h.ox264.ox16 = private unnamed_addr constant [8 x i8] c"musa\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox264.ox17 = private unnamed_addr constant [16 x i8] c"kalayc\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox18 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox19 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox20 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox264.ox21 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox264.ox22 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox264.ox23 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox24 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox264.ox25 = private unnamed_addr constant [16 x i8] c"-------> %s %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [56 x i8] c"\C3\9Cye say\C4\B1s\C4\B1: %d\0A\C3\9Cye boyutu: %d\0AGeni\C5\9Flik  : %lu\0A\00\00\00\00\00", align 8
;51->1 : 8 : 8
@h.ox264.ox6 = private unnamed_addr constant [72 x i8] c"%.*s\C3\B6zellik %d, kullan\C4\B1m: %d, boyut : %d, hacim %d, kalan: %d\0A\00\00\00\00\00\00\00\00", align 8
;64->1 : 8 : 8
@h.ox264.ox7 = private unnamed_addr constant [16 x i8] c"%.*s%-6d: \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox8 = private unnamed_addr constant [16 x i8] c"%d|ox%02x \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox9 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox10 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox12 = private unnamed_addr constant [24 x i8] c"noluyor lan: %p\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox264.ox11 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox12, i64 0, i64 0)
} 
@h.ox264.ox13 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [40 x i8] c"                                \00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::tireler
define private dso_local void 
@"hafıza::tireler_ox108i"(i32 %0)#0       !dbg !1827 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1829, metadata !DIExpression()), !dbg !1832

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1834
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1835, metadata !DIExpression()), !dbg !1836
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1837; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !1838; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !1839; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !1840
  %10 = load i32, i32* %3, align 4, !dbg !1841; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox2, i64 0, i64 0)), !dbg !1843
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox3, i64 0, i64 0)), !dbg !1844
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt29at* 
@"hafıza::Yeni_ox108i"(%gt260t* %0)#5       !dbg !1845 {
; Değişken : dönüş
  %2 = alloca %gt29at*, align 8
  store %gt29at* null, %gt29at** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %3, metadata !1850, metadata !DIExpression()), !dbg !1853
  %4 = mul i64 2, 240
; Temiz i64 2: '%gt29at'
  %5 = call noalias i8*
    @calloc(i64 2, i64 240)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt29at*; 1

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt29at*, align 8
  store 
    %gt29at* %6,
    %gt29at** %7,
    align 8, !dbg !1855
  call void @llvm.dbg.declare(metadata %gt29at** %7, metadata !1857, metadata !DIExpression()), !dbg !1858
; Atama ifadesi
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt29at, %gt29at* %8,
    i32 0, i32 3
  %10 = load %gt260t*, %gt260t** %3, align 8, !dbg !1861; 2:0
;atama:
  store 
    %gt260t* %10,
    %gt260t** %9,
    align 8, !dbg !1862
  %11 = mul i64 2, 16
; Temiz i64 2: '%st550_1gt304t'
  %12 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %st550_1gt304t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt304t]
  %14 = alloca %st550_1gt304t*, align 8
  store 
    %st550_1gt304t* %13,
    %st550_1gt304t** %14,
    align 8, !dbg !1863
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %14, metadata !1865, metadata !DIExpression()), !dbg !1866
  %15 = load %st550_1gt304t*, %st550_1gt304t** %14, align 8, !dbg !1867; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %16 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %15,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %16,
    align 4, !dbg !1871
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %15,
    i32 0, i32 2
  %18 = sext i32 16 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%gt304t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt304t**; 2
;atama:
  store 
    %gt304t** %21,
    %gt304t*** %17,
    align 8, !dbg !1873
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %22 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %15,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !1875
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %gt29at*, %gt29at** %7, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %24 = getelementptr inbounds 
    %gt29at, %gt29at* %23,
    i32 0, i32 6
  %25 = load %st550_1gt304t*, %st550_1gt304t** %14, align 8, !dbg !1878; 2:0
;atama:
  store 
    %st550_1gt304t* %25,
    i8** %24,
    align 8, !dbg !1879
  %26 = load %gt29at*, %gt29at** %7, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt29at, %gt29at* %26,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %27,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:75:3 [1922:1931]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %28, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !1882
  %29 = load %gt29at*, %gt29at** %7, align 8, !dbg !1883; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %30 = getelementptr inbounds 
    %gt29at, %gt29at* %29,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %31 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %30,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:76:3 [1994:2003]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %31, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !1885
  %32 = load %gt29at*, %gt29at** %7, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %33 = getelementptr inbounds 
    %gt29at, %gt29at* %32,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %34 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %33,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:77:3 [2066:2075]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %34, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !1888
  %35 = load %gt29at*, %gt29at** %7, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %36 = getelementptr inbounds 
    %gt29at, %gt29at* %35,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %37 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %36,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:78:3 [2136:2145]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %37, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !1891
  %38 = load %gt29at*, %gt29at** %7, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt29at, %gt29at* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %39,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:79:3 [2221:2230]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %40, 
      i32 4, 
      i32 80, 
      i32 64), !dbg !1894
  %41 = load %gt29at*, %gt29at** %7, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %42 = getelementptr inbounds 
    %gt29at, %gt29at* %41,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %43 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %42,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:80:3 [2305:2314]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %43, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !1897
  %44 = load %gt29at*, %gt29at** %7, align 8, !dbg !1898; 2:0
; Dönüş :
  ret %gt29at* %44
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_ox108i"()#6       !dbg !1899 {

; Değer 'Derleme'
  %1 = alloca %gt260t, align 8
  call void @llvm.dbg.declare(metadata %gt260t* %1, metadata !1903, metadata !DIExpression()), !dbg !1904

; Değer 'Üretim'
  %2 = alloca %gt35at, align 8
  call void @llvm.dbg.declare(metadata %gt35at* %2, metadata !1905, metadata !DIExpression()), !dbg !1906

; Değer 'Çözümleme'
  %3 = alloca %gt4b2t, align 8
  call void @llvm.dbg.declare(metadata %gt4b2t* %3, metadata !1907, metadata !DIExpression()), !dbg !1908
;;-> (nil) 3
  %4 = load %gt260t, %gt260t* %1, align 8, !dbg !1909; 1:0
;;-> (nil) 3
  %5 = load %gt4b2t, %gt4b2t* %3, align 8, !dbg !1910; 1:0
;;-> (nil) 3
  %6 = load %gt35at, %gt35at* %2, align 8, !dbg !1911; 1:0
  %7 = call %gt29at* @"hafıza::Yeni_ox108i" (
      %gt260t %4, 
      %gt4b2t %5, 
      %gt35at %6), !dbg !1912

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt29at*, align 8
  store 
    %gt29at* %7,
    %gt29at** %8,
    align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata %gt29at** %8, metadata !1915, metadata !DIExpression()), !dbg !1916
;;-> (nil) 4
  %9 = load %gt29at*, %gt29at** %8, align 8, !dbg !1917; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox14, i64 0, i64 0), 
      %gt29at* %9), !dbg !1918
  %11 = load %gt29at*, %gt29at** %8, align 8, !dbg !1919; 2:0
  %12 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %11, 
      i64 4680, 
      i64 8), !dbg !1920
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt260t*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gt260t*, align 8
  store 
    %gt260t* %13,
    %gt260t** %14,
    align 8, !dbg !1921
  call void @llvm.dbg.declare(metadata %gt260t** %14, metadata !1923, metadata !DIExpression()), !dbg !1924
  %15 = load %gt29at*, %gt29at** %8, align 8, !dbg !1925; 2:0
  %16 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %15, 
      i64 168, 
      i64 8), !dbg !1926
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt4b2t*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt4b2t*, align 8
  store 
    %gt4b2t* %17,
    %gt4b2t** %18,
    align 8, !dbg !1927
  call void @llvm.dbg.declare(metadata %gt4b2t** %18, metadata !1929, metadata !DIExpression()), !dbg !1930
  %19 = load %gt29at*, %gt29at** %8, align 8, !dbg !1931; 2:0
  %20 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %19, 
      i64 352, 
      i64 8), !dbg !1932
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt35at*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt35at*, align 8
  store 
    %gt35at* %21,
    %gt35at** %22,
    align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata %gt35at** %22, metadata !1935, metadata !DIExpression()), !dbg !1936
  %23 = load %gt29at*, %gt29at** %8, align 8, !dbg !1937; 2:0
  %24 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %23, 
      i64 352, 
      i64 8), !dbg !1938
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt35at*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt35at*, align 8
  store 
    %gt35at* %25,
    %gt35at** %26,
    align 8, !dbg !1939
  call void @llvm.dbg.declare(metadata %gt35at** %26, metadata !1941, metadata !DIExpression()), !dbg !1942
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox15, i64 0, i64 0), 
      i64 4680, 
      i64 168, 
      i64 352), !dbg !1943
;;-> (nil) 4
  %28 = load %gt4b2t*, %gt4b2t** %18, align 8, !dbg !1944; 2:0
; Konum çevirisi:
  %29 = bitcast %gt4b2t* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i32 168, 
      i64 168), !dbg !1945
;;-> (nil) 4
  %30 = load %gt260t*, %gt260t** %14, align 8, !dbg !1946; 2:0
; Konum çevirisi:
  %31 = bitcast %gt260t* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i32 4680, 
      i64 4680), !dbg !1947
;;-> (nil) 4
  %32 = load %gt35at*, %gt35at** %22, align 8, !dbg !1948; 2:0
; Konum çevirisi:
  %33 = bitcast %gt35at* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i32 352, 
      i64 352), !dbg !1949
;;-> (nil) 4
  %34 = load %gt35at*, %gt35at** %26, align 8, !dbg !1950; 2:0
; Konum çevirisi:
  %35 = bitcast %gt35at* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i32 352, 
      i64 352), !dbg !1951
  %36 = load %gt29at*, %gt29at** %8, align 8, !dbg !1952; 2:0
  %37 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox16, i64 0, i64 0)), !dbg !1953

; pascal 'ismim' örs::üzengi::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37,
    %metin** %38,
    align 8, !dbg !1954
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !1956, metadata !DIExpression()), !dbg !1957
  %39 = load %gt29at*, %gt29at** %8, align 8, !dbg !1958; 2:0
  %40 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox17, i64 0, i64 0)), !dbg !1959

; pascal 'soyismim' örs::üzengi::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40,
    %metin** %41,
    align 8, !dbg !1960
  call void @llvm.dbg.declare(metadata %metin** %41, metadata !1962, metadata !DIExpression()), !dbg !1963
  %42 = load %gt29at*, %gt29at** %8, align 8, !dbg !1964; 2:0
  %43 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %42, 
      i64 8), !dbg !1965

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !1966
  call void @llvm.dbg.declare(metadata i8** %44, metadata !1968, metadata !DIExpression()), !dbg !1969
  %45 = load %gt29at*, %gt29at** %8, align 8, !dbg !1970; 2:0
  %46 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %45, 
      i64 8), !dbg !1971

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !1972
  call void @llvm.dbg.declare(metadata i8** %47, metadata !1974, metadata !DIExpression()), !dbg !1975
  %48 = load %gt29at*, %gt29at** %8, align 8, !dbg !1976; 2:0
  %49 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %48, 
      i64 16), !dbg !1977

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !1978
  call void @llvm.dbg.declare(metadata i8** %50, metadata !1980, metadata !DIExpression()), !dbg !1981
  %51 = load %gt29at*, %gt29at** %8, align 8, !dbg !1982; 2:0
  %52 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %51, 
      i64 32), !dbg !1983

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52,
    i8** %53,
    align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata i8** %53, metadata !1986, metadata !DIExpression()), !dbg !1987
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8, !dbg !1988; 2:0
  call void @memset(
      i8* %54, 
      i32 352, 
      i64 8), !dbg !1989
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8, !dbg !1990; 2:0
  call void @memset(
      i8* %55, 
      i32 168, 
      i64 8), !dbg !1991
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8, !dbg !1992; 2:0
  call void @memset(
      i8* %56, 
      i32 168, 
      i64 16), !dbg !1993
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8, !dbg !1994; 2:0
  call void @memset(
      i8* %57, 
      i32 168, 
      i64 32), !dbg !1995
  %58 = load %gt29at*, %gt29at** %8, align 8, !dbg !1996; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8, !dbg !1997; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %58, 
      i8* %59), !dbg !1998
;;-> (nil) 4
  %60 = load %gt29at*, %gt29at** %8, align 8, !dbg !1999; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox18, i64 0, i64 0), 
      %gt29at* %60), !dbg !2000

; Değer 'Sözlük'
  %62 = alloca %gt2e5t, align 8
  %63 = bitcast %gt2e5t* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2e5t* %62, metadata !2029, metadata !DIExpression()), !dbg !2030
;;-> (nil) 4
  %64 = load %gt29at*, %gt29at** %8, align 8, !dbg !2031; 2:0
  %65 = call %gt2e5t* (%gt2e5t*,%gt29at*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2e5t* %62, 
      %gt29at* %64, 
      i32 16), !dbg !2032

; Değer 'Metinler'
  %66 = alloca %st550_1metin, align 8
  %67 = bitcast %st550_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1metin* %66, metadata !2033, metadata !DIExpression()), !dbg !2034
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st550_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %68 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %68,
    align 4, !dbg !2038
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %69 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
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
    align 8, !dbg !2040
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %74 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !2042
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %75 = alloca %gtdbt, align 4
  %76 = bitcast %gtdbt* %75 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %76, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdbt* %75, metadata !2043, metadata !DIExpression()), !dbg !2044
;;-> (nil) 4
  %77 = load %gt29at*, %gt29at** %8, align 8, !dbg !2045; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox19, i64 0, i64 0), 
      %gt29at* %77), !dbg !2046
  %79 = call i32 @fflush (
      ptr null), !dbg !2047

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !2048
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2049, metadata !DIExpression()), !dbg !2050
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !2051; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !2052; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !2053
  %86 = load i32, i32* %80, align 4, !dbg !2054; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4, !dbg !2056; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox20, i64 0, i64 0), 
      i32 %87), !dbg !2057
  %88 = load %gt29at*, %gt29at** %8, align 8, !dbg !2058; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %90 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %88, 
      [4096 x i8]* %89), !dbg !2060

; pascal 'Metin' örs::üzengi::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !2061
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !2063, metadata !DIExpression()), !dbg !2064
;;-> (nil) 4
  %92 = load %metin*, %metin** %91, align 8, !dbg !2065; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st550_1metin* %66, 
      %metin* %92), !dbg !2066
  %93 = load %gt29at*, %gt29at** %8, align 8, !dbg !2067; 2:0
  %94 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %93, 
      i64 16, 
      i64 8), !dbg !2068
; Konum çevirisi:
  %95 = bitcast i8* %94 to %gt2abt*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %96 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %95,
    %gt2abt** %96,
    align 8, !dbg !2069
  call void @llvm.dbg.declare(metadata %gt2abt** %96, metadata !2071, metadata !DIExpression()), !dbg !2072
; Atama ifadesi
  %97 = load %gt2abt*, %gt2abt** %96, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %98 = getelementptr inbounds 
    %gt2abt, %gt2abt* %97,
    i32 0, i32 0
  %99 = load i32, i32* %80, align 4, !dbg !2075; 1:0
;atama:
  store 
    i32 %99,
    i32* %98,
    align 4, !dbg !2076
; Atama ifadesi
  %100 = load %gt2abt*, %gt2abt** %96, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %101 = getelementptr inbounds 
    %gt2abt, %gt2abt* %100,
    i32 0, i32 1
; Ikiz işlem '+'
  %102 = load i32, i32* %80, align 4, !dbg !2079; 1:0
  %103 = add i32 22,  %102
;atama:
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !2080
; Atama ifadesi
  %104 = load %gt2abt*, %gt2abt** %96, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %105 = getelementptr inbounds 
    %gt2abt, %gt2abt* %104,
    i32 0, i32 2
  %106 = load %metin*, %metin** %91, align 8, !dbg !2083; 2:0
;atama:
  store 
    %metin* %106,
    %metin** %105,
    align 8, !dbg !2084
;;-> (nil) 4
  %107 = load %metin*, %metin** %91, align 8, !dbg !2085; 2:0
;;-> (nil) 4
  %108 = load %gt2abt*, %gt2abt** %96, align 8, !dbg !2086; 2:0
; Konum çevirisi:
  %109 = bitcast %gt2abt* %108 to i8*; 1
 call void @"sözlük::t.Ekle_ox13di" (
      %gt2e5t* %62, 
      %metin* %107, 
      i8* %109), !dbg !2087
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !2091
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %111 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
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
    align 1, !dbg !2093
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox21, i64 0, i64 0)), !dbg !2094
  %114 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox22, i64 0, i64 0)), !dbg !2095

; pascal 'i' t32
  %115 = alloca i32, align 4
  store 
    i32 0,
    i32* %115,
    align 4, !dbg !2096
  call void @llvm.dbg.declare(metadata i32* %115, metadata !2097, metadata !DIExpression()), !dbg !2098
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %116 = load i32, i32* %115, align 4, !dbg !2099; 1:0
  %117 = icmp slt i32 %116, 64 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %119 = load i32, i32* %115, align 4, !dbg !2100; 1:0
  %120 = add i32 %119, 1
  store 
    i32 %120,
    i32* %115,
    align 4, !dbg !2101
  %121 = load i32, i32* %115, align 4, !dbg !2102; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %122 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %123 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %124 = load %metin**, %metin*** %123, align 8, !dbg !2105; 3:0
;dizi erişim2 Nesneler
  %125 = load i32, i32* %115, align 4, !dbg !2106; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     %metin*, %metin**  %124,
     i64 %126
  %128 = load %metin*, %metin** %127, align 8, !dbg !2107; 2:0
  store 
    %metin* %128,
    %metin** %122,
    align 8, !dbg !2108
  call void @llvm.dbg.declare(metadata %metin** %122, metadata !2110, metadata !DIExpression()), !dbg !2111
  %129 = load %metin*, %metin** %122, align 8, !dbg !2112; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !2114; 2:0
  %132 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox23, i64 0, i64 0), 
      i8* %131), !dbg !2115
;;-> (nil) 4
  %133 = load %metin*, %metin** %122, align 8, !dbg !2116; 2:0
  %134 = call i8* (%gt2e5t*,%metin*) @"sözlük::t.Ara_ox13di" (
      %gt2e5t* %62, 
      %metin* %133), !dbg !2117
; Konum çevirisi:
  %135 = bitcast i8* %134 to %gt2abt*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %136 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %135,
    %gt2abt** %136,
    align 8, !dbg !2118
  call void @llvm.dbg.declare(metadata %gt2abt** %136, metadata !2120, metadata !DIExpression()), !dbg !2121
; Eğer ve Değilse:
  %137 = load %gt2abt*, %gt2abt** %136, align 8, !dbg !2122; 2:0
  %138 = icmp ne %gt2abt* %137, null
  br i1 %138, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %139 = load %gt2abt*, %gt2abt** %136, align 8, !dbg !2124; 2:0
 call void @"hafıza::ikili.Yaz_ox108i" (
      %gt2abt* %139), !dbg !2125
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %140 = load %metin*, %metin** %122, align 8, !dbg !2127; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %141 = getelementptr inbounds 
    %metin, %metin* %140,
    i32 0, i32 2
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !2129; 2:0
  %143 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox24, i64 0, i64 0), 
      i8* %142), !dbg !2130
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"sözlük::t.Döküm_ox13di" (
      %gt2e5t* %62), !dbg !2131
  %144 = load %metin*, %metin** %38, align 8, !dbg !2132; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %145 = getelementptr inbounds 
    %metin, %metin* %144,
    i32 0, i32 2
;;-> (nil) 14
  %146 = load i8*, i8** %145, align 8, !dbg !2134; 2:0
  %147 = load %metin*, %metin** %41, align 8, !dbg !2135; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %148 = getelementptr inbounds 
    %metin, %metin* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load i8*, i8** %148, align 8, !dbg !2137; 2:0
  %150 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox25, i64 0, i64 0), 
      i8* %146, 
      i8* %149), !dbg !2138
  %151 = load %gt29at*, %gt29at** %8, align 8, !dbg !2139; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29at* %151), !dbg !2140
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st550_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %152 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 2
  %153 = load %metin**, %metin*** %152, align 8, !dbg !2144; 3:0
  %154 = icmp ne %metin** %153, null
  br i1 %154, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %155 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 2
  %156 = load %metin**, %metin*** %155, align 8, !dbg !2146; 3:0
  call void @free(
    ptr %156)
  store ptr null, ptr %155, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %157 = load %gt29at*, %gt29at** %8, align 8, !dbg !2147; 2:0
  call void @free(
    ptr %157)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"hafıza::kare.Yapılandır_ox108i"(%gt28et* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !2148 {
; Değişken : Kare
  %5 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %5, metadata !2150, metadata !DIExpression()), !dbg !2156
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2151, metadata !DIExpression()), !dbg !2157
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2152, metadata !DIExpression()), !dbg !2158
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2153, metadata !DIExpression()), !dbg !2159
; Atama ifadesi
  %9 = load %gt28et*, %gt28et** %5, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt28et, %gt28et* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !2163; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !2164
; Atama ifadesi
  %12 = load %gt28et*, %gt28et** %5, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt28et, %gt28et* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !2167; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2168
; Atama ifadesi
  %15 = load %gt28et*, %gt28et** %5, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt28et, %gt28et* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !2171; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !2172
; Atama ifadesi
  %18 = load %gt28et*, %gt28et** %5, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt28et, %gt28et* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4, !dbg !2175; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !2176; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
;atama:
  store 
    i64 %23,
    i64* %19,
    align 8, !dbg !2177
; Atama ifadesi
  %24 = load %gt28et*, %gt28et** %5, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt28et, %gt28et* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt28et*, %gt28et** %5, align 8, !dbg !2180; 2:0
  %27 = call %gt2bet* @"ağaç::t.Yeni_ox13ci" (
      %gt28et* %26), !dbg !2181
;atama:
  store 
    %gt2bet* %27,
    %gt2bet** %25,
    align 8, !dbg !2182
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt294t* @"hafıza::kare.sonSatır_ox108i"(%gt28et* %0)
#0       !dbg !2183 {
; Değişken : dönüş
  %2 = alloca %gt294t*, align 8
  store %gt294t* null, %gt294t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %3, metadata !2187, metadata !DIExpression()), !dbg !2190
  %4 = load %gt28et*, %gt28et** %3, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt28et, %gt28et* %4,
    i32 0, i32 5
  %6 = load %gt2bet*, %gt2bet** %5, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt2bet, %gt2bet* %6,
    i32 0, i32 2
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2196; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt294t*, align 8
  store 
    %gt294t* %8,
    %gt294t** %9,
    align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata %gt294t** %9, metadata !2199, metadata !DIExpression()), !dbg !2200
  %10 = load %gt28et*, %gt28et** %3, align 8, !dbg !2201; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt28et*, align 8
  store 
    %gt28et* %10,
    %gt28et** %11,
    align 8, !dbg !2202
  call void @llvm.dbg.declare(metadata %gt28et** %11, metadata !2204, metadata !DIExpression()), !dbg !2205
; Eğer ve Değilse:
  %12 = load %gt294t*, %gt294t** %9, align 8, !dbg !2206; 2:0
  %13 = icmp ne %gt294t* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt294t*, %gt294t** %9, align 8, !dbg !2208; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt294t*, align 8
  store 
    %gt294t* %14,
    %gt294t** %15,
    align 8, !dbg !2209
  call void @llvm.dbg.declare(metadata %gt294t** %15, metadata !2211, metadata !DIExpression()), !dbg !2212
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt294t*, %gt294t** %15, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt294t, %gt294t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2215; 1:0
  %19 = load %gt294t*, %gt294t** %15, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt294t, %gt294t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2218; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt28et*, %gt28et** %3, align 8, !dbg !2219; 2:0
  %25 = call %gt294t* @"hafıza::satır.Yeni_ox108i" (
      %gt28et* %24), !dbg !2220
; Dönüş :
  ret %gt294t* %25
egerv.degilse.ox2:
  %26 = load %gt294t*, %gt294t** %15, align 8, !dbg !2221; 2:0
; Dönüş :
  ret %gt294t* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt28et*, %gt28et** %3, align 8, !dbg !2222; 2:0
  %28 = call %gt294t* @"hafıza::satır.Yeni_ox108i" (
      %gt28et* %27), !dbg !2223
; Dönüş :
  ret %gt294t* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt294t*, %gt294t** %2, align 8, !dbg !2224; 2:0
  ret %gt294t* %29
}

define external 
i8* @"hafıza::kare.Yeni_ox108i"(%gt28et* %0, i64 %1, i64 %2)
#0       !dbg !2225 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %5, metadata !2229, metadata !DIExpression()), !dbg !2234
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2230, metadata !DIExpression()), !dbg !2235
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2231, metadata !DIExpression()), !dbg !2236
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt28et*, %gt28et** %5, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt28et, %gt28et* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2240; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %12 = load %gt28et*, %gt28et** %5, align 8, !dbg !2243; 2:0
  %13 = call %gt294t* (%gt28et*) @"hafıza::kare.sonSatır_ox108i" (
      %gt28et* %12), !dbg !2244

; pascal 'Satır' örs::derleme::hafıza::satır
  %14 = alloca %gt294t*, align 8
  store 
    %gt294t* %13,
    %gt294t** %14,
    align 8, !dbg !2245
  call void @llvm.dbg.declare(metadata %gt294t** %14, metadata !2247, metadata !DIExpression()), !dbg !2248
; Ikiz işlem '-'
  %15 = load %gt294t*, %gt294t** %14, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt294t, %gt294t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2251; 1:0
  %18 = load %gt294t*, %gt294t** %14, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt294t, %gt294t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2254; 1:0
  %21 = sub i32 %17,  %20

; pascal 'kalacak' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %22, metadata !2256, metadata !DIExpression()), !dbg !2257
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !2258; 1:0
  %24 = load i64, i64* %6, align 8, !dbg !2259; 1:0
  %25 = trunc i64 %24 to i32
  %26 = icmp sle i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %28 = load %gt28et*, %gt28et** %5, align 8, !dbg !2261; 2:0
  %29 = call %gt294t* @"hafıza::satır.Yeni_ox108i" (
      %gt28et* %28), !dbg !2262
;atama:
  store 
    %gt294t* %29,
    %gt294t** %14,
    align 8, !dbg !2263
  br label %egera.son.ox2
egera.son.ox2:
  %30 = load %gt294t*, %gt294t** %14, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %31 = getelementptr inbounds 
    %gt294t, %gt294t* %30,
    i32 0, i32 5
;dizi erişim2 Veri
  %32 = load i8*, i8** %31, align 8, !dbg !2266; 2:0
;dizi erişim2 Veri
  %33 = load %gt294t*, %gt294t** %14, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt294t, %gt294t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2269; 1:0
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
    align 8, !dbg !2270
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2272, metadata !DIExpression()), !dbg !2273
  %40 = load %gt294t*, %gt294t** %14, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %41 = getelementptr inbounds 
    %gt294t, %gt294t* %40,
    i32 0, i32 0
  %42 = load i64, i64* %6, align 8, !dbg !2276; 1:0
  %43 = load i32, i32* %41, align 4, !dbg !2277; 1:0
  %44 = trunc i64 %42 to i32
  %45 = add i32 %43,  %44
  store 
    i32 %45,
    i32* %41,
    align 4, !dbg !2278
; Atama ifadesi
  %46 = load %gt294t*, %gt294t** %14, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %47 = getelementptr inbounds 
    %gt294t, %gt294t* %46,
    i32 0, i32 2
; Ikiz işlem '-'
  %48 = load %gt294t*, %gt294t** %14, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %49 = getelementptr inbounds 
    %gt294t, %gt294t* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !2283; 1:0
  %51 = load %gt294t*, %gt294t** %14, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %52 = getelementptr inbounds 
    %gt294t, %gt294t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2286; 1:0
  %54 = sub i32 %50,  %53
;atama:
  store 
    i32 %54,
    i32* %47,
    align 4, !dbg !2287
  %55 = load i8*, i8** %39, align 8, !dbg !2288; 2:0
; Dönüş :
  ret i8* %55
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_ox108i"(%gt28et* %0)
#0       !dbg !2289 {
; Değişken : Kare
  %2 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %2, metadata !2291, metadata !DIExpression()), !dbg !2294
  %3 = load %gt28et*, %gt28et** %2, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt28et, %gt28et* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2298; 1:0
  %6 = load %gt28et*, %gt28et** %2, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt28et, %gt28et* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2301; 1:0
  %9 = load %gt28et*, %gt28et** %2, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt28et, %gt28et* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8, !dbg !2304; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !2305
  %13 = load %gt28et*, %gt28et** %2, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt28et, %gt28et* %13,
    i32 0, i32 5
  %15 = load %gt2bet*, %gt2bet** %14, align 8, !dbg !2308; 2:0
 call void @"ağaç::t.Yazdır_ox13ci" (
      %gt2bet* %15), !dbg !2309
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::satır.temizle_ox108i"(%gt294t* %0)
#0       !dbg !2310 {
; Değişken : Satır
  %2 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %2, metadata !2313, metadata !DIExpression()), !dbg !2316
; Atama ifadesi
  %3 = load %gt294t*, %gt294t** %2, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt294t, %gt294t* %3,
    i32 0, i32 3
;atama:
  store 
    i16 0,
    i16* %4,
    align 2, !dbg !2320
; Atama ifadesi
  %5 = load %gt294t*, %gt294t** %2, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt294t, %gt294t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2323
  %7 = load %gt294t*, %gt294t** %2, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt294t, %gt294t* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !2326; 2:0
  %10 = load %gt294t*, %gt294t** %2, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt294t, %gt294t* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !2329; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !2330
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_ox108i"(%gt294t* %0, i32 %1)
#0       !dbg !2331 {
; Değişken : Satır
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2333, metadata !DIExpression()), !dbg !2337
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2334, metadata !DIExpression()), !dbg !2338
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt294t*, %gt294t** %3, align 8, !dbg !2340; 2:0
  %6 = icmp ne %gt294t* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !2342; 1:0
;;-> (nil) 0
  %8 = load i8, i8* @_sekme_d, align 1, !dbg !2343; 1:0
  %9 = load %gt294t*, %gt294t** %3, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %10 = getelementptr inbounds 
    %gt294t, %gt294t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i16, i16* %10, align 2, !dbg !2346; 1:0
  %12 = load %gt294t*, %gt294t** %3, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %13 = getelementptr inbounds 
    %gt294t, %gt294t* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i16, i16* %13, align 2, !dbg !2349; 1:0
  %15 = load %gt294t*, %gt294t** %3, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt294t, %gt294t* %15,
    i32 0, i32 0
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2352; 1:0
  %18 = load %gt294t*, %gt294t** %3, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt294t, %gt294t* %18,
    i32 0, i32 1
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !2355; 1:0
; Ikiz işlem '-'
  %21 = load %gt294t*, %gt294t** %3, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %22 = getelementptr inbounds 
    %gt294t, %gt294t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !2358; 1:0
  %24 = load %gt294t*, %gt294t** %3, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %25 = getelementptr inbounds 
    %gt294t, %gt294t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2361; 1:0
  %27 = sub i32 %23,  %26
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox264.ox6, i64 0, i64 0), 
      i32 %7, 
      i8 %8, 
      i16 %11, 
      i16 %14, 
      i32 %17, 
      i32 %20, 
      i32 %27), !dbg !2362

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !2363
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2364, metadata !DIExpression()), !dbg !2365

; pascal 'yazılan' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2366
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2367, metadata !DIExpression()), !dbg !2368

; pascal 'k' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2369
  call void @llvm.dbg.declare(metadata i32* %31, metadata !2370, metadata !DIExpression()), !dbg !2371
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %29, align 4, !dbg !2372; 1:0
  %33 = load %gt294t*, %gt294t** %3, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt294t, %gt294t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2375; 1:0
  %36 = icmp slt i32 %32,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %31, align 4, !dbg !2376; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %31,
    align 4, !dbg !2377
  %40 = load i32, i32* %31, align 4, !dbg !2378; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Ikiz işlem '+'
  %41 = load i32, i32* %4, align 4, !dbg !2380; 1:0
  %42 = add i32 %41, 2
;;-> (nil) 0
  %43 = load i8, i8* @_sekme_d, align 1, !dbg !2381; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %31, align 4, !dbg !2382; 1:0
  %45 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox7, i64 0, i64 0), 
      i32 %42, 
      i8 %43, 
      i32 %44), !dbg !2383
  %46 = load i32, i32* %30, align 4, !dbg !2384; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %30,
    align 4, !dbg !2385

; pascal 'j' t32
  %48 = alloca i32, align 4
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !2386
  call void @llvm.dbg.declare(metadata i32* %48, metadata !2387, metadata !DIExpression()), !dbg !2388
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %49 = load i32, i32* %48, align 4, !dbg !2389; 1:0
  %50 = icmp slt i32 %49, 8 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %52 = load i32, i32* %29, align 4, !dbg !2390; 1:0
  %53 = load %gt294t*, %gt294t** %3, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %54 = getelementptr inbounds 
    %gt294t, %gt294t* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !2393; 1:0
  %56 = icmp slt i32 %52,  %55 
  %57 = icmp ne i1 %56, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %58 = phi i1 [false, %mantiksal.sol.ox5], [%57, %mantiksal.sag.ox5]
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %48, align 4, !dbg !2394; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %48,
    align 4, !dbg !2395
  %62 = load i32, i32* %48, align 4, !dbg !2396; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %63 = load i32, i32* %48, align 4, !dbg !2398; 1:0
  %64 = load %gt294t*, %gt294t** %3, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %65 = getelementptr inbounds 
    %gt294t, %gt294t* %64,
    i32 0, i32 5
;dizi erişim2 Veri
  %66 = load i8*, i8** %65, align 8, !dbg !2401; 2:0
;dizi erişim2 Veri
  %67 = load i32, i32* %29, align 4, !dbg !2402; 1:0
  %68 = sext i32 %67 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8, i8*  %66,
     i64 %68
;;-> (nil) 0
  %70 = load i8, i8* %69, align 8, !dbg !2403; 1:0
  %71 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox8, i64 0, i64 0), 
      i32 %63, 
      i8 %70), !dbg !2404
  %72 = load i32, i32* %30, align 4, !dbg !2405; 1:0
  %73 = add i32 %72,  %71
  store 
    i32 %73,
    i32* %30,
    align 4, !dbg !2406
; Tekil :
  %74 = load i32, i32* %29, align 4, !dbg !2407; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %29,
    align 4, !dbg !2408
  %76 = load i32, i32* %29, align 4, !dbg !2409; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%'
  %77 = load i32, i32* %29, align 4, !dbg !2410; 1:0
  %78 = srem i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32; kkk
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %83 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox9, i64 0, i64 0)), !dbg !2411
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2412
  br label %her.guncelleme.ox2
her.son.ox2:
  %84 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox10, i64 0, i64 0)), !dbg !2413
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt294t* @"hafıza::satır.Yeni_ox108i"(%gt28et* %0)
#7       !dbg !2414 {
; Değişken : dönüş
  %2 = alloca %gt294t*, align 8
  store %gt294t* null, %gt294t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %3, metadata !2418, metadata !DIExpression()), !dbg !2421
  %4 = load %gt28et*, %gt28et** %3, align 8, !dbg !2423; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt28et*, align 8
  store 
    %gt28et* %4,
    %gt28et** %5,
    align 8, !dbg !2424
  call void @llvm.dbg.declare(metadata %gt28et** %5, metadata !2426, metadata !DIExpression()), !dbg !2427
; Ikiz işlem '+'
  %6 = load %gt28et*, %gt28et** %3, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt28et, %gt28et* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !2430; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2431
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2432, metadata !DIExpression()), !dbg !2433
  %11 = load i64, i64* %10, align 8, !dbg !2434; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt294t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt294t*, align 8
  store 
    %gt294t* %14,
    %gt294t** %15,
    align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata %gt294t** %15, metadata !2437, metadata !DIExpression()), !dbg !2438
; Atama ifadesi
  %16 = load %gt294t*, %gt294t** %15, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt294t, %gt294t* %16,
    i32 0, i32 1
  %18 = load %gt28et*, %gt28et** %3, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt28et, %gt28et* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !2443; 1:0
  %21 = trunc i64 %20 to i32
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2444
; Atama ifadesi
  %22 = load %gt294t*, %gt294t** %15, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt294t, %gt294t* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt294t*, %gt294t** %15, align 8, !dbg !2447; 2:0
;tekil
  %25 = getelementptr inbounds
     %gt294t, %gt294t*  %24,
     i64 1
  %26 = getelementptr inbounds
    %gt294t, %gt294t* %25,
    i64 0; konum alınıyor
; Konum çevirisi:
  %27 = bitcast %gt294t* %26 to i8*; 1
;atama:
  store 
    i8* %27,
    i8** %23,
    align 8, !dbg !2448
; Atama ifadesi
  %28 = load %gt294t*, %gt294t** %15, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt294t, %gt294t* %28,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %29,
    align 2, !dbg !2451
; Atama ifadesi
  %30 = load %gt294t*, %gt294t** %15, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt294t, %gt294t* %30,
    i32 0, i32 4
  %32 = load %gt28et*, %gt28et** %3, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt28et, %gt28et* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2456; 1:0
  %35 = trunc i32 %34 to i16
;atama:
  store 
    i16 %35,
    i16* %31,
    align 2, !dbg !2457
  %36 = load %gt28et*, %gt28et** %3, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt28et, %gt28et* %36,
    i32 0, i32 5
  %38 = load %gt2bet*, %gt2bet** %37, align 8, !dbg !2460; 2:0
;;-> (nil) 4
  %39 = load %gt294t*, %gt294t** %15, align 8, !dbg !2461; 2:0
  %40 = call %gt2bct* (%gt2bet*,%gt294t*) @"ağaç::t.Ekle_ox13ci" (
      %gt2bet* %38, 
      %gt294t* %39), !dbg !2462
  %41 = load %gt294t*, %gt294t** %15, align 8, !dbg !2463; 2:0
; Dönüş :
  ret %gt294t* %41
}

define private dso_local 
%gt294t* @"hafıza::satır.YeniDizi_ox108i"(%gt28et* %0, i64 %1)
#8       !dbg !2464 {
; Değişken : dönüş
  %3 = alloca %gt294t*, align 8
  store %gt294t* null, %gt294t** %3, align 8
; Değişken : Kare
  %4 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %4, metadata !2468, metadata !DIExpression()), !dbg !2472
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2469, metadata !DIExpression()), !dbg !2473
  %6 = load %gt28et*, %gt28et** %4, align 8, !dbg !2475; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt28et*, align 8
  store 
    %gt28et* %6,
    %gt28et** %7,
    align 8, !dbg !2476
  call void @llvm.dbg.declare(metadata %gt28et** %7, metadata !2478, metadata !DIExpression()), !dbg !2479
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8, !dbg !2480; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2481
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2482, metadata !DIExpression()), !dbg !2483
  %11 = load i64, i64* %10, align 8, !dbg !2484; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt294t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt294t*, align 8
  store 
    %gt294t* %14,
    %gt294t** %15,
    align 8, !dbg !2485
  call void @llvm.dbg.declare(metadata %gt294t** %15, metadata !2487, metadata !DIExpression()), !dbg !2488
; Atama ifadesi
  %16 = load %gt294t*, %gt294t** %15, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt294t, %gt294t* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !2491; 1:0
  %19 = trunc i64 %18 to i32
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !2492
; Atama ifadesi
  %20 = load %gt294t*, %gt294t** %15, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt294t, %gt294t* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt294t*, %gt294t** %15, align 8, !dbg !2495; 2:0
;tekil
  %23 = getelementptr inbounds
     %gt294t, %gt294t*  %22,
     i64 1
  %24 = getelementptr inbounds
    %gt294t, %gt294t* %23,
    i64 0; konum alınıyor
; Konum çevirisi:
  %25 = bitcast %gt294t* %24 to i8*; 1
;atama:
  store 
    i8* %25,
    i8** %21,
    align 8, !dbg !2496
; Atama ifadesi
  %26 = load %gt294t*, %gt294t** %15, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt294t, %gt294t* %26,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %27,
    align 2, !dbg !2499
; Atama ifadesi
  %28 = load %gt294t*, %gt294t** %15, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt294t, %gt294t* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !2502; 1:0
  %31 = trunc i64 %30 to i32
;atama:
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2503
; Atama ifadesi
  %32 = load %gt294t*, %gt294t** %15, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt294t, %gt294t* %32,
    i32 0, i32 4
  %34 = load %gt28et*, %gt28et** %4, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt28et, %gt28et* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2508; 1:0
  %37 = trunc i32 %36 to i16
;atama:
  store 
    i16 %37,
    i16* %33,
    align 2, !dbg !2509
  %38 = load %gt28et*, %gt28et** %4, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt28et, %gt28et* %38,
    i32 0, i32 5
  %40 = load %gt2bet*, %gt2bet** %39, align 8, !dbg !2512; 2:0
;;-> (nil) 4
  %41 = load %gt294t*, %gt294t** %15, align 8, !dbg !2513; 2:0
  %42 = call %gt2bct* (%gt2bet*,%gt294t*) @"ağaç::t.Ekle_ox13ci" (
      %gt2bet* %40, 
      %gt294t* %41), !dbg !2514
  %43 = load %gt294t*, %gt294t** %15, align 8, !dbg !2515; 2:0
; Dönüş :
  ret %gt294t* %43
}

define external 
void @"hafıza::t.Yazdır_ox108i"(%gt29at* %0)
#0       !dbg !2516 {
; Değişken : Hafıza
  %2 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %2, metadata !2518, metadata !DIExpression()), !dbg !2521

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2523
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2524, metadata !DIExpression()), !dbg !2525
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2526; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !2527; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4, !dbg !2528
  %9 = load i32, i32* %3, align 4, !dbg !2529; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt29at*, %gt29at** %2, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt29at, %gt29at* %10,
    i32 0, i32 7
;dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !2533; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:22:11 [450:459]
  %15 = getelementptr inbounds
    %gt28et, %gt28et* %14,
    i64 0; konum alınıyor

; pascal 'K' örs::derleme::hafıza::kare
  %16 = alloca %gt28et*, align 8
  store 
    %gt28et* %15,
    %gt28et** %16,
    align 8, !dbg !2534
  call void @llvm.dbg.declare(metadata %gt28et** %16, metadata !2535, metadata !DIExpression()), !dbg !2536
  %17 = load %gt28et*, %gt28et** %16, align 8, !dbg !2537; 2:0
 call void @"hafıza::kare.Yazdır_ox108i" (
      %gt28et* %17), !dbg !2538
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt29at* %0, i32 %1)
#0       !dbg !2539 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2543, metadata !DIExpression()), !dbg !2547
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2544, metadata !DIExpression()), !dbg !2548
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2550; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt29at*, %gt29at** %4, align 8, !dbg !2552; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt29at, %gt29at* %8,
    i32 0, i32 7
;dizi erişim2 kare
  %10 = load i32, i32* %5, align 4, !dbg !2554; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:36:16 [687:696]
  %13 = getelementptr inbounds
    %gt28et, %gt28et* %12,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %14 = alloca %gt28et*, align 8
  store 
    %gt28et* %13,
    %gt28et** %14,
    align 8, !dbg !2555
  call void @llvm.dbg.declare(metadata %gt28et** %14, metadata !2556, metadata !DIExpression()), !dbg !2557
  %15 = load %gt28et*, %gt28et** %14, align 8, !dbg !2558; 2:0
  %16 = load %gt28et*, %gt28et** %14, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %17 = getelementptr inbounds 
    %gt28et, %gt28et* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4, !dbg !2561; 1:0
  %19 = sext i32 %18 to i64;eie??
  %20 = call i8* (%gt28et*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt28et* %15, 
      i64 %19, 
      i64 8), !dbg !2562

; pascal 'Veri' şey
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8, !dbg !2563
  call void @llvm.dbg.declare(metadata i8** %21, metadata !2565, metadata !DIExpression()), !dbg !2566
  %22 = load i8*, i8** %21, align 8, !dbg !2567; 2:0
; Dönüş :
  ret i8* %22
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %23 = load i8*, i8** %3, align 8, !dbg !2569; 2:0
  ret i8* %23
}

define external 
i8* @"hafıza::t.Yeni_ox108i"(%gt29at* %0, i64 %1, i64 %2)
#0       !dbg !2570 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2574, metadata !DIExpression()), !dbg !2579
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2575, metadata !DIExpression()), !dbg !2580
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2576, metadata !DIExpression()), !dbg !2581
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt29at, %gt29at* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:47:12 [916:925]
  %11 = getelementptr inbounds
    %gt28et, %gt28et* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt28et*, align 8
  store 
    %gt28et* %11,
    %gt28et** %12,
    align 8, !dbg !2585
  call void @llvm.dbg.declare(metadata %gt28et** %12, metadata !2586, metadata !DIExpression()), !dbg !2587
  %13 = load %gt28et*, %gt28et** %12, align 8, !dbg !2588; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8, !dbg !2589; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8, !dbg !2590; 1:0
  %16 = call i8* (%gt28et*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt28et* %13, 
      i64 %14, 
      i64 %15), !dbg !2591

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8, !dbg !2592
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2594, metadata !DIExpression()), !dbg !2595
  %18 = load i8*, i8** %17, align 8, !dbg !2596; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt29at* @"hafıza::t.Yapılandır_ox108i"(%gt29at* %0, %gt260t* %1)
#9       !dbg !2597 {
; Değişken : dönüş
  %3 = alloca %gt29at*, align 8
  store %gt29at* null, %gt29at** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2601, metadata !DIExpression()), !dbg !2606
; Değişken : Derleme
  %5 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %5, metadata !2603, metadata !DIExpression()), !dbg !2607
; Atama ifadesi
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt29at, %gt29at* %6,
    i32 0, i32 3
  %8 = load %gt260t*, %gt260t** %5, align 8, !dbg !2611; 2:0
;atama:
  store 
    %gt260t* %8,
    %gt260t** %7,
    align 8, !dbg !2612
  %9 = mul i64 2, 16
; Temiz i64 2: '%st550_1gt304t'
  %10 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st550_1gt304t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt304t]
  %12 = alloca %st550_1gt304t*, align 8
  store 
    %st550_1gt304t* %11,
    %st550_1gt304t** %12,
    align 8, !dbg !2613
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %12, metadata !2615, metadata !DIExpression()), !dbg !2616
  %13 = load %st550_1gt304t*, %st550_1gt304t** %12, align 8, !dbg !2617; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !2621
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt304t'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt304t**; 2
;atama:
  store 
    %gt304t** %19,
    %gt304t*** %15,
    align 8, !dbg !2623
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %20 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2625
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %21 = load %gt29at*, %gt29at** %4, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %22 = getelementptr inbounds 
    %gt29at, %gt29at* %21,
    i32 0, i32 6
  %23 = load %st550_1gt304t*, %st550_1gt304t** %12, align 8, !dbg !2628; 2:0
;atama:
  store 
    %st550_1gt304t* %23,
    i8** %22,
    align 8, !dbg !2629
  %24 = load %gt29at*, %gt29at** %4, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %25 = getelementptr inbounds 
    %gt29at, %gt29at* %24,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %26 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %25,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:59:3 [1217:1226]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %26, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !2632
  %27 = load %gt29at*, %gt29at** %4, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %28 = getelementptr inbounds 
    %gt29at, %gt29at* %27,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %29 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %28,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:60:3 [1289:1298]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %29, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !2635
  %30 = load %gt29at*, %gt29at** %4, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt29at, %gt29at* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %31,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:61:3 [1361:1370]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %32, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !2638
  %33 = load %gt29at*, %gt29at** %4, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %34 = getelementptr inbounds 
    %gt29at, %gt29at* %33,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %35 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %34,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:62:3 [1431:1440]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %35, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !2641
  %36 = load %gt29at*, %gt29at** %4, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %37 = getelementptr inbounds 
    %gt29at, %gt29at* %36,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %38 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %37,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:63:3 [1516:1525]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %38, 
      i32 4, 
      i32 80, 
      i32 64), !dbg !2644
  %39 = load %gt29at*, %gt29at** %4, align 8, !dbg !2645; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %40 = getelementptr inbounds 
    %gt29at, %gt29at* %39,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %41 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %40,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:64:3 [1599:1608]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %41, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !2647
; Iç Dönüş :
  %42 = load %gt29at*, %gt29at** %3, align 8, !dbg !2648; 2:0
  ret %gt29at* %42
}

define external 
%metin* @"hafıza::t.Metin_ox108i"(%gt29at* %0, i64 %1)
#0       !dbg !2649 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2653, metadata !DIExpression()), !dbg !2657
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2654, metadata !DIExpression()), !dbg !2658
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8, !dbg !2660; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8, !dbg !2661
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2662, metadata !DIExpression()), !dbg !2663
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8, !dbg !2664; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8, !dbg !2665; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !2666
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2667, metadata !DIExpression()), !dbg !2668
  %16 = load %gt29at*, %gt29at** %4, align 8, !dbg !2669; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %17 = getelementptr inbounds 
    %gt29at, %gt29at* %16,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %18 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %17,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:91:13 [2676:2685]
  %19 = getelementptr inbounds
    %gt28et, %gt28et* %18,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %20 = alloca %gt28et*, align 8
  store 
    %gt28et* %19,
    %gt28et** %20,
    align 8, !dbg !2671
  call void @llvm.dbg.declare(metadata %gt28et** %20, metadata !2672, metadata !DIExpression()), !dbg !2673
  %21 = load %gt28et*, %gt28et** %20, align 8, !dbg !2674; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8, !dbg !2675; 1:0
  %23 = call i8* (%gt28et*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt28et* %21, 
      i64 %22, 
      i64 4), !dbg !2676
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24,
    i8** %25,
    align 8, !dbg !2677
  call void @llvm.dbg.declare(metadata i8** %25, metadata !2679, metadata !DIExpression()), !dbg !2680
  %26 = load i8*, i8** %25, align 8, !dbg !2681; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !2682
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2684, metadata !DIExpression()), !dbg !2685
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8, !dbg !2686; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2688
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8, !dbg !2689; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-'
  %33 = load i64, i64* %15, align 8, !dbg !2691; 1:0
  %34 = sub i64 %33, 16
  %35 = trunc i64 %34 to i32
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !2692
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8, !dbg !2693; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8, !dbg !2695; 2:0
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
    align 8, !dbg !2696
  %41 = load %metin*, %metin** %28, align 8, !dbg !2697; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Metinden_ox108i"(%gt29at* %0, %metin* %1)
#0       !dbg !2698 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2702, metadata !DIExpression()), !dbg !2707
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2704, metadata !DIExpression()), !dbg !2708
  %6 = load %metin*, %metin** %5, align 8, !dbg !2710; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2712; 1:0

; pascal 'boyut' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !2713
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2714, metadata !DIExpression()), !dbg !2715
  %10 = load %gt29at*, %gt29at** %4, align 8, !dbg !2716; 2:0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2717; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2719; 1:0
  %14 = sext i32 %13 to i64;eie??
  %15 = call %metin* (%gt29at*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29at* %10, 
      i64 %14), !dbg !2720

; pascal 'Metin' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !2721
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !2723, metadata !DIExpression()), !dbg !2724
; Atama ifadesi
  %17 = load %metin*, %metin** %16, align 8, !dbg !2725; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
  %19 = load %metin*, %metin** %5, align 8, !dbg !2727; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2729; 1:0
;atama:
  store 
    i32 %21,
    i32* %18,
    align 4, !dbg !2730
  %22 = load %metin*, %metin** %16, align 8, !dbg !2731; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
  %24 = load i8*, i8** %23, align 8, !dbg !2733; 2:0
  %25 = load %metin*, %metin** %5, align 8, !dbg !2734; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
  %27 = load i8*, i8** %26, align 8, !dbg !2736; 2:0
  %28 = load i32, i32* %9, align 4, !dbg !2737; 1:0
  %29 = sext i32 %28 to i64; ?
  %30 = bitcast i8* %24 to i8*
  %31 = bitcast i8* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %30, 
    i8* align 1 %31, 
    i64 %29, 
    i1 false)
  %32 = load %metin*, %metin** %16, align 8, !dbg !2738; 2:0
; Dönüş :
  ret %metin* %32
}

define external 
%metin* @"hafıza::t.Harflerden_ox108i"(%gt29at* %0, i8* %1)
#0       !dbg !2739 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2743, metadata !DIExpression()), !dbg !2748
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2745, metadata !DIExpression()), !dbg !2749
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2751; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !2752

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8, !dbg !2753
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2754, metadata !DIExpression()), !dbg !2755
  %9 = load %gt29at*, %gt29at** %4, align 8, !dbg !2756; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8, !dbg !2757; 1:0
  %11 = call %metin* (%gt29at*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29at* %9, 
      i64 %10), !dbg !2758

; pascal 'Metin' örs::üzengi::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !2759
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2761, metadata !DIExpression()), !dbg !2762
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !2763; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !2765; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2766
  %17 = load %metin*, %metin** %12, align 8, !dbg !2767; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !2769; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !2770; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !2771; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !2772; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_ox108i"(%gt29at* %0, %gtdbt* %1)
#0       !dbg !2773 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2777, metadata !DIExpression()), !dbg !2782
; Değişken : Bellek
  %5 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %5, metadata !2779, metadata !DIExpression()), !dbg !2783
  %6 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !2785; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdbt, %gtdbt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2787; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2789, metadata !DIExpression()), !dbg !2790
  %11 = load %gt29at*, %gt29at** %4, align 8, !dbg !2791; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8, !dbg !2792; 1:0
  %13 = call %metin* (%gt29at*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29at* %11, 
      i64 %12), !dbg !2793

; pascal 'Metin' örs::üzengi::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !2794
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2796, metadata !DIExpression()), !dbg !2797
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !2798; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8, !dbg !2800; 1:0
  %18 = trunc i64 %17 to i32
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2801
  %19 = load %metin*, %metin** %14, align 8, !dbg !2802; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8, !dbg !2804; 2:0
  %22 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !2805; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gtdbt, %gtdbt* %22,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %24 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %23,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:130:27 [3658:3666]
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
  %26 = load i64, i64* %10, align 8, !dbg !2807; 1:0
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8, !dbg !2808; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_ox108i"(%gt29at* %0, i64 %1)
#0       !dbg !2809 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2813, metadata !DIExpression()), !dbg !2817
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2814, metadata !DIExpression()), !dbg !2818

; Değer 'Satır'
  %6 = alloca %gt294t*, align 8
  %7 = bitcast %gt294t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !2821, metadata !DIExpression()), !dbg !2822
  %8 = load %gt29at*, %gt29at** %4, align 8, !dbg !2823; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt29at, %gt29at* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:138:12 [3797:3806]
  %11 = getelementptr inbounds
    %gt28et, %gt28et* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt28et*, align 8
  store 
    %gt28et* %11,
    %gt28et** %12,
    align 8, !dbg !2825
  call void @llvm.dbg.declare(metadata %gt28et** %12, metadata !2826, metadata !DIExpression()), !dbg !2827
  %13 = load %gt28et*, %gt28et** %12, align 8, !dbg !2828; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt28et, %gt28et* %13,
    i32 0, i32 5
  %15 = load %gt2bet*, %gt2bet** %14, align 8, !dbg !2830; 2:0
  %16 = load i64, i64* %5, align 8, !dbg !2831; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt294t* (%gt2bet*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2bet* %15, 
      i32 %17), !dbg !2832

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt294t*, align 8
  store 
    %gt294t* %18,
    %gt294t** %19,
    align 8, !dbg !2833
  call void @llvm.dbg.declare(metadata %gt294t** %19, metadata !2835, metadata !DIExpression()), !dbg !2836
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt294t*, %gt294t** %19, align 8, !dbg !2837; 2:0
  %21 = icmp ne %gt294t* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt294t*, %gt294t** %19, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt294t, %gt294t* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8, !dbg !2840; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt28et*, %gt28et** %12, align 8, !dbg !2841; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8, !dbg !2842; 1:0
  %27 = call %gt294t* @"hafıza::satır.YeniDizi_ox108i" (
      %gt28et* %25, 
      i64 %26), !dbg !2843

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt294t*, align 8
  store 
    %gt294t* %27,
    %gt294t** %28,
    align 8, !dbg !2844
  call void @llvm.dbg.declare(metadata %gt294t** %28, metadata !2846, metadata !DIExpression()), !dbg !2847
  %29 = load %gt294t*, %gt294t** %28, align 8, !dbg !2848; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt294t, %gt294t* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8, !dbg !2850; 2:0
; Dönüş :
  ret i8* %31
}

define external 
i8* @"hafıza::t.Yenile_ox108i"(%gt29at* %0, i8* %1, i64 %2)
#0       !dbg !2851 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2855, metadata !DIExpression()), !dbg !2861
; Değişken : _eski
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2857, metadata !DIExpression()), !dbg !2862
; Değişken : boyut
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2858, metadata !DIExpression()), !dbg !2863
; Ikiz işlem '+'
  %8 = load i8*, i8** %6, align 8, !dbg !2865; 2:0
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
    align 8, !dbg !2866
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2868, metadata !DIExpression()), !dbg !2869

; Değer 'Eski'
  %13 = alloca %gt294t*, align 8
  %14 = load i8*, i8** %12, align 8, !dbg !2870; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt294t*; 1
  store 
    %gt294t* %15,
    %gt294t** %13,
    align 8, !dbg !2871
  call void @llvm.dbg.declare(metadata %gt294t** %13, metadata !2873, metadata !DIExpression()), !dbg !2874

; Değer 'Satır'
  %16 = alloca %gt294t*, align 8
  %17 = bitcast %gt294t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt294t** %16, metadata !2876, metadata !DIExpression()), !dbg !2877
  %18 = load %gt29at*, %gt29at** %5, align 8, !dbg !2878; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt29at, %gt29at* %18,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %19,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:153:12 [4174:4183]
  %21 = getelementptr inbounds
    %gt28et, %gt28et* %20,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %22 = alloca %gt28et*, align 8
  store 
    %gt28et* %21,
    %gt28et** %22,
    align 8, !dbg !2880
  call void @llvm.dbg.declare(metadata %gt28et** %22, metadata !2881, metadata !DIExpression()), !dbg !2882
; Atama ifadesi
  %23 = load %gt28et*, %gt28et** %22, align 8, !dbg !2883; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %24 = getelementptr inbounds 
    %gt28et, %gt28et* %23,
    i32 0, i32 5
  %25 = load %gt2bet*, %gt2bet** %24, align 8, !dbg !2885; 2:0
  %26 = load i64, i64* %7, align 8, !dbg !2886; 1:0
  %27 = trunc i64 %26 to i32
  %28 = call %gt294t* (%gt2bet*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2bet* %25, 
      i32 %27), !dbg !2887
;atama:
  store 
    %gt294t* %28,
    %gt294t** %16,
    align 8, !dbg !2888
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt294t*, %gt294t** %16, align 8, !dbg !2889; 2:0
  %30 = icmp ne %gt294t* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %33 = load %gt28et*, %gt28et** %22, align 8, !dbg !2891; 2:0
;;-> (nil) 0
  %34 = load i64, i64* %7, align 8, !dbg !2892; 1:0
  %35 = call %gt294t* @"hafıza::satır.YeniDizi_ox108i" (
      %gt28et* %33, 
      i64 %34), !dbg !2893
;atama:
  store 
    %gt294t* %35,
    %gt294t** %16,
    align 8, !dbg !2894
  br label %egera.son.ox0
egera.son.ox0:
; Ikiz işlem '/'
  %36 = load %gt294t*, %gt294t** %13, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %37 = getelementptr inbounds 
    %gt294t, %gt294t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2897; 1:0
  %39 = sdiv i32 %38, 8

; pascal 'boyut8' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !2898
  call void @llvm.dbg.declare(metadata i32* %40, metadata !2899, metadata !DIExpression()), !dbg !2900

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2901
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2902, metadata !DIExpression()), !dbg !2903
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !2904; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !2905; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !2906; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !2907
  %48 = load i32, i32* %41, align 4, !dbg !2908; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %49 = load %gt294t*, %gt294t** %16, align 8, !dbg !2910; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %50 = getelementptr inbounds 
    %gt294t, %gt294t* %49,
    i32 0, i32 5
;dizi erişim2 Veri
  %51 = load i8*, i8** %50, align 8, !dbg !2912; 2:0
;dizi erişim2 Veri
  %52 = load i32, i32* %41, align 4, !dbg !2913; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %51,
     i64 %53
  %55 = load %gt294t*, %gt294t** %13, align 8, !dbg !2914; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %56 = getelementptr inbounds 
    %gt294t, %gt294t* %55,
    i32 0, i32 5
;dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8, !dbg !2916; 2:0
;dizi erişim2 Veri
  %58 = load i32, i32* %41, align 4, !dbg !2917; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59
  %61 = load i8, i8* %60, align 8, !dbg !2918; 1:0
; Konum çevirisi:
  %62 = inttoptr i8 %61 to i8*; 1
;atama:
  store 
    i8* %62,
    i8* %54,
    align 8, !dbg !2919
  br label %her.guncelleme.ox2
her.son.ox2:
  %63 = load %gt294t*, %gt294t** %16, align 8, !dbg !2920; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %64 = getelementptr inbounds 
    %gt294t, %gt294t* %63,
    i32 0, i32 5
  %65 = load i8*, i8** %64, align 8, !dbg !2922; 2:0
; Dönüş :
  ret i8* %65
}

define external 
void @"hafıza::t.Bırak_ox108i"(%gt29at* %0, i8* %1)
#0       !dbg !2923 {
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2925, metadata !DIExpression()), !dbg !2930
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2927, metadata !DIExpression()), !dbg !2931
  %5 = load %gt29at*, %gt29at** %3, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %6 = getelementptr inbounds 
    %gt29at, %gt29at* %5,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %7 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %6,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:172:14 [4586:4595]
  %8 = getelementptr inbounds
    %gt28et, %gt28et* %7,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %9 = alloca %gt28et*, align 8
  store 
    %gt28et* %8,
    %gt28et** %9,
    align 8, !dbg !2935
  call void @llvm.dbg.declare(metadata %gt28et** %9, metadata !2936, metadata !DIExpression()), !dbg !2937
  %10 = load i8*, i8** %4, align 8, !dbg !2938; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2939
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2941, metadata !DIExpression()), !dbg !2942
; Ikiz işlem '+'
  %12 = load i8*, i8** %4, align 8, !dbg !2943; 2:0
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
    align 8, !dbg !2944
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2946, metadata !DIExpression()), !dbg !2947
  %17 = load i8*, i8** %16, align 8, !dbg !2948; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt294t*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt294t*, align 8
  store 
    %gt294t* %18,
    %gt294t** %19,
    align 8, !dbg !2949
  call void @llvm.dbg.declare(metadata %gt294t** %19, metadata !2951, metadata !DIExpression()), !dbg !2952
  %20 = load %gt294t*, %gt294t** %19, align 8, !dbg !2953; 2:0
 call void @"hafıza::satır.temizle_ox108i" (
      %gt294t* %20), !dbg !2954
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.BölümEkle_ox108i"(%gt29at* %0, i8* %1)
#0       !dbg !2955 {
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2957, metadata !DIExpression()), !dbg !2962
; Değişken : Bölüm
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2959, metadata !DIExpression()), !dbg !2963
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load i8*, i8** %4, align 8, !dbg !2965; 2:0
  %6 = icmp ne i8* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !2967; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %8 = getelementptr inbounds 
    %gt29at, %gt29at* %7,
    i32 0, i32 6
  %9 = load i8*, i8** %8, align 8, !dbg !2969; 2:0
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st550_1gt304t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt304t]
  %11 = alloca %st550_1gt304t*, align 8
  store 
    %st550_1gt304t* %10,
    %st550_1gt304t** %11,
    align 8, !dbg !2970
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %11, metadata !2972, metadata !DIExpression()), !dbg !2973
  %12 = load i8*, i8** %4, align 8, !dbg !2974; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt304t*; 1

; pascal 'B' örs::derleme::bölüm::t
  %14 = alloca %gt304t*, align 8
  store 
    %gt304t* %13,
    %gt304t** %14,
    align 8, !dbg !2975
  call void @llvm.dbg.declare(metadata %gt304t** %14, metadata !2977, metadata !DIExpression()), !dbg !2978
  %15 = load %st550_1gt304t*, %st550_1gt304t** %11, align 8, !dbg !2979; 2:0
;;-> (nil) 4
  %16 = load %gt304t*, %gt304t** %14, align 8, !dbg !2980; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st550_1gt304t* %15, 
      %gt304t* %16), !dbg !2981
; Dönüş :
  ret void
egera.son.ox0:
;;-> (nil) 0
  %17 = load i8*, i8** %4, align 8, !dbg !2982; 2:0
  %18 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox264.ox11, i64 0), 
      i8* %17), !dbg !2983
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_ox108i"(%gt29at* %0)
#0       !dbg !2984 {
; Değişken : Hafıza
  %2 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %2, metadata !2986, metadata !DIExpression()), !dbg !2989
  %3 = load %gt29at*, %gt29at** %2, align 8, !dbg !2991; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %4 = getelementptr inbounds 
    %gt29at, %gt29at* %3,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %5 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:197:16 [5075:5084]
  %6 = getelementptr inbounds
    %gt28et, %gt28et* %5,
    i64 0; konum alınıyor

; pascal 'Genel' örs::derleme::hafıza::kare
  %7 = alloca %gt28et*, align 8
  store 
    %gt28et* %6,
    %gt28et** %7,
    align 8, !dbg !2993
  call void @llvm.dbg.declare(metadata %gt28et** %7, metadata !2994, metadata !DIExpression()), !dbg !2995
  %8 = load %gt29at*, %gt29at** %2, align 8, !dbg !2996; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt29at, %gt29at* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:198:16 [5122:5131]
  %11 = getelementptr inbounds
    %gt28et, %gt28et* %10,
    i64 0; konum alınıyor

; pascal 'Metinler' örs::derleme::hafıza::kare
  %12 = alloca %gt28et*, align 8
  store 
    %gt28et* %11,
    %gt28et** %12,
    align 8, !dbg !2998
  call void @llvm.dbg.declare(metadata %gt28et** %12, metadata !2999, metadata !DIExpression()), !dbg !3000
  %13 = load %gt29at*, %gt29at** %2, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %14 = getelementptr inbounds 
    %gt29at, %gt29at* %13,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %15 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:199:16 [5170:5179]
  %16 = getelementptr inbounds
    %gt28et, %gt28et* %15,
    i64 0; konum alınıyor

; pascal 'Dizi' örs::derleme::hafıza::kare
  %17 = alloca %gt28et*, align 8
  store 
    %gt28et* %16,
    %gt28et** %17,
    align 8, !dbg !3003
  call void @llvm.dbg.declare(metadata %gt28et** %17, metadata !3004, metadata !DIExpression()), !dbg !3005
  %18 = load %gt29at*, %gt29at** %2, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %19 = getelementptr inbounds 
    %gt29at, %gt29at* %18,
    i32 0, i32 6
  %20 = load i8*, i8** %19, align 8, !dbg !3008; 2:0
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st550_1gt304t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt304t]
  %22 = alloca %st550_1gt304t*, align 8
  store 
    %st550_1gt304t* %21,
    %st550_1gt304t** %22,
    align 8, !dbg !3009
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %22, metadata !3011, metadata !DIExpression()), !dbg !3012
  %23 = load %st550_1gt304t*, %st550_1gt304t** %22, align 8, !dbg !3013; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %24 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %23,
    i32 0, i32 2
  %25 = load %gt304t**, %gt304t*** %24, align 8, !dbg !3017; 3:0
  %26 = icmp ne %gt304t** %25, null
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %23,
    i32 0, i32 2
  %28 = load %gt304t**, %gt304t*** %27, align 8, !dbg !3019; 3:0
  call void @free(
    ptr %28)
  store ptr null, ptr %27, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %29 = load %st550_1gt304t*, %st550_1gt304t** %22, align 8, !dbg !3020; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %22, align 8
  %30 = load %gt29at*, %gt29at** %2, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt29at, %gt29at* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %31,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:203:3 [5307:5316]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %33 = getelementptr inbounds 
    %gt28et, %gt28et* %32,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %33), !dbg !3024
  %34 = load %gt29at*, %gt29at** %2, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %35 = getelementptr inbounds 
    %gt29at, %gt29at* %34,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %36 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %35,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:204:3 [5357:5366]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt28et, %gt28et* %36,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %37), !dbg !3028
  %38 = load %gt29at*, %gt29at** %2, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt29at, %gt29at* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %39,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:205:3 [5406:5415]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %41 = getelementptr inbounds 
    %gt28et, %gt28et* %40,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %41), !dbg !3032
  %42 = load %gt28et*, %gt28et** %7, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %43 = getelementptr inbounds 
    %gt28et, %gt28et* %42,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %43), !dbg !3035
  %44 = load %gt28et*, %gt28et** %12, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %45 = getelementptr inbounds 
    %gt28et, %gt28et* %44,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %45), !dbg !3038
  %46 = load %gt28et*, %gt28et** %17, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %47 = getelementptr inbounds 
    %gt28et, %gt28et* %46,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %47), !dbg !3041
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_ox108i"(%gt29at** %0)
#0       !dbg !3042 {
; Değişken : H
  %2 = alloca %gt29at**, align 8
  store %gt29at** %0, %gt29at*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt29at*** %2, metadata !3045, metadata !DIExpression()), !dbg !3048
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt29at**, %gt29at*** %2, align 8, !dbg !3050; 3:0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !3051; 2:0
  %5 = icmp ne %gt29at* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt29at**, %gt29at*** %2, align 8, !dbg !3053; 3:0
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !3054; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29at* %7), !dbg !3055
; Sil : 
  %8 = load %gt29at**, %gt29at*** %2, align 8, !dbg !3056; 3:0
  %9 = load %gt29at*, %gt29at** %8, align 8, !dbg !3057; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::ikili.Yaz_ox108i"(%gt2abt* %0)
#0       !dbg !3058 {
; Değişken : Ikili
  %2 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %2, metadata !3060, metadata !DIExpression()), !dbg !3063
  %3 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3065; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2abt, %gt2abt* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3067; 1:0
  %6 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2abt, %gt2abt* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !3070; 1:0
  %9 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2abt, %gt2abt* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !3073; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3075; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox13, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !3076
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
  declare %gt2e5t* @"sözlük::t.Yapılandır_ox13di"(%gt2e5t*, %gt29at*, i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b3t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st550_1metin*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_ox13di"(%gt2e5t*, %metin*, i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_ox13di"(%gt2e5t*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Döküm
  declare void @"sözlük::t.Döküm_ox13di"(%gt2e5t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::ağaç::Yeni
  declare %gt2bet* @"ağaç::t.Yeni_ox13ci"(%gt28et*) #3
;örs::derleme::hafıza::ağaç::Yazdır
  declare void @"ağaç::t.Yazdır_ox13ci"(%gt2bet*) #0
;örs::derleme::hafıza::ağaç::Ekle
  declare %gt2bct* @"ağaç::t.Ekle_ox13ci"(%gt2bet*, %gt294t*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::derleme::hafıza::ağaç::Ara
  declare %gt294t* @"ağaç::t.Ara_ox13ci"(%gt2bet*, i32) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st550_1gt304t*, %gt304t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::ağaç::Sil
  declare void @"ağaç::t.Sil_ox13ci"(%gt2bet**) #0

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
  name: "görev",  scope: !21,  file: !9, line: 37, baseType: !12, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !21,  file: !9, line: 38, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !21,  file: !9, line: 39, baseType: !12, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !21,  file: !9, line: 40, baseType: !12, size: 32, offset: 96)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !21,  file: !9, line: 41, baseType: !26, size: 64, offset: 128)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !21,  file: !9, line: 42, baseType: !28, size: 64, offset: 192)
!30 = !{!22,!23,!24,!25,!27,!29}
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !9, line: 35,  size: 256, elements: !30)
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
  name: "baş",  scope: !117,  file: !116, line: 94, baseType: !85, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !117,  file: !116, line: 95, baseType: !85, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !117,  file: !116, line: 96, baseType: !85, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !117,  file: !116, line: 97, baseType: !85, size: 32, offset: 96)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 98, baseType: !122, size: 64, offset: 128)
!124 = !{!118,!119,!120,!121,!123}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !116, line: 92,  size: 192, elements: !124)
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
  name: "sıra",  scope: !177,  file: !113, line: 10, baseType: !12, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !177,  file: !113, line: 11, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !177,  file: !113, line: 12, baseType: !180, size: 64, offset: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !177,  file: !113, line: 13, baseType: !182, size: 64, offset: 128)
!184 = !{!178,!179,!181,!183}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 192, elements: !184)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!187 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !194,  file: !187, line: 12, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !194,  file: !187, line: 13, baseType: !12, size: 32, offset: 32)
!197 = !{!195,!196}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !187, line: 10,  size: 64, elements: !197)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!207 = !DISubrange(count: 2)
!206 = !{!207}
!208 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !206)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !187, line: 43, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !187, line: 44, baseType: !12, size: 32, offset: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !201,  file: !187, line: 45, baseType: !204, size: 64, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !201,  file: !187, line: 46, baseType: !208, size: 128, offset: 128)
!210 = !{!202,!203,!205,!209}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !187, line: 41,  size: 256, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !217,  file: !113, line: 0, baseType: !218, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !217,  file: !113, line: 0, baseType: !220, size: 64, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !217,  file: !113, line: 0, baseType: !222, size: 64, offset: 128)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !217,  file: !113, line: 0, baseType: !224, size: 64, offset: 192)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !217,  file: !113, line: 0, baseType: !226, size: 64, offset: 256)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !217,  file: !113, line: 0, baseType: !85, size: 32, offset: 320)
!229 = !{!219,!221,!223,!225,!227,!228}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 11,  size: 384, elements: !229)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!239 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!251 = !DISubrange(count: 4096)
!250 = !{!251}
!252 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !250)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !247,  file: !90, line: 8, baseType: !12, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !247,  file: !90, line: 9, baseType: !12, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !247,  file: !90, line: 10, baseType: !252, size: 32768, offset: 64)
!254 = !{!248,!249,!253}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 6,  size: 32832, elements: !254)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!267 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !288,  file: !267, line: 0, baseType: !289, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !288,  file: !267, line: 0, baseType: !291, size: 64, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !288,  file: !267, line: 0, baseType: !293, size: 64, offset: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !288,  file: !267, line: 0, baseType: !295, size: 64, offset: 192)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !288,  file: !267, line: 0, baseType: !85, size: 32, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !288,  file: !267, line: 0, baseType: !85, size: 32, offset: 288)
!299 = !{!290,!292,!294,!296,!297,!298}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !267, line: 4,  size: 320, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !284,  file: !267, line: 0, baseType: !85, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !284,  file: !267, line: 0, baseType: !85, size: 32, offset: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !284,  file: !267, line: 0, baseType: !85, size: 32, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !284,  file: !267, line: 0, baseType: !300, size: 64, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !284,  file: !267, line: 0, baseType: !302, size: 64, offset: 192)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !284,  file: !267, line: 0, baseType: !304, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !284,  file: !267, line: 0, baseType: !307, size: 64, offset: 320)
!309 = !{!285,!286,!287,!301,!303,!305,!308}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !267, line: 14,  size: 384, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !312,  file: !90, line: 0, baseType: !12, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !312,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !312,  file: !90, line: 0, baseType: !316, size: 64, offset: 64)
!318 = !{!313,!314,!317}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !90, line: 1,  size: 128, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!321 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!330 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!339 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !352,  file: !339, line: 23, baseType: !353, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !352,  file: !339, line: 24, baseType: !355, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !352,  file: !339, line: 25, baseType: !357, size: 64)
!359 = !{!354,!356,!358}
!352 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !339, line: 0,  size: 64, elements: !359)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !342,  file: !339, line: 30, baseType: !12, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !342,  file: !339, line: 31, baseType: !12, size: 32, offset: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !342,  file: !339, line: 32, baseType: !12, size: 32, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !342,  file: !339, line: 33, baseType: !12, size: 32, offset: 96)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !342,  file: !339, line: 34, baseType: !12, size: 32, offset: 128)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !342,  file: !339, line: 35, baseType: !348, size: 64, offset: 192)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !342,  file: !339, line: 36, baseType: !350, size: 64, offset: 256)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !342,  file: !339, line: 37, baseType: !352, size: 64, offset: 320)
!361 = !{!343,!344,!345,!346,!347,!349,!351,!360}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !339, line: 28,  size: 384, elements: !361)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !364,  file: !339, line: 42, baseType: !12, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !364,  file: !339, line: 43, baseType: !12, size: 32, offset: 32)
!367 = !{!365,!366}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !339, line: 40,  size: 64, elements: !367)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !340,  file: !339, line: 48, baseType: !12, size: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !340,  file: !339, line: 49, baseType: !342, size: 384, offset: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !340,  file: !339, line: 50, baseType: !342, size: 384, offset: 448)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !340,  file: !339, line: 51, baseType: !364, size: 64, offset: 832)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !340,  file: !339, line: 52, baseType: !369, size: 64, offset: 896)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !340,  file: !339, line: 53, baseType: !371, size: 64, offset: 960)
!373 = !{!341,!362,!363,!368,!370,!372}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !339, line: 46,  size: 1024, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!376 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!402 = !DISubrange(count: 2)
!401 = !{!402}
!403 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !386, size: 72, elements: !401)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !399,  file: !187, line: 6, baseType: !12, size: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !399,  file: !187, line: 7, baseType: !403, size: 128, offset: 64)
!405 = !{!400,!404}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !187, line: 4,  size: 192, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !386,  file: !187, line: 14, baseType: !148, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !386,  file: !187, line: 15, baseType: !85, size: 32, offset: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !386,  file: !187, line: 16, baseType: !85, size: 32, offset: 96)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !386,  file: !187, line: 17, baseType: !85, size: 32, offset: 128)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !386,  file: !187, line: 18, baseType: !85, size: 32, offset: 160)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !386,  file: !187, line: 19, baseType: !12, size: 32, offset: 192)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !386,  file: !187, line: 20, baseType: !85, size: 32, offset: 224)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !386,  file: !187, line: 21, baseType: !85, size: 32, offset: 256)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !386,  file: !187, line: 22, baseType: !395, size: 64, offset: 320)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !386,  file: !187, line: 23, baseType: !397, size: 64, offset: 384)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !386,  file: !187, line: 24, baseType: !406, size: 64, offset: 448)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !386,  file: !187, line: 25, baseType: !408, size: 64, offset: 512)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !386,  file: !187, line: 26, baseType: !410, size: 64, offset: 576)
!412 = !{!387,!388,!389,!390,!391,!392,!393,!394,!396,!398,!407,!409,!411}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !187, line: 12,  size: 640, elements: !412)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !383,  file: !113, line: 8, baseType: !12, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !383,  file: !113, line: 9, baseType: !85, size: 32, offset: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !383,  file: !113, line: 10, baseType: !413, size: 64, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !383,  file: !113, line: 11, baseType: !415, size: 64, offset: 128)
!417 = !{!384,!385,!414,!416}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !417)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !422,  file: !113, line: 0, baseType: !423, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !422,  file: !113, line: 0, baseType: !12, size: 32, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !422,  file: !113, line: 0, baseType: !12, size: 32, offset: 96)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !422,  file: !113, line: 0, baseType: !428, size: 64, offset: 128)
!430 = !{!424,!425,!426,!429}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !113, line: 7,  size: 192, elements: !430)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !436,  file: !113, line: 0, baseType: !85, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !436,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !436,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !436,  file: !113, line: 0, baseType: !440, size: 64, offset: 128)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !436,  file: !113, line: 0, baseType: !442, size: 64, offset: 192)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !436,  file: !113, line: 0, baseType: !444, size: 64, offset: 256)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !436,  file: !113, line: 0, baseType: !447, size: 64, offset: 320)
!449 = !{!437,!438,!439,!441,!443,!445,!448}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !113, line: 21,  size: 384, elements: !449)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !420,  file: !113, line: 10, baseType: !12, size: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !420,  file: !113, line: 11, baseType: !422, size: 192, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !420,  file: !113, line: 12, baseType: !432, size: 64, offset: 256)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !420,  file: !113, line: 13, baseType: !434, size: 64, offset: 320)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !420,  file: !113, line: 14, baseType: !450, size: 64, offset: 384)
!452 = !{!421,!431,!433,!435,!451}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 448, elements: !452)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !377,  file: !376, line: 14, baseType: !85, size: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !377,  file: !376, line: 15, baseType: !85, size: 32, offset: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !377,  file: !376, line: 16, baseType: !148, size: 64, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !377,  file: !376, line: 17, baseType: !381, size: 64, offset: 128)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !377,  file: !376, line: 18, baseType: !383, size: 64, offset: 192)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !377,  file: !376, line: 19, baseType: !383, size: 64, offset: 256)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !377,  file: !376, line: 20, baseType: !453, size: 64, offset: 320)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !377,  file: !376, line: 21, baseType: !455, size: 64, offset: 384)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !377,  file: !376, line: 22, baseType: !457, size: 64, offset: 448)
!459 = !{!378,!379,!380,!382,!418,!419,!454,!456,!458}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !376, line: 12,  size: 512, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!466 = !DISubrange(count: 32)
!465 = !{!466}
!467 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !465)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !469,  file: !330, line: 26, baseType: !247, size: 32832)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !469,  file: !330, line: 27, baseType: !247, size: 32832, offset: 32832)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !469,  file: !330, line: 28, baseType: !247, size: 32832, offset: 65664)
!473 = !{!470,!471,!472}
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !330, line: 24,  size: 98496, elements: !473)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !464,  file: !330, line: 43, baseType: !467, size: 256)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !464,  file: !330, line: 44, baseType: !469, size: 98496, offset: 256)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !464,  file: !330, line: 45, baseType: !469, size: 98496, offset: 98752)
!476 = !{!468,!474,!475}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !330, line: 41,  size: 197248, elements: !476)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !478,  file: !330, line: 57, baseType: !247, size: 32832)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !478,  file: !330, line: 58, baseType: !247, size: 32832, offset: 32832)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !478,  file: !330, line: 59, baseType: !247, size: 32832, offset: 65664)
!482 = !{!479,!480,!481}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !330, line: 55,  size: 98496, elements: !482)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !485,  file: !330, line: 72, baseType: !12, size: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !485,  file: !330, line: 73, baseType: !12, size: 32, offset: 32)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !485,  file: !330, line: 74, baseType: !12, size: 32, offset: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !485,  file: !330, line: 75, baseType: !12, size: 32, offset: 96)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !485,  file: !330, line: 76, baseType: !12, size: 32, offset: 128)
!491 = !{!486,!487,!488,!489,!490}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !330, line: 70,  size: 160, elements: !491)
!494 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !498,  file: !494, line: 109, baseType: !15, size: 8)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !498,  file: !494, line: 110, baseType: !15, size: 8, offset: 8)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !498,  file: !494, line: 111, baseType: !15, size: 8, offset: 16)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !498,  file: !494, line: 112, baseType: !15, size: 8, offset: 24)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !498,  file: !494, line: 113, baseType: !15, size: 8, offset: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !498,  file: !494, line: 114, baseType: !15, size: 8, offset: 40)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !498,  file: !494, line: 115, baseType: !15, size: 8, offset: 48)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !498,  file: !494, line: 116, baseType: !15, size: 8, offset: 56)
!507 = !{!499,!500,!501,!502,!503,!504,!505,!506}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !494, line: 107,  size: 64, elements: !507)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !495,  file: !494, line: 123, baseType: !12, size: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !495,  file: !494, line: 124, baseType: !85, size: 32, offset: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !495,  file: !494, line: 125, baseType: !498, size: 64, offset: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !495,  file: !494, line: 126, baseType: !509, size: 64, offset: 128)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !495,  file: !494, line: 127, baseType: !511, size: 64, offset: 192)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !495,  file: !494, line: 128, baseType: !513, size: 64, offset: 256)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !495,  file: !494, line: 129, baseType: !515, size: 64, offset: 320)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !495,  file: !494, line: 130, baseType: !517, size: 64, offset: 384)
!519 = !{!496,!497,!508,!510,!512,!514,!516,!518}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !494, line: 121,  size: 448, elements: !519)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !526,  file: !113, line: 0, baseType: !527, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !526,  file: !113, line: 0, baseType: !529, size: 64, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !526,  file: !113, line: 0, baseType: !531, size: 64, offset: 128)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !526,  file: !113, line: 0, baseType: !533, size: 64, offset: 192)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !526,  file: !113, line: 0, baseType: !85, size: 32, offset: 256)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !526,  file: !113, line: 0, baseType: !85, size: 32, offset: 288)
!537 = !{!528,!530,!532,!534,!535,!536}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 4,  size: 320, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !522,  file: !113, line: 0, baseType: !85, size: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !522,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !522,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !522,  file: !113, line: 0, baseType: !538, size: 64, offset: 128)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !522,  file: !113, line: 0, baseType: !540, size: 64, offset: 192)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !522,  file: !113, line: 0, baseType: !542, size: 64, offset: 256)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !522,  file: !113, line: 0, baseType: !545, size: 64, offset: 320)
!547 = !{!523,!524,!525,!539,!541,!543,!546}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !113, line: 14,  size: 384, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !550,  file: !113, line: 0, baseType: !12, size: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !550,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !550,  file: !113, line: 0, baseType: !554, size: 64, offset: 64)
!556 = !{!551,!552,!555}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !556)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !558,  file: !187, line: 0, baseType: !559, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !558,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !558,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !558,  file: !187, line: 0, baseType: !564, size: 64, offset: 128)
!566 = !{!560,!561,!562,!565}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !187, line: 7,  size: 192, elements: !566)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !568,  file: !187, line: 0, baseType: !569, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !568,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !568,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !568,  file: !187, line: 0, baseType: !574, size: 64, offset: 128)
!576 = !{!570,!571,!572,!575}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !187, line: 7,  size: 192, elements: !576)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !578,  file: !187, line: 0, baseType: !579, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !578,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !578,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !578,  file: !187, line: 0, baseType: !584, size: 64, offset: 128)
!586 = !{!580,!581,!582,!585}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !187, line: 7,  size: 192, elements: !586)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !589,  file: !494, line: 0, baseType: !590, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !589,  file: !494, line: 0, baseType: !12, size: 32, offset: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !589,  file: !494, line: 0, baseType: !12, size: 32, offset: 96)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !589,  file: !494, line: 0, baseType: !595, size: 64, offset: 128)
!597 = !{!591,!592,!593,!596}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !494, line: 7,  size: 192, elements: !597)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !601,  file: !113, line: 0, baseType: !602, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !601,  file: !113, line: 0, baseType: !604, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !601,  file: !113, line: 0, baseType: !606, size: 64, offset: 128)
!608 = !{!603,!605,!607}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !113, line: 3,  size: 192, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !599,  file: !113, line: 0, baseType: !12, size: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !599,  file: !113, line: 0, baseType: !609, size: 64, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !599,  file: !113, line: 0, baseType: !611, size: 64, offset: 128)
!613 = !{!600,!610,!612}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 10,  size: 192, elements: !613)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !615,  file: !113, line: 0, baseType: !12, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !615,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !615,  file: !113, line: 0, baseType: !619, size: 64, offset: 64)
!621 = !{!616,!617,!620}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !113, line: 1,  size: 128, elements: !621)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !493,  file: !330, line: 8, baseType: !520, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !493,  file: !330, line: 9, baseType: !548, size: 64, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !493,  file: !330, line: 10, baseType: !550, size: 128, offset: 128)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !493,  file: !330, line: 11, baseType: !558, size: 192, offset: 256)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !493,  file: !330, line: 12, baseType: !568, size: 192, offset: 448)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !493,  file: !330, line: 13, baseType: !578, size: 192, offset: 640)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !493,  file: !330, line: 14, baseType: !422, size: 192, offset: 832)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !493,  file: !330, line: 15, baseType: !589, size: 192, offset: 1024)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !493,  file: !330, line: 16, baseType: !599, size: 192, offset: 1216)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !493,  file: !330, line: 17, baseType: !615, size: 128, offset: 1408)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !493,  file: !330, line: 18, baseType: !615, size: 128, offset: 1536)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !493,  file: !330, line: 19, baseType: !615, size: 128, offset: 1664)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !493,  file: !330, line: 20, baseType: !615, size: 128, offset: 1792)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !493,  file: !330, line: 21, baseType: !615, size: 128, offset: 1920)
!627 = !{!521,!549,!557,!567,!577,!587,!588,!598,!614,!622,!623,!624,!625,!626}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !330, line: 6,  size: 2048, elements: !627)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !331,  file: !330, line: 91, baseType: !12, size: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !331,  file: !330, line: 92, baseType: !12, size: 32, offset: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !331,  file: !330, line: 93, baseType: !12, size: 32, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !331,  file: !330, line: 94, baseType: !335, size: 64, offset: 128)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !331,  file: !330, line: 95, baseType: !337, size: 64, offset: 192)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !331,  file: !330, line: 96, baseType: !374, size: 64, offset: 256)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !331,  file: !330, line: 97, baseType: !460, size: 64, offset: 320)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !331,  file: !330, line: 98, baseType: !462, size: 64, offset: 384)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !331,  file: !330, line: 99, baseType: !464, size: 64, offset: 448)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !331,  file: !330, line: 100, baseType: !483, size: 64, offset: 512)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !331,  file: !330, line: 101, baseType: !485, size: 160, offset: 576)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !331,  file: !330, line: 102, baseType: !493, size: 2048, offset: 768)
!629 = !{!332,!333,!334,!336,!338,!375,!461,!463,!477,!484,!492,!628}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !330, line: 89,  size: 2816, elements: !629)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !640,  file: !187, line: 0, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !640,  file: !187, line: 0, baseType: !643, size: 64, offset: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !640,  file: !187, line: 0, baseType: !645, size: 64, offset: 128)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !640,  file: !187, line: 0, baseType: !647, size: 64, offset: 192)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !640,  file: !187, line: 0, baseType: !649, size: 64, offset: 256)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !640,  file: !187, line: 0, baseType: !85, size: 32, offset: 320)
!652 = !{!642,!644,!646,!648,!650,!651}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !187, line: 11,  size: 384, elements: !652)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !636,  file: !187, line: 0, baseType: !85, size: 32)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !636,  file: !187, line: 0, baseType: !85, size: 32, offset: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !636,  file: !187, line: 0, baseType: !85, size: 32, offset: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !636,  file: !187, line: 0, baseType: !653, size: 64, offset: 128)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !636,  file: !187, line: 0, baseType: !655, size: 64, offset: 192)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !636,  file: !187, line: 0, baseType: !657, size: 64, offset: 256)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !636,  file: !187, line: 0, baseType: !660, size: 64, offset: 320)
!662 = !{!637,!638,!639,!654,!656,!658,!661}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !187, line: 21,  size: 384, elements: !662)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !669,  file: !376, line: 0, baseType: !670, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !669,  file: !376, line: 0, baseType: !672, size: 64, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !669,  file: !376, line: 0, baseType: !674, size: 64, offset: 128)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !669,  file: !376, line: 0, baseType: !676, size: 64, offset: 192)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !669,  file: !376, line: 0, baseType: !85, size: 32, offset: 256)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !669,  file: !376, line: 0, baseType: !85, size: 32, offset: 288)
!680 = !{!671,!673,!675,!677,!678,!679}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !376, line: 4,  size: 320, elements: !680)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !665,  file: !376, line: 0, baseType: !85, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !665,  file: !376, line: 0, baseType: !85, size: 32, offset: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !665,  file: !376, line: 0, baseType: !85, size: 32, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !665,  file: !376, line: 0, baseType: !681, size: 64, offset: 128)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !665,  file: !376, line: 0, baseType: !683, size: 64, offset: 192)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !665,  file: !376, line: 0, baseType: !685, size: 64, offset: 256)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !665,  file: !376, line: 0, baseType: !688, size: 64, offset: 320)
!690 = !{!666,!667,!668,!682,!684,!686,!689}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !376, line: 14,  size: 384, elements: !690)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !699,  file: !109, line: 0, baseType: !700, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !699,  file: !109, line: 0, baseType: !702, size: 64, offset: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !699,  file: !109, line: 0, baseType: !704, size: 64, offset: 128)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !699,  file: !109, line: 0, baseType: !706, size: 64, offset: 192)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !699,  file: !109, line: 0, baseType: !708, size: 64, offset: 256)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !699,  file: !109, line: 0, baseType: !85, size: 32, offset: 320)
!711 = !{!701,!703,!705,!707,!709,!710}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 11,  size: 384, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !695,  file: !109, line: 0, baseType: !85, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !695,  file: !109, line: 0, baseType: !85, size: 32, offset: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !695,  file: !109, line: 0, baseType: !85, size: 32, offset: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !695,  file: !109, line: 0, baseType: !712, size: 64, offset: 128)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !695,  file: !109, line: 0, baseType: !714, size: 64, offset: 192)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !695,  file: !109, line: 0, baseType: !716, size: 64, offset: 256)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !695,  file: !109, line: 0, baseType: !719, size: 64, offset: 320)
!721 = !{!696,!697,!698,!713,!715,!717,!720}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !109, line: 21,  size: 384, elements: !721)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!724 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !725,  file: !724, line: 4, baseType: !85, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !725,  file: !724, line: 5, baseType: !85, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !725,  file: !724, line: 6, baseType: !12, size: 32, offset: 64)
!729 = !{!726,!727,!728}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !724, line: 2,  size: 96, elements: !729)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!735 = !DISubrange(count: 5)
!734 = !{!735}
!736 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !422, size: 72, elements: !734)
!739 = !DISubrange(count: 5)
!738 = !{!739}
!740 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !422, size: 72, elements: !738)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !742,  file: !321, line: 39, baseType: !91, size: 320)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !742,  file: !321, line: 40, baseType: !91, size: 320, offset: 320)
!745 = !{!743,!744}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !321, line: 37,  size: 640, elements: !745)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !749,  file: !90, line: 180, baseType: !26, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !749,  file: !90, line: 181, baseType: !26, size: 64, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !749,  file: !90, line: 182, baseType: !312, size: 128, offset: 128)
!753 = !{!750,!751,!752}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !90, line: 178,  size: 256, elements: !753)
!755 = !DISubrange(count: 4)
!754 = !{!755}
!756 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !749, size: 72, elements: !754)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !747,  file: !321, line: 17, baseType: !12, size: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !747,  file: !321, line: 18, baseType: !756, size: 1024, offset: 64)
!758 = !{!748,!757}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !321, line: 15,  size: 1088, elements: !758)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !322,  file: !321, line: 66, baseType: !85, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !322,  file: !321, line: 67, baseType: !12, size: 32, offset: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !322,  file: !321, line: 68, baseType: !12, size: 32, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !322,  file: !321, line: 69, baseType: !12, size: 32, offset: 96)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !322,  file: !321, line: 70, baseType: !26, size: 64, offset: 128)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !322,  file: !321, line: 71, baseType: !328, size: 64, offset: 192)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !322,  file: !321, line: 72, baseType: !630, size: 64, offset: 256)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !322,  file: !321, line: 73, baseType: !632, size: 64, offset: 320)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !322,  file: !321, line: 74, baseType: !634, size: 64, offset: 384)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !322,  file: !321, line: 75, baseType: !663, size: 64, offset: 448)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !322,  file: !321, line: 76, baseType: !691, size: 64, offset: 512)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !322,  file: !321, line: 77, baseType: !693, size: 64, offset: 576)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !322,  file: !321, line: 78, baseType: !722, size: 64, offset: 640)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !322,  file: !321, line: 79, baseType: !730, size: 64, offset: 704)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !322,  file: !321, line: 80, baseType: !732, size: 64, offset: 768)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !322,  file: !321, line: 81, baseType: !736, size: 320, offset: 832)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !322,  file: !321, line: 82, baseType: !740, size: 320, offset: 1152)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !322,  file: !321, line: 83, baseType: !742, size: 640, offset: 1472)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !322,  file: !321, line: 84, baseType: !747, size: 1088, offset: 2112)
!760 = !{!323,!324,!325,!326,!327,!329,!631,!633,!635,!664,!692,!694,!723,!731,!733,!737,!741,!746,!759}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !321, line: 64,  size: 3200, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !763,  file: !321, line: 0, baseType: !12, size: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !763,  file: !321, line: 0, baseType: !12, size: 32, offset: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !763,  file: !321, line: 0, baseType: !767, size: 64, offset: 64)
!769 = !{!764,!765,!768}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !321, line: 1,  size: 128, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !774,  file: !10, line: 4, baseType: !15, size: 8)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !774,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !774,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !774,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !774,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!780 = !{!775,!776,!777,!778,!779}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !780)
!783 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !788,  file: !783, line: 5, baseType: !85, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !788,  file: !783, line: 6, baseType: !85, size: 32, offset: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !788,  file: !783, line: 7, baseType: !85, size: 32, offset: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !788,  file: !783, line: 8, baseType: !85, size: 32, offset: 96)
!793 = !{!789,!790,!791,!792}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !783, line: 3,  size: 128, elements: !793)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !812,  file: !783, line: 0, baseType: !813, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !812,  file: !783, line: 0, baseType: !815, size: 64, offset: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !812,  file: !783, line: 0, baseType: !784, size: 64, offset: 128)
!818 = !{!814,!816,!817}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !783, line: 7,  size: 192, elements: !818)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !809,  file: !783, line: 0, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !809,  file: !783, line: 0, baseType: !12, size: 32, offset: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !809,  file: !783, line: 0, baseType: !820, size: 64, offset: 64)
!822 = !{!810,!811,!821}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !783, line: 1,  size: 128, elements: !822)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !806,  file: !783, line: 0, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !806,  file: !783, line: 0, baseType: !85, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !806,  file: !783, line: 0, baseType: !809, size: 128, offset: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !806,  file: !783, line: 0, baseType: !825, size: 64, offset: 192)
!827 = !{!807,!808,!823,!826}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !783, line: 14,  size: 256, elements: !827)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !805,  file: !783, line: 131, baseType: !806, size: 256)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !805,  file: !783, line: 132, baseType: !784, size: 64, offset: 256)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !805,  file: !783, line: 133, baseType: !830, size: 64, offset: 320)
!832 = !{!828,!829,!831}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !783, line: 129,  size: 384, elements: !832)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !839,  file: !783, line: 0, baseType: !12, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !839,  file: !783, line: 0, baseType: !12, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !839,  file: !783, line: 0, baseType: !843, size: 64, offset: 64)
!845 = !{!840,!841,!844}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !783, line: 1,  size: 128, elements: !845)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !835,  file: !783, line: 98, baseType: !12, size: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !835,  file: !783, line: 99, baseType: !837, size: 64, offset: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !835,  file: !783, line: 100, baseType: !846, size: 64, offset: 128)
!848 = !{!836,!838,!847}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !783, line: 96,  size: 192, elements: !848)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !851,  file: !783, line: 140, baseType: !12, size: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !851,  file: !783, line: 141, baseType: !839, size: 128, offset: 64)
!854 = !{!852,!853}
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !783, line: 138,  size: 192, elements: !854)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !795,  file: !783, line: 82, baseType: !796, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !795,  file: !783, line: 83, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !795,  file: !783, line: 84, baseType: !12, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !795,  file: !783, line: 85, baseType: !12, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !795,  file: !783, line: 86, baseType: !137, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !795,  file: !783, line: 87, baseType: !162, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !795,  file: !783, line: 88, baseType: !803, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !795,  file: !783, line: 89, baseType: !833, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !795,  file: !783, line: 90, baseType: !849, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !795,  file: !783, line: 91, baseType: !855, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !795,  file: !783, line: 92, baseType: !784, size: 64)
!858 = !{!797,!798,!799,!800,!801,!802,!804,!834,!850,!856,!857}
!795 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !783, line: 0,  size: 64, elements: !858)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !784,  file: !783, line: 118, baseType: !12, size: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !784,  file: !783, line: 119, baseType: !786, size: 64, offset: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !784,  file: !783, line: 120, baseType: !788, size: 128, offset: 128)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !784,  file: !783, line: 121, baseType: !795, size: 64, offset: 256)
!860 = !{!785,!787,!794,!859}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !783, line: 116,  size: 320, elements: !860)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !782,  file: !10, line: 5, baseType: !784, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !782,  file: !10, line: 6, baseType: !784, size: 64, offset: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !782,  file: !10, line: 7, baseType: !784, size: 320, offset: 128)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !782,  file: !10, line: 8, baseType: !784, size: 320, offset: 448)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !782,  file: !10, line: 9, baseType: !784, size: 320, offset: 768)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !782,  file: !10, line: 10, baseType: !784, size: 320, offset: 1088)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !782,  file: !10, line: 11, baseType: !784, size: 320, offset: 1408)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !782,  file: !10, line: 12, baseType: !784, size: 320, offset: 1728)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !782,  file: !10, line: 13, baseType: !784, size: 320, offset: 2048)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !782,  file: !10, line: 14, baseType: !784, size: 320, offset: 2368)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !782,  file: !10, line: 15, baseType: !784, size: 320, offset: 2688)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !782,  file: !10, line: 16, baseType: !784, size: 320, offset: 3008)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !782,  file: !10, line: 17, baseType: !784, size: 320, offset: 3328)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !782,  file: !10, line: 18, baseType: !784, size: 320, offset: 3648)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !782,  file: !10, line: 19, baseType: !784, size: 320, offset: 3968)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !782,  file: !10, line: 20, baseType: !784, size: 320, offset: 4288)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !782,  file: !10, line: 21, baseType: !784, size: 320, offset: 4608)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !782,  file: !10, line: 22, baseType: !784, size: 320, offset: 4928)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !782,  file: !10, line: 23, baseType: !784, size: 320, offset: 5248)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !782,  file: !10, line: 24, baseType: !784, size: 320, offset: 5568)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !782,  file: !10, line: 25, baseType: !784, size: 320, offset: 5888)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !782,  file: !10, line: 26, baseType: !784, size: 320, offset: 6208)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !782,  file: !10, line: 27, baseType: !784, size: 320, offset: 6528)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !782,  file: !10, line: 28, baseType: !839, size: 128, offset: 6848)
!885 = !{!861,!862,!863,!864,!865,!866,!867,!868,!869,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !885)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !889,  file: !783, line: 0, baseType: !12, size: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !889,  file: !783, line: 0, baseType: !12, size: 32, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !889,  file: !783, line: 0, baseType: !893, size: 64, offset: 64)
!895 = !{!890,!891,!894}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !783, line: 1,  size: 128, elements: !895)
!897 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !898,  file: !897, line: 4, baseType: !137, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !898,  file: !897, line: 5, baseType: !900, size: 64, offset: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !898,  file: !897, line: 6, baseType: !902, size: 64, offset: 128)
!904 = !{!899,!901,!903}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !897, line: 2,  size: 192, elements: !904)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !772,  file: !10, line: 7, baseType: !12, size: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !772,  file: !10, line: 8, baseType: !774, size: 160, offset: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !772,  file: !10, line: 9, baseType: !782, size: 6976, offset: 192)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !772,  file: !10, line: 10, baseType: !806, size: 256, offset: 7168)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !772,  file: !10, line: 11, baseType: !247, size: 32832, offset: 7424)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !772,  file: !10, line: 12, baseType: !889, size: 128, offset: 40256)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !772,  file: !10, line: 13, baseType: !905, size: 64, offset: 40384)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !772,  file: !10, line: 14, baseType: !907, size: 64, offset: 40448)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !772,  file: !10, line: 15, baseType: !909, size: 64, offset: 40512)
!911 = !{!773,!781,!886,!887,!888,!896,!906,!908,!910}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !911)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !915,  file: !267, line: 34, baseType: !916, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !915,  file: !267, line: 35, baseType: !918, size: 64, offset: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !915,  file: !267, line: 36, baseType: !920, size: 64, offset: 128)
!922 = !{!917,!919,!921}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !267, line: 32,  size: 192, elements: !922)
!927 = !DISubrange(count: 4096)
!926 = !{!927}
!928 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !926)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !924,  file: !267, line: 41, baseType: !137, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !924,  file: !267, line: 42, baseType: !928, size: 262144, offset: 64)
!930 = !{!925,!929}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !267, line: 39,  size: 262208, elements: !930)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !271,  file: !267, line: 47, baseType: !85, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !271,  file: !267, line: 48, baseType: !12, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !271,  file: !267, line: 49, baseType: !12, size: 32, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !271,  file: !267, line: 50, baseType: !12, size: 32, offset: 96)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !271,  file: !267, line: 51, baseType: !12, size: 32, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !271,  file: !267, line: 52, baseType: !12, size: 32, offset: 160)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !271,  file: !267, line: 53, baseType: !278, size: 64, offset: 192)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !271,  file: !267, line: 54, baseType: !280, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !271,  file: !267, line: 55, baseType: !282, size: 64, offset: 320)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !271,  file: !267, line: 56, baseType: !310, size: 64, offset: 384)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !271,  file: !267, line: 57, baseType: !319, size: 64, offset: 448)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !271,  file: !267, line: 58, baseType: !761, size: 64, offset: 512)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !271,  file: !267, line: 59, baseType: !770, size: 64, offset: 576)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !271,  file: !267, line: 60, baseType: !772, size: 64, offset: 640)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !271,  file: !267, line: 61, baseType: !913, size: 64, offset: 704)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !271,  file: !267, line: 62, baseType: !915, size: 192, offset: 768)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !271,  file: !267, line: 63, baseType: !924, size: 262208, offset: 960)
!932 = !{!272,!273,!274,!275,!276,!277,!279,!281,!283,!311,!320,!762,!771,!912,!914,!923,!931}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !267, line: 45,  size: 263168, elements: !932)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32, offset: 32)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !268,  file: !267, line: 0, baseType: !934, size: 64, offset: 64)
!936 = !{!269,!270,!935}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !267, line: 1,  size: 128, elements: !936)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !938,  file: !81, line: 0, baseType: !12, size: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !938,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !938,  file: !81, line: 0, baseType: !942, size: 64, offset: 64)
!944 = !{!939,!940,!943}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !81, line: 1,  size: 128, elements: !944)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !946,  file: !109, line: 0, baseType: !12, size: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !946,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !946,  file: !109, line: 0, baseType: !950, size: 64, offset: 64)
!952 = !{!947,!948,!951}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !109, line: 1,  size: 128, elements: !952)
!954 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !967,  file: !954, line: 18, baseType: !148, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !967,  file: !954, line: 19, baseType: !148, size: 64, offset: 64)
!970 = !{!968,!969}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !954, line: 16,  size: 128, elements: !970)
!975 = !DISubrange(count: 3)
!974 = !{!975}
!976 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !148, size: 72, elements: !974)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !955,  file: !954, line: 25, baseType: !148, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !955,  file: !954, line: 26, baseType: !148, size: 64, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !955,  file: !954, line: 27, baseType: !148, size: 64, offset: 128)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !955,  file: !954, line: 28, baseType: !85, size: 32, offset: 192)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !955,  file: !954, line: 29, baseType: !85, size: 32, offset: 224)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !955,  file: !954, line: 30, baseType: !85, size: 32, offset: 256)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !955,  file: !954, line: 31, baseType: !12, size: 32, offset: 288)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !955,  file: !954, line: 32, baseType: !148, size: 64, offset: 320)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !955,  file: !954, line: 33, baseType: !148, size: 64, offset: 384)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !955,  file: !954, line: 34, baseType: !148, size: 64, offset: 448)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !955,  file: !954, line: 35, baseType: !148, size: 64, offset: 512)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !955,  file: !954, line: 37, baseType: !967, size: 128, offset: 576)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !955,  file: !954, line: 38, baseType: !967, size: 128, offset: 704)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !955,  file: !954, line: 39, baseType: !967, size: 128, offset: 832)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !955,  file: !954, line: 40, baseType: !976, size: 192, offset: 960)
!978 = !{!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!971,!972,!973,!977}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !954, line: 23,  size: 1152, elements: !978)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !259,  file: !81, line: 8, baseType: !85, size: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !259,  file: !81, line: 9, baseType: !261, size: 64, offset: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !259,  file: !81, line: 10, baseType: !263, size: 64, offset: 128)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !259,  file: !81, line: 11, baseType: !265, size: 64, offset: 192)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !259,  file: !81, line: 12, baseType: !268, size: 128, offset: 256)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !259,  file: !81, line: 13, baseType: !938, size: 128, offset: 384)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !259,  file: !81, line: 14, baseType: !946, size: 128, offset: 512)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !259,  file: !81, line: 15, baseType: !955, size: 1152, offset: 640)
!980 = !{!260,!262,!264,!266,!937,!945,!953,!979}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !81, line: 6,  size: 1792, elements: !980)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!983 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !954, line: 151, flags: DIFlagFwdDecl)!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !984,  file: !983, line: 13, baseType: !12, size: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !984,  file: !983, line: 14, baseType: !12, size: 32, offset: 32)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !984,  file: !983, line: 15, baseType: !987, size: 64, offset: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !984,  file: !983, line: 16, baseType: !989, size: 64, offset: 128)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !984,  file: !983, line: 17, baseType: !991, size: 64, offset: 192)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !984,  file: !983, line: 18, baseType: !993, size: 64, offset: 256)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !984,  file: !983, line: 19, baseType: !996, size: 64, offset: 320)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !984,  file: !983, line: 20, baseType: !998, size: 64, offset: 384)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !984,  file: !983, line: 21, baseType: !95, size: 128, offset: 448)
!1001 = !{!985,!986,!988,!990,!992,!994,!997,!999,!1000}
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !983, line: 11,  size: 576, elements: !1001)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1004,  file: !239, line: 64, baseType: !1005, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1004,  file: !239, line: 65, baseType: !1007, size: 64, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1004,  file: !239, line: 66, baseType: !1009, size: 64, offset: 128)
!1011 = !{!1006,!1008,!1010}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !239, line: 62,  size: 192, elements: !1011)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1018,  file: !267, line: 0, baseType: !1019, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1018,  file: !267, line: 0, baseType: !1021, size: 64, offset: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1018,  file: !267, line: 0, baseType: !1023, size: 64, offset: 128)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1018,  file: !267, line: 0, baseType: !1025, size: 64, offset: 192)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1018,  file: !267, line: 0, baseType: !1027, size: 64, offset: 256)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1018,  file: !267, line: 0, baseType: !85, size: 32, offset: 320)
!1030 = !{!1020,!1022,!1024,!1026,!1028,!1029}
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !267, line: 11,  size: 384, elements: !1030)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1014,  file: !267, line: 0, baseType: !85, size: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1014,  file: !267, line: 0, baseType: !85, size: 32, offset: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1014,  file: !267, line: 0, baseType: !85, size: 32, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1014,  file: !267, line: 0, baseType: !1031, size: 64, offset: 128)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1014,  file: !267, line: 0, baseType: !1033, size: 64, offset: 192)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1014,  file: !267, line: 0, baseType: !1035, size: 64, offset: 256)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1014,  file: !267, line: 0, baseType: !1038, size: 64, offset: 320)
!1040 = !{!1015,!1016,!1017,!1032,!1034,!1036,!1039}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !267, line: 21,  size: 384, elements: !1040)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1045,  file: !376, line: 0, baseType: !1046, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1045,  file: !376, line: 0, baseType: !12, size: 32, offset: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1045,  file: !376, line: 0, baseType: !12, size: 32, offset: 96)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1045,  file: !376, line: 0, baseType: !1051, size: 64, offset: 128)
!1053 = !{!1047,!1048,!1049,!1052}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !376, line: 7,  size: 192, elements: !1053)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1056,  file: !239, line: 25, baseType: !1057, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1056,  file: !239, line: 26, baseType: !1059, size: 64, offset: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1056,  file: !239, line: 27, baseType: !1061, size: 64, offset: 128)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1056,  file: !239, line: 28, baseType: !1063, size: 64, offset: 192)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1056,  file: !239, line: 29, baseType: !1065, size: 64, offset: 256)
!1067 = !{!1058,!1060,!1062,!1064,!1066}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !239, line: 23,  size: 320, elements: !1067)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1073,  file: !187, line: 0, baseType: !12, size: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1073,  file: !187, line: 0, baseType: !12, size: 32, offset: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1073,  file: !187, line: 0, baseType: !1077, size: 64, offset: 64)
!1079 = !{!1074,!1075,!1078}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !187, line: 1,  size: 128, elements: !1079)
!1082 = !DISubrange(count: 256)
!1081 = !{!1082}
!1083 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !386, size: 72, elements: !1081)
!1086 = !DISubrange(count: 256)
!1085 = !{!1086}
!1087 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !1085)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1071,  file: !187, line: 83, baseType: !85, size: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1071,  file: !187, line: 84, baseType: !1073, size: 128, offset: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1071,  file: !187, line: 85, baseType: !1083, size: 16384, offset: 192)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1071,  file: !187, line: 86, baseType: !1087, size: 16384, offset: 16576)
!1089 = !{!1072,!1080,!1084,!1088}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !187, line: 81,  size: 32960, elements: !1089)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1091,  file: !239, line: 3, baseType: !12, size: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1091,  file: !239, line: 4, baseType: !12, size: 32, offset: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1091,  file: !239, line: 5, baseType: !12, size: 32, offset: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1091,  file: !239, line: 6, baseType: !12, size: 32, offset: 96)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1091,  file: !239, line: 7, baseType: !12, size: 32, offset: 128)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1091,  file: !239, line: 8, baseType: !12, size: 32, offset: 160)
!1098 = !{!1092,!1093,!1094,!1095,!1096,!1097}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !239, line: 1,  size: 192, elements: !1098)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1100,  file: !109, line: 3, baseType: !1101, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1100,  file: !109, line: 4, baseType: !1103, size: 64, offset: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1100,  file: !109, line: 5, baseType: !1105, size: 64, offset: 128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1100,  file: !109, line: 6, baseType: !946, size: 128, offset: 192)
!1108 = !{!1102,!1104,!1106,!1107}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !109, line: 1,  size: 320, elements: !1108)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1110,  file: !9, line: 0, baseType: !12, size: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1110,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1110,  file: !9, line: 0, baseType: !1114, size: 64, offset: 64)
!1116 = !{!1111,!1112,!1115}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1116)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1121,  file: !239, line: 5, baseType: !12, size: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1121,  file: !239, line: 6, baseType: !1123, size: 64, offset: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1121,  file: !239, line: 7, baseType: !1125, size: 64, offset: 128)
!1127 = !{!1122,!1124,!1126}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !239, line: 3,  size: 192, elements: !1127)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1129,  file: !239, line: 3, baseType: !1130, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1129,  file: !239, line: 4, baseType: !1132, size: 64, offset: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1129,  file: !239, line: 5, baseType: !1134, size: 64, offset: 128)
!1136 = !{!1131,!1133,!1135}
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !239, line: 1,  size: 192, elements: !1136)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !240,  file: !239, line: 36, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !240,  file: !239, line: 37, baseType: !12, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !240,  file: !239, line: 38, baseType: !243, size: 64, offset: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !240,  file: !239, line: 39, baseType: !245, size: 64, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !240,  file: !239, line: 40, baseType: !255, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !240,  file: !239, line: 41, baseType: !257, size: 64, offset: 256)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !240,  file: !239, line: 42, baseType: !981, size: 64, offset: 320)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !240,  file: !239, line: 43, baseType: !1002, size: 64, offset: 384)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !240,  file: !239, line: 44, baseType: !1012, size: 64, offset: 448)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !240,  file: !239, line: 45, baseType: !1041, size: 64, offset: 512)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !240,  file: !239, line: 46, baseType: !1043, size: 64, offset: 576)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !240,  file: !239, line: 47, baseType: !1054, size: 64, offset: 640)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !240,  file: !239, line: 48, baseType: !1056, size: 320, offset: 704)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !240,  file: !239, line: 49, baseType: !763, size: 128, offset: 1024)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !240,  file: !239, line: 50, baseType: !234, size: 1920, offset: 1152)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !240,  file: !239, line: 51, baseType: !1071, size: 32960, offset: 3072)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !240,  file: !239, line: 52, baseType: !1091, size: 192, offset: 36032)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !240,  file: !239, line: 53, baseType: !1100, size: 320, offset: 36224)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !240,  file: !239, line: 54, baseType: !1110, size: 128, offset: 36544)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !240,  file: !239, line: 55, baseType: !268, size: 128, offset: 36672)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !240,  file: !239, line: 56, baseType: !268, size: 128, offset: 36800)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !240,  file: !239, line: 57, baseType: !938, size: 128, offset: 36928)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !240,  file: !239, line: 58, baseType: !1121, size: 192, offset: 37056)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !240,  file: !239, line: 59, baseType: !1129, size: 192, offset: 37248)
!1138 = !{!241,!242,!244,!246,!256,!258,!982,!1003,!1013,!1042,!1044,!1055,!1068,!1069,!1070,!1090,!1099,!1109,!1117,!1118,!1119,!1120,!1128,!1137}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !239, line: 34,  size: 37440, elements: !1138)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1141 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1146 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1170 = !DISubrange(count: 24)
!1169 = !{!1170}
!1171 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1169)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1159,  file: !116, line: 119, baseType: !1160, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1159,  file: !116, line: 120, baseType: !12, size: 32, offset: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1159,  file: !116, line: 121, baseType: !12, size: 32, offset: 96)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1159,  file: !116, line: 122, baseType: !12, size: 32, offset: 128)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1159,  file: !116, line: 123, baseType: !139, size: 256, offset: 160)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1159,  file: !116, line: 124, baseType: !1166, size: 64, offset: 448)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1159,  file: !116, line: 125, baseType: !117, size: 192, offset: 512)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1159,  file: !116, line: 126, baseType: !1171, size: 192, offset: 704)
!1173 = !{!1161,!1162,!1163,!1164,!1165,!1167,!1168,!1172}
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !116, line: 117,  size: 896, elements: !1173)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1156,  file: !116, line: 131, baseType: !12, size: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1156,  file: !116, line: 132, baseType: !12, size: 32, offset: 32)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1156,  file: !116, line: 133, baseType: !1159, size: 896, offset: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1156,  file: !116, line: 134, baseType: !117, size: 192, offset: 960)
!1176 = !{!1157,!1158,!1174,!1175}
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 129,  size: 1152, elements: !1176)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1155,  file: !1146, line: 4, baseType: !1156, size: 1152)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1155,  file: !1146, line: 5, baseType: !1156, size: 1152, offset: 1152)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1155,  file: !1146, line: 6, baseType: !1156, size: 1152, offset: 2304)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1155,  file: !1146, line: 7, baseType: !1156, size: 1152, offset: 3456)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1155,  file: !1146, line: 9, baseType: !1156, size: 1152, offset: 4608)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1155,  file: !1146, line: 10, baseType: !1156, size: 1152, offset: 5760)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1155,  file: !1146, line: 11, baseType: !1156, size: 1152, offset: 6912)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1155,  file: !1146, line: 12, baseType: !1156, size: 1152, offset: 8064)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1155,  file: !1146, line: 13, baseType: !1156, size: 1152, offset: 9216)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1155,  file: !1146, line: 14, baseType: !1156, size: 1152, offset: 10368)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1155,  file: !1146, line: 15, baseType: !1156, size: 1152, offset: 11520)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1155,  file: !1146, line: 18, baseType: !1156, size: 1152, offset: 12672)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1155,  file: !1146, line: 19, baseType: !1156, size: 1152, offset: 13824)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1155,  file: !1146, line: 20, baseType: !1156, size: 1152, offset: 14976)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1155,  file: !1146, line: 21, baseType: !1156, size: 1152, offset: 16128)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1155,  file: !1146, line: 22, baseType: !1156, size: 1152, offset: 17280)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1155,  file: !1146, line: 23, baseType: !1156, size: 1152, offset: 18432)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1155,  file: !1146, line: 24, baseType: !1156, size: 1152, offset: 19584)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1155,  file: !1146, line: 25, baseType: !1156, size: 1152, offset: 20736)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1155,  file: !1146, line: 26, baseType: !1156, size: 1152, offset: 21888)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1155,  file: !1146, line: 27, baseType: !1156, size: 1152, offset: 23040)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1155,  file: !1146, line: 28, baseType: !1156, size: 1152, offset: 24192)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1155,  file: !1146, line: 29, baseType: !1156, size: 1152, offset: 25344)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1155,  file: !1146, line: 31, baseType: !1156, size: 1152, offset: 26496)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1155,  file: !1146, line: 32, baseType: !1156, size: 1152, offset: 27648)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1155,  file: !1146, line: 33, baseType: !1156, size: 1152, offset: 28800)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1155,  file: !1146, line: 34, baseType: !1156, size: 1152, offset: 29952)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1155,  file: !1146, line: 35, baseType: !1156, size: 1152, offset: 31104)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1155,  file: !1146, line: 36, baseType: !1156, size: 1152, offset: 32256)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1155,  file: !1146, line: 37, baseType: !1156, size: 1152, offset: 33408)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1155,  file: !1146, line: 38, baseType: !1156, size: 1152, offset: 34560)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1155,  file: !1146, line: 39, baseType: !1156, size: 1152, offset: 35712)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1155,  file: !1146, line: 40, baseType: !1156, size: 1152, offset: 36864)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1155,  file: !1146, line: 41, baseType: !1156, size: 1152, offset: 38016)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1155,  file: !1146, line: 43, baseType: !1156, size: 1152, offset: 39168)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1155,  file: !1146, line: 44, baseType: !1156, size: 1152, offset: 40320)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1155,  file: !1146, line: 45, baseType: !1156, size: 1152, offset: 41472)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1155,  file: !1146, line: 46, baseType: !1156, size: 1152, offset: 42624)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1155,  file: !1146, line: 47, baseType: !1156, size: 1152, offset: 43776)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1155,  file: !1146, line: 48, baseType: !1156, size: 1152, offset: 44928)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1155,  file: !1146, line: 49, baseType: !1156, size: 1152, offset: 46080)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1155,  file: !1146, line: 50, baseType: !1156, size: 1152, offset: 47232)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1155,  file: !1146, line: 51, baseType: !1156, size: 1152, offset: 48384)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1155,  file: !1146, line: 52, baseType: !1156, size: 1152, offset: 49536)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1155,  file: !1146, line: 53, baseType: !1156, size: 1152, offset: 50688)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1155,  file: !1146, line: 54, baseType: !1156, size: 1152, offset: 51840)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1155,  file: !1146, line: 55, baseType: !1156, size: 1152, offset: 52992)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1155,  file: !1146, line: 56, baseType: !1156, size: 1152, offset: 54144)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1155,  file: !1146, line: 57, baseType: !1156, size: 1152, offset: 55296)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1155,  file: !1146, line: 58, baseType: !1156, size: 1152, offset: 56448)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1155,  file: !1146, line: 59, baseType: !1156, size: 1152, offset: 57600)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1155,  file: !1146, line: 60, baseType: !1156, size: 1152, offset: 58752)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1155,  file: !1146, line: 61, baseType: !1156, size: 1152, offset: 59904)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1155,  file: !1146, line: 62, baseType: !1156, size: 1152, offset: 61056)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1155,  file: !1146, line: 63, baseType: !1156, size: 1152, offset: 62208)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1155,  file: !1146, line: 64, baseType: !1156, size: 1152, offset: 63360)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1155,  file: !1146, line: 66, baseType: !1156, size: 1152, offset: 64512)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1155,  file: !1146, line: 67, baseType: !1156, size: 1152, offset: 65664)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1155,  file: !1146, line: 68, baseType: !1156, size: 1152, offset: 66816)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1155,  file: !1146, line: 69, baseType: !1156, size: 1152, offset: 67968)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1155,  file: !1146, line: 70, baseType: !1156, size: 1152, offset: 69120)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1155,  file: !1146, line: 71, baseType: !1156, size: 1152, offset: 70272)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1155,  file: !1146, line: 72, baseType: !1156, size: 1152, offset: 71424)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1155,  file: !1146, line: 74, baseType: !1156, size: 1152, offset: 72576)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1155,  file: !1146, line: 75, baseType: !1156, size: 1152, offset: 73728)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1155,  file: !1146, line: 76, baseType: !1156, size: 1152, offset: 74880)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1155,  file: !1146, line: 77, baseType: !1156, size: 1152, offset: 76032)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1155,  file: !1146, line: 79, baseType: !1156, size: 1152, offset: 77184)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1155,  file: !1146, line: 80, baseType: !1156, size: 1152, offset: 78336)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1155,  file: !1146, line: 81, baseType: !1156, size: 1152, offset: 79488)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1155,  file: !1146, line: 82, baseType: !1156, size: 1152, offset: 80640)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1155,  file: !1146, line: 83, baseType: !1156, size: 1152, offset: 81792)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1155,  file: !1146, line: 84, baseType: !1156, size: 1152, offset: 82944)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1155,  file: !1146, line: 85, baseType: !1156, size: 1152, offset: 84096)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1155,  file: !1146, line: 86, baseType: !1156, size: 1152, offset: 85248)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1155,  file: !1146, line: 89, baseType: !1156, size: 1152, offset: 86400)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1155,  file: !1146, line: 90, baseType: !1156, size: 1152, offset: 87552)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1155,  file: !1146, line: 91, baseType: !1156, size: 1152, offset: 88704)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1155,  file: !1146, line: 92, baseType: !1156, size: 1152, offset: 89856)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1155,  file: !1146, line: 93, baseType: !1156, size: 1152, offset: 91008)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1155,  file: !1146, line: 94, baseType: !1156, size: 1152, offset: 92160)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1155,  file: !1146, line: 95, baseType: !1156, size: 1152, offset: 93312)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1155,  file: !1146, line: 96, baseType: !1156, size: 1152, offset: 94464)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1155,  file: !1146, line: 97, baseType: !1156, size: 1152, offset: 95616)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1155,  file: !1146, line: 98, baseType: !1156, size: 1152, offset: 96768)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1155,  file: !1146, line: 99, baseType: !1156, size: 1152, offset: 97920)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1155,  file: !1146, line: 100, baseType: !1156, size: 1152, offset: 99072)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1155,  file: !1146, line: 101, baseType: !1156, size: 1152, offset: 100224)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1155,  file: !1146, line: 103, baseType: !1156, size: 1152, offset: 101376)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1155,  file: !1146, line: 104, baseType: !1156, size: 1152, offset: 102528)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1155,  file: !1146, line: 105, baseType: !1156, size: 1152, offset: 103680)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1155,  file: !1146, line: 106, baseType: !1156, size: 1152, offset: 104832)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1155,  file: !1146, line: 107, baseType: !1156, size: 1152, offset: 105984)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1155,  file: !1146, line: 108, baseType: !1156, size: 1152, offset: 107136)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1155,  file: !1146, line: 109, baseType: !1156, size: 1152, offset: 108288)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1155,  file: !1146, line: 110, baseType: !1156, size: 1152, offset: 109440)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1155,  file: !1146, line: 112, baseType: !1156, size: 1152, offset: 110592)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1155,  file: !1146, line: 113, baseType: !1156, size: 1152, offset: 111744)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1155,  file: !1146, line: 114, baseType: !1156, size: 1152, offset: 112896)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1155,  file: !1146, line: 116, baseType: !1156, size: 1152, offset: 114048)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1155,  file: !1146, line: 117, baseType: !1156, size: 1152, offset: 115200)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1155,  file: !1146, line: 118, baseType: !1156, size: 1152, offset: 116352)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1155,  file: !1146, line: 119, baseType: !1156, size: 1152, offset: 117504)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1155,  file: !1146, line: 120, baseType: !1156, size: 1152, offset: 118656)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1155,  file: !1146, line: 121, baseType: !1156, size: 1152, offset: 119808)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1155,  file: !1146, line: 122, baseType: !1156, size: 1152, offset: 120960)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1155,  file: !1146, line: 124, baseType: !1156, size: 1152, offset: 122112)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1155,  file: !1146, line: 125, baseType: !1156, size: 1152, offset: 123264)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1155,  file: !1146, line: 127, baseType: !1156, size: 1152, offset: 124416)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1155,  file: !1146, line: 128, baseType: !1156, size: 1152, offset: 125568)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1155,  file: !1146, line: 129, baseType: !1156, size: 1152, offset: 126720)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1155,  file: !1146, line: 130, baseType: !1156, size: 1152, offset: 127872)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1155,  file: !1146, line: 131, baseType: !1156, size: 1152, offset: 129024)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1155,  file: !1146, line: 132, baseType: !1156, size: 1152, offset: 130176)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1155,  file: !1146, line: 134, baseType: !1156, size: 1152, offset: 131328)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1155,  file: !1146, line: 135, baseType: !1156, size: 1152, offset: 132480)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1155,  file: !1146, line: 136, baseType: !1156, size: 1152, offset: 133632)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1155,  file: !1146, line: 137, baseType: !1156, size: 1152, offset: 134784)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1155,  file: !1146, line: 138, baseType: !1156, size: 1152, offset: 135936)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1155,  file: !1146, line: 140, baseType: !1156, size: 1152, offset: 137088)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1155,  file: !1146, line: 141, baseType: !1156, size: 1152, offset: 138240)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1155,  file: !1146, line: 142, baseType: !1156, size: 1152, offset: 139392)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1155,  file: !1146, line: 143, baseType: !1156, size: 1152, offset: 140544)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1155,  file: !1146, line: 145, baseType: !1156, size: 1152, offset: 141696)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1155,  file: !1146, line: 146, baseType: !1156, size: 1152, offset: 142848)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1155,  file: !1146, line: 147, baseType: !1156, size: 1152, offset: 144000)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1155,  file: !1146, line: 149, baseType: !1156, size: 1152, offset: 145152)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1155,  file: !1146, line: 150, baseType: !1156, size: 1152, offset: 146304)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1155,  file: !1146, line: 151, baseType: !1156, size: 1152, offset: 147456)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1155,  file: !1146, line: 152, baseType: !1156, size: 1152, offset: 148608)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1155,  file: !1146, line: 153, baseType: !1156, size: 1152, offset: 149760)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1155,  file: !1146, line: 154, baseType: !1156, size: 1152, offset: 150912)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1155,  file: !1146, line: 155, baseType: !1156, size: 1152, offset: 152064)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1155,  file: !1146, line: 156, baseType: !1156, size: 1152, offset: 153216)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1155,  file: !1146, line: 157, baseType: !1156, size: 1152, offset: 154368)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1155,  file: !1146, line: 158, baseType: !1156, size: 1152, offset: 155520)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1155,  file: !1146, line: 160, baseType: !1156, size: 1152, offset: 156672)
!1314 = !{!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1146, line: 2,  size: 157824, elements: !1314)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1343 = !DISubrange(count: 64)
!1342 = !{!1343}
!1344 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1342)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1336,  file: !116, line: 110, baseType: !12, size: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1336,  file: !116, line: 111, baseType: !12, size: 32, offset: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1336,  file: !116, line: 112, baseType: !12, size: 32, offset: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1336,  file: !116, line: 113, baseType: !1340, size: 64, offset: 128)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1336,  file: !116, line: 114, baseType: !1344, size: 512, offset: 192)
!1346 = !{!1337,!1338,!1339,!1341,!1345}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !116, line: 108,  size: 704, elements: !1346)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1331,  file: !116, line: 0, baseType: !1332, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1331,  file: !116, line: 0, baseType: !1334, size: 64, offset: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1331,  file: !116, line: 0, baseType: !1336, size: 64, offset: 128)
!1348 = !{!1333,!1335,!1347}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !116, line: 7,  size: 192, elements: !1348)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1328,  file: !116, line: 0, baseType: !12, size: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1328,  file: !116, line: 0, baseType: !12, size: 32, offset: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1328,  file: !116, line: 0, baseType: !1350, size: 64, offset: 64)
!1352 = !{!1329,!1330,!1351}
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !116, line: 1,  size: 128, elements: !1352)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1325,  file: !116, line: 0, baseType: !12, size: 32)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1325,  file: !116, line: 0, baseType: !85, size: 32, offset: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1325,  file: !116, line: 0, baseType: !1328, size: 128, offset: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1325,  file: !116, line: 0, baseType: !1355, size: 64, offset: 192)
!1357 = !{!1326,!1327,!1353,!1356}
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !116, line: 14,  size: 256, elements: !1357)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1359,  file: !1146, line: 9, baseType: !143, size: 8)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1359,  file: !1146, line: 10, baseType: !12, size: 32, offset: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1359,  file: !1146, line: 11, baseType: !12, size: 32, offset: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1359,  file: !1146, line: 12, baseType: !85, size: 32, offset: 96)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1359,  file: !1146, line: 13, baseType: !85, size: 32, offset: 128)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1359,  file: !1146, line: 14, baseType: !1365, size: 64, offset: 192)
!1367 = !{!1360,!1361,!1362,!1363,!1364,!1366}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1146, line: 7,  size: 256, elements: !1367)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1147,  file: !1146, line: 32, baseType: !12, size: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1147,  file: !1146, line: 33, baseType: !12, size: 32, offset: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1147,  file: !1146, line: 34, baseType: !12, size: 32, offset: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1147,  file: !1146, line: 35, baseType: !12, size: 32, offset: 96)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1147,  file: !1146, line: 36, baseType: !12, size: 32, offset: 128)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1147,  file: !1146, line: 37, baseType: !12, size: 32, offset: 160)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1147,  file: !1146, line: 38, baseType: !12, size: 32, offset: 192)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1147,  file: !1146, line: 39, baseType: !1315, size: 64, offset: 256)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1147,  file: !1146, line: 40, baseType: !1317, size: 64, offset: 320)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1147,  file: !1146, line: 41, baseType: !1319, size: 64, offset: 384)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1147,  file: !1146, line: 42, baseType: !1321, size: 64, offset: 448)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1147,  file: !1146, line: 43, baseType: !1323, size: 64, offset: 512)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1147,  file: !1146, line: 44, baseType: !1325, size: 256, offset: 576)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1147,  file: !1146, line: 45, baseType: !1359, size: 256, offset: 832)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1147,  file: !1146, line: 46, baseType: !117, size: 192, offset: 1088)
!1370 = !{!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1316,!1318,!1320,!1322,!1324,!1358,!1368,!1369}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1146, line: 30,  size: 1280, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1387,  file: !1141, line: 11, baseType: !85, size: 32)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1387,  file: !1141, line: 12, baseType: !85, size: 32, offset: 32)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1387,  file: !1141, line: 13, baseType: !85, size: 32, offset: 64)
!1391 = !{!1388,!1389,!1390}
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1141, line: 9,  size: 96, elements: !1391)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1393,  file: !1141, line: 20, baseType: !1073, size: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1393,  file: !1141, line: 21, baseType: !550, size: 128, offset: 128)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1393,  file: !1141, line: 22, baseType: !422, size: 192, offset: 256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1393,  file: !1141, line: 23, baseType: !946, size: 128, offset: 448)
!1398 = !{!1394,!1395,!1396,!1397}
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1141, line: 18,  size: 576, elements: !1398)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1142,  file: !1141, line: 62, baseType: !12, size: 32)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1142,  file: !1141, line: 63, baseType: !12, size: 32, offset: 32)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1142,  file: !1141, line: 64, baseType: !148, size: 64, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1142,  file: !1141, line: 65, baseType: !1371, size: 64, offset: 128)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1142,  file: !1141, line: 66, baseType: !1373, size: 64, offset: 192)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1142,  file: !1141, line: 67, baseType: !1375, size: 64, offset: 256)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1142,  file: !1141, line: 68, baseType: !1377, size: 64, offset: 320)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1142,  file: !1141, line: 69, baseType: !1379, size: 64, offset: 384)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1142,  file: !1141, line: 70, baseType: !1381, size: 64, offset: 448)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1142,  file: !1141, line: 71, baseType: !1383, size: 64, offset: 512)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1142,  file: !1141, line: 72, baseType: !1385, size: 64, offset: 576)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1142,  file: !1141, line: 73, baseType: !1387, size: 96, offset: 640)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1142,  file: !1141, line: 74, baseType: !1393, size: 576, offset: 736)
!1400 = !{!1143,!1144,!1145,!1372,!1374,!1376,!1378,!1380,!1382,!1384,!1386,!1392,!1399}
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1141, line: 60,  size: 1344, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1408 = !DISubrange(count: 6)
!1407 = !{!1408}
!1409 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !1407)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !234,  file: !9, line: 7, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !234,  file: !9, line: 8, baseType: !12, size: 32, offset: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !234,  file: !9, line: 9, baseType: !237, size: 64, offset: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !234,  file: !9, line: 10, baseType: !1139, size: 64, offset: 128)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !234,  file: !9, line: 11, baseType: !1401, size: 64, offset: 192)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !234,  file: !9, line: 12, baseType: !1403, size: 64, offset: 256)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !234,  file: !9, line: 13, baseType: !1405, size: 64, offset: 320)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !234,  file: !9, line: 14, baseType: !1409, size: 1536, offset: 384)
!1411 = !{!235,!236,!238,!1140,!1402,!1404,!1406,!1410}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 1920, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !213,  file: !113, line: 0, baseType: !230, size: 64, offset: 128)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !213,  file: !113, line: 0, baseType: !232, size: 64, offset: 192)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !213,  file: !113, line: 0, baseType: !1412, size: 64, offset: 256)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !213,  file: !113, line: 0, baseType: !1415, size: 64, offset: 320)
!1417 = !{!214,!215,!216,!231,!233,!1413,!1416}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !113, line: 21,  size: 384, elements: !1417)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1420,  file: !187, line: 51, baseType: !1421, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1420,  file: !187, line: 52, baseType: !1423, size: 64, offset: 64)
!1425 = !{!1422,!1424}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !187, line: 49,  size: 128, elements: !1425)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !188,  file: !187, line: 57, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !187, line: 58, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !188,  file: !187, line: 59, baseType: !12, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !188,  file: !187, line: 60, baseType: !12, size: 32, offset: 96)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !188,  file: !187, line: 61, baseType: !148, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !188,  file: !187, line: 62, baseType: !194, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !188,  file: !187, line: 63, baseType: !199, size: 64, offset: 256)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !188,  file: !187, line: 64, baseType: !211, size: 64, offset: 320)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !188,  file: !187, line: 65, baseType: !1418, size: 64, offset: 384)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !188,  file: !187, line: 66, baseType: !1426, size: 64, offset: 448)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !188,  file: !187, line: 70, baseType: !1428, size: 64, offset: 512)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !188,  file: !187, line: 71, baseType: !1430, size: 64, offset: 576)
!1432 = !{!189,!190,!191,!192,!193,!198,!200,!212,!1419,!1427,!1429,!1431}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !187, line: 55,  size: 640, elements: !1432)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1435 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1436,  file: !1435, line: 14, baseType: !12, size: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1436,  file: !1435, line: 15, baseType: !1438, size: 64, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1436,  file: !1435, line: 16, baseType: !1440, size: 64, offset: 128)
!1442 = !{!1437,!1439,!1441}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1435, line: 12,  size: 192, elements: !1442)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1449,  file: !113, line: 8, baseType: !12, size: 32)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1449,  file: !113, line: 9, baseType: !1451, size: 64, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1449,  file: !113, line: 10, baseType: !1453, size: 64, offset: 128)
!1455 = !{!1450,!1452,!1454}
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1455)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1458,  file: !113, line: 34, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1458,  file: !113, line: 35, baseType: !1460, size: 64, offset: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1458,  file: !113, line: 36, baseType: !1462, size: 64, offset: 128)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1458,  file: !113, line: 37, baseType: !1464, size: 64, offset: 192)
!1466 = !{!1459,!1461,!1463,!1465}
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 32,  size: 256, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1475 = !DISubrange(count: 16)
!1474 = !{!1475}
!1476 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1474)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1471,  file: !113, line: 7, baseType: !137, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1471,  file: !113, line: 8, baseType: !12, size: 32, offset: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1471,  file: !113, line: 9, baseType: !1476, size: 1024, offset: 128)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1471,  file: !113, line: 10, baseType: !1478, size: 64, offset: 1152)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1471,  file: !113, line: 11, baseType: !1480, size: 64, offset: 1216)
!1482 = !{!1472,!1473,!1477,!1479,!1481}
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !113, line: 5,  size: 1280, elements: !1482)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1487,  file: !376, line: 30, baseType: !26, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1487,  file: !376, line: 31, baseType: !1489, size: 64, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1487,  file: !376, line: 32, baseType: !1491, size: 64, offset: 128)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1487,  file: !376, line: 33, baseType: !1493, size: 64, offset: 192)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1487,  file: !376, line: 34, baseType: !558, size: 192, offset: 256)
!1496 = !{!1488,!1490,!1492,!1494,!1495}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !376, line: 28,  size: 448, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1501,  file: !113, line: 14, baseType: !1502, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1501,  file: !113, line: 15, baseType: !1504, size: 64, offset: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1501,  file: !113, line: 16, baseType: !110, size: 64, offset: 128)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1501,  file: !113, line: 17, baseType: !1507, size: 64, offset: 192)
!1509 = !{!1503,!1505,!1506,!1508}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 12,  size: 256, elements: !1509)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1512,  file: !113, line: 6, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1512,  file: !113, line: 7, baseType: !1515, size: 64, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1512,  file: !113, line: 8, baseType: !1517, size: 64, offset: 128)
!1519 = !{!1514,!1516,!1518}
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !1519)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1522,  file: !113, line: 6, baseType: !1523, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1522,  file: !113, line: 7, baseType: !1525, size: 64, offset: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1522,  file: !113, line: 8, baseType: !1527, size: 64, offset: 128)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1522,  file: !113, line: 9, baseType: !26, size: 64, offset: 192)
!1530 = !{!1524,!1526,!1528,!1529}
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 256, elements: !1530)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1542 = !DISubrange(count: 16)
!1541 = !{!1542}
!1543 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !495, size: 72, elements: !1541)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1538,  file: !494, line: 244, baseType: !12, size: 32)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1538,  file: !494, line: 245, baseType: !12, size: 32, offset: 32)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1538,  file: !494, line: 246, baseType: !1543, size: 1024, offset: 64)
!1545 = !{!1539,!1540,!1544}
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !494, line: 242,  size: 1088, elements: !1545)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1533,  file: !113, line: 15, baseType: !1534, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1533,  file: !113, line: 16, baseType: !1536, size: 64, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1533,  file: !113, line: 17, baseType: !1538, size: 1088, offset: 128)
!1547 = !{!1535,!1537,!1546}
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !113, line: 13,  size: 1216, elements: !1547)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1550,  file: !113, line: 8, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1550,  file: !113, line: 9, baseType: !1553, size: 64, offset: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1550,  file: !113, line: 10, baseType: !1555, size: 64, offset: 128)
!1557 = !{!1552,!1554,!1556}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1557)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1564,  file: !113, line: 8, baseType: !1565, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1564,  file: !113, line: 9, baseType: !26, size: 64, offset: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1564,  file: !113, line: 10, baseType: !1568, size: 64, offset: 128)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1564,  file: !113, line: 11, baseType: !1570, size: 64, offset: 192)
!1572 = !{!1566,!1567,!1569,!1571}
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 256, elements: !1572)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1575,  file: !113, line: 15, baseType: !1576, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1575,  file: !113, line: 16, baseType: !1578, size: 64, offset: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1575,  file: !113, line: 17, baseType: !1580, size: 64, offset: 128)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1575,  file: !113, line: 18, baseType: !1582, size: 64, offset: 192)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1575,  file: !113, line: 19, baseType: !1584, size: 64, offset: 256)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1575,  file: !113, line: 20, baseType: !1586, size: 64, offset: 320)
!1588 = !{!1577,!1579,!1581,!1583,!1585,!1587}
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 13,  size: 384, elements: !1588)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1602,  file: !113, line: 0, baseType: !1603, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1602,  file: !113, line: 0, baseType: !1605, size: 64, offset: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1602,  file: !113, line: 0, baseType: !1607, size: 64, offset: 128)
!1609 = !{!1604,!1606,!1608}
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !113, line: 9,  size: 192, elements: !1609)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1598,  file: !113, line: 0, baseType: !12, size: 32)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1598,  file: !113, line: 0, baseType: !1600, size: 64, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1598,  file: !113, line: 0, baseType: !1610, size: 64, offset: 128)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1598,  file: !113, line: 0, baseType: !1612, size: 64, offset: 192)
!1614 = !{!1599,!1601,!1611,!1613}
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 16,  size: 256, elements: !1614)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1590,  file: !113, line: 25, baseType: !1591, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1590,  file: !113, line: 26, baseType: !1575, size: 64, offset: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1590,  file: !113, line: 27, baseType: !1594, size: 64, offset: 128)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1590,  file: !113, line: 28, baseType: !1596, size: 64, offset: 192)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1590,  file: !113, line: 29, baseType: !1598, size: 256, offset: 256)
!1616 = !{!1592,!1593,!1595,!1597,!1615}
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !113, line: 23,  size: 512, elements: !1616)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1619,  file: !113, line: 7, baseType: !1620, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1619,  file: !113, line: 8, baseType: !1622, size: 64, offset: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1619,  file: !113, line: 9, baseType: !1624, size: 64, offset: 128)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1619,  file: !113, line: 10, baseType: !1626, size: 64, offset: 192)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1619,  file: !113, line: 11, baseType: !1598, size: 256, offset: 256)
!1629 = !{!1621,!1623,!1625,!1627,!1628}
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 512, elements: !1629)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1632,  file: !113, line: 16, baseType: !1633, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1632,  file: !113, line: 17, baseType: !1635, size: 64, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1632,  file: !113, line: 18, baseType: !1637, size: 64, offset: 128)
!1639 = !{!1634,!1636,!1638}
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !113, line: 14,  size: 192, elements: !1639)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1642,  file: !113, line: 34, baseType: !1643, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1642,  file: !113, line: 35, baseType: !1645, size: 64, offset: 64)
!1647 = !{!1644,!1646}
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !113, line: 32,  size: 128, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1650,  file: !113, line: 7, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1650,  file: !113, line: 8, baseType: !1653, size: 64, offset: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1650,  file: !113, line: 9, baseType: !1655, size: 64, offset: 128)
!1657 = !{!1652,!1654,!1656}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 192, elements: !1657)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1663 = !DISubrange(count: 3)
!1662 = !{!1663}
!1664 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1662)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1660,  file: !113, line: 6, baseType: !12, size: 32)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1660,  file: !113, line: 7, baseType: !1664, size: 192, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1660,  file: !113, line: 8, baseType: !1666, size: 64, offset: 256)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1660,  file: !113, line: 9, baseType: !1668, size: 64, offset: 320)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1660,  file: !113, line: 10, baseType: !1670, size: 64, offset: 384)
!1672 = !{!1661,!1665,!1667,!1669,!1671}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 448, elements: !1672)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1675,  file: !113, line: 6, baseType: !1676, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1675,  file: !113, line: 7, baseType: !1678, size: 64, offset: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1675,  file: !113, line: 8, baseType: !1680, size: 64, offset: 128)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1675,  file: !113, line: 9, baseType: !1682, size: 64, offset: 192)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1675,  file: !113, line: 10, baseType: !1598, size: 256, offset: 256)
!1685 = !{!1677,!1679,!1681,!1683,!1684}
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !113, line: 4,  size: 512, elements: !1685)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1689,  file: !113, line: 56, baseType: !1690, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1689,  file: !113, line: 57, baseType: !1692, size: 64, offset: 64)
!1694 = !{!1691,!1693}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !113, line: 54,  size: 128, elements: !1694)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1703,  file: !113, line: 83, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1703,  file: !113, line: 84, baseType: !1706, size: 64, offset: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1703,  file: !113, line: 85, baseType: !1708, size: 64, offset: 128)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1703,  file: !113, line: 86, baseType: !1710, size: 64, offset: 192)
!1712 = !{!1705,!1707,!1709,!1711}
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !113, line: 81,  size: 256, elements: !1712)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1715,  file: !113, line: 38, baseType: !1716, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1715,  file: !113, line: 39, baseType: !1718, size: 64, offset: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1715,  file: !113, line: 40, baseType: !1720, size: 64, offset: 128)
!1722 = !{!1717,!1719,!1721}
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !113, line: 36,  size: 192, elements: !1722)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1731,  file: !113, line: 59, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1731,  file: !113, line: 60, baseType: !1734, size: 64, offset: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1731,  file: !113, line: 61, baseType: !1736, size: 64, offset: 128)
!1738 = !{!1733,!1735,!1737}
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !113, line: 57,  size: 192, elements: !1738)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1743,  file: !113, line: 66, baseType: !1744, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1743,  file: !113, line: 67, baseType: !1746, size: 64, offset: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1743,  file: !113, line: 68, baseType: !1748, size: 64, offset: 128)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1743,  file: !113, line: 69, baseType: !1750, size: 64, offset: 192)
!1752 = !{!1745,!1747,!1749,!1751}
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !113, line: 64,  size: 256, elements: !1752)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1763,  file: !376, line: 11, baseType: !12, size: 32)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1763,  file: !376, line: 12, baseType: !12, size: 32, offset: 32)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1763,  file: !376, line: 13, baseType: !12, size: 32, offset: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1763,  file: !376, line: 14, baseType: !1767, size: 64, offset: 128)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1763,  file: !376, line: 15, baseType: !1769, size: 64, offset: 192)
!1771 = !{!1764,!1765,!1766,!1768,!1770}
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !376, line: 9,  size: 256, elements: !1771)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !132,  file: !113, line: 195, baseType: !133, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !132,  file: !113, line: 196, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !132,  file: !113, line: 197, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !132,  file: !113, line: 198, baseType: !137, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !132,  file: !113, line: 199, baseType: !139, size: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !132,  file: !113, line: 200, baseType: !175, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !132,  file: !113, line: 201, baseType: !185, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !132,  file: !113, line: 203, baseType: !1433, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !132,  file: !113, line: 204, baseType: !1436, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !132,  file: !113, line: 205, baseType: !1444, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !132,  file: !113, line: 206, baseType: !383, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !132,  file: !113, line: 207, baseType: !1447, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !132,  file: !113, line: 208, baseType: !1456, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !132,  file: !113, line: 209, baseType: !1467, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !132,  file: !113, line: 210, baseType: !1469, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !132,  file: !113, line: 211, baseType: !1483, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !132,  file: !113, line: 213, baseType: !1485, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !132,  file: !113, line: 214, baseType: !1497, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !132,  file: !113, line: 215, baseType: !1499, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !132,  file: !113, line: 216, baseType: !1510, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !132,  file: !113, line: 217, baseType: !1520, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !132,  file: !113, line: 218, baseType: !1531, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !132,  file: !113, line: 220, baseType: !1548, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !132,  file: !113, line: 221, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !132,  file: !113, line: 222, baseType: !1560, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !132,  file: !113, line: 223, baseType: !1562, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !132,  file: !113, line: 224, baseType: !1573, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !132,  file: !113, line: 225, baseType: !1575, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !132,  file: !113, line: 226, baseType: !1617, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !132,  file: !113, line: 228, baseType: !1630, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !132,  file: !113, line: 229, baseType: !1640, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !132,  file: !113, line: 230, baseType: !1648, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !132,  file: !113, line: 231, baseType: !1658, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !132,  file: !113, line: 232, baseType: !1673, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !132,  file: !113, line: 233, baseType: !1686, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !132,  file: !113, line: 234, baseType: !1575, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !132,  file: !113, line: 235, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !132,  file: !113, line: 236, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !132,  file: !113, line: 237, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !132,  file: !113, line: 238, baseType: !1701, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !132,  file: !113, line: 239, baseType: !1713, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !132,  file: !113, line: 240, baseType: !1723, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !132,  file: !113, line: 242, baseType: !1725, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !132,  file: !113, line: 243, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !132,  file: !113, line: 244, baseType: !1729, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !132,  file: !113, line: 245, baseType: !1739, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !132,  file: !113, line: 246, baseType: !1741, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !132,  file: !113, line: 247, baseType: !1753, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !132,  file: !113, line: 248, baseType: !1755, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !132,  file: !113, line: 249, baseType: !1757, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !132,  file: !113, line: 250, baseType: !1759, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !132,  file: !113, line: 251, baseType: !1761, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !132,  file: !113, line: 252, baseType: !1772, size: 64)
!1774 = !{!134,!135,!136,!138,!174,!176,!186,!1434,!1443,!1445,!1446,!1448,!1457,!1468,!1470,!1484,!1486,!1498,!1500,!1511,!1521,!1532,!1549,!1559,!1561,!1563,!1574,!1589,!1618,!1631,!1641,!1649,!1659,!1674,!1687,!1688,!1696,!1698,!1700,!1702,!1714,!1724,!1726,!1728,!1730,!1740,!1742,!1754,!1756,!1758,!1760,!1762,!1773}
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !113, line: 0,  size: 256, elements: !1774)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !114,  file: !113, line: 258, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !114,  file: !113, line: 259, baseType: !117, size: 192, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !114,  file: !113, line: 260, baseType: !126, size: 64, offset: 256)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !114,  file: !113, line: 261, baseType: !128, size: 64, offset: 320)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !114,  file: !113, line: 262, baseType: !130, size: 64, offset: 384)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !114,  file: !113, line: 263, baseType: !132, size: 256, offset: 448)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !114,  file: !113, line: 264, baseType: !495, size: 448, offset: 704)
!1777 = !{!115,!125,!127,!129,!131,!1775,!1776}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 256,  size: 1152, elements: !1777)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !110,  file: !109, line: 19, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 20, baseType: !85, size: 32, offset: 32)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !110,  file: !109, line: 21, baseType: !1778, size: 64, offset: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !110,  file: !109, line: 22, baseType: !110, size: 64, offset: 128)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !110,  file: !109, line: 23, baseType: !1781, size: 64, offset: 192)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !110,  file: !109, line: 24, baseType: !1783, size: 64, offset: 256)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !110,  file: !109, line: 27, baseType: !1785, size: 64, offset: 320)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !110,  file: !109, line: 28, baseType: !1787, size: 64, offset: 384)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 29, baseType: !1789, size: 64, offset: 448)
!1791 = !{!111,!112,!1779,!1780,!1782,!1784,!1786,!1788,!1790}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 17,  size: 512, elements: !1791)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1795,  file: !1435, line: 215, baseType: !1796, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1795,  file: !1435, line: 216, baseType: !1798, size: 64, offset: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1795,  file: !1435, line: 217, baseType: !1800, size: 64, offset: 128)
!1802 = !{!1797,!1799,!1801}
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1435, line: 213,  size: 192, elements: !1802)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
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
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !81, line: 41, baseType: !110, size: 64, offset: 320)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 42, baseType: !1793, size: 64, offset: 384)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !82,  file: !81, line: 43, baseType: !1803, size: 64, offset: 448)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 44, baseType: !1805, size: 64, offset: 512)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !82,  file: !81, line: 45, baseType: !1807, size: 64, offset: 576)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !82,  file: !81, line: 46, baseType: !1809, size: 64, offset: 640)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !82,  file: !81, line: 47, baseType: !1811, size: 64, offset: 704)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !82,  file: !81, line: 48, baseType: !1813, size: 64, offset: 768)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 49, baseType: !938, size: 128, offset: 832)
!1816 = !{!83,!84,!86,!87,!88,!89,!106,!108,!1792,!1794,!1804,!1806,!1808,!1810,!1812,!1814,!1815}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 31,  size: 960, elements: !1816)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1817,  file: !9, line: 225, baseType: !12, size: 32)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1817,  file: !9, line: 226, baseType: !12, size: 32, offset: 32)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1817,  file: !9, line: 227, baseType: !1820, size: 64, offset: 64)
!1822 = !{!1818,!1819,!1821}
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 223,  size: 128, elements: !1822)
!1823 = !DINamespace(name:"kök", scope: null)
!1824 = !DINamespace(name:"örs", scope: !1823)
!1825 = !DINamespace(name:"derleme", scope: !1824)
!1826 = !DINamespace(name:"hafıza", scope: !1825)


!1828 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1829 = !DILocalVariable(name: "yazılan",
  scope: !1827, file: !1828, line: 25, type: !12, arg: 1)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !12 }
!1827 = distinct !DISubprogram( name: "hafıza::tireler_ox108i",
 scope: !1826,
 file: !1828,
 line: 25,
 type: !1830, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!1832 = !DILocation(line: 25, column: 12, scope: !1827)
!1833 = distinct !DILexicalBlock(
        scope: !1827, file: !1828, line: 26, column: 1)
!1834 = !DILocation(line: 27, column: 7, scope: !1833)
!1835 = !DILocalVariable(name: "i",
  scope: !1833, file: !1828, line: 27, type: !12)
!1836 = !DILocation(line: 27, column: 7, scope: !1833)
!1837 = !DILocation(line: 27, column: 15, scope: !1833)
!1838 = !DILocation(line: 27, column: 19, scope: !1833)
!1839 = !DILocation(line: 27, column: 28, scope: !1833)
!1840 = !DILocation(line: 27, column: 28, scope: !1833)
!1841 = !DILocation(line: 27, column: 29, scope: !1833)
!1842 = distinct !DILexicalBlock(
        scope: !1833, file: !1828, line: 28, column: 3)
!1843 = !DILocation(line: 29, column: 12, scope: !1842)
!1844 = !DILocation(line: 31, column: 10, scope: !1833)


!1846 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1848 = !DILocalVariable(name: "dönüş",
  scope: !1845, file: !1846, line: 15, type: !1847)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1850 = !DILocalVariable(name: "Derleme",
  scope: !1845, file: !1846, line: 68, type: !1849, arg: 1)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1849 }
!1845 = distinct !DISubprogram( name: "hafıza::Yeni_ox108i",
 scope: !1826,
 file: !1846,
 line: 67,
 type: !1851, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1853 = !DILocation(line: 68, column: 3, scope: !1845)
!1854 = distinct !DILexicalBlock(
        scope: !1845, file: !1846, line: 69, column: 1)
!1855 = !DILocation(line: 70, column: 3, scope: !1854)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1857 = !DILocalVariable(name: "Hafıza",
  scope: !1854, file: !1846, line: 70, type: !1856)
!1858 = !DILocation(line: 70, column: 3, scope: !1854)
!1859 = !DILocation(line: 71, column: 3, scope: !1854)
!1860 = !DILocation(line: 71, column: 3, scope: !1854)
!1861 = !DILocation(line: 71, column: 23, scope: !1854)
!1862 = !DILocation(line: 71, column: 3, scope: !1854)
!1863 = !DILocation(line: 72, column: 3, scope: !1854)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!1865 = !DILocalVariable(name: "Bölümler",
  scope: !1854, file: !1846, line: 72, type: !1864)
!1866 = !DILocation(line: 72, column: 3, scope: !1854)
!1867 = !DILocation(line: 73, column: 3, scope: !1854)
!1868 = distinct !DILexicalBlock(
        scope: !1854, file: !1846, line: 73, column: 13)
!1869 = distinct !DILexicalBlock(
        scope: !1868, file: !1846, line: 42, column: 3)
!1870 = !DILocation(line: 37, column: 5, scope: !1869)
!1871 = !DILocation(line: 37, column: 5, scope: !1869)
!1872 = !DILocation(line: 38, column: 5, scope: !1869)
!1873 = !DILocation(line: 38, column: 5, scope: !1869)
!1874 = !DILocation(line: 39, column: 5, scope: !1869)
!1875 = !DILocation(line: 39, column: 5, scope: !1869)
!1876 = !DILocation(line: 74, column: 3, scope: !1854)
!1877 = !DILocation(line: 74, column: 3, scope: !1854)
!1878 = !DILocation(line: 74, column: 22, scope: !1854)
!1879 = !DILocation(line: 74, column: 3, scope: !1854)
!1880 = !DILocation(line: 75, column: 3, scope: !1854)
!1881 = !DILocation(line: 75, column: 3, scope: !1854)
!1882 = !DILocation(line: 75, column: 32, scope: !1854)
!1883 = !DILocation(line: 76, column: 3, scope: !1854)
!1884 = !DILocation(line: 76, column: 3, scope: !1854)
!1885 = !DILocation(line: 76, column: 32, scope: !1854)
!1886 = !DILocation(line: 77, column: 3, scope: !1854)
!1887 = !DILocation(line: 77, column: 3, scope: !1854)
!1888 = !DILocation(line: 77, column: 31, scope: !1854)
!1889 = !DILocation(line: 78, column: 3, scope: !1854)
!1890 = !DILocation(line: 78, column: 3, scope: !1854)
!1891 = !DILocation(line: 78, column: 31, scope: !1854)
!1892 = !DILocation(line: 79, column: 3, scope: !1854)
!1893 = !DILocation(line: 79, column: 3, scope: !1854)
!1894 = !DILocation(line: 79, column: 30, scope: !1854)
!1895 = !DILocation(line: 80, column: 3, scope: !1854)
!1896 = !DILocation(line: 80, column: 3, scope: !1854)
!1897 = !DILocation(line: 80, column: 36, scope: !1854)
!1898 = !DILocation(line: 82, column: 7, scope: !1854)


!1900 = !DISubroutineType(types: !1901)
!1901 = !{null }
!1899 = distinct !DISubprogram( name: "hafıza::Örnek_ox108i",
 scope: !1826,
 file: !1846,
 line: 242,
 type: !1900, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1902 = distinct !DILexicalBlock(
        scope: !1899, file: !1846, line: 243, column: 1)
!1903 = !DILocalVariable(name: "Derleme",
  scope: !1902, file: !1846, line: 244, type: !240)
!1904 = !DILocation(line: 244, column: 9, scope: !1902)
!1905 = !DILocalVariable(name: "Üretim",
  scope: !1902, file: !1846, line: 245, type: !331)
!1906 = !DILocation(line: 245, column: 9, scope: !1902)
!1907 = !DILocalVariable(name: "Çözümleme",
  scope: !1902, file: !1846, line: 246, type: !1142)
!1908 = !DILocation(line: 246, column: 9, scope: !1902)
!1909 = !DILocation(line: 248, column: 18, scope: !1902)
!1910 = !DILocation(line: 248, column: 27, scope: !1902)
!1911 = !DILocation(line: 248, column: 38, scope: !1902)
!1912 = !DILocation(line: 248, column: 13, scope: !1902)
!1913 = !DILocation(line: 248, column: 3, scope: !1902)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1915 = !DILocalVariable(name: "Hafıza",
  scope: !1902, file: !1846, line: 248, type: !1914)
!1916 = !DILocation(line: 248, column: 3, scope: !1902)
!1917 = !DILocation(line: 250, column: 33, scope: !1902)
!1918 = !DILocation(line: 250, column: 10, scope: !1902)
!1919 = !DILocation(line: 251, column: 21, scope: !1902)
!1920 = !DILocation(line: 251, column: 29, scope: !1902)
!1921 = !DILocation(line: 251, column: 3, scope: !1902)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1923 = !DILocalVariable(name: "D",
  scope: !1902, file: !1846, line: 251, type: !1922)
!1924 = !DILocation(line: 251, column: 3, scope: !1902)
!1925 = !DILocation(line: 252, column: 32, scope: !1902)
!1926 = !DILocation(line: 252, column: 40, scope: !1902)
!1927 = !DILocation(line: 252, column: 3, scope: !1902)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1929 = !DILocalVariable(name: "C",
  scope: !1902, file: !1846, line: 252, type: !1928)
!1930 = !DILocation(line: 252, column: 3, scope: !1902)
!1931 = !DILocation(line: 253, column: 29, scope: !1902)
!1932 = !DILocation(line: 253, column: 37, scope: !1902)
!1933 = !DILocation(line: 253, column: 3, scope: !1902)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1935 = !DILocalVariable(name: "U",
  scope: !1902, file: !1846, line: 253, type: !1934)
!1936 = !DILocation(line: 253, column: 3, scope: !1902)
!1937 = !DILocation(line: 254, column: 29, scope: !1902)
!1938 = !DILocation(line: 254, column: 37, scope: !1902)
!1939 = !DILocation(line: 254, column: 3, scope: !1902)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1941 = !DILocalVariable(name: "K",
  scope: !1902, file: !1846, line: 254, type: !1940)
!1942 = !DILocation(line: 254, column: 3, scope: !1902)
!1943 = !DILocation(line: 255, column: 10, scope: !1902)
!1944 = !DILocation(line: 259, column: 26, scope: !1902)
!1945 = !DILocation(line: 259, column: 19, scope: !1902)
!1946 = !DILocation(line: 260, column: 26, scope: !1902)
!1947 = !DILocation(line: 260, column: 19, scope: !1902)
!1948 = !DILocation(line: 261, column: 26, scope: !1902)
!1949 = !DILocation(line: 261, column: 19, scope: !1902)
!1950 = !DILocation(line: 262, column: 26, scope: !1902)
!1951 = !DILocation(line: 262, column: 19, scope: !1902)
!1952 = !DILocation(line: 264, column: 12, scope: !1902)
!1953 = !DILocation(line: 264, column: 20, scope: !1902)
!1954 = !DILocation(line: 264, column: 3, scope: !1902)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1956 = !DILocalVariable(name: "ismim",
  scope: !1902, file: !1846, line: 264, type: !1955)
!1957 = !DILocation(line: 264, column: 3, scope: !1902)
!1958 = !DILocation(line: 265, column: 15, scope: !1902)
!1959 = !DILocation(line: 265, column: 23, scope: !1902)
!1960 = !DILocation(line: 265, column: 3, scope: !1902)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1962 = !DILocalVariable(name: "soyismim",
  scope: !1902, file: !1846, line: 265, type: !1961)
!1963 = !DILocation(line: 265, column: 3, scope: !1902)
!1964 = !DILocation(line: 267, column: 9, scope: !1902)
!1965 = !DILocation(line: 267, column: 17, scope: !1902)
!1966 = !DILocation(line: 267, column: 3, scope: !1902)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1968 = !DILocalVariable(name: "dd",
  scope: !1902, file: !1846, line: 267, type: !1967)
!1969 = !DILocation(line: 267, column: 3, scope: !1902)
!1970 = !DILocation(line: 268, column: 9, scope: !1902)
!1971 = !DILocation(line: 268, column: 17, scope: !1902)
!1972 = !DILocation(line: 268, column: 3, scope: !1902)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1974 = !DILocalVariable(name: "kk",
  scope: !1902, file: !1846, line: 268, type: !1973)
!1975 = !DILocation(line: 268, column: 3, scope: !1902)
!1976 = !DILocation(line: 270, column: 10, scope: !1902)
!1977 = !DILocation(line: 270, column: 18, scope: !1902)
!1978 = !DILocation(line: 270, column: 3, scope: !1902)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1980 = !DILocalVariable(name: "k16",
  scope: !1902, file: !1846, line: 270, type: !1979)
!1981 = !DILocation(line: 270, column: 3, scope: !1902)
!1982 = !DILocation(line: 272, column: 10, scope: !1902)
!1983 = !DILocation(line: 272, column: 18, scope: !1902)
!1984 = !DILocation(line: 272, column: 3, scope: !1902)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1986 = !DILocalVariable(name: "k32",
  scope: !1902, file: !1846, line: 272, type: !1985)
!1987 = !DILocation(line: 272, column: 3, scope: !1902)
!1988 = !DILocation(line: 274, column: 15, scope: !1902)
!1989 = !DILocation(line: 274, column: 8, scope: !1902)
!1990 = !DILocation(line: 275, column: 15, scope: !1902)
!1991 = !DILocation(line: 275, column: 8, scope: !1902)
!1992 = !DILocation(line: 277, column: 15, scope: !1902)
!1993 = !DILocation(line: 277, column: 8, scope: !1902)
!1994 = !DILocation(line: 279, column: 15, scope: !1902)
!1995 = !DILocation(line: 279, column: 8, scope: !1902)
!1996 = !DILocation(line: 280, column: 3, scope: !1902)
!1997 = !DILocation(line: 280, column: 17, scope: !1902)
!1998 = !DILocation(line: 280, column: 11, scope: !1902)
!1999 = !DILocation(line: 282, column: 33, scope: !1902)
!2000 = !DILocation(line: 282, column: 10, scope: !1902)
!2001 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !2006,  file: !2001, line: 9, baseType: !2007, size: 64)
!2010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !2006,  file: !2001, line: 10, baseType: !2009, size: 64, offset: 64)
!2012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !2006,  file: !2001, line: 11, baseType: !2011, size: 64, offset: 128)
!2014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !2006,  file: !2001, line: 12, baseType: !2013, size: 64, offset: 192)
!2016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !2006,  file: !2001, line: 13, baseType: !2015, size: 64, offset: 256)
!2017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !2006,  file: !2001, line: 14, baseType: !85, size: 32, offset: 320)
!2018 = !{!2008,!2010,!2012,!2014,!2016,!2017}
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !2001, line: 7,  size: 384, elements: !2018)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !2002,  file: !2001, line: 19, baseType: !85, size: 32)
!2004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2002,  file: !2001, line: 20, baseType: !85, size: 32, offset: 32)
!2005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2002,  file: !2001, line: 21, baseType: !85, size: 32, offset: 64)
!2020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !2002,  file: !2001, line: 22, baseType: !2019, size: 64, offset: 128)
!2022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !2002,  file: !2001, line: 23, baseType: !2021, size: 64, offset: 192)
!2024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !2002,  file: !2001, line: 24, baseType: !2023, size: 64, offset: 256)
!2027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2002,  file: !2001, line: 25, baseType: !2026, size: 64, offset: 320)
!2028 = !{!2003,!2004,!2005,!2020,!2022,!2024,!2027}
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !2001, line: 17,  size: 384, elements: !2028)
!2029 = !DILocalVariable(name: "Sözlük",
  scope: !1902, file: !1846, line: 283, type: !2002)
!2030 = !DILocation(line: 283, column: 9, scope: !1902)
!2031 = !DILocation(line: 284, column: 21, scope: !1902)
!2032 = !DILocation(line: 284, column: 10, scope: !1902)
!2033 = !DILocalVariable(name: "Metinler",
  scope: !1902, file: !1846, line: 286, type: !312)
!2034 = !DILocation(line: 286, column: 9, scope: !1902)
!2035 = distinct !DILexicalBlock(
        scope: !1902, file: !1846, line: 287, column: 12)
!2036 = distinct !DILexicalBlock(
        scope: !2035, file: !1846, line: 42, column: 3)
!2037 = !DILocation(line: 37, column: 5, scope: !2036)
!2038 = !DILocation(line: 37, column: 5, scope: !2036)
!2039 = !DILocation(line: 38, column: 5, scope: !2036)
!2040 = !DILocation(line: 38, column: 5, scope: !2036)
!2041 = !DILocation(line: 39, column: 5, scope: !2036)
!2042 = !DILocation(line: 39, column: 5, scope: !2036)
!2043 = !DILocalVariable(name: "bellek",
  scope: !1902, file: !1846, line: 288, type: !247)
!2044 = !DILocation(line: 288, column: 9, scope: !1902)
!2045 = !DILocation(line: 290, column: 34, scope: !1902)
!2046 = !DILocation(line: 290, column: 10, scope: !1902)
!2047 = !DILocation(line: 291, column: 10, scope: !1902)
!2048 = !DILocation(line: 294, column: 7, scope: !1902)
!2049 = !DILocalVariable(name: "i",
  scope: !1902, file: !1846, line: 294, type: !12)
!2050 = !DILocation(line: 294, column: 7, scope: !1902)
!2051 = !DILocation(line: 294, column: 15, scope: !1902)
!2052 = !DILocation(line: 294, column: 23, scope: !1902)
!2053 = !DILocation(line: 294, column: 23, scope: !1902)
!2054 = !DILocation(line: 294, column: 24, scope: !1902)
!2055 = distinct !DILexicalBlock(
        scope: !1902, file: !1846, line: 295, column: 3)
!2056 = !DILocation(line: 297, column: 27, scope: !2055)
!2057 = !DILocation(line: 297, column: 12, scope: !2055)
!2058 = !DILocation(line: 298, column: 14, scope: !2055)
!2059 = !DILocation(line: 298, column: 33, scope: !2055)
!2060 = !DILocation(line: 298, column: 22, scope: !2055)
!2061 = !DILocation(line: 298, column: 5, scope: !2055)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2063 = !DILocalVariable(name: "Metin",
  scope: !2055, file: !1846, line: 298, type: !2062)
!2064 = !DILocation(line: 298, column: 5, scope: !2055)
!2065 = !DILocation(line: 299, column: 19, scope: !2055)
!2066 = !DILocation(line: 299, column: 14, scope: !2055)
!2067 = !DILocation(line: 300, column: 20, scope: !2055)
!2068 = !DILocation(line: 300, column: 28, scope: !2055)
!2069 = !DILocation(line: 300, column: 5, scope: !2055)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!2071 = !DILocalVariable(name: "Üye",
  scope: !2055, file: !1846, line: 300, type: !2070)
!2072 = !DILocation(line: 300, column: 5, scope: !2055)
!2073 = !DILocation(line: 301, column: 5, scope: !2055)
!2074 = !DILocation(line: 301, column: 5, scope: !2055)
!2075 = !DILocation(line: 301, column: 14, scope: !2055)
!2076 = !DILocation(line: 301, column: 5, scope: !2055)
!2077 = !DILocation(line: 302, column: 5, scope: !2055)
!2078 = !DILocation(line: 302, column: 5, scope: !2055)
!2079 = !DILocation(line: 302, column: 17, scope: !2055)
!2080 = !DILocation(line: 302, column: 5, scope: !2055)
!2081 = !DILocation(line: 303, column: 5, scope: !2055)
!2082 = !DILocation(line: 303, column: 5, scope: !2055)
!2083 = !DILocation(line: 303, column: 15, scope: !2055)
!2084 = !DILocation(line: 303, column: 5, scope: !2055)
!2085 = !DILocation(line: 304, column: 17, scope: !2055)
!2086 = !DILocation(line: 304, column: 24, scope: !2055)
!2087 = !DILocation(line: 304, column: 12, scope: !2055)
!2088 = distinct !DILexicalBlock(
        scope: !2055, file: !1846, line: 305, column: 12)
!2089 = distinct !DILexicalBlock(
        scope: !2088, file: !1846, line: 21, column: 3)
!2090 = !DILocation(line: 16, column: 5, scope: !2089)
!2091 = !DILocation(line: 16, column: 5, scope: !2089)
!2092 = !DILocation(line: 17, column: 5, scope: !2089)
!2093 = !DILocation(line: 17, column: 13, scope: !2089)
!2094 = !DILocation(line: 308, column: 10, scope: !1902)
!2095 = !DILocation(line: 309, column: 10, scope: !1902)
!2096 = !DILocation(line: 311, column: 7, scope: !1902)
!2097 = !DILocalVariable(name: "i",
  scope: !1902, file: !1846, line: 311, type: !12)
!2098 = !DILocation(line: 311, column: 7, scope: !1902)
!2099 = !DILocation(line: 311, column: 15, scope: !1902)
!2100 = !DILocation(line: 311, column: 23, scope: !1902)
!2101 = !DILocation(line: 311, column: 23, scope: !1902)
!2102 = !DILocation(line: 311, column: 24, scope: !1902)
!2103 = distinct !DILexicalBlock(
        scope: !1902, file: !1846, line: 312, column: 3)
!2104 = !DILocation(line: 313, column: 26, scope: !2103)
!2105 = !DILocation(line: 313, column: 26, scope: !2103)
!2106 = !DILocation(line: 313, column: 44, scope: !2103)
!2107 = !DILocation(line: 313, column: 43, scope: !2103)
!2108 = !DILocation(line: 313, column: 11, scope: !2103)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2110 = !DILocalVariable(name: "Gelen",
  scope: !2103, file: !1846, line: 313, type: !2109)
!2111 = !DILocation(line: 313, column: 11, scope: !2103)
!2112 = !DILocation(line: 314, column: 33, scope: !2103)
!2113 = !DILocation(line: 314, column: 33, scope: !2103)
!2114 = !DILocation(line: 314, column: 33, scope: !2103)
!2115 = !DILocation(line: 314, column: 12, scope: !2103)
!2116 = !DILocation(line: 315, column: 35, scope: !2103)
!2117 = !DILocation(line: 315, column: 31, scope: !2103)
!2118 = !DILocation(line: 315, column: 5, scope: !2103)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!2120 = !DILocalVariable(name: "Bulunan",
  scope: !2103, file: !1846, line: 315, type: !2119)
!2121 = !DILocation(line: 315, column: 5, scope: !2103)
!2122 = !DILocation(line: 316, column: 10, scope: !2103)
!2123 = distinct !DILexicalBlock(
        scope: !2103, file: !1846, line: 317, column: 5)
!2124 = !DILocation(line: 318, column: 7, scope: !2123)
!2125 = !DILocation(line: 318, column: 16, scope: !2123)
!2126 = distinct !DILexicalBlock(
        scope: !2103, file: !1846, line: 321, column: 5)
!2127 = !DILocation(line: 322, column: 59, scope: !2126)
!2128 = !DILocation(line: 322, column: 59, scope: !2126)
!2129 = !DILocation(line: 322, column: 59, scope: !2126)
!2130 = !DILocation(line: 322, column: 14, scope: !2126)
!2131 = !DILocation(line: 329, column: 10, scope: !1902)
!2132 = !DILocation(line: 331, column: 37, scope: !1902)
!2133 = !DILocation(line: 331, column: 37, scope: !1902)
!2134 = !DILocation(line: 331, column: 37, scope: !1902)
!2135 = !DILocation(line: 331, column: 54, scope: !1902)
!2136 = !DILocation(line: 331, column: 54, scope: !1902)
!2137 = !DILocation(line: 331, column: 54, scope: !1902)
!2138 = !DILocation(line: 331, column: 10, scope: !1902)
!2139 = !DILocation(line: 332, column: 3, scope: !1902)
!2140 = !DILocation(line: 332, column: 11, scope: !1902)
!2141 = distinct !DILexicalBlock(
        scope: !1902, file: !1846, line: 334, column: 12)
!2142 = distinct !DILexicalBlock(
        scope: !2141, file: !1846, line: 0, column: 0)
!2143 = !DILocation(line: 64, column: 10, scope: !2142)
!2144 = !DILocation(line: 64, column: 10, scope: !2142)
!2145 = !DILocation(line: 65, column: 11, scope: !2142)
!2146 = !DILocation(line: 65, column: 11, scope: !2142)
!2147 = !DILocation(line: 335, column: 7, scope: !1902)


!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2150 = !DILocalVariable(name: "Kare",
  scope: !2148, file: !1828, line: 45, type: !2149, arg: 1)
!2151 = !DILocalVariable(name: "görev",
  scope: !2148, file: !1828, line: 47, type: !12, arg: 2)
!2152 = !DILocalVariable(name: "üyeBoyutu",
  scope: !2148, file: !1828, line: 47, type: !12, arg: 3)
!2153 = !DILocalVariable(name: "üyeSayısı",
  scope: !2148, file: !1828, line: 47, type: !12, arg: 4)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !2149, !12, !12, !12 }
!2148 = distinct !DISubprogram( name: "hafıza::kare.Yapılandır_ox108i",
 scope: !1826,
 file: !1828,
 line: 46,
 type: !2154, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2156 = !DILocation(line: 45, column: 1, scope: !2148)
!2157 = !DILocation(line: 47, column: 1, scope: !2148)
!2158 = !DILocation(line: 47, column: 12, scope: !2148)
!2159 = !DILocation(line: 47, column: 27, scope: !2148)
!2160 = distinct !DILexicalBlock(
        scope: !2148, file: !1828, line: 57, column: 1)
!2161 = !DILocation(line: 49, column: 3, scope: !2160)
!2162 = !DILocation(line: 49, column: 3, scope: !2160)
!2163 = !DILocation(line: 49, column: 17, scope: !2160)
!2164 = !DILocation(line: 49, column: 3, scope: !2160)
!2165 = !DILocation(line: 50, column: 3, scope: !2160)
!2166 = !DILocation(line: 50, column: 3, scope: !2160)
!2167 = !DILocation(line: 50, column: 21, scope: !2160)
!2168 = !DILocation(line: 50, column: 3, scope: !2160)
!2169 = !DILocation(line: 51, column: 3, scope: !2160)
!2170 = !DILocation(line: 51, column: 3, scope: !2160)
!2171 = !DILocation(line: 51, column: 21, scope: !2160)
!2172 = !DILocation(line: 51, column: 3, scope: !2160)
!2173 = !DILocation(line: 52, column: 3, scope: !2160)
!2174 = !DILocation(line: 52, column: 3, scope: !2160)
!2175 = !DILocation(line: 52, column: 30, scope: !2160)
!2176 = !DILocation(line: 52, column: 40, scope: !2160)
!2177 = !DILocation(line: 52, column: 3, scope: !2160)
!2178 = !DILocation(line: 53, column: 3, scope: !2160)
!2179 = !DILocation(line: 53, column: 3, scope: !2160)
!2180 = !DILocation(line: 53, column: 35, scope: !2160)
!2181 = !DILocation(line: 53, column: 30, scope: !2160)
!2182 = !DILocation(line: 53, column: 3, scope: !2160)


!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2185 = !DILocalVariable(name: "dönüş",
  scope: !2183, file: !1828, line: 15, type: !2184)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2187 = !DILocalVariable(name: "Kare",
  scope: !2183, file: !1828, line: 59, type: !2186, arg: 1)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2186 }
!2183 = distinct !DISubprogram( name: "hafıza::kare.sonSatır_ox108i",
 scope: !1826,
 file: !1828,
 line: 60,
 type: !2188, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!2190 = !DILocation(line: 59, column: 1, scope: !2183)
!2191 = distinct !DILexicalBlock(
        scope: !2183, file: !1828, line: 74, column: 1)
!2192 = !DILocation(line: 62, column: 10, scope: !2191)
!2193 = !DILocation(line: 62, column: 10, scope: !2191)
!2194 = !DILocation(line: 62, column: 10, scope: !2191)
!2195 = !DILocation(line: 62, column: 10, scope: !2191)
!2196 = !DILocation(line: 62, column: 10, scope: !2191)
!2197 = !DILocation(line: 62, column: 3, scope: !2191)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2199 = !DILocalVariable(name: "Son",
  scope: !2191, file: !1828, line: 62, type: !2198)
!2200 = !DILocation(line: 62, column: 3, scope: !2191)
!2201 = !DILocation(line: 63, column: 8, scope: !2191)
!2202 = !DILocation(line: 63, column: 3, scope: !2191)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2204 = !DILocalVariable(name: "K",
  scope: !2191, file: !1828, line: 63, type: !2203)
!2205 = !DILocation(line: 63, column: 3, scope: !2191)
!2206 = !DILocation(line: 64, column: 8, scope: !2191)
!2207 = distinct !DILexicalBlock(
        scope: !2191, file: !1828, line: 65, column: 3)
!2208 = !DILocation(line: 66, column: 11, scope: !2207)
!2209 = !DILocation(line: 66, column: 5, scope: !2207)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2211 = !DILocalVariable(name: "Öz",
  scope: !2207, file: !1828, line: 66, type: !2210)
!2212 = !DILocation(line: 66, column: 5, scope: !2207)
!2213 = !DILocation(line: 67, column: 10, scope: !2207)
!2214 = !DILocation(line: 67, column: 10, scope: !2207)
!2215 = !DILocation(line: 67, column: 10, scope: !2207)
!2216 = !DILocation(line: 67, column: 23, scope: !2207)
!2217 = !DILocation(line: 67, column: 23, scope: !2207)
!2218 = !DILocation(line: 67, column: 23, scope: !2207)
!2219 = !DILocation(line: 68, column: 23, scope: !2207)
!2220 = !DILocation(line: 68, column: 18, scope: !2207)
!2221 = !DILocation(line: 69, column: 18, scope: !2207)
!2222 = !DILocation(line: 71, column: 28, scope: !2191)
!2223 = !DILocation(line: 71, column: 23, scope: !2191)
!2224 = !DILocation(line: 60, column: 15, scope: !2183)


!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2227 = !DILocalVariable(name: "dönüş",
  scope: !2225, file: !1828, line: 15, type: !2226)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2229 = !DILocalVariable(name: "Kare",
  scope: !2225, file: !1828, line: 74, type: !2228, arg: 1)
!2230 = !DILocalVariable(name: "boyut",
  scope: !2225, file: !1828, line: 75, type: !26, arg: 2)
!2231 = !DILocalVariable(name: "sıralama",
  scope: !2225, file: !1828, line: 75, type: !26, arg: 3)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !2228, !26, !26 }
!2225 = distinct !DISubprogram( name: "hafıza::kare.Yeni_ox108i",
 scope: !1826,
 file: !1828,
 line: 75,
 type: !2232, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2234 = !DILocation(line: 74, column: 1, scope: !2225)
!2235 = !DILocation(line: 75, column: 17, scope: !2225)
!2236 = !DILocation(line: 75, column: 31, scope: !2225)
!2237 = distinct !DILexicalBlock(
        scope: !2225, file: !1828, line: 112, column: 1)
!2238 = !DILocation(line: 78, column: 9, scope: !2237)
!2239 = !DILocation(line: 78, column: 9, scope: !2237)
!2240 = !DILocation(line: 78, column: 9, scope: !2237)
!2241 = distinct !DILexicalBlock(
        scope: !2237, file: !1828, line: 81, column: 7)
!2242 = distinct !DILexicalBlock(
        scope: !2237, file: !1828, line: 82, column: 5)
!2243 = !DILocation(line: 83, column: 16, scope: !2242)
!2244 = !DILocation(line: 83, column: 22, scope: !2242)
!2245 = !DILocation(line: 83, column: 7, scope: !2242)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2247 = !DILocalVariable(name: "Satır",
  scope: !2242, file: !1828, line: 83, type: !2246)
!2248 = !DILocation(line: 83, column: 7, scope: !2242)
!2249 = !DILocation(line: 99, column: 18, scope: !2242)
!2250 = !DILocation(line: 99, column: 18, scope: !2242)
!2251 = !DILocation(line: 99, column: 18, scope: !2242)
!2252 = !DILocation(line: 99, column: 34, scope: !2242)
!2253 = !DILocation(line: 99, column: 34, scope: !2242)
!2254 = !DILocation(line: 99, column: 34, scope: !2242)
!2255 = !DILocation(line: 99, column: 7, scope: !2242)
!2256 = !DILocalVariable(name: "kalacak",
  scope: !2242, file: !1828, line: 99, type: !12)
!2257 = !DILocation(line: 99, column: 7, scope: !2242)
!2258 = !DILocation(line: 100, column: 12, scope: !2242)
!2259 = !DILocation(line: 100, column: 30, scope: !2242)
!2260 = distinct !DILexicalBlock(
        scope: !2242, file: !1828, line: 101, column: 7)
!2261 = !DILocation(line: 102, column: 29, scope: !2260)
!2262 = !DILocation(line: 102, column: 24, scope: !2260)
!2263 = !DILocation(line: 102, column: 9, scope: !2260)
!2264 = !DILocation(line: 104, column: 18, scope: !2242)
!2265 = !DILocation(line: 104, column: 18, scope: !2242)
!2266 = !DILocation(line: 104, column: 18, scope: !2242)
!2267 = !DILocation(line: 104, column: 30, scope: !2242)
!2268 = !DILocation(line: 104, column: 30, scope: !2242)
!2269 = !DILocation(line: 104, column: 30, scope: !2242)
!2270 = !DILocation(line: 104, column: 7, scope: !2242)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2272 = !DILocalVariable(name: "Bellek",
  scope: !2242, file: !1828, line: 104, type: !2271)
!2273 = !DILocation(line: 104, column: 7, scope: !2242)
!2274 = !DILocation(line: 105, column: 7, scope: !2242)
!2275 = !DILocation(line: 105, column: 7, scope: !2242)
!2276 = !DILocation(line: 105, column: 23, scope: !2242)
!2277 = !DILocation(line: 105, column: 7, scope: !2242)
!2278 = !DILocation(line: 105, column: 7, scope: !2242)
!2279 = !DILocation(line: 106, column: 7, scope: !2242)
!2280 = !DILocation(line: 106, column: 7, scope: !2242)
!2281 = !DILocation(line: 106, column: 22, scope: !2242)
!2282 = !DILocation(line: 106, column: 22, scope: !2242)
!2283 = !DILocation(line: 106, column: 22, scope: !2242)
!2284 = !DILocation(line: 106, column: 37, scope: !2242)
!2285 = !DILocation(line: 106, column: 37, scope: !2242)
!2286 = !DILocation(line: 106, column: 37, scope: !2242)
!2287 = !DILocation(line: 106, column: 7, scope: !2242)
!2288 = !DILocation(line: 107, column: 11, scope: !2242)


!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2291 = !DILocalVariable(name: "Kare",
  scope: !2289, file: !1828, line: 112, type: !2290, arg: 1)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{null, !2290 }
!2289 = distinct !DISubprogram( name: "hafıza::kare.Yazdır_ox108i",
 scope: !1826,
 file: !1828,
 line: 113,
 type: !2292, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2294 = !DILocation(line: 112, column: 1, scope: !2289)
!2295 = distinct !DILexicalBlock(
        scope: !2289, file: !1828, line: 0, column: 0)
!2296 = !DILocation(line: 119, column: 5, scope: !2295)
!2297 = !DILocation(line: 119, column: 5, scope: !2295)
!2298 = !DILocation(line: 119, column: 5, scope: !2295)
!2299 = !DILocation(line: 120, column: 5, scope: !2295)
!2300 = !DILocation(line: 120, column: 5, scope: !2295)
!2301 = !DILocation(line: 120, column: 5, scope: !2295)
!2302 = !DILocation(line: 121, column: 5, scope: !2295)
!2303 = !DILocation(line: 121, column: 5, scope: !2295)
!2304 = !DILocation(line: 121, column: 5, scope: !2295)
!2305 = !DILocation(line: 115, column: 10, scope: !2295)
!2306 = !DILocation(line: 122, column: 3, scope: !2295)
!2307 = !DILocation(line: 122, column: 3, scope: !2295)
!2308 = !DILocation(line: 122, column: 3, scope: !2295)
!2309 = !DILocation(line: 122, column: 19, scope: !2295)


!2311 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2313 = !DILocalVariable(name: "Satır",
  scope: !2310, file: !2311, line: 12, type: !2312, arg: 1)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2312 }
!2310 = distinct !DISubprogram( name: "hafıza::satır.temizle_ox108i",
 scope: !1826,
 file: !2311,
 line: 13,
 type: !2314, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!2316 = !DILocation(line: 12, column: 1, scope: !2310)
!2317 = distinct !DILexicalBlock(
        scope: !2310, file: !2311, line: 20, column: 1)
!2318 = !DILocation(line: 15, column: 3, scope: !2317)
!2319 = !DILocation(line: 15, column: 3, scope: !2317)
!2320 = !DILocation(line: 15, column: 3, scope: !2317)
!2321 = !DILocation(line: 16, column: 3, scope: !2317)
!2322 = !DILocation(line: 16, column: 3, scope: !2317)
!2323 = !DILocation(line: 16, column: 3, scope: !2317)
!2324 = !DILocation(line: 17, column: 15, scope: !2317)
!2325 = !DILocation(line: 17, column: 15, scope: !2317)
!2326 = !DILocation(line: 17, column: 15, scope: !2317)
!2327 = !DILocation(line: 17, column: 31, scope: !2317)
!2328 = !DILocation(line: 17, column: 31, scope: !2317)
!2329 = !DILocation(line: 17, column: 31, scope: !2317)
!2330 = !DILocation(line: 17, column: 8, scope: !2317)


!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2333 = !DILocalVariable(name: "Satır",
  scope: !2331, file: !2311, line: 23, type: !2332, arg: 1)
!2334 = !DILocalVariable(name: "sekme",
  scope: !2331, file: !2311, line: 24, type: !12, arg: 2)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !2332, !12 }
!2331 = distinct !DISubprogram( name: "hafıza::satır.Yazdır_ox108i",
 scope: !1826,
 file: !2311,
 line: 24,
 type: !2335, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2337 = !DILocation(line: 23, column: 1, scope: !2331)
!2338 = !DILocation(line: 24, column: 19, scope: !2331)
!2339 = distinct !DILexicalBlock(
        scope: !2331, file: !2311, line: 57, column: 1)
!2340 = !DILocation(line: 26, column: 8, scope: !2339)
!2341 = distinct !DILexicalBlock(
        scope: !2339, file: !2311, line: 27, column: 3)
!2342 = !DILocation(line: 30, column: 7, scope: !2341)
!2343 = !DILocation(line: 30, column: 14, scope: !2341)
!2344 = !DILocation(line: 31, column: 7, scope: !2341)
!2345 = !DILocation(line: 31, column: 7, scope: !2341)
!2346 = !DILocation(line: 31, column: 7, scope: !2341)
!2347 = !DILocation(line: 32, column: 7, scope: !2341)
!2348 = !DILocation(line: 32, column: 7, scope: !2341)
!2349 = !DILocation(line: 32, column: 7, scope: !2341)
!2350 = !DILocation(line: 33, column: 7, scope: !2341)
!2351 = !DILocation(line: 33, column: 7, scope: !2341)
!2352 = !DILocation(line: 33, column: 7, scope: !2341)
!2353 = !DILocation(line: 34, column: 7, scope: !2341)
!2354 = !DILocation(line: 34, column: 7, scope: !2341)
!2355 = !DILocation(line: 34, column: 7, scope: !2341)
!2356 = !DILocation(line: 35, column: 8, scope: !2341)
!2357 = !DILocation(line: 35, column: 8, scope: !2341)
!2358 = !DILocation(line: 35, column: 8, scope: !2341)
!2359 = !DILocation(line: 35, column: 23, scope: !2341)
!2360 = !DILocation(line: 35, column: 23, scope: !2341)
!2361 = !DILocation(line: 35, column: 23, scope: !2341)
!2362 = !DILocation(line: 28, column: 12, scope: !2341)
!2363 = !DILocation(line: 36, column: 5, scope: !2341)
!2364 = !DILocalVariable(name: "i",
  scope: !2341, file: !2311, line: 36, type: !12)
!2365 = !DILocation(line: 36, column: 5, scope: !2341)
!2366 = !DILocation(line: 37, column: 5, scope: !2341)
!2367 = !DILocalVariable(name: "yazılan",
  scope: !2341, file: !2311, line: 37, type: !12)
!2368 = !DILocation(line: 37, column: 5, scope: !2341)
!2369 = !DILocation(line: 38, column: 9, scope: !2341)
!2370 = !DILocalVariable(name: "k",
  scope: !2341, file: !2311, line: 38, type: !12)
!2371 = !DILocation(line: 38, column: 9, scope: !2341)
!2372 = !DILocation(line: 38, column: 16, scope: !2341)
!2373 = !DILocation(line: 38, column: 20, scope: !2341)
!2374 = !DILocation(line: 38, column: 20, scope: !2341)
!2375 = !DILocation(line: 38, column: 20, scope: !2341)
!2376 = !DILocation(line: 38, column: 34, scope: !2341)
!2377 = !DILocation(line: 38, column: 34, scope: !2341)
!2378 = !DILocation(line: 38, column: 35, scope: !2341)
!2379 = distinct !DILexicalBlock(
        scope: !2341, file: !2311, line: 39, column: 5)
!2380 = !DILocation(line: 40, column: 46, scope: !2379)
!2381 = !DILocation(line: 40, column: 54, scope: !2379)
!2382 = !DILocation(line: 40, column: 61, scope: !2379)
!2383 = !DILocation(line: 40, column: 25, scope: !2379)
!2384 = !DILocation(line: 40, column: 7, scope: !2379)
!2385 = !DILocation(line: 40, column: 7, scope: !2379)
!2386 = !DILocation(line: 41, column: 11, scope: !2379)
!2387 = !DILocalVariable(name: "j",
  scope: !2379, file: !2311, line: 41, type: !12)
!2388 = !DILocation(line: 41, column: 11, scope: !2379)
!2389 = !DILocation(line: 41, column: 19, scope: !2379)
!2390 = !DILocation(line: 41, column: 29, scope: !2379)
!2391 = !DILocation(line: 41, column: 33, scope: !2379)
!2392 = !DILocation(line: 41, column: 33, scope: !2379)
!2393 = !DILocation(line: 41, column: 33, scope: !2379)
!2394 = !DILocation(line: 41, column: 48, scope: !2379)
!2395 = !DILocation(line: 41, column: 48, scope: !2379)
!2396 = !DILocation(line: 41, column: 49, scope: !2379)
!2397 = distinct !DILexicalBlock(
        scope: !2379, file: !2311, line: 42, column: 7)
!2398 = !DILocation(line: 44, column: 11, scope: !2397)
!2399 = !DILocation(line: 44, column: 14, scope: !2397)
!2400 = !DILocation(line: 44, column: 14, scope: !2397)
!2401 = !DILocation(line: 44, column: 14, scope: !2397)
!2402 = !DILocation(line: 44, column: 26, scope: !2397)
!2403 = !DILocation(line: 44, column: 25, scope: !2397)
!2404 = !DILocation(line: 43, column: 27, scope: !2397)
!2405 = !DILocation(line: 43, column: 9, scope: !2397)
!2406 = !DILocation(line: 43, column: 9, scope: !2397)
!2407 = !DILocation(line: 45, column: 9, scope: !2397)
!2408 = !DILocation(line: 45, column: 9, scope: !2397)
!2409 = !DILocation(line: 45, column: 10, scope: !2397)
!2410 = !DILocation(line: 47, column: 14, scope: !2379)
!2411 = !DILocation(line: 48, column: 16, scope: !2379)
!2412 = !DILocation(line: 49, column: 7, scope: !2379)
!2413 = !DILocation(line: 51, column: 12, scope: !2341)


!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2416 = !DILocalVariable(name: "dönüş",
  scope: !2414, file: !2311, line: 15, type: !2415)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2418 = !DILocalVariable(name: "Kare",
  scope: !2414, file: !2311, line: 61, type: !2417, arg: 1)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !2417 }
!2414 = distinct !DISubprogram( name: "hafıza::satır.Yeni_ox108i",
 scope: !1826,
 file: !2311,
 line: 61,
 type: !2419, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2421 = !DILocation(line: 61, column: 18, scope: !2414)
!2422 = distinct !DILexicalBlock(
        scope: !2414, file: !2311, line: 75, column: 1)
!2423 = !DILocation(line: 63, column: 8, scope: !2422)
!2424 = !DILocation(line: 63, column: 3, scope: !2422)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2426 = !DILocalVariable(name: "K",
  scope: !2422, file: !2311, line: 63, type: !2425)
!2427 = !DILocation(line: 63, column: 3, scope: !2422)
!2428 = !DILocation(line: 64, column: 21, scope: !2422)
!2429 = !DILocation(line: 64, column: 21, scope: !2422)
!2430 = !DILocation(line: 64, column: 21, scope: !2422)
!2431 = !DILocation(line: 64, column: 3, scope: !2422)
!2432 = !DILocalVariable(name: "boyut",
  scope: !2422, file: !2311, line: 64, type: !26)
!2433 = !DILocation(line: 64, column: 3, scope: !2422)
!2434 = !DILocation(line: 66, column: 38, scope: !2422)
!2435 = !DILocation(line: 66, column: 3, scope: !2422)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2437 = !DILocalVariable(name: "Satır",
  scope: !2422, file: !2311, line: 66, type: !2436)
!2438 = !DILocation(line: 66, column: 3, scope: !2422)
!2439 = !DILocation(line: 67, column: 3, scope: !2422)
!2440 = !DILocation(line: 67, column: 3, scope: !2422)
!2441 = !DILocation(line: 67, column: 21, scope: !2422)
!2442 = !DILocation(line: 67, column: 21, scope: !2422)
!2443 = !DILocation(line: 67, column: 21, scope: !2422)
!2444 = !DILocation(line: 67, column: 3, scope: !2422)
!2445 = !DILocation(line: 68, column: 3, scope: !2422)
!2446 = !DILocation(line: 68, column: 3, scope: !2422)
!2447 = !DILocation(line: 68, column: 28, scope: !2422)
!2448 = !DILocation(line: 68, column: 3, scope: !2422)
!2449 = !DILocation(line: 69, column: 3, scope: !2422)
!2450 = !DILocation(line: 69, column: 3, scope: !2422)
!2451 = !DILocation(line: 69, column: 3, scope: !2422)
!2452 = !DILocation(line: 70, column: 3, scope: !2422)
!2453 = !DILocation(line: 70, column: 3, scope: !2422)
!2454 = !DILocation(line: 70, column: 21, scope: !2422)
!2455 = !DILocation(line: 70, column: 21, scope: !2422)
!2456 = !DILocation(line: 70, column: 21, scope: !2422)
!2457 = !DILocation(line: 70, column: 3, scope: !2422)
!2458 = !DILocation(line: 71, column: 3, scope: !2422)
!2459 = !DILocation(line: 71, column: 3, scope: !2422)
!2460 = !DILocation(line: 71, column: 3, scope: !2422)
!2461 = !DILocation(line: 71, column: 24, scope: !2422)
!2462 = !DILocation(line: 71, column: 19, scope: !2422)
!2463 = !DILocation(line: 72, column: 7, scope: !2422)


!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2466 = !DILocalVariable(name: "dönüş",
  scope: !2464, file: !2311, line: 15, type: !2465)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2468 = !DILocalVariable(name: "Kare",
  scope: !2464, file: !2311, line: 76, type: !2467, arg: 1)
!2469 = !DILocalVariable(name: "boyut",
  scope: !2464, file: !2311, line: 76, type: !26, arg: 2)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{null, !2467, !26 }
!2464 = distinct !DISubprogram( name: "hafıza::satır.YeniDizi_ox108i",
 scope: !1826,
 file: !2311,
 line: 76,
 type: !2470, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!2472 = !DILocation(line: 76, column: 22, scope: !2464)
!2473 = !DILocation(line: 76, column: 35, scope: !2464)
!2474 = distinct !DILexicalBlock(
        scope: !2464, file: !2311, line: 0, column: 0)
!2475 = !DILocation(line: 78, column: 8, scope: !2474)
!2476 = !DILocation(line: 78, column: 3, scope: !2474)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2478 = !DILocalVariable(name: "K",
  scope: !2474, file: !2311, line: 78, type: !2477)
!2479 = !DILocation(line: 78, column: 3, scope: !2474)
!2480 = !DILocation(line: 79, column: 21, scope: !2474)
!2481 = !DILocation(line: 79, column: 3, scope: !2474)
!2482 = !DILocalVariable(name: "istenecek",
  scope: !2474, file: !2311, line: 79, type: !26)
!2483 = !DILocation(line: 79, column: 3, scope: !2474)
!2484 = !DILocation(line: 80, column: 38, scope: !2474)
!2485 = !DILocation(line: 80, column: 3, scope: !2474)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2487 = !DILocalVariable(name: "Satır",
  scope: !2474, file: !2311, line: 80, type: !2486)
!2488 = !DILocation(line: 80, column: 3, scope: !2474)
!2489 = !DILocation(line: 81, column: 3, scope: !2474)
!2490 = !DILocation(line: 81, column: 3, scope: !2474)
!2491 = !DILocation(line: 81, column: 21, scope: !2474)
!2492 = !DILocation(line: 81, column: 3, scope: !2474)
!2493 = !DILocation(line: 82, column: 3, scope: !2474)
!2494 = !DILocation(line: 82, column: 3, scope: !2474)
!2495 = !DILocation(line: 82, column: 28, scope: !2474)
!2496 = !DILocation(line: 82, column: 3, scope: !2474)
!2497 = !DILocation(line: 83, column: 3, scope: !2474)
!2498 = !DILocation(line: 83, column: 3, scope: !2474)
!2499 = !DILocation(line: 83, column: 3, scope: !2474)
!2500 = !DILocation(line: 84, column: 3, scope: !2474)
!2501 = !DILocation(line: 84, column: 3, scope: !2474)
!2502 = !DILocation(line: 84, column: 21, scope: !2474)
!2503 = !DILocation(line: 84, column: 3, scope: !2474)
!2504 = !DILocation(line: 85, column: 3, scope: !2474)
!2505 = !DILocation(line: 85, column: 3, scope: !2474)
!2506 = !DILocation(line: 85, column: 21, scope: !2474)
!2507 = !DILocation(line: 85, column: 21, scope: !2474)
!2508 = !DILocation(line: 85, column: 21, scope: !2474)
!2509 = !DILocation(line: 85, column: 3, scope: !2474)
!2510 = !DILocation(line: 86, column: 3, scope: !2474)
!2511 = !DILocation(line: 86, column: 3, scope: !2474)
!2512 = !DILocation(line: 86, column: 3, scope: !2474)
!2513 = !DILocation(line: 86, column: 24, scope: !2474)
!2514 = !DILocation(line: 86, column: 19, scope: !2474)
!2515 = !DILocation(line: 87, column: 7, scope: !2474)


!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2518 = !DILocalVariable(name: "Hafıza",
  scope: !2516, file: !1846, line: 17, type: !2517, arg: 1)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !2517 }
!2516 = distinct !DISubprogram( name: "hafıza::t.Yazdır_ox108i",
 scope: !1826,
 file: !1846,
 line: 18,
 type: !2519, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2521 = !DILocation(line: 17, column: 1, scope: !2516)
!2522 = distinct !DILexicalBlock(
        scope: !2516, file: !1846, line: 27, column: 1)
!2523 = !DILocation(line: 20, column: 7, scope: !2522)
!2524 = !DILocalVariable(name: "i",
  scope: !2522, file: !1846, line: 20, type: !12)
!2525 = !DILocation(line: 20, column: 7, scope: !2522)
!2526 = !DILocation(line: 20, column: 15, scope: !2522)
!2527 = !DILocation(line: 20, column: 34, scope: !2522)
!2528 = !DILocation(line: 20, column: 34, scope: !2522)
!2529 = !DILocation(line: 20, column: 35, scope: !2522)
!2530 = distinct !DILexicalBlock(
        scope: !2522, file: !1846, line: 21, column: 3)
!2531 = !DILocation(line: 22, column: 11, scope: !2530)
!2532 = !DILocation(line: 22, column: 11, scope: !2530)
!2533 = !DILocation(line: 22, column: 24, scope: !2530)
!2534 = !DILocation(line: 22, column: 5, scope: !2530)
!2535 = !DILocalVariable(name: "K",
  scope: !2530, file: !1846, line: 22, type: !21)
!2536 = !DILocation(line: 22, column: 5, scope: !2530)
!2537 = !DILocation(line: 23, column: 5, scope: !2530)
!2538 = !DILocation(line: 23, column: 8, scope: !2530)


!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2541 = !DILocalVariable(name: "dönüş",
  scope: !2539, file: !1846, line: 15, type: !2540)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2543 = !DILocalVariable(name: "Hafıza",
  scope: !2539, file: !1846, line: 30, type: !2542, arg: 1)
!2544 = !DILocalVariable(name: "özellik",
  scope: !2539, file: !1846, line: 31, type: !12, arg: 2)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !2542, !12 }
!2539 = distinct !DISubprogram( name: "hafıza::t.ÖzelYeni_ox108i",
 scope: !1826,
 file: !1846,
 line: 31,
 type: !2545, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzelYeni
!2547 = !DILocation(line: 30, column: 1, scope: !2539)
!2548 = !DILocation(line: 31, column: 21, scope: !2539)
!2549 = distinct !DILexicalBlock(
        scope: !2539, file: !1846, line: 44, column: 1)
!2550 = !DILocation(line: 33, column: 9, scope: !2549)
!2551 = distinct !DILexicalBlock(
        scope: !2549, file: !1846, line: 36, column: 7)
!2552 = !DILocation(line: 36, column: 16, scope: !2551)
!2553 = !DILocation(line: 36, column: 16, scope: !2551)
!2554 = !DILocation(line: 36, column: 29, scope: !2551)
!2555 = !DILocation(line: 36, column: 7, scope: !2551)
!2556 = !DILocalVariable(name: "Kare",
  scope: !2551, file: !1846, line: 36, type: !21)
!2557 = !DILocation(line: 36, column: 7, scope: !2551)
!2558 = !DILocation(line: 37, column: 15, scope: !2551)
!2559 = !DILocation(line: 37, column: 34, scope: !2551)
!2560 = !DILocation(line: 37, column: 34, scope: !2551)
!2561 = !DILocation(line: 37, column: 34, scope: !2551)
!2562 = !DILocation(line: 37, column: 21, scope: !2551)
!2563 = !DILocation(line: 37, column: 7, scope: !2551)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2565 = !DILocalVariable(name: "Veri",
  scope: !2551, file: !1846, line: 37, type: !2564)
!2566 = !DILocation(line: 37, column: 7, scope: !2551)
!2567 = !DILocation(line: 38, column: 11, scope: !2551)
!2568 = distinct !DILexicalBlock(
        scope: !2549, file: !1846, line: 39, column: 5)
!2569 = !DILocation(line: 31, column: 35, scope: !2539)


!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2572 = !DILocalVariable(name: "dönüş",
  scope: !2570, file: !1846, line: 15, type: !2571)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2574 = !DILocalVariable(name: "Hafıza",
  scope: !2570, file: !1846, line: 44, type: !2573, arg: 1)
!2575 = !DILocalVariable(name: "boyut",
  scope: !2570, file: !1846, line: 45, type: !26, arg: 2)
!2576 = !DILocalVariable(name: "sıralama",
  scope: !2570, file: !1846, line: 45, type: !26, arg: 3)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{null, !2573, !26, !26 }
!2570 = distinct !DISubprogram( name: "hafıza::t.Yeni_ox108i",
 scope: !1826,
 file: !1846,
 line: 45,
 type: !2577, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2579 = !DILocation(line: 44, column: 1, scope: !2570)
!2580 = !DILocation(line: 45, column: 17, scope: !2570)
!2581 = !DILocation(line: 45, column: 31, scope: !2570)
!2582 = distinct !DILexicalBlock(
        scope: !2570, file: !1846, line: 52, column: 1)
!2583 = !DILocation(line: 47, column: 12, scope: !2582)
!2584 = !DILocation(line: 47, column: 12, scope: !2582)
!2585 = !DILocation(line: 47, column: 3, scope: !2582)
!2586 = !DILocalVariable(name: "Kare",
  scope: !2582, file: !1846, line: 47, type: !21)
!2587 = !DILocation(line: 47, column: 3, scope: !2582)
!2588 = !DILocation(line: 48, column: 11, scope: !2582)
!2589 = !DILocation(line: 48, column: 22, scope: !2582)
!2590 = !DILocation(line: 48, column: 29, scope: !2582)
!2591 = !DILocation(line: 48, column: 17, scope: !2582)
!2592 = !DILocation(line: 48, column: 3, scope: !2582)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2594 = !DILocalVariable(name: "Veri",
  scope: !2582, file: !1846, line: 48, type: !2593)
!2595 = !DILocation(line: 48, column: 3, scope: !2582)
!2596 = !DILocation(line: 49, column: 7, scope: !2582)


!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2599 = !DILocalVariable(name: "dönüş",
  scope: !2597, file: !1846, line: 15, type: !2598)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!2601 = !DILocalVariable(name: "Hafıza",
  scope: !2597, file: !1846, line: 52, type: !2600, arg: 1)
!2603 = !DILocalVariable(name: "Derleme",
  scope: !2597, file: !1846, line: 53, type: !2602, arg: 2)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !2600, !2602 }
!2597 = distinct !DISubprogram( name: "hafıza::t.Yapılandır_ox108i",
 scope: !1826,
 file: !1846,
 line: 53,
 type: !2604, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2606 = !DILocation(line: 52, column: 1, scope: !2597)
!2607 = !DILocation(line: 53, column: 23, scope: !2597)
!2608 = distinct !DILexicalBlock(
        scope: !2597, file: !1846, line: 67, column: 1)
!2609 = !DILocation(line: 55, column: 3, scope: !2608)
!2610 = !DILocation(line: 55, column: 3, scope: !2608)
!2611 = !DILocation(line: 55, column: 23, scope: !2608)
!2612 = !DILocation(line: 55, column: 3, scope: !2608)
!2613 = !DILocation(line: 56, column: 3, scope: !2608)
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!2615 = !DILocalVariable(name: "Bölümler",
  scope: !2608, file: !1846, line: 56, type: !2614)
!2616 = !DILocation(line: 56, column: 3, scope: !2608)
!2617 = !DILocation(line: 57, column: 3, scope: !2608)
!2618 = distinct !DILexicalBlock(
        scope: !2608, file: !1846, line: 57, column: 13)
!2619 = distinct !DILexicalBlock(
        scope: !2618, file: !1846, line: 42, column: 3)
!2620 = !DILocation(line: 37, column: 5, scope: !2619)
!2621 = !DILocation(line: 37, column: 5, scope: !2619)
!2622 = !DILocation(line: 38, column: 5, scope: !2619)
!2623 = !DILocation(line: 38, column: 5, scope: !2619)
!2624 = !DILocation(line: 39, column: 5, scope: !2619)
!2625 = !DILocation(line: 39, column: 5, scope: !2619)
!2626 = !DILocation(line: 58, column: 3, scope: !2608)
!2627 = !DILocation(line: 58, column: 3, scope: !2608)
!2628 = !DILocation(line: 58, column: 22, scope: !2608)
!2629 = !DILocation(line: 58, column: 3, scope: !2608)
!2630 = !DILocation(line: 59, column: 3, scope: !2608)
!2631 = !DILocation(line: 59, column: 3, scope: !2608)
!2632 = !DILocation(line: 59, column: 32, scope: !2608)
!2633 = !DILocation(line: 60, column: 3, scope: !2608)
!2634 = !DILocation(line: 60, column: 3, scope: !2608)
!2635 = !DILocation(line: 60, column: 32, scope: !2608)
!2636 = !DILocation(line: 61, column: 3, scope: !2608)
!2637 = !DILocation(line: 61, column: 3, scope: !2608)
!2638 = !DILocation(line: 61, column: 31, scope: !2608)
!2639 = !DILocation(line: 62, column: 3, scope: !2608)
!2640 = !DILocation(line: 62, column: 3, scope: !2608)
!2641 = !DILocation(line: 62, column: 31, scope: !2608)
!2642 = !DILocation(line: 63, column: 3, scope: !2608)
!2643 = !DILocation(line: 63, column: 3, scope: !2608)
!2644 = !DILocation(line: 63, column: 30, scope: !2608)
!2645 = !DILocation(line: 64, column: 3, scope: !2608)
!2646 = !DILocation(line: 64, column: 3, scope: !2608)
!2647 = !DILocation(line: 64, column: 36, scope: !2608)
!2648 = !DILocation(line: 53, column: 44, scope: !2597)


!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2651 = !DILocalVariable(name: "dönüş",
  scope: !2649, file: !1846, line: 15, type: !2650)
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2653 = !DILocalVariable(name: "Hafıza",
  scope: !2649, file: !1846, line: 85, type: !2652, arg: 1)
!2654 = !DILocalVariable(name: "boyut",
  scope: !2649, file: !1846, line: 86, type: !26, arg: 2)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !2652, !26 }
!2649 = distinct !DISubprogram( name: "hafıza::t.Metin_ox108i",
 scope: !1826,
 file: !1846,
 line: 86,
 type: !2655, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!2657 = !DILocation(line: 85, column: 1, scope: !2649)
!2658 = !DILocation(line: 86, column: 18, scope: !2649)
!2659 = distinct !DILexicalBlock(
        scope: !2649, file: !1846, line: 102, column: 1)
!2660 = !DILocation(line: 89, column: 25, scope: !2659)
!2661 = !DILocation(line: 89, column: 3, scope: !2659)
!2662 = !DILocalVariable(name: "tamlanmış",
  scope: !2659, file: !1846, line: 89, type: !148)
!2663 = !DILocation(line: 89, column: 3, scope: !2659)
!2664 = !DILocation(line: 90, column: 16, scope: !2659)
!2665 = !DILocation(line: 90, column: 35, scope: !2659)
!2666 = !DILocation(line: 90, column: 3, scope: !2659)
!2667 = !DILocalVariable(name: "istenecek",
  scope: !2659, file: !1846, line: 90, type: !148)
!2668 = !DILocation(line: 90, column: 3, scope: !2659)
!2669 = !DILocation(line: 91, column: 13, scope: !2659)
!2670 = !DILocation(line: 91, column: 13, scope: !2659)
!2671 = !DILocation(line: 91, column: 3, scope: !2659)
!2672 = !DILocalVariable(name: "Kare",
  scope: !2659, file: !1846, line: 91, type: !21)
!2673 = !DILocation(line: 91, column: 3, scope: !2659)
!2674 = !DILocation(line: 94, column: 16, scope: !2659)
!2675 = !DILocation(line: 94, column: 27, scope: !2659)
!2676 = !DILocation(line: 94, column: 22, scope: !2659)
!2677 = !DILocation(line: 94, column: 3, scope: !2659)
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2679 = !DILocalVariable(name: "Veri",
  scope: !2659, file: !1846, line: 94, type: !2678)
!2680 = !DILocation(line: 94, column: 3, scope: !2659)
!2681 = !DILocation(line: 95, column: 20, scope: !2659)
!2682 = !DILocation(line: 95, column: 3, scope: !2659)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2684 = !DILocalVariable(name: "Metin",
  scope: !2659, file: !1846, line: 95, type: !2683)
!2685 = !DILocation(line: 95, column: 3, scope: !2659)
!2686 = !DILocation(line: 96, column: 3, scope: !2659)
!2687 = !DILocation(line: 96, column: 3, scope: !2659)
!2688 = !DILocation(line: 96, column: 3, scope: !2659)
!2689 = !DILocation(line: 97, column: 3, scope: !2659)
!2690 = !DILocation(line: 97, column: 3, scope: !2659)
!2691 = !DILocation(line: 97, column: 18, scope: !2659)
!2692 = !DILocation(line: 97, column: 3, scope: !2659)
!2693 = !DILocation(line: 98, column: 3, scope: !2659)
!2694 = !DILocation(line: 98, column: 3, scope: !2659)
!2695 = !DILocation(line: 98, column: 23, scope: !2659)
!2696 = !DILocation(line: 98, column: 3, scope: !2659)
!2697 = !DILocation(line: 99, column: 7, scope: !2659)


!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2700 = !DILocalVariable(name: "dönüş",
  scope: !2698, file: !1846, line: 15, type: !2699)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2702 = !DILocalVariable(name: "Hafıza",
  scope: !2698, file: !1846, line: 102, type: !2701, arg: 1)
!2704 = !DILocalVariable(name: "Girdi",
  scope: !2698, file: !1846, line: 103, type: !2703, arg: 2)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !2701, !2703 }
!2698 = distinct !DISubprogram( name: "hafıza::t.Metinden_ox108i",
 scope: !1826,
 file: !1846,
 line: 103,
 type: !2705, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!2707 = !DILocation(line: 102, column: 1, scope: !2698)
!2708 = !DILocation(line: 103, column: 21, scope: !2698)
!2709 = distinct !DILexicalBlock(
        scope: !2698, file: !1846, line: 113, column: 1)
!2710 = !DILocation(line: 105, column: 12, scope: !2709)
!2711 = !DILocation(line: 105, column: 12, scope: !2709)
!2712 = !DILocation(line: 105, column: 12, scope: !2709)
!2713 = !DILocation(line: 105, column: 3, scope: !2709)
!2714 = !DILocalVariable(name: "boyut",
  scope: !2709, file: !1846, line: 105, type: !12)
!2715 = !DILocation(line: 105, column: 3, scope: !2709)
!2716 = !DILocation(line: 106, column: 12, scope: !2709)
!2717 = !DILocation(line: 106, column: 34, scope: !2709)
!2718 = !DILocation(line: 106, column: 34, scope: !2709)
!2719 = !DILocation(line: 106, column: 34, scope: !2709)
!2720 = !DILocation(line: 106, column: 20, scope: !2709)
!2721 = !DILocation(line: 106, column: 3, scope: !2709)
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2723 = !DILocalVariable(name: "Metin",
  scope: !2709, file: !1846, line: 106, type: !2722)
!2724 = !DILocation(line: 106, column: 3, scope: !2709)
!2725 = !DILocation(line: 107, column: 3, scope: !2709)
!2726 = !DILocation(line: 107, column: 3, scope: !2709)
!2727 = !DILocation(line: 107, column: 18, scope: !2709)
!2728 = !DILocation(line: 107, column: 18, scope: !2709)
!2729 = !DILocation(line: 107, column: 18, scope: !2709)
!2730 = !DILocation(line: 107, column: 3, scope: !2709)
!2731 = !DILocation(line: 108, column: 9, scope: !2709)
!2732 = !DILocation(line: 108, column: 9, scope: !2709)
!2733 = !DILocation(line: 108, column: 9, scope: !2709)
!2734 = !DILocation(line: 108, column: 26, scope: !2709)
!2735 = !DILocation(line: 108, column: 26, scope: !2709)
!2736 = !DILocation(line: 108, column: 26, scope: !2709)
!2737 = !DILocation(line: 108, column: 43, scope: !2709)
!2738 = !DILocation(line: 109, column: 7, scope: !2709)


!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2741 = !DILocalVariable(name: "dönüş",
  scope: !2739, file: !1846, line: 15, type: !2740)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2743 = !DILocalVariable(name: "Hafıza",
  scope: !2739, file: !1846, line: 113, type: !2742, arg: 1)
!2745 = !DILocalVariable(name: "_harfler",
  scope: !2739, file: !1846, line: 114, type: !2744, arg: 2)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !2742, !2744 }
!2739 = distinct !DISubprogram( name: "hafıza::t.Harflerden_ox108i",
 scope: !1826,
 file: !1846,
 line: 114,
 type: !2746, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!2748 = !DILocation(line: 113, column: 1, scope: !2739)
!2749 = !DILocation(line: 114, column: 23, scope: !2739)
!2750 = distinct !DILexicalBlock(
        scope: !2739, file: !1846, line: 124, column: 1)
!2751 = !DILocation(line: 117, column: 24, scope: !2750)
!2752 = !DILocation(line: 117, column: 17, scope: !2750)
!2753 = !DILocation(line: 117, column: 3, scope: !2750)
!2754 = !DILocalVariable(name: "boyut",
  scope: !2750, file: !1846, line: 117, type: !26)
!2755 = !DILocation(line: 117, column: 3, scope: !2750)
!2756 = !DILocation(line: 118, column: 12, scope: !2750)
!2757 = !DILocation(line: 118, column: 26, scope: !2750)
!2758 = !DILocation(line: 118, column: 20, scope: !2750)
!2759 = !DILocation(line: 118, column: 3, scope: !2750)
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2761 = !DILocalVariable(name: "Metin",
  scope: !2750, file: !1846, line: 118, type: !2760)
!2762 = !DILocation(line: 118, column: 3, scope: !2750)
!2763 = !DILocation(line: 119, column: 3, scope: !2750)
!2764 = !DILocation(line: 119, column: 3, scope: !2750)
!2765 = !DILocation(line: 119, column: 18, scope: !2750)
!2766 = !DILocation(line: 119, column: 3, scope: !2750)
!2767 = !DILocation(line: 120, column: 9, scope: !2750)
!2768 = !DILocation(line: 120, column: 9, scope: !2750)
!2769 = !DILocation(line: 120, column: 9, scope: !2750)
!2770 = !DILocation(line: 120, column: 26, scope: !2750)
!2771 = !DILocation(line: 120, column: 36, scope: !2750)
!2772 = !DILocation(line: 121, column: 7, scope: !2750)


!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2775 = !DILocalVariable(name: "dönüş",
  scope: !2773, file: !1846, line: 15, type: !2774)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2777 = !DILocalVariable(name: "Hafıza",
  scope: !2773, file: !1846, line: 124, type: !2776, arg: 1)
!2779 = !DILocalVariable(name: "Bellek",
  scope: !2773, file: !1846, line: 125, type: !2778, arg: 2)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !2776, !2778 }
!2773 = distinct !DISubprogram( name: "hafıza::t.Bellekten_ox108i",
 scope: !1826,
 file: !1846,
 line: 125,
 type: !2780, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!2782 = !DILocation(line: 124, column: 1, scope: !2773)
!2783 = !DILocation(line: 125, column: 22, scope: !2773)
!2784 = distinct !DILexicalBlock(
        scope: !2773, file: !1846, line: 134, column: 1)
!2785 = !DILocation(line: 127, column: 22, scope: !2784)
!2786 = !DILocation(line: 127, column: 22, scope: !2784)
!2787 = !DILocation(line: 127, column: 22, scope: !2784)
!2788 = !DILocation(line: 127, column: 3, scope: !2784)
!2789 = !DILocalVariable(name: "boyut",
  scope: !2784, file: !1846, line: 127, type: !26)
!2790 = !DILocation(line: 127, column: 3, scope: !2784)
!2791 = !DILocation(line: 128, column: 12, scope: !2784)
!2792 = !DILocation(line: 128, column: 26, scope: !2784)
!2793 = !DILocation(line: 128, column: 20, scope: !2784)
!2794 = !DILocation(line: 128, column: 3, scope: !2784)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2796 = !DILocalVariable(name: "Metin",
  scope: !2784, file: !1846, line: 128, type: !2795)
!2797 = !DILocation(line: 128, column: 3, scope: !2784)
!2798 = !DILocation(line: 129, column: 3, scope: !2784)
!2799 = !DILocation(line: 129, column: 3, scope: !2784)
!2800 = !DILocation(line: 129, column: 18, scope: !2784)
!2801 = !DILocation(line: 129, column: 3, scope: !2784)
!2802 = !DILocation(line: 130, column: 9, scope: !2784)
!2803 = !DILocation(line: 130, column: 9, scope: !2784)
!2804 = !DILocation(line: 130, column: 9, scope: !2784)
!2805 = !DILocation(line: 130, column: 27, scope: !2784)
!2806 = !DILocation(line: 130, column: 27, scope: !2784)
!2807 = !DILocation(line: 130, column: 45, scope: !2784)
!2808 = !DILocation(line: 131, column: 7, scope: !2784)


!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2811 = !DILocalVariable(name: "dönüş",
  scope: !2809, file: !1846, line: 15, type: !2810)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2813 = !DILocalVariable(name: "Hafıza",
  scope: !2809, file: !1846, line: 134, type: !2812, arg: 1)
!2814 = !DILocalVariable(name: "boyut",
  scope: !2809, file: !1846, line: 135, type: !26, arg: 2)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{null, !2812, !26 }
!2809 = distinct !DISubprogram( name: "hafıza::t.Dizi_ox108i",
 scope: !1826,
 file: !1846,
 line: 135,
 type: !2815, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!2817 = !DILocation(line: 134, column: 1, scope: !2809)
!2818 = !DILocation(line: 135, column: 17, scope: !2809)
!2819 = distinct !DILexicalBlock(
        scope: !2809, file: !1846, line: 147, column: 1)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2821 = !DILocalVariable(name: "Satır",
  scope: !2819, file: !1846, line: 137, type: !2820)
!2822 = !DILocation(line: 137, column: 9, scope: !2819)
!2823 = !DILocation(line: 138, column: 12, scope: !2819)
!2824 = !DILocation(line: 138, column: 12, scope: !2819)
!2825 = !DILocation(line: 138, column: 3, scope: !2819)
!2826 = !DILocalVariable(name: "Kare",
  scope: !2819, file: !1846, line: 138, type: !21)
!2827 = !DILocation(line: 138, column: 3, scope: !2819)
!2828 = !DILocation(line: 139, column: 12, scope: !2819)
!2829 = !DILocation(line: 139, column: 12, scope: !2819)
!2830 = !DILocation(line: 139, column: 12, scope: !2819)
!2831 = !DILocation(line: 139, column: 37, scope: !2819)
!2832 = !DILocation(line: 139, column: 28, scope: !2819)
!2833 = !DILocation(line: 139, column: 3, scope: !2819)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2835 = !DILocalVariable(name: "Gelen",
  scope: !2819, file: !1846, line: 139, type: !2834)
!2836 = !DILocation(line: 139, column: 3, scope: !2819)
!2837 = !DILocation(line: 140, column: 8, scope: !2819)
!2838 = !DILocation(line: 141, column: 9, scope: !2819)
!2839 = !DILocation(line: 141, column: 9, scope: !2819)
!2840 = !DILocation(line: 141, column: 9, scope: !2819)
!2841 = !DILocation(line: 143, column: 27, scope: !2819)
!2842 = !DILocation(line: 143, column: 33, scope: !2819)
!2843 = !DILocation(line: 143, column: 18, scope: !2819)
!2844 = !DILocation(line: 143, column: 3, scope: !2819)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2846 = !DILocalVariable(name: "Yeni",
  scope: !2819, file: !1846, line: 143, type: !2845)
!2847 = !DILocation(line: 143, column: 3, scope: !2819)
!2848 = !DILocation(line: 144, column: 7, scope: !2819)
!2849 = !DILocation(line: 144, column: 7, scope: !2819)
!2850 = !DILocation(line: 144, column: 7, scope: !2819)


!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2853 = !DILocalVariable(name: "dönüş",
  scope: !2851, file: !1846, line: 15, type: !2852)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2855 = !DILocalVariable(name: "Hafıza",
  scope: !2851, file: !1846, line: 147, type: !2854, arg: 1)
!2857 = !DILocalVariable(name: "_eski",
  scope: !2851, file: !1846, line: 148, type: !2856, arg: 2)
!2858 = !DILocalVariable(name: "boyut",
  scope: !2851, file: !1846, line: 148, type: !26, arg: 3)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !2854, !2856, !26 }
!2851 = distinct !DISubprogram( name: "hafıza::t.Yenile_ox108i",
 scope: !1826,
 file: !1846,
 line: 148,
 type: !2859, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2861 = !DILocation(line: 147, column: 1, scope: !2851)
!2862 = !DILocation(line: 148, column: 19, scope: !2851)
!2863 = !DILocation(line: 148, column: 30, scope: !2851)
!2864 = distinct !DILexicalBlock(
        scope: !2851, file: !1846, line: 169, column: 1)
!2865 = !DILocation(line: 150, column: 25, scope: !2864)
!2866 = !DILocation(line: 150, column: 3, scope: !2864)
!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2868 = !DILocalVariable(name: "_berilenmiş",
  scope: !2864, file: !1846, line: 150, type: !2867)
!2869 = !DILocation(line: 150, column: 3, scope: !2864)
!2870 = !DILocation(line: 151, column: 31, scope: !2864)
!2871 = !DILocation(line: 151, column: 9, scope: !2864)
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2873 = !DILocalVariable(name: "Eski",
  scope: !2864, file: !1846, line: 151, type: !2872)
!2874 = !DILocation(line: 151, column: 9, scope: !2864)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2876 = !DILocalVariable(name: "Satır",
  scope: !2864, file: !1846, line: 152, type: !2875)
!2877 = !DILocation(line: 152, column: 9, scope: !2864)
!2878 = !DILocation(line: 153, column: 12, scope: !2864)
!2879 = !DILocation(line: 153, column: 12, scope: !2864)
!2880 = !DILocation(line: 153, column: 3, scope: !2864)
!2881 = !DILocalVariable(name: "Kare",
  scope: !2864, file: !1846, line: 153, type: !21)
!2882 = !DILocation(line: 153, column: 3, scope: !2864)
!2883 = !DILocation(line: 154, column: 11, scope: !2864)
!2884 = !DILocation(line: 154, column: 11, scope: !2864)
!2885 = !DILocation(line: 154, column: 11, scope: !2864)
!2886 = !DILocation(line: 154, column: 36, scope: !2864)
!2887 = !DILocation(line: 154, column: 27, scope: !2864)
!2888 = !DILocation(line: 154, column: 3, scope: !2864)
!2889 = !DILocation(line: 155, column: 9, scope: !2864)
!2890 = distinct !DILexicalBlock(
        scope: !2864, file: !1846, line: 156, column: 3)
!2891 = !DILocation(line: 157, column: 29, scope: !2890)
!2892 = !DILocation(line: 157, column: 35, scope: !2890)
!2893 = !DILocation(line: 157, column: 20, scope: !2890)
!2894 = !DILocation(line: 157, column: 5, scope: !2890)
!2895 = !DILocation(line: 161, column: 13, scope: !2864)
!2896 = !DILocation(line: 161, column: 13, scope: !2864)
!2897 = !DILocation(line: 161, column: 13, scope: !2864)
!2898 = !DILocation(line: 161, column: 3, scope: !2864)
!2899 = !DILocalVariable(name: "boyut8",
  scope: !2864, file: !1846, line: 161, type: !12)
!2900 = !DILocation(line: 161, column: 3, scope: !2864)
!2901 = !DILocation(line: 162, column: 7, scope: !2864)
!2902 = !DILocalVariable(name: "i",
  scope: !2864, file: !1846, line: 162, type: !12)
!2903 = !DILocation(line: 162, column: 7, scope: !2864)
!2904 = !DILocation(line: 162, column: 15, scope: !2864)
!2905 = !DILocation(line: 162, column: 19, scope: !2864)
!2906 = !DILocation(line: 162, column: 27, scope: !2864)
!2907 = !DILocation(line: 162, column: 27, scope: !2864)
!2908 = !DILocation(line: 162, column: 28, scope: !2864)
!2909 = distinct !DILexicalBlock(
        scope: !2864, file: !1846, line: 163, column: 3)
!2910 = !DILocation(line: 164, column: 5, scope: !2909)
!2911 = !DILocation(line: 164, column: 5, scope: !2909)
!2912 = !DILocation(line: 164, column: 5, scope: !2909)
!2913 = !DILocation(line: 164, column: 17, scope: !2909)
!2914 = !DILocation(line: 164, column: 22, scope: !2909)
!2915 = !DILocation(line: 164, column: 22, scope: !2909)
!2916 = !DILocation(line: 164, column: 22, scope: !2909)
!2917 = !DILocation(line: 164, column: 33, scope: !2909)
!2918 = !DILocation(line: 164, column: 32, scope: !2909)
!2919 = !DILocation(line: 164, column: 16, scope: !2909)
!2920 = !DILocation(line: 166, column: 7, scope: !2864)
!2921 = !DILocation(line: 166, column: 7, scope: !2864)
!2922 = !DILocation(line: 166, column: 7, scope: !2864)


!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2925 = !DILocalVariable(name: "Hafıza",
  scope: !2923, file: !1846, line: 169, type: !2924, arg: 1)
!2927 = !DILocalVariable(name: "_veri",
  scope: !2923, file: !1846, line: 170, type: !2926, arg: 2)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{null, !2924, !2926 }
!2923 = distinct !DISubprogram( name: "hafıza::t.Bırak_ox108i",
 scope: !1826,
 file: !1846,
 line: 170,
 type: !2928, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!2930 = !DILocation(line: 169, column: 1, scope: !2923)
!2931 = !DILocation(line: 170, column: 18, scope: !2923)
!2932 = distinct !DILexicalBlock(
        scope: !2923, file: !1846, line: 179, column: 1)
!2933 = !DILocation(line: 172, column: 14, scope: !2932)
!2934 = !DILocation(line: 172, column: 14, scope: !2932)
!2935 = !DILocation(line: 172, column: 3, scope: !2932)
!2936 = !DILocalVariable(name: "Kare",
  scope: !2932, file: !1846, line: 172, type: !21)
!2937 = !DILocation(line: 172, column: 3, scope: !2932)
!2938 = !DILocation(line: 173, column: 13, scope: !2932)
!2939 = !DILocation(line: 173, column: 3, scope: !2932)
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2941 = !DILocalVariable(name: "KK",
  scope: !2932, file: !1846, line: 173, type: !2940)
!2942 = !DILocation(line: 173, column: 3, scope: !2932)
!2943 = !DILocation(line: 174, column: 19, scope: !2932)
!2944 = !DILocation(line: 174, column: 3, scope: !2932)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2946 = !DILocalVariable(name: "_satır",
  scope: !2932, file: !1846, line: 174, type: !2945)
!2947 = !DILocation(line: 174, column: 3, scope: !2932)
!2948 = !DILocation(line: 175, column: 21, scope: !2932)
!2949 = !DILocation(line: 175, column: 3, scope: !2932)
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2951 = !DILocalVariable(name: "Eski",
  scope: !2932, file: !1846, line: 175, type: !2950)
!2952 = !DILocation(line: 175, column: 3, scope: !2932)
!2953 = !DILocation(line: 176, column: 3, scope: !2932)
!2954 = !DILocation(line: 176, column: 9, scope: !2932)


!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2957 = !DILocalVariable(name: "Hafıza",
  scope: !2955, file: !1846, line: 179, type: !2956, arg: 1)
!2959 = !DILocalVariable(name: "Bölüm",
  scope: !2955, file: !1846, line: 180, type: !2958, arg: 2)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{null, !2956, !2958 }
!2955 = distinct !DISubprogram( name: "hafıza::t.BölümEkle_ox108i",
 scope: !1826,
 file: !1846,
 line: 180,
 type: !2960, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2962 = !DILocation(line: 179, column: 1, scope: !2955)
!2963 = !DILocation(line: 180, column: 22, scope: !2955)
!2964 = distinct !DILexicalBlock(
        scope: !2955, file: !1846, line: 193, column: 1)
!2965 = !DILocation(line: 182, column: 8, scope: !2964)
!2966 = distinct !DILexicalBlock(
        scope: !2964, file: !1846, line: 183, column: 3)
!2967 = !DILocation(line: 184, column: 35, scope: !2966)
!2968 = !DILocation(line: 184, column: 35, scope: !2966)
!2969 = !DILocation(line: 184, column: 35, scope: !2966)
!2970 = !DILocation(line: 184, column: 5, scope: !2966)
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!2972 = !DILocalVariable(name: "Bölümler",
  scope: !2966, file: !1846, line: 184, type: !2971)
!2973 = !DILocation(line: 184, column: 5, scope: !2966)
!2974 = !DILocation(line: 185, column: 21, scope: !2966)
!2975 = !DILocation(line: 185, column: 5, scope: !2966)
!2976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2977 = !DILocalVariable(name: "B",
  scope: !2966, file: !1846, line: 185, type: !2976)
!2978 = !DILocation(line: 185, column: 5, scope: !2966)
!2979 = !DILocation(line: 186, column: 5, scope: !2966)
!2980 = !DILocation(line: 186, column: 20, scope: !2966)
!2981 = !DILocation(line: 186, column: 15, scope: !2966)
!2982 = !DILocation(line: 190, column: 31, scope: !2964)
!2983 = !DILocation(line: 190, column: 6, scope: !2964)


!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2986 = !DILocalVariable(name: "Hafıza",
  scope: !2984, file: !1846, line: 193, type: !2985, arg: 1)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{null, !2985 }
!2984 = distinct !DISubprogram( name: "hafıza::t.Temizle_ox108i",
 scope: !1826,
 file: !1846,
 line: 194,
 type: !2987, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2989 = !DILocation(line: 193, column: 1, scope: !2984)
!2990 = distinct !DILexicalBlock(
        scope: !2984, file: !1846, line: 212, column: 1)
!2991 = !DILocation(line: 197, column: 16, scope: !2990)
!2992 = !DILocation(line: 197, column: 16, scope: !2990)
!2993 = !DILocation(line: 197, column: 3, scope: !2990)
!2994 = !DILocalVariable(name: "Genel",
  scope: !2990, file: !1846, line: 197, type: !21)
!2995 = !DILocation(line: 197, column: 3, scope: !2990)
!2996 = !DILocation(line: 198, column: 16, scope: !2990)
!2997 = !DILocation(line: 198, column: 16, scope: !2990)
!2998 = !DILocation(line: 198, column: 3, scope: !2990)
!2999 = !DILocalVariable(name: "Metinler",
  scope: !2990, file: !1846, line: 198, type: !21)
!3000 = !DILocation(line: 198, column: 3, scope: !2990)
!3001 = !DILocation(line: 199, column: 16, scope: !2990)
!3002 = !DILocation(line: 199, column: 16, scope: !2990)
!3003 = !DILocation(line: 199, column: 3, scope: !2990)
!3004 = !DILocalVariable(name: "Dizi",
  scope: !2990, file: !1846, line: 199, type: !21)
!3005 = !DILocation(line: 199, column: 3, scope: !2990)
!3006 = !DILocation(line: 200, column: 33, scope: !2990)
!3007 = !DILocation(line: 200, column: 33, scope: !2990)
!3008 = !DILocation(line: 200, column: 33, scope: !2990)
!3009 = !DILocation(line: 200, column: 3, scope: !2990)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!3011 = !DILocalVariable(name: "Bölümler",
  scope: !2990, file: !1846, line: 200, type: !3010)
!3012 = !DILocation(line: 200, column: 3, scope: !2990)
!3013 = !DILocation(line: 201, column: 3, scope: !2990)
!3014 = distinct !DILexicalBlock(
        scope: !2990, file: !1846, line: 201, column: 13)
!3015 = distinct !DILexicalBlock(
        scope: !3014, file: !1846, line: 0, column: 0)
!3016 = !DILocation(line: 64, column: 10, scope: !3015)
!3017 = !DILocation(line: 64, column: 10, scope: !3015)
!3018 = !DILocation(line: 65, column: 11, scope: !3015)
!3019 = !DILocation(line: 65, column: 11, scope: !3015)
!3020 = !DILocation(line: 202, column: 7, scope: !2990)
!3021 = !DILocation(line: 203, column: 3, scope: !2990)
!3022 = !DILocation(line: 203, column: 3, scope: !2990)
!3023 = !DILocation(line: 203, column: 15, scope: !2990)
!3024 = !DILocation(line: 203, column: 40, scope: !2990)
!3025 = !DILocation(line: 204, column: 3, scope: !2990)
!3026 = !DILocation(line: 204, column: 3, scope: !2990)
!3027 = !DILocation(line: 204, column: 15, scope: !2990)
!3028 = !DILocation(line: 204, column: 39, scope: !2990)
!3029 = !DILocation(line: 205, column: 3, scope: !2990)
!3030 = !DILocation(line: 205, column: 3, scope: !2990)
!3031 = !DILocation(line: 205, column: 15, scope: !2990)
!3032 = !DILocation(line: 205, column: 45, scope: !2990)
!3033 = !DILocation(line: 207, column: 3, scope: !2990)
!3034 = !DILocation(line: 207, column: 3, scope: !2990)
!3035 = !DILocation(line: 207, column: 19, scope: !2990)
!3036 = !DILocation(line: 208, column: 3, scope: !2990)
!3037 = !DILocation(line: 208, column: 3, scope: !2990)
!3038 = !DILocation(line: 208, column: 22, scope: !2990)
!3039 = !DILocation(line: 209, column: 3, scope: !2990)
!3040 = !DILocation(line: 209, column: 3, scope: !2990)
!3041 = !DILocation(line: 209, column: 18, scope: !2990)


!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3043, size: 64)
!3045 = !DILocalVariable(name: "H",
  scope: !3042, file: !1846, line: 212, type: !3044, arg: 1)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{null, !3044 }
!3042 = distinct !DISubprogram( name: "hafıza::t.Sil_ox108i",
 scope: !1826,
 file: !1846,
 line: 213,
 type: !3046, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3048 = !DILocation(line: 212, column: 1, scope: !3042)
!3049 = distinct !DILexicalBlock(
        scope: !3042, file: !1846, line: 223, column: 1)
!3050 = !DILocation(line: 215, column: 9, scope: !3049)
!3051 = !DILocation(line: 215, column: 9, scope: !3049)
!3052 = distinct !DILexicalBlock(
        scope: !3049, file: !1846, line: 216, column: 3)
!3053 = !DILocation(line: 217, column: 7, scope: !3052)
!3054 = !DILocation(line: 217, column: 7, scope: !3052)
!3055 = !DILocation(line: 217, column: 11, scope: !3052)
!3056 = !DILocation(line: 218, column: 11, scope: !3052)
!3057 = !DILocation(line: 218, column: 11, scope: !3052)


!3059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!3060 = !DILocalVariable(name: "Ikili",
  scope: !3058, file: !1846, line: 230, type: !3059, arg: 1)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{null, !3059 }
!3058 = distinct !DISubprogram( name: "hafıza::ikili.Yaz_ox108i",
 scope: !1826,
 file: !1846,
 line: 231,
 type: !3061, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3063 = !DILocation(line: 230, column: 1, scope: !3058)
!3064 = distinct !DILexicalBlock(
        scope: !3058, file: !1846, line: 240, column: 1)
!3065 = !DILocation(line: 235, column: 5, scope: !3064)
!3066 = !DILocation(line: 235, column: 5, scope: !3064)
!3067 = !DILocation(line: 235, column: 5, scope: !3064)
!3068 = !DILocation(line: 236, column: 5, scope: !3064)
!3069 = !DILocation(line: 236, column: 5, scope: !3064)
!3070 = !DILocation(line: 236, column: 5, scope: !3064)
!3071 = !DILocation(line: 237, column: 5, scope: !3064)
!3072 = !DILocation(line: 237, column: 5, scope: !3064)
!3073 = !DILocation(line: 237, column: 5, scope: !3064)
!3074 = !DILocation(line: 237, column: 5, scope: !3064)
!3075 = !DILocation(line: 237, column: 5, scope: !3064)
!3076 = !DILocation(line: 233, column: 10, scope: !3064)
