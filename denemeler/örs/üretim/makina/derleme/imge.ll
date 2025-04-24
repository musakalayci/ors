; ModuleID = 'örs::derleme::imge'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt3bet = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4e1t = type {i32, %gt4e0t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1249

%gt4e0t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt524t = type {%gt54at*, %st687_1gt3bft*, %st687_1gt3bft*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5750:5760]
;siralama : 8, boyut :24, no: 1316

%st687_1gt3bft = type {%gt29at*, i32, i32, %gt3bft**}
;örs::derleme::imge::k[%st687_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1688

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

%st720_1gt3bft = type {i32, i32, i32, %st719_1gt3bft*, %st719_1gt3bft*, %gt29at*, %st719_1gt3bft**}
;örs::derleme::imge::dağarcık::k[%st720_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1697

%st719_1gt3bft = type {%st719_1gt3bft*, %st719_1gt3bft*, %st719_1gt3bft*, %metin*, %gt3bft*, i32}
;örs::derleme::imge::hücre[%st719_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1671

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

%gt444t = type {i32, i32, %gt446t*, [2 x %gt3bft*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1092

%gt446t = type {i32, i32, i32, i32, i64, %gt442t, %gt3bft*, %gt444t*, %st720_1gt3bft*, %gt445t*, %st687_1gt3bft*, %gt446t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1094

%gt442t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1090

%gt445t = type {%gt455t*, %gt455t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1093

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

%gt3c8t = type {i32, i32, %gt3bft*, %gt3bft*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 968

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

%st550_1gt3bft = type {i32, i32, %gt3bft**}
;örs::derleme::imge::k[%st550_1gt3bft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1995

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

%gt3c2t = type {%st550_1gt3bft}
;örs::derleme::imge::k[%st550_1gt3bft]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:269:5 [6320:6328]
;siralama : 8, boyut :16, no: 1995

; Tanımlı değerler:
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox0 = private unnamed_addr constant [16 x i8] c"imge::birim\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox1 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fi\C5\9Fken_arg\C3\BCman\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox2 = private unnamed_addr constant [16 x i8] c"imge::bildiri\00\00\00", align 8
;13->1 : 8 : 8
@h.ox272.ox3 = private unnamed_addr constant [16 x i8] c"imge::hata\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox272.ox4 = private unnamed_addr constant [16 x i8] c"imge::ileti\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox5 = private unnamed_addr constant [16 x i8] c"imge::konum\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox6 = private unnamed_addr constant [16 x i8] c"imge::dahili\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox7 = private unnamed_addr constant [16 x i8] c"imge::at\C4\B1f\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox8 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_\C3\B6ntan\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox9 = private unnamed_addr constant [24 x i8] c"imge::b\C3\BCnye_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox10 = private unnamed_addr constant [16 x i8] c"imge::i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox11 = private unnamed_addr constant [24 x i8] c"imge::sanal_i\C5\9Flem\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox12 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_tan\C4\B1m\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox13 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox14 = private unnamed_addr constant [32 x i8] c"imge::sanal_t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox15 = private unnamed_addr constant [24 x i8] c"imge::kal\C4\B1p_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox16 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesitleri\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox17 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesiti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox18 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_altyap\C4\B1_tasla\C4\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@h.ox272.ox19 = private unnamed_addr constant [16 x i8] c"imge::t\C3\BCr\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox272.ox20 = private unnamed_addr constant [16 x i8] c"imge::kal\C4\B1p\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox21 = private unnamed_addr constant [16 x i8] c"imge::saya\C3\A7\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox22 = private unnamed_addr constant [24 x i8] c"imge::saya\C3\A7_k\C3\BCmesi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox23 = private unnamed_addr constant [32 x i8] c"imge::belirsiz_saya\C3\A7_\C3\BCyesi\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox24 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox25 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti_tac\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox272.ox26 = private unnamed_addr constant [32 x i8] c"imge::t\C3\BCr_\C3\B6zeti_donat\C4\B1m\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox27 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fi\C5\9Fken\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox28 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fi\C5\9Fken\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox29 = private unnamed_addr constant [16 x i8] c"imge::de\C4\9Fer\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox30 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fer\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox31 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fer::paskal\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox32 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::sanal_paskal\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox272.ox33 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::birim_de\C4\9Feri\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox34 = private unnamed_addr constant [40 x i8] c"imge::de\C4\9Fer::sanal_birim_de\C4\9Feri\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox272.ox35 = private unnamed_addr constant [24 x i8] c"imge::ifade::bo\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox36 = private unnamed_addr constant [24 x i8] c"imge::ifade::saf\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox37 = private unnamed_addr constant [16 x i8] c"imge::ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox38 = private unnamed_addr constant [24 x i8] c"imge::ifade_sonu\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox39 = private unnamed_addr constant [24 x i8] c"imge::ifade::arama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox40 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7eviri\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox41 = private unnamed_addr constant [24 x i8] c"imge::ifade::ge\C3\A7ir\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox42 = private unnamed_addr constant [24 x i8] c"imge::ifade::ko\C5\9Ful\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox43 = private unnamed_addr constant [24 x i8] c"imge::ifade::say\C4\B1\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox44 = private unnamed_addr constant [24 x i8] c"imge::ifade::metin\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox45 = private unnamed_addr constant [24 x i8] c"imge::ifade::harfler\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox46 = private unnamed_addr constant [24 x i8] c"imge::ifade::harf\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox47 = private unnamed_addr constant [32 x i8] c"imge::ifade::sanal_at\C4\B1f\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox48 = private unnamed_addr constant [24 x i8] c"imge::ifade::ba\C5\9Flatma\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox49 = private unnamed_addr constant [32 x i8] c"imge::ifade::ifade_dizisi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox50 = private unnamed_addr constant [24 x i8] c"imge::sabit_ifade\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox51 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_konumu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox52 = private unnamed_addr constant [24 x i8] c"imge::ifade::atama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox53 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCr_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox54 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_eri\C5\9Fimi\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox55 = private unnamed_addr constant [24 x i8] c"imge::ifade::konum_alma\00", align 8
;23->1 : 8 : 8
@h.ox272.ox56 = private unnamed_addr constant [24 x i8] c"imge::ifade::t\C3\BCr_alma\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox57 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_de\C4\9Feri\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox272.ox58 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7a\C4\9Fr\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox59 = private unnamed_addr constant [24 x i8] c"imge::ifade::dizi\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox60 = private unnamed_addr constant [32 x i8] c"imge::ifade::dizi_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox61 = private unnamed_addr constant [32 x i8] c"imge::ifade::sabit_say\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox62 = private unnamed_addr constant [24 x i8] c"imge::ifade::se\C3\A7\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox63 = private unnamed_addr constant [32 x i8] c"imge::ifade::se\C3\A7im_ifade\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox64 = private unnamed_addr constant [24 x i8] c"imge::ifade::hazne\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox65 = private unnamed_addr constant [24 x i8] c"imge::ifade::noktalama\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox66 = private unnamed_addr constant [24 x i8] c"imge::ifade::E\C5\9Fitlik\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox67 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fi\C5\9Ftir\00", align 8
;23->1 : 8 : 8
@h.ox272.ox68 = private unnamed_addr constant [24 x i8] c"imge::ifade::temel\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox69 = private unnamed_addr constant [24 x i8] c"imge::ifade::mant\C4\B1k\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox70 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fil\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox71 = private unnamed_addr constant [32 x i8] c"imge::ifade::Kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00", align 8
;30->1 : 8 : 8
@h.ox272.ox72 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\B6n_i\C5\9Flem\00", align 8
;23->1 : 8 : 8
@h.ox272.ox73 = private unnamed_addr constant [32 x i8] c"imge::ifade::arka_i\C5\9Flem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox74 = private unnamed_addr constant [16 x i8] c"imge::sat\C4\B1r\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox75 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::da\C4\9Farc\C4\B1k\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox76 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox77 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::ard\C4\B1ls\C4\B1z_e\C4\9Fer\00\00", align 8
;30->1 : 8 : 8
@h.ox272.ox78 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ve_de\C4\9Filse\00", align 8
;31->1 : 8 : 8
@h.ox272.ox79 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox80 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox81 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox82 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox83 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox84 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox85 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox86 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox87 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox88 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox89 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox90 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox91 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox92 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox93 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::temiz\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox94 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yeni\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox95 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::sil\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox96 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::bo\C5\9Falt\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox97 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yenile\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox98 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::doldur\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox99 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::ge\C3\A7ir\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox100 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::se\C3\A7\00", align 8
;15->1 : 8 : 8
@h.ox272.ox101 = private unnamed_addr constant [32 x i8] c"imge::i\C3\A7::kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox102 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ge\C3\A7i\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox103 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::pi\00\00\00", align 8
;13->1 : 8 : 8
@h.ox272.ox104 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::git\00\00", align 8
;14->1 : 8 : 8
@h.ox272.ox105 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ko\C5\9Fullu_git\00", align 8
;23->1 : 8 : 8
@h.ox272.ox106 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::kesit\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox107 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::d\C3\B6n\00", align 8
;15->1 : 8 : 8
@h.ox272.ox108 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::durum\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox109 = private unnamed_addr constant [24 x i8] c"imge::bilinmeyen[%d]\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox111 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox112 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox272.ox110 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox272.ox114 = private unnamed_addr constant [24 x i8] c"------------------> %d\0A\00", align 8
;23->1 : 8 : 8
@m.ox272.ox113 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox114, i64 0, i64 0)
} 
@h.ox272.ox130 = private unnamed_addr constant [24 x i8] c"sorun vaaaaaaaaaar %d\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox272.ox129 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox130, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::Yeni
define external %gt3bft* 
@"imge::Yeni_ox110i"(%gt29at* %0, i32 %1)#0       !dbg !1819 {
; Değişken : dönüş
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1824, metadata !DIExpression()), !dbg !1828
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1825, metadata !DIExpression()), !dbg !1829
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1831; 2:0
  %7 = call i8* (%gt29at*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt29at* %6, 
      i32 3), !dbg !1832
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt3bft*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %8,
    %gt3bft** %9,
    align 8, !dbg !1833
  call void @llvm.dbg.declare(metadata %gt3bft** %9, metadata !1835, metadata !DIExpression()), !dbg !1836
; Atama ifadesi
  %10 = load %gt3bft*, %gt3bft** %9, align 8, !dbg !1837; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt3bft, %gt3bft* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1839; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1840
; Atama ifadesi
  %13 = load %gt3bft*, %gt3bft** %9, align 8, !dbg !1841; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt3bft, %gt3bft* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %14,
    i32 0, i32 5
  %16 = load %gt3bft*, %gt3bft** %9, align 8, !dbg !1844; 2:0
;atama:
  store 
    %gt3bft* %16,
    %gt3bft** %15,
    align 8, !dbg !1845
; Atama ifadesi
  %17 = load %gt3bft*, %gt3bft** %9, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt3bft, %gt3bft* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %19 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %19,
    align 4, !dbg !1849
  %20 = load %gt3bft*, %gt3bft** %9, align 8, !dbg !1850; 2:0
; Dönüş :
  ret %gt3bft* %20
}

;örs::derleme::imge::Adlı
define external %gt3bft* 
@"imge::Adlı_ox110i"(%gt29at* %0, %metin* %1, i32 %2)#0       !dbg !1851 {
; Değişken : dönüş
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !1855, metadata !DIExpression()), !dbg !1861
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1857, metadata !DIExpression()), !dbg !1862
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1858, metadata !DIExpression()), !dbg !1863
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !1865; 2:0
  %9 = call i8* (%gt29at*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt29at* %8, 
      i32 3), !dbg !1866
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt3bft*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %10,
    %gt3bft** %11,
    align 8, !dbg !1867
  call void @llvm.dbg.declare(metadata %gt3bft** %11, metadata !1869, metadata !DIExpression()), !dbg !1870
; Atama ifadesi
  %12 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3bft, %gt3bft* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8, !dbg !1873; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1874
; Atama ifadesi
  %15 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt3bft, %gt3bft* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4, !dbg !1877; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1878
; Atama ifadesi
  %18 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3bft, %gt3bft* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %19,
    i32 0, i32 5
  %21 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !1882; 2:0
;atama:
  store 
    %gt3bft* %21,
    %gt3bft** %20,
    align 8, !dbg !1883
; Atama ifadesi
  %22 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt3bft, %gt3bft* %22,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %24 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %24,
    align 4, !dbg !1887
  %25 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !1888; 2:0
; Dönüş :
  ret %gt3bft* %25
}

;örs::derleme::imge::YeniNoktalama
define external %gt3bft* 
@"imge::YeniNoktalama_ox110i"(%gt29at* %0, %gt4ebt* %1)#0       !dbg !1889 {
; Değişken : dönüş
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1893, metadata !DIExpression()), !dbg !1898
; Değişken : Simge
  %5 = alloca %gt4ebt*, align 8
  store %gt4ebt* %1, %gt4ebt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4ebt** %5, metadata !1895, metadata !DIExpression()), !dbg !1899
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1901; 2:0
  %7 = call %gt3bft* @"imge::Yeni_ox110i" (
      %gt29at* %6, 
      i32 326), !dbg !1902

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %7,
    %gt3bft** %8,
    align 8, !dbg !1903
  call void @llvm.dbg.declare(metadata %gt3bft** %8, metadata !1905, metadata !DIExpression()), !dbg !1906
  %9 = load %gt3bft*, %gt3bft** %8, align 8, !dbg !1907; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt3bft, %gt3bft* %9,
    i32 0, i32 1
  %11 = load %gt4ebt*, %gt4ebt** %5, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %12 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %11,
    i32 0, i32 3
  %13 = load %gt4e8t, %gt4e8t* %12, align 8, !dbg !1913; 1:0
;atama:
  store 
    %gt4e8t %13,
    %gt4e8t* %10,
    align 8, !dbg !1914
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %14 = load %gt3bft*, %gt3bft** %8, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3bft, %gt3bft* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt3bet* %15 to i32*; 1
  %17 = load %gt4ebt*, %gt4ebt** %5, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !1919; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !1920
  %20 = load %gt3bft*, %gt3bft** %8, align 8, !dbg !1921; 2:0
; Dönüş :
  ret %gt3bft* %20
}

;örs::derleme::imge::YeniSabit
define external %gt3bft* 
@"imge::YeniSabit_ox110i"(%gt29at* %0, i64 %1, i32 %2)#0       !dbg !1922 {
; Değişken : dönüş
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !1926, metadata !DIExpression()), !dbg !1931
; Değişken : sayı
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1927, metadata !DIExpression()), !dbg !1932
; Değişken : türü
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1928, metadata !DIExpression()), !dbg !1933
;;-> (nil) 0
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !1935; 2:0
  %9 = call %gt3bft* @"imge::Yeni_ox110i" (
      %gt29at* %8, 
      i32 321), !dbg !1936

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %9,
    %gt3bft** %10,
    align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata %gt3bft** %10, metadata !1939, metadata !DIExpression()), !dbg !1940
; Atama ifadesi
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3bft, %gt3bft* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt3bet* %12 to i64*; 1
  %14 = load i64, i64* %6, align 8, !dbg !1943; 1:0
;atama:
  store 
    i64 %14,
    i64* %13,
    align 8, !dbg !1944
; Atama ifadesi
  %15 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %16 = getelementptr inbounds 
    %gt3bft, %gt3bft* %15,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %16,
    i32 0, i32 6
  %18 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !1948; 2:0
;atama:
  store 
    %gt3bft* %18,
    %gt3bft** %17,
    align 8, !dbg !1949
  %19 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt3bft, %gt3bft* %19,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %21 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %22 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %21,
    i32 0, i32 2
;atama:
  store 
    i8 7,
    i8* %22,
    align 1, !dbg !1956
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %23 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %24 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %23,
    i32 0, i32 1
;atama:
  store 
    i8 6,
    i8* %24,
    align 1, !dbg !1959
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
; Eğer ve Değilse:
  %25 = load i32, i32* %7, align 4, !dbg !1960; 1:0
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %27 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt3bft, %gt3bft* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %29 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %28,
    i32 0, i32 7
  %30 = load %gt29at*, %gt29at** %5, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %31 = getelementptr inbounds 
    %gt29at, %gt29at* %30,
    i32 0, i32 3
  %32 = load %gt260t*, %gt260t** %31, align 8, !dbg !1966; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !1967; 1:0
  %34 = call %gt455t* (%gt260t*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt260t* %32, 
      i32 %33), !dbg !1968
;atama:
  store 
    %gt455t* %34,
    %gt455t** %29,
    align 8, !dbg !1969
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %35 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt3bft, %gt3bft* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %37 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %36,
    i32 0, i32 7
  %38 = load %gt29at*, %gt29at** %5, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt29at, %gt29at* %38,
    i32 0, i32 3
  %40 = load %gt260t*, %gt260t** %39, align 8, !dbg !1975; 2:0
  %41 = call %gt455t* (%gt260t*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt260t* %40, 
      i32 207), !dbg !1976
;atama:
  store 
    %gt455t* %41,
    %gt455t** %37,
    align 8, !dbg !1977
  br label %egerv.son.ox2
egerv.son.ox2:
  %42 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !1978; 2:0
; Dönüş :
  ret %gt3bft* %42
}


; Tür işlemi tanımları:

define external 
%gt3bft* @"imge::imgeler.Son_ox110i"(%st687_1gt3bft* %0)
#0       !dbg !1979 {
; Değişken : dönüş
  %2 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %2, align 8
; Değişken : Dizi
  %3 = alloca %st687_1gt3bft*, align 8
  store %st687_1gt3bft* %0, %st687_1gt3bft** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3bft** %3, metadata !1984, metadata !DIExpression()), !dbg !1987
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %5 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1991; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt3bft**, %gt3bft*** %10, align 8, !dbg !1995; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %13 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1998; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %11,
     i64 %16
  %18 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !1999; 2:0
; Dönüş :
  ret %gt3bft* %18
egera.son.ox0:
; Dönüş :
  ret %gt3bft* null
}

define external 
void @"imge::imgeler.Ekle_ox110i"(%st687_1gt3bft* %0, %gt3bft* %1)
#0       !dbg !2000 {
; Değişken : Dizi
  %3 = alloca %st687_1gt3bft*, align 8
  store %st687_1gt3bft* %0, %st687_1gt3bft** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3bft** %3, metadata !2002, metadata !DIExpression()), !dbg !2007
; Değişken : Nesne
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %4, metadata !2004, metadata !DIExpression()), !dbg !2008
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %6 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2012; 1:0
  %8 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %9 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2015; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %14 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2019; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2020
  %17 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %18 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2023; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2024
  %21 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %21,
    i32 0, i32 0
  %23 = load %gt29at*, %gt29at** %22, align 8, !dbg !2027; 2:0
; Ikiz işlem '*'
  %24 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !2028; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %25 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2030; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %23, 
      i64 %28), !dbg !2031
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt3bft***; 3

; pascal 'Yeni' ***örs::derleme::imge::t
  %31 = alloca %gt3bft***, align 8
  store 
    %gt3bft*** %30,
    %gt3bft**** %31,
    align 8, !dbg !2032

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2033
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2034; 1:0
  %34 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %35 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2037; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2038; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2039
  %41 = load i32, i32* %32, align 4, !dbg !2040; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2042; 1:0
  %43 = load %gt3bft***, %gt3bft**** %31, align 8, !dbg !2043; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt3bft**, %gt3bft***  %43,
     i64 %44
  %46 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt3bft**, %gt3bft*** %47, align 8, !dbg !2046; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2047; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %48,
     i64 %50
  %52 = load %gt3bft*, %gt3bft** %51, align 8, !dbg !2048; 2:0
;atama:
  store 
    %gt3bft* %52,
    %gt3bft*** %45,
    align 8, !dbg !2049
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %53,
    i32 0, i32 0
  %55 = load %gt29at*, %gt29at** %54, align 8, !dbg !2052; 2:0
  %56 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt3bft**, %gt3bft*** %57, align 8, !dbg !2055; 3:0
; Konum çevirisi:
  %59 = bitcast %gt3bft** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %55, 
      i8* %59), !dbg !2056
; Atama ifadesi
  %60 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %60,
    i32 0, i32 3
  %62 = load %gt3bft***, %gt3bft**** %31, align 8, !dbg !2059; 4:0
;atama:
  store 
    %gt3bft*** %62,
    %gt3bft*** %61,
    align 8, !dbg !2060
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt3bft**, %gt3bft*** %64, align 8, !dbg !2063; 3:0
;dizi erişim2 Nesneler
  %66 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %67 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2066; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %65,
     i64 %69
  %71 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !2067; 2:0
;atama:
  store 
    %gt3bft* %71,
    %gt3bft** %70,
    align 8, !dbg !2068
; Tekil :
  %72 = load %st687_1gt3bft*, %st687_1gt3bft** %3, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %73 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2071; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2072
  %76 = load i32, i32* %73, align 4, !dbg !2073; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Temizle_ox110i"(%st687_1gt3bft* %0)
#0       !dbg !2074 {
; Değişken : Dizi
  %2 = alloca %st687_1gt3bft*, align 8
  store %st687_1gt3bft* %0, %st687_1gt3bft** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3bft** %2, metadata !2076, metadata !DIExpression()), !dbg !2079
  %3 = load %st687_1gt3bft*, %st687_1gt3bft** %2, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2083; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2084
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2085; 2:0
  %8 = load %st687_1gt3bft*, %st687_1gt3bft** %2, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3bft**, %gt3bft*** %9, align 8, !dbg !2088; 3:0
; Konum çevirisi:
  %11 = bitcast %gt3bft** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2089
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_ox110i"(%st687_1gt3bft* %0)
#0       !dbg !2090 {
; Değişken : Dizi
  %2 = alloca %st687_1gt3bft*, align 8
  store %st687_1gt3bft* %0, %st687_1gt3bft** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3bft** %2, metadata !2092, metadata !DIExpression()), !dbg !2095
  %3 = load %st687_1gt3bft*, %st687_1gt3bft** %2, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2099; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2100
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2101; 2:0
  %8 = load %st687_1gt3bft*, %st687_1gt3bft** %2, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3bft**, %gt3bft*** %9, align 8, !dbg !2104; 3:0
; Konum çevirisi:
  %11 = bitcast %gt3bft** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2105
  %12 = load %gt29at*, %gt29at** %6, align 8, !dbg !2106; 2:0
;;-> (nil) 0
  %13 = load %st687_1gt3bft*, %st687_1gt3bft** %2, align 8, !dbg !2107; 2:0
; Konum çevirisi:
  %14 = bitcast %st687_1gt3bft* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %12, 
      i8* %14), !dbg !2108
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Yapılandır_ox110i"(%st687_1gt3bft* %0, %gt29at* %1, i32 %2)
#0       !dbg !2109 {
; Değişken : Dizi
  %4 = alloca %st687_1gt3bft*, align 8
  store %st687_1gt3bft* %0, %st687_1gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3bft** %4, metadata !2111, metadata !DIExpression()), !dbg !2117
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2113, metadata !DIExpression()), !dbg !2118
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2114, metadata !DIExpression()), !dbg !2119
; Atama ifadesi
  %7 = load %st687_1gt3bft*, %st687_1gt3bft** %4, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %7,
    i32 0, i32 0
  %9 = load %gt29at*, %gt29at** %5, align 8, !dbg !2123; 2:0
;atama:
  store 
    %gt29at* %9,
    %gt29at** %8,
    align 8, !dbg !2124
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2125; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2126; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2127
; Atama ifadesi
  %16 = load %st687_1gt3bft*, %st687_1gt3bft** %4, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %17 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2130; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2131
; Atama ifadesi
  %19 = load %st687_1gt3bft*, %st687_1gt3bft** %4, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %19,
    i32 0, i32 3
  %21 = load %gt29at*, %gt29at** %5, align 8, !dbg !2134; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2135; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %21, 
      i64 %24), !dbg !2136
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt3bft***; 3
;atama:
  store 
    %gt3bft*** %26,
    %gt3bft*** %20,
    align 8, !dbg !2137
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sıfırla_ox110i"(%st687_1gt3bft* %0)
#0       !dbg !2138 {
; Değişken : Dizi
  %2 = alloca %st687_1gt3bft*, align 8
  store %st687_1gt3bft* %0, %st687_1gt3bft** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3bft** %2, metadata !2140, metadata !DIExpression()), !dbg !2143

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2145
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2146; 1:0
  %5 = load %st687_1gt3bft*, %st687_1gt3bft** %2, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %6 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2149; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2150; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2151
  %12 = load i32, i32* %3, align 4, !dbg !2152; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st687_1gt3bft*, %st687_1gt3bft** %2, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt3bft**, %gt3bft*** %14, align 8, !dbg !2156; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2157; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %15,
     i64 %17
;atama:
  store %gt3bft** null, %gt3bft** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st687_1gt3bft*, %st687_1gt3bft** %2, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %20 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2160
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::çizelge.hücreYenile_ox110i"(%st755_1gt3bft* %0, %st754_1gt3bft* %1)
#0       !dbg !2161 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt3bft*, align 8
  store %st755_1gt3bft* %0, %st755_1gt3bft** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3bft** %3, metadata !2164, metadata !DIExpression()), !dbg !2169
; Değişken : Hücre
  %4 = alloca %st754_1gt3bft*, align 8
  store %st754_1gt3bft* %1, %st754_1gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %st754_1gt3bft** %4, metadata !2166, metadata !DIExpression()), !dbg !2170
  %5 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2174; 1:0
  %8 = load %st754_1gt3bft*, %st754_1gt3bft** %4, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *d32
  %9 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2177; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2178

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2179
; Atama ifadesi
  %13 = load %st754_1gt3bft*, %st754_1gt3bft** %4, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %14 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %13,
    i32 0, i32 0
  %15 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : **örs::derleme::imge::hücre[%st754_1gt3bft]
  %16 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st754_1gt3bft**, %st754_1gt3bft*** %16, align 8, !dbg !2184; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2185; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st754_1gt3bft*, %st754_1gt3bft**  %17,
     i64 %19
  %21 = load %st754_1gt3bft*, %st754_1gt3bft** %20, align 8, !dbg !2186; 2:0
;atama:
  store 
    %st754_1gt3bft* %21,
    %st754_1gt3bft** %14,
    align 8, !dbg !2187
; Atama ifadesi
  %22 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : **örs::derleme::imge::hücre[%st754_1gt3bft]
  %23 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt3bft**, %st754_1gt3bft*** %23, align 8, !dbg !2190; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2191; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt3bft*, %st754_1gt3bft**  %24,
     i64 %26
  %28 = load %st754_1gt3bft*, %st754_1gt3bft** %4, align 8, !dbg !2192; 2:0
;atama:
  store 
    %st754_1gt3bft* %28,
    %st754_1gt3bft** %27,
    align 8, !dbg !2193
; Tekil :
  %29 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %30 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2196; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2197
  %33 = load i32, i32* %30, align 4, !dbg !2198; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st754_1gt3bft* @"imge::çizelge.yeniHücre_ox110i"(%st755_1gt3bft* %0, i32 %1)
#0       !dbg !2199 {
; Değişken : dönüş
  %3 = alloca %st754_1gt3bft*, align 8
  store %st754_1gt3bft* null, %st754_1gt3bft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt3bft*, align 8
  store %st755_1gt3bft* %0, %st755_1gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3bft** %4, metadata !2203, metadata !DIExpression()), !dbg !2207
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2204, metadata !DIExpression()), !dbg !2208
  %6 = load %st755_1gt3bft*, %st755_1gt3bft** %4, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2212; 2:0
  %9 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %8, 
      i64 40), !dbg !2213
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st754_1gt3bft*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st754_1gt3bft]
  %11 = alloca %st754_1gt3bft*, align 8
  store 
    %st754_1gt3bft* %10,
    %st754_1gt3bft** %11,
    align 8, !dbg !2214
; Atama ifadesi
  %12 = load %st754_1gt3bft*, %st754_1gt3bft** %11, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *d32
  %13 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2217; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2218
; Atama ifadesi
  %15 = load %st754_1gt3bft*, %st754_1gt3bft** %11, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2221; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2222
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2223
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st755_1gt3bft*, %st755_1gt3bft** %4, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %20 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2226; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st755_1gt3bft*, %st755_1gt3bft** %4, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %24 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %23,
    i32 0, i32 4
  %25 = load %st754_1gt3bft*, %st754_1gt3bft** %11, align 8, !dbg !2230; 2:0
;atama:
  store 
    %st754_1gt3bft* %25,
    %st754_1gt3bft** %24,
    align 8, !dbg !2231
; Atama ifadesi
  %26 = load %st755_1gt3bft*, %st755_1gt3bft** %4, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %27 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %26,
    i32 0, i32 3
  %28 = load %st754_1gt3bft*, %st754_1gt3bft** %11, align 8, !dbg !2234; 2:0
;atama:
  store 
    %st754_1gt3bft* %28,
    %st754_1gt3bft** %27,
    align 8, !dbg !2235
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st754_1gt3bft*, %st754_1gt3bft** %11, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %30 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %29,
    i32 0, i32 1
  %31 = load %st755_1gt3bft*, %st755_1gt3bft** %4, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %32 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %31,
    i32 0, i32 4
  %33 = load %st754_1gt3bft*, %st754_1gt3bft** %32, align 8, !dbg !2241; 2:0
;atama:
  store 
    %st754_1gt3bft* %33,
    %st754_1gt3bft** %30,
    align 8, !dbg !2242
; Atama ifadesi
  %34 = load %st755_1gt3bft*, %st755_1gt3bft** %4, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %35 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %34,
    i32 0, i32 4
  %36 = load %st754_1gt3bft*, %st754_1gt3bft** %35, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %37 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %36,
    i32 0, i32 2
  %38 = load %st754_1gt3bft*, %st754_1gt3bft** %11, align 8, !dbg !2247; 2:0
;atama:
  store 
    %st754_1gt3bft* %38,
    %st754_1gt3bft** %37,
    align 8, !dbg !2248
; Atama ifadesi
  %39 = load %st755_1gt3bft*, %st755_1gt3bft** %4, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %40 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %39,
    i32 0, i32 4
  %41 = load %st754_1gt3bft*, %st754_1gt3bft** %11, align 8, !dbg !2251; 2:0
;atama:
  store 
    %st754_1gt3bft* %41,
    %st754_1gt3bft** %40,
    align 8, !dbg !2252
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st754_1gt3bft*, %st754_1gt3bft** %11, align 8, !dbg !2253; 2:0
; Dönüş :
  ret %st754_1gt3bft* %42
}

define private dso_local 
void @"imge::çizelge._yenile_ox110i"(%st755_1gt3bft* %0)
#0       !dbg !2254 {
; Değişken : Sözlük
  %2 = alloca %st755_1gt3bft*, align 8
  store %st755_1gt3bft* %0, %st755_1gt3bft** %2, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3bft** %2, metadata !2256, metadata !DIExpression()), !dbg !2259
  %3 = load %st755_1gt3bft*, %st755_1gt3bft** %2, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2263; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2264
  %7 = load %st755_1gt3bft*, %st755_1gt3bft** %2, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : **örs::derleme::imge::hücre[%st754_1gt3bft]
  %8 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %7,
    i32 0, i32 6
  %9 = load %st754_1gt3bft**, %st754_1gt3bft*** %8, align 8, !dbg !2267; 3:0
; Konum çevirisi:
  %10 = bitcast %st754_1gt3bft** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2268
  %12 = load %st755_1gt3bft*, %st755_1gt3bft** %2, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2271; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2272
; Atama ifadesi
  %16 = load %st755_1gt3bft*, %st755_1gt3bft** %2, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st755_1gt3bft*, %st755_1gt3bft** %2, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2277; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2278
; Atama ifadesi
  %22 = load %st755_1gt3bft*, %st755_1gt3bft** %2, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : **örs::derleme::imge::hücre[%st754_1gt3bft]
  %23 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2281; 2:0
; Ikiz işlem '*'
  %25 = load %st755_1gt3bft*, %st755_1gt3bft** %2, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %26 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2284; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2285
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st754_1gt3bft***; 3
;atama:
  store 
    %st754_1gt3bft*** %31,
    %st754_1gt3bft*** %23,
    align 8, !dbg !2286
; Atama ifadesi
  %32 = load %st755_1gt3bft*, %st755_1gt3bft** %2, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %33 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2289
  %34 = load %st755_1gt3bft*, %st755_1gt3bft** %2, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %35 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %34,
    i32 0, i32 3
  %36 = load %st754_1gt3bft*, %st754_1gt3bft** %35, align 8, !dbg !2292; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st754_1gt3bft]
  %37 = alloca %st754_1gt3bft*, align 8
  store 
    %st754_1gt3bft* %36,
    %st754_1gt3bft** %37,
    align 8, !dbg !2293
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st754_1gt3bft*, %st754_1gt3bft** %37, align 8, !dbg !2294; 2:0
  %39 = icmp ne %st754_1gt3bft* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st755_1gt3bft*, %st755_1gt3bft** %2, align 8, !dbg !2296; 2:0
;;-> (nil) 4
  %41 = load %st754_1gt3bft*, %st754_1gt3bft** %37, align 8, !dbg !2297; 2:0
 call void @"imge::çizelge.hücreYenile_ox110i" (
      %st755_1gt3bft* %40, 
      %st754_1gt3bft* %41), !dbg !2298
; Atama ifadesi
  %42 = load %st754_1gt3bft*, %st754_1gt3bft** %37, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %43 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %42,
    i32 0, i32 2
  %44 = load %st754_1gt3bft*, %st754_1gt3bft** %43, align 8, !dbg !2301; 2:0
;atama:
  store 
    %st754_1gt3bft* %44,
    %st754_1gt3bft** %37,
    align 8, !dbg !2302
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2303; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2304; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2305
; Iç Dönüş :
  ret void
}

define external 
%gt3bft* @"imge::çizelge.Ekle_ox110i"(%st755_1gt3bft* %0, i32 %1, %gt3bft* %2)
#0       !dbg !2306 {
; Değişken : dönüş
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st755_1gt3bft*, align 8
  store %st755_1gt3bft* %0, %st755_1gt3bft** %5, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3bft** %5, metadata !2310, metadata !DIExpression()), !dbg !2316
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2311, metadata !DIExpression()), !dbg !2317
; Değişken : Ek
  %7 = alloca %gt3bft*, align 8
  store %gt3bft* %2, %gt3bft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %7, metadata !2313, metadata !DIExpression()), !dbg !2318
  %8 = load %st755_1gt3bft*, %st755_1gt3bft** %5, align 8, !dbg !2320; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2321; 1:0
  %10 = call %st754_1gt3bft* (%st755_1gt3bft*,i32) @"imge::çizelge.yeniHücre_ox110i" (
      %st755_1gt3bft* %8, 
      i32 %9), !dbg !2322

; pascal 'Hücre' *örs::derleme::imge::hücre[%st754_1gt3bft]
  %11 = alloca %st754_1gt3bft*, align 8
  store 
    %st754_1gt3bft* %10,
    %st754_1gt3bft** %11,
    align 8, !dbg !2323
  %12 = load %st755_1gt3bft*, %st755_1gt3bft** %5, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2326; 1:0
  %15 = load %st754_1gt3bft*, %st754_1gt3bft** %11, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2329; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2330

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2331
; Atama ifadesi
  %20 = load %st754_1gt3bft*, %st754_1gt3bft** %11, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %20,
    i32 0, i32 3
  %22 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !2334; 2:0
;atama:
  store 
    %gt3bft* %22,
    %gt3bft** %21,
    align 8, !dbg !2335
  %23 = load %st755_1gt3bft*, %st755_1gt3bft** %5, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : **örs::derleme::imge::hücre[%st754_1gt3bft]
  %24 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st754_1gt3bft**, %st754_1gt3bft*** %24, align 8, !dbg !2338; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2339; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st754_1gt3bft*, %st754_1gt3bft**  %25,
     i64 %27
  %29 = load %st754_1gt3bft*, %st754_1gt3bft** %28, align 8, !dbg !2340; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st754_1gt3bft]
  %30 = alloca %st754_1gt3bft*, align 8
  store 
    %st754_1gt3bft* %29,
    %st754_1gt3bft** %30,
    align 8, !dbg !2341
; Atama ifadesi
  %31 = load %st754_1gt3bft*, %st754_1gt3bft** %11, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %32 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %31,
    i32 0, i32 0
  %33 = load %st755_1gt3bft*, %st755_1gt3bft** %5, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : **örs::derleme::imge::hücre[%st754_1gt3bft]
  %34 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st754_1gt3bft**, %st754_1gt3bft*** %34, align 8, !dbg !2346; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2347; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st754_1gt3bft*, %st754_1gt3bft**  %35,
     i64 %37
  %39 = load %st754_1gt3bft*, %st754_1gt3bft** %38, align 8, !dbg !2348; 2:0
;atama:
  store 
    %st754_1gt3bft* %39,
    %st754_1gt3bft** %32,
    align 8, !dbg !2349
; Atama ifadesi
  %40 = load %st755_1gt3bft*, %st755_1gt3bft** %5, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : **örs::derleme::imge::hücre[%st754_1gt3bft]
  %41 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st754_1gt3bft**, %st754_1gt3bft*** %41, align 8, !dbg !2352; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2353; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st754_1gt3bft*, %st754_1gt3bft**  %42,
     i64 %44
  %46 = load %st754_1gt3bft*, %st754_1gt3bft** %11, align 8, !dbg !2354; 2:0
;atama:
  store 
    %st754_1gt3bft* %46,
    %st754_1gt3bft** %45,
    align 8, !dbg !2355
; Tekil :
  %47 = load %st755_1gt3bft*, %st755_1gt3bft** %5, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %48 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2358; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2359
  %51 = load i32, i32* %48, align 4, !dbg !2360; 1:0
; Ikiz işlem '/'
  %52 = load %st755_1gt3bft*, %st755_1gt3bft** %5, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %53 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2363; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2364
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st755_1gt3bft*, %st755_1gt3bft** %5, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %58 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2367; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2368; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st755_1gt3bft*, %st755_1gt3bft** %5, align 8, !dbg !2369; 2:0
 call void @"imge::çizelge._yenile_ox110i" (
      %st755_1gt3bft* %63), !dbg !2370
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !2371; 2:0
; Dönüş :
  ret %gt3bft* %64
}

define external 
void @"imge::çizelge.Yapılandır_ox110i"(%st755_1gt3bft* %0, %gt29at* %1, i32 %2)
#0       !dbg !2372 {
; Değişken : Sözlük
  %4 = alloca %st755_1gt3bft*, align 8
  store %st755_1gt3bft* %0, %st755_1gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3bft** %4, metadata !2374, metadata !DIExpression()), !dbg !2380
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2376, metadata !DIExpression()), !dbg !2381
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2377, metadata !DIExpression()), !dbg !2382
; Atama ifadesi
  %7 = load %st755_1gt3bft*, %st755_1gt3bft** %4, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %8 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2386; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2387
; Atama ifadesi
  %10 = load %st755_1gt3bft*, %st755_1gt3bft** %4, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2390
; Atama ifadesi
  %12 = load %st755_1gt3bft*, %st755_1gt3bft** %4, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2393; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2394
; Atama ifadesi
  %15 = load %st755_1gt3bft*, %st755_1gt3bft** %4, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : **örs::derleme::imge::hücre[%st754_1gt3bft]
  %16 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2397; 2:0
; Ikiz işlem '*'
  %18 = load %st755_1gt3bft*, %st755_1gt3bft** %4, align 8, !dbg !2398; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2400; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2401
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st754_1gt3bft**; 2
;atama:
  store 
    %st754_1gt3bft** %24,
    %st754_1gt3bft*** %16,
    align 8, !dbg !2402
; Iç Dönüş :
  ret void
}

define external 
void @"imge::çizelge.Çıkar_ox110i"(%st755_1gt3bft* %0, i32 %1)
#0       !dbg !2403 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt3bft*, align 8
  store %st755_1gt3bft* %0, %st755_1gt3bft** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3bft** %3, metadata !2405, metadata !DIExpression()), !dbg !2409
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2406, metadata !DIExpression()), !dbg !2410
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2412; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2414; 1:0
  %8 = icmp slt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2417; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %16 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %15,
    i32 0, i32 3
  %17 = load %st754_1gt3bft*, %st754_1gt3bft** %16, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *d32
  %18 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2423; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2424; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %23,
    i32 0, i32 5
  %25 = load %gt29at*, %gt29at** %24, align 8, !dbg !2428; 2:0
  %26 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %27 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st754_1gt3bft*, %st754_1gt3bft** %27, align 8, !dbg !2431; 2:0
; Konum çevirisi:
  %29 = bitcast %st754_1gt3bft* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %25, 
      i8* %29), !dbg !2432
; Tekil :
  %30 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %31 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2435; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2436
  %34 = load i32, i32* %31, align 4, !dbg !2437; 1:0
; Atama ifadesi
  %35 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %36 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %35,
    i32 0, i32 3
;atama:
  store %st754_1gt3bft* null, %st754_1gt3bft** %36, align 8
; Atama ifadesi
  %37 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %38 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %37,
    i32 0, i32 4
;atama:
  store %st754_1gt3bft* null, %st754_1gt3bft** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2442; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2443

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2444

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2446, metadata !DIExpression()), !dbg !2447
  %44 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %45 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2450; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2451; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2452

; pascal 'sıra' *d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2453
  %50 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : **örs::derleme::imge::hücre[%st754_1gt3bft]
  %51 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st754_1gt3bft**, %st754_1gt3bft*** %51, align 8, !dbg !2456; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2457; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st754_1gt3bft*, %st754_1gt3bft**  %52,
     i64 %54
  %56 = load %st754_1gt3bft*, %st754_1gt3bft** %55, align 8, !dbg !2458; 2:0

; pascal 'Önceki' *örs::derleme::imge::hücre[%st754_1gt3bft]
  %57 = alloca %st754_1gt3bft*, align 8
  store 
    %st754_1gt3bft* %56,
    %st754_1gt3bft** %57,
    align 8, !dbg !2459
; Atama ifadesi
;atama:
  store %st754_1gt3bft** null, %st754_1gt3bft** %57, align 8
  %58 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : **örs::derleme::imge::hücre[%st754_1gt3bft]
  %59 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st754_1gt3bft**, %st754_1gt3bft*** %59, align 8, !dbg !2462; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2463; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st754_1gt3bft*, %st754_1gt3bft**  %60,
     i64 %62
  %64 = load %st754_1gt3bft*, %st754_1gt3bft** %63, align 8, !dbg !2464; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st754_1gt3bft]
  %65 = alloca %st754_1gt3bft*, align 8
  store 
    %st754_1gt3bft* %64,
    %st754_1gt3bft** %65,
    align 8, !dbg !2465
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st754_1gt3bft*, %st754_1gt3bft** %65, align 8, !dbg !2466; 2:0
  %67 = icmp ne %st754_1gt3bft* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st754_1gt3bft*, %st754_1gt3bft** %65, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %69 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %68,
    i32 0, i32 0
  %70 = load %st754_1gt3bft*, %st754_1gt3bft** %69, align 8, !dbg !2469; 2:0
;atama:
  store 
    %st754_1gt3bft* %70,
    %st754_1gt3bft** %65,
    align 8, !dbg !2470
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st754_1gt3bft*, %st754_1gt3bft** %65, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *d32
  %72 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2474; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2475; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st754_1gt3bft*, %st754_1gt3bft** %57, align 8, !dbg !2477; 2:0
  %78 = icmp ne %st754_1gt3bft* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st754_1gt3bft*, %st754_1gt3bft** %57, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %80 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %79,
    i32 0, i32 0
  %81 = load %st754_1gt3bft*, %st754_1gt3bft** %65, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %82 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %81,
    i32 0, i32 0
  %83 = load %st754_1gt3bft*, %st754_1gt3bft** %82, align 8, !dbg !2483; 2:0
;atama:
  store 
    %st754_1gt3bft* %83,
    %st754_1gt3bft** %80,
    align 8, !dbg !2484
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st754_1gt3bft*, %st754_1gt3bft** %65, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %85 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %84,
    i32 0, i32 1
  %86 = load %st754_1gt3bft*, %st754_1gt3bft** %85, align 8, !dbg !2487; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::hücre[%st754_1gt3bft]
  %87 = alloca %st754_1gt3bft*, align 8
  store 
    %st754_1gt3bft* %86,
    %st754_1gt3bft** %87,
    align 8, !dbg !2488
  %88 = load %st754_1gt3bft*, %st754_1gt3bft** %65, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %89 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %88,
    i32 0, i32 2
  %90 = load %st754_1gt3bft*, %st754_1gt3bft** %89, align 8, !dbg !2491; 2:0

; pascal 'HSonraki' *örs::derleme::imge::hücre[%st754_1gt3bft]
  %91 = alloca %st754_1gt3bft*, align 8
  store 
    %st754_1gt3bft* %90,
    %st754_1gt3bft** %91,
    align 8, !dbg !2492
; Karşılaştırma
  %92 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %93 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %92,
    i32 0, i32 3
  %94 = load %st754_1gt3bft*, %st754_1gt3bft** %93, align 8, !dbg !2495; 2:0
  %95 = load %st754_1gt3bft*, %st754_1gt3bft** %65, align 8, !dbg !2496; 2:0
  %96 = icmp eq %st754_1gt3bft* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox3, label %egerki.kosul.ox3
eger.beden.ox3:
; Atama ifadesi
  %98 = load %st754_1gt3bft*, %st754_1gt3bft** %91, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %99 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %98,
    i32 0, i32 1
;atama:
  store %st754_1gt3bft* null, %st754_1gt3bft** %99, align 8
; Atama ifadesi
  %100 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %101 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %100,
    i32 0, i32 3
  %102 = load %st754_1gt3bft*, %st754_1gt3bft** %65, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %103 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %102,
    i32 0, i32 2
  %104 = load %st754_1gt3bft*, %st754_1gt3bft** %103, align 8, !dbg !2504; 2:0
;atama:
  store 
    %st754_1gt3bft* %104,
    %st754_1gt3bft** %101,
    align 8, !dbg !2505
  br label %eger.son.ox3
egerki.kosul.ox3:
; Karşılaştırma
  %105 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %106 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %105,
    i32 0, i32 4
  %107 = load %st754_1gt3bft*, %st754_1gt3bft** %106, align 8, !dbg !2508; 2:0
  %108 = load %st754_1gt3bft*, %st754_1gt3bft** %65, align 8, !dbg !2509; 2:0
  %109 = icmp eq %st754_1gt3bft* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox3, label %degilse.beden.ox3
egerki.ox3:
; Atama ifadesi
  %111 = load %st754_1gt3bft*, %st754_1gt3bft** %87, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %112 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %111,
    i32 0, i32 2
;atama:
  store %st754_1gt3bft* null, %st754_1gt3bft** %112, align 8
; Atama ifadesi
  %113 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %114 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %113,
    i32 0, i32 4
  %115 = load %st754_1gt3bft*, %st754_1gt3bft** %65, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %116 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %115,
    i32 0, i32 1
  %117 = load %st754_1gt3bft*, %st754_1gt3bft** %116, align 8, !dbg !2517; 2:0
;atama:
  store 
    %st754_1gt3bft* %117,
    %st754_1gt3bft** %114,
    align 8, !dbg !2518
  br label %eger.son.ox3
degilse.beden.ox3:
; Atama ifadesi
  %118 = load %st754_1gt3bft*, %st754_1gt3bft** %87, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %119 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %118,
    i32 0, i32 2
  %120 = load %st754_1gt3bft*, %st754_1gt3bft** %91, align 8, !dbg !2522; 2:0
;atama:
  store 
    %st754_1gt3bft* %120,
    %st754_1gt3bft** %119,
    align 8, !dbg !2523
; Atama ifadesi
  %121 = load %st754_1gt3bft*, %st754_1gt3bft** %91, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %122 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %121,
    i32 0, i32 1
  %123 = load %st754_1gt3bft*, %st754_1gt3bft** %87, align 8, !dbg !2526; 2:0
;atama:
  store 
    %st754_1gt3bft* %123,
    %st754_1gt3bft** %122,
    align 8, !dbg !2527
  br label %eger.son.ox3
eger.son.ox3:
  %124 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %124,
    i32 0, i32 5
  %126 = load %gt29at*, %gt29at** %125, align 8, !dbg !2530; 2:0
;;-> (nil) 4
  %127 = load %st754_1gt3bft*, %st754_1gt3bft** %65, align 8, !dbg !2531; 2:0
; Konum çevirisi:
  %128 = bitcast %st754_1gt3bft* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %126, 
      i8* %128), !dbg !2532
; Tekil :
  %129 = load %st755_1gt3bft*, %st755_1gt3bft** %3, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %130 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2535; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2536
  %133 = load i32, i32* %130, align 4, !dbg !2537; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st754_1gt3bft*, %st754_1gt3bft** %65, align 8, !dbg !2538; 2:0
;atama:
  store 
    %st754_1gt3bft* %134,
    %st754_1gt3bft** %57,
    align 8, !dbg !2539
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt3bft* @"imge::çizelge.Ara_ox110i"(%st755_1gt3bft* %0, i32 %1)
#0       !dbg !2540 {
; Değişken : dönüş
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt3bft*, align 8
  store %st755_1gt3bft* %0, %st755_1gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3bft** %4, metadata !2544, metadata !DIExpression()), !dbg !2548
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2545, metadata !DIExpression()), !dbg !2549
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st755_1gt3bft*, %st755_1gt3bft** %4, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %7 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2553; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3bft* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2554; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2555

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2556

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2558, metadata !DIExpression()), !dbg !2559
  %16 = load %st755_1gt3bft*, %st755_1gt3bft** %4, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2562; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2563; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2564

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2565
  %22 = load %st755_1gt3bft*, %st755_1gt3bft** %4, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bft] : **örs::derleme::imge::hücre[%st754_1gt3bft]
  %23 = getelementptr inbounds 
    %st755_1gt3bft, %st755_1gt3bft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt3bft**, %st754_1gt3bft*** %23, align 8, !dbg !2568; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2569; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt3bft*, %st754_1gt3bft**  %24,
     i64 %26
  %28 = load %st754_1gt3bft*, %st754_1gt3bft** %27, align 8, !dbg !2570; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st754_1gt3bft]
  %29 = alloca %st754_1gt3bft*, align 8
  store 
    %st754_1gt3bft* %28,
    %st754_1gt3bft** %29,
    align 8, !dbg !2571
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st754_1gt3bft*, %st754_1gt3bft** %29, align 8, !dbg !2572; 2:0
  %31 = icmp ne %st754_1gt3bft* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st754_1gt3bft*, %st754_1gt3bft** %29, align 8, !dbg !2573; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::hücre[%st754_1gt3bft]
  %33 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %32,
    i32 0, i32 0
  %34 = load %st754_1gt3bft*, %st754_1gt3bft** %33, align 8, !dbg !2575; 2:0
;atama:
  store 
    %st754_1gt3bft* %34,
    %st754_1gt3bft** %29,
    align 8, !dbg !2576
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st754_1gt3bft*, %st754_1gt3bft** %29, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *d32
  %36 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2580; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2581; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st754_1gt3bft*, %st754_1gt3bft** %29, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bft] : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %st754_1gt3bft, %st754_1gt3bft* %41,
    i32 0, i32 3
  %43 = load %gt3bft*, %gt3bft** %42, align 8, !dbg !2585; 2:0
; Dönüş :
  ret %gt3bft* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt3bft*, %gt3bft** %3, align 8, !dbg !2586; 2:0
  ret %gt3bft* %44
}

define private dso_local 
void @"imge::sözlük.hücreYenile_ox110i"(%st720_1gt3bft* %0, %st719_1gt3bft* %1)
#0       !dbg !2587 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt3bft*, align 8
  store %st720_1gt3bft* %0, %st720_1gt3bft** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %3, metadata !2590, metadata !DIExpression()), !dbg !2595
; Değişken : Hücre
  %4 = alloca %st719_1gt3bft*, align 8
  store %st719_1gt3bft* %1, %st719_1gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt3bft** %4, metadata !2592, metadata !DIExpression()), !dbg !2596
  %5 = load %st720_1gt3bft*, %st720_1gt3bft** %3, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2600; 1:0
  %8 = load %st719_1gt3bft*, %st719_1gt3bft** %4, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2603; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2604

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2605
; Atama ifadesi
  %13 = load %st719_1gt3bft*, %st719_1gt3bft** %4, align 8, !dbg !2606; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %14 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %13,
    i32 0, i32 0
  %15 = load %st720_1gt3bft*, %st720_1gt3bft** %3, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %16 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt3bft**, %st719_1gt3bft*** %16, align 8, !dbg !2610; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2611; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt3bft*, %st719_1gt3bft**  %17,
     i64 %19
  %21 = load %st719_1gt3bft*, %st719_1gt3bft** %20, align 8, !dbg !2612; 2:0
;atama:
  store 
    %st719_1gt3bft* %21,
    %st719_1gt3bft** %14,
    align 8, !dbg !2613
; Atama ifadesi
  %22 = load %st720_1gt3bft*, %st720_1gt3bft** %3, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %23 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt3bft**, %st719_1gt3bft*** %23, align 8, !dbg !2616; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2617; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt3bft*, %st719_1gt3bft**  %24,
     i64 %26
  %28 = load %st719_1gt3bft*, %st719_1gt3bft** %4, align 8, !dbg !2618; 2:0
;atama:
  store 
    %st719_1gt3bft* %28,
    %st719_1gt3bft** %27,
    align 8, !dbg !2619
; Tekil :
  %29 = load %st720_1gt3bft*, %st720_1gt3bft** %3, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2622; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2623
  %33 = load i32, i32* %30, align 4, !dbg !2624; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt3bft* @"imge::sözlük.yeniHücre_ox110i"(%st720_1gt3bft* %0, %metin* %1)
#0       !dbg !2625 {
; Değişken : dönüş
  %3 = alloca %st719_1gt3bft*, align 8
  store %st719_1gt3bft* null, %st719_1gt3bft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3bft*, align 8
  store %st720_1gt3bft* %0, %st720_1gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %4, metadata !2629, metadata !DIExpression()), !dbg !2634
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2631, metadata !DIExpression()), !dbg !2635
  %6 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2637; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2639; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !2640
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt3bft*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3bft]
  %11 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %10,
    %st719_1gt3bft** %11,
    align 8, !dbg !2641
; Atama ifadesi
  %12 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2644; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2645
; Atama ifadesi
  %15 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2648; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2649
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2650
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2653; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %24 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %23,
    i32 0, i32 4
  %25 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2657; 2:0
;atama:
  store 
    %st719_1gt3bft* %25,
    %st719_1gt3bft** %24,
    align 8, !dbg !2658
; Atama ifadesi
  %26 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %27 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %26,
    i32 0, i32 3
  %28 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2661; 2:0
;atama:
  store 
    %st719_1gt3bft* %28,
    %st719_1gt3bft** %27,
    align 8, !dbg !2662
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2664; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %30 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %29,
    i32 0, i32 1
  %31 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %32 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %31,
    i32 0, i32 4
  %33 = load %st719_1gt3bft*, %st719_1gt3bft** %32, align 8, !dbg !2668; 2:0
;atama:
  store 
    %st719_1gt3bft* %33,
    %st719_1gt3bft** %30,
    align 8, !dbg !2669
; Atama ifadesi
  %34 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2670; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %35 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %34,
    i32 0, i32 4
  %36 = load %st719_1gt3bft*, %st719_1gt3bft** %35, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %37 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %36,
    i32 0, i32 2
  %38 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2674; 2:0
;atama:
  store 
    %st719_1gt3bft* %38,
    %st719_1gt3bft** %37,
    align 8, !dbg !2675
; Atama ifadesi
  %39 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %40 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %39,
    i32 0, i32 4
  %41 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2678; 2:0
;atama:
  store 
    %st719_1gt3bft* %41,
    %st719_1gt3bft** %40,
    align 8, !dbg !2679
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2680; 2:0
; Dönüş :
  ret %st719_1gt3bft* %42
}

define private dso_local 
void @"imge::sözlük._yenile_ox110i"(%st720_1gt3bft* %0)
#0       !dbg !2681 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3bft*, align 8
  store %st720_1gt3bft* %0, %st720_1gt3bft** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %2, metadata !2683, metadata !DIExpression()), !dbg !2686
  %3 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2690; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2691
  %7 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2692; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %8 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %7,
    i32 0, i32 6
  %9 = load %st719_1gt3bft**, %st719_1gt3bft*** %8, align 8, !dbg !2694; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt3bft** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2695
  %12 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2696; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2698; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2699
; Atama ifadesi
  %16 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2700; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2704; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2705
; Atama ifadesi
  %22 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %23 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2708; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2711; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2712
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt3bft***; 3
;atama:
  store 
    %st719_1gt3bft*** %31,
    %st719_1gt3bft*** %23,
    align 8, !dbg !2713
; Atama ifadesi
  %32 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2716
  %34 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %35 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %34,
    i32 0, i32 3
  %36 = load %st719_1gt3bft*, %st719_1gt3bft** %35, align 8, !dbg !2719; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st719_1gt3bft]
  %37 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %36,
    %st719_1gt3bft** %37,
    align 8, !dbg !2720
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt3bft*, %st719_1gt3bft** %37, align 8, !dbg !2721; 2:0
  %39 = icmp ne %st719_1gt3bft* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2723; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt3bft*, %st719_1gt3bft** %37, align 8, !dbg !2724; 2:0
 call void @"imge::sözlük.hücreYenile_ox110i" (
      %st720_1gt3bft* %40, 
      %st719_1gt3bft* %41), !dbg !2725
; Atama ifadesi
  %42 = load %st719_1gt3bft*, %st719_1gt3bft** %37, align 8, !dbg !2726; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %43 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %42,
    i32 0, i32 2
  %44 = load %st719_1gt3bft*, %st719_1gt3bft** %43, align 8, !dbg !2728; 2:0
;atama:
  store 
    %st719_1gt3bft* %44,
    %st719_1gt3bft** %37,
    align 8, !dbg !2729
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2730; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2731; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2732
; Iç Dönüş :
  ret void
}

define external 
%gt3bft* @"imge::sözlük.Ekle_ox110i"(%st720_1gt3bft* %0, %metin* %1, %gt3bft* %2)
#0       !dbg !2733 {
; Değişken : dönüş
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt3bft*, align 8
  store %st720_1gt3bft* %0, %st720_1gt3bft** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %5, metadata !2737, metadata !DIExpression()), !dbg !2744
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2739, metadata !DIExpression()), !dbg !2745
; Değişken : Ek
  %7 = alloca %gt3bft*, align 8
  store %gt3bft* %2, %gt3bft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %7, metadata !2741, metadata !DIExpression()), !dbg !2746
  %8 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2748; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2749; 2:0
  %10 = call %st719_1gt3bft* (%st720_1gt3bft*,%metin*) @"imge::sözlük.yeniHücre_ox110i" (
      %st720_1gt3bft* %8, 
      %metin* %9), !dbg !2750

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3bft]
  %11 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %10,
    %st719_1gt3bft** %11,
    align 8, !dbg !2751
  %12 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2752; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2754; 1:0
  %15 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2757; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2758

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2759
; Atama ifadesi
  %20 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2760; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %20,
    i32 0, i32 4
  %22 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !2762; 2:0
;atama:
  store 
    %gt3bft* %22,
    %gt3bft** %21,
    align 8, !dbg !2763
  %23 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2764; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %24 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt3bft**, %st719_1gt3bft*** %24, align 8, !dbg !2766; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2767; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt3bft*, %st719_1gt3bft**  %25,
     i64 %27
  %29 = load %st719_1gt3bft*, %st719_1gt3bft** %28, align 8, !dbg !2768; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st719_1gt3bft]
  %30 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %29,
    %st719_1gt3bft** %30,
    align 8, !dbg !2769
; Atama ifadesi
  %31 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2770; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %32 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %31,
    i32 0, i32 0
  %33 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %34 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt3bft**, %st719_1gt3bft*** %34, align 8, !dbg !2774; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2775; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt3bft*, %st719_1gt3bft**  %35,
     i64 %37
  %39 = load %st719_1gt3bft*, %st719_1gt3bft** %38, align 8, !dbg !2776; 2:0
;atama:
  store 
    %st719_1gt3bft* %39,
    %st719_1gt3bft** %32,
    align 8, !dbg !2777
; Atama ifadesi
  %40 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2778; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %41 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt3bft**, %st719_1gt3bft*** %41, align 8, !dbg !2780; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2781; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt3bft*, %st719_1gt3bft**  %42,
     i64 %44
  %46 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2782; 2:0
;atama:
  store 
    %st719_1gt3bft* %46,
    %st719_1gt3bft** %45,
    align 8, !dbg !2783
; Tekil :
  %47 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2786; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2787
  %51 = load i32, i32* %48, align 4, !dbg !2788; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2789; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2791; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2792
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2795; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2796; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2797; 2:0
 call void @"imge::sözlük._yenile_ox110i" (
      %st720_1gt3bft* %63), !dbg !2798
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !2799; 2:0
; Dönüş :
  ret %gt3bft* %64
}

define external 
void @"imge::sözlük.Yapılandır_ox110i"(%st720_1gt3bft* %0, %gt29at* %1, i32 %2)
#0       !dbg !2800 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt3bft*, align 8
  store %st720_1gt3bft* %0, %st720_1gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %4, metadata !2802, metadata !DIExpression()), !dbg !2808
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2804, metadata !DIExpression()), !dbg !2809
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2805, metadata !DIExpression()), !dbg !2810
; Atama ifadesi
  %7 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2812; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2814; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2815
; Atama ifadesi
  %10 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2818
; Atama ifadesi
  %12 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2819; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2821; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2822
; Atama ifadesi
  %15 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2823; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %16 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2825; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2826; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2828; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2829
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt3bft**; 2
;atama:
  store 
    %st719_1gt3bft** %24,
    %st719_1gt3bft*** %16,
    align 8, !dbg !2830
; Iç Dönüş :
  ret void
}

define external 
%gt3bft* @"imge::sözlük.Ara_ox110i"(%st720_1gt3bft* %0, %metin* %1)
#0       !dbg !2831 {
; Değişken : dönüş
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3bft*, align 8
  store %st720_1gt3bft* %0, %st720_1gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %4, metadata !2835, metadata !DIExpression()), !dbg !2840
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2837, metadata !DIExpression()), !dbg !2841
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2845; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3bft* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2847; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2849; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2851; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2852

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2853

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2855, metadata !DIExpression()), !dbg !2856
  %23 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2857; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2859; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2860; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2861

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2862
  %29 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2863; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %30 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt3bft**, %st719_1gt3bft*** %30, align 8, !dbg !2865; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2866; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt3bft*, %st719_1gt3bft**  %31,
     i64 %33
  %35 = load %st719_1gt3bft*, %st719_1gt3bft** %34, align 8, !dbg !2867; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3bft]
  %36 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %35,
    %st719_1gt3bft** %36,
    align 8, !dbg !2868
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt3bft*, %st719_1gt3bft** %36, align 8, !dbg !2869; 2:0
  %38 = icmp ne %st719_1gt3bft* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt3bft*, %st719_1gt3bft** %36, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %40 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %39,
    i32 0, i32 0
  %41 = load %st719_1gt3bft*, %st719_1gt3bft** %40, align 8, !dbg !2872; 2:0
;atama:
  store 
    %st719_1gt3bft* %41,
    %st719_1gt3bft** %36,
    align 8, !dbg !2873
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt3bft*, %st719_1gt3bft** %36, align 8, !dbg !2875; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2877; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2878; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2879
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt3bft*, %st719_1gt3bft** %36, align 8, !dbg !2881; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %48,
    i32 0, i32 4
  %50 = load %gt3bft*, %gt3bft** %49, align 8, !dbg !2883; 2:0
; Dönüş :
  ret %gt3bft* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3bft* null
}

define external 
void @"imge::sözlük.Döküm_ox110i"(%st720_1gt3bft* %0)
#0       !dbg !2884 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3bft*, align 8
  store %st720_1gt3bft* %0, %st720_1gt3bft** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %2, metadata !2886, metadata !DIExpression()), !dbg !2889
  %3 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2891; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %4 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %3,
    i32 0, i32 3
  %5 = load %st719_1gt3bft*, %st719_1gt3bft** %4, align 8, !dbg !2893; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st719_1gt3bft]
  %6 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %5,
    %st719_1gt3bft** %6,
    align 8, !dbg !2894
  %7 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %8 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt3bft**, %st719_1gt3bft*** %8, align 8, !dbg !2897; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt3bft** %9), !dbg !2898

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2899
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2900; 1:0
  %13 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2903; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2904; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2905
  %20 = load i32, i32* %11, align 4, !dbg !2906; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %22 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt3bft**, %st719_1gt3bft*** %22, align 8, !dbg !2910; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2911; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt3bft*, %st719_1gt3bft**  %23,
     i64 %25
  %27 = load %st719_1gt3bft*, %st719_1gt3bft** %26, align 8, !dbg !2912; 2:0
;atama:
  store 
    %st719_1gt3bft* %27,
    %st719_1gt3bft** %6,
    align 8, !dbg !2913
; Eğer ve Değilse:
  %28 = load %st719_1gt3bft*, %st719_1gt3bft** %6, align 8, !dbg !2914; 2:0
  %29 = icmp ne %st719_1gt3bft* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2916; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt3bft*, %st719_1gt3bft** %6, align 8, !dbg !2917; 2:0
  %32 = load %st719_1gt3bft*, %st719_1gt3bft** %6, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %33 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt3bft*, %st719_1gt3bft** %33, align 8, !dbg !2920; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt3bft* %31, 
      %st719_1gt3bft* %34), !dbg !2921
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2923; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt3bft*, %st719_1gt3bft** %6, align 8, !dbg !2924; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt3bft* %37), !dbg !2925
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3bft* @"imge::zincir.Ekle_ox110i"(%st646_1gt3bft* %0, %gt3bft* %1)
#0       !dbg !2926 {
; Değişken : dönüş
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %3, align 8
; Değişken : öz
  %4 = alloca %st646_1gt3bft*, align 8
  store %st646_1gt3bft* %0, %st646_1gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %st646_1gt3bft** %4, metadata !2931, metadata !DIExpression()), !dbg !2936
; Değişken : Nesne
  %5 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %5, metadata !2933, metadata !DIExpression()), !dbg !2937
  %6 = load %st646_1gt3bft*, %st646_1gt3bft** %4, align 8, !dbg !2939; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %6,
    i32 0, i32 1
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2941; 2:0
  %9 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %8, 
      i64 24), !dbg !2942
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st645_1gt3bft*; 1

; pascal 'Kök' örs::derleme::imge::kutu[%st645_1gt3bft]
  %11 = alloca %st645_1gt3bft*, align 8
  store 
    %st645_1gt3bft* %10,
    %st645_1gt3bft** %11,
    align 8, !dbg !2943
; Atama ifadesi
  %12 = load %st645_1gt3bft*, %st645_1gt3bft** %11, align 8, !dbg !2944; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bft] : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st645_1gt3bft, %st645_1gt3bft* %12,
    i32 0, i32 0
  %14 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2946; 2:0
;atama:
  store 
    %gt3bft* %14,
    %gt3bft** %13,
    align 8, !dbg !2947
; Eğer ve Değilse:
  %15 = load %st646_1gt3bft*, %st646_1gt3bft** %4, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *t32
  %16 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !2950; 1:0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %19 = load %st645_1gt3bft*, %st645_1gt3bft** %11, align 8, !dbg !2952; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %20 = getelementptr inbounds 
    %st645_1gt3bft, %st645_1gt3bft* %19,
    i32 0, i32 1
  %21 = load %st646_1gt3bft*, %st646_1gt3bft** %4, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %22 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %21,
    i32 0, i32 3
  %23 = load %st645_1gt3bft*, %st645_1gt3bft** %22, align 8, !dbg !2956; 2:0
;atama:
  store 
    %st645_1gt3bft* %23,
    %st645_1gt3bft** %20,
    align 8, !dbg !2957
; Atama ifadesi
  %24 = load %st646_1gt3bft*, %st646_1gt3bft** %4, align 8, !dbg !2958; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %25 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %24,
    i32 0, i32 3
  %26 = load %st645_1gt3bft*, %st645_1gt3bft** %25, align 8, !dbg !2960; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %27 = getelementptr inbounds 
    %st645_1gt3bft, %st645_1gt3bft* %26,
    i32 0, i32 2
  %28 = load %st645_1gt3bft*, %st645_1gt3bft** %11, align 8, !dbg !2962; 2:0
;atama:
  store 
    %st645_1gt3bft* %28,
    %st645_1gt3bft** %27,
    align 8, !dbg !2963
; Atama ifadesi
  %29 = load %st646_1gt3bft*, %st646_1gt3bft** %4, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %30 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %29,
    i32 0, i32 3
  %31 = load %st645_1gt3bft*, %st645_1gt3bft** %11, align 8, !dbg !2966; 2:0
;atama:
  store 
    %st645_1gt3bft* %31,
    %st645_1gt3bft** %30,
    align 8, !dbg !2967
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %32 = load %st646_1gt3bft*, %st646_1gt3bft** %4, align 8, !dbg !2969; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %33 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %32,
    i32 0, i32 2
  %34 = load %st645_1gt3bft*, %st645_1gt3bft** %11, align 8, !dbg !2971; 2:0
;atama:
  store 
    %st645_1gt3bft* %34,
    %st645_1gt3bft** %33,
    align 8, !dbg !2972
; Atama ifadesi
  %35 = load %st646_1gt3bft*, %st646_1gt3bft** %4, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %36 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %35,
    i32 0, i32 3
  %37 = load %st645_1gt3bft*, %st645_1gt3bft** %11, align 8, !dbg !2975; 2:0
;atama:
  store 
    %st645_1gt3bft* %37,
    %st645_1gt3bft** %36,
    align 8, !dbg !2976
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %38 = load %st646_1gt3bft*, %st646_1gt3bft** %4, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *t32
  %39 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2979; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2980
  %42 = load i32, i32* %39, align 4, !dbg !2981; 1:0
  %43 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2982; 2:0
; Dönüş :
  ret %gt3bft* %43
}

define external 
void @"imge::zincir.Yapılandır_ox110i"(%st646_1gt3bft* %0, %gt29at* %1)
#0       !dbg !2983 {
; Değişken : öz
  %3 = alloca %st646_1gt3bft*, align 8
  store %st646_1gt3bft* %0, %st646_1gt3bft** %3, align 8
  call void @llvm.dbg.declare(metadata %st646_1gt3bft** %3, metadata !2985, metadata !DIExpression()), !dbg !2990
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2987, metadata !DIExpression()), !dbg !2991
; Atama ifadesi
  %5 = load %st646_1gt3bft*, %st646_1gt3bft** %3, align 8, !dbg !2993; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *t32
  %6 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2995
; Atama ifadesi
  %7 = load %st646_1gt3bft*, %st646_1gt3bft** %3, align 8, !dbg !2996; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %7,
    i32 0, i32 1
  %9 = load %gt29at*, %gt29at** %4, align 8, !dbg !2998; 2:0
;atama:
  store 
    %gt29at* %9,
    %gt29at** %8,
    align 8, !dbg !2999
; Atama ifadesi
  %10 = load %st646_1gt3bft*, %st646_1gt3bft** %3, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %11 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %10,
    i32 0, i32 2
;atama:
  store %st645_1gt3bft* null, %st645_1gt3bft** %11, align 8
; Atama ifadesi
  %12 = load %st646_1gt3bft*, %st646_1gt3bft** %3, align 8, !dbg !3002; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %13 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %12,
    i32 0, i32 3
;atama:
  store %st645_1gt3bft* null, %st645_1gt3bft** %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st646_1gt3bft* @"imge::zincir.Yeni_ox110i"(%st646_1gt3bft %0)
#0       !dbg !3004 {
; Değişken : dönüş
  %2 = alloca %st646_1gt3bft*, align 8
  store %st646_1gt3bft* null, %st646_1gt3bft** %2, align 8
; Değişken : Zincir
  %3 = alloca %st646_1gt3bft, align 8
  store %st646_1gt3bft %0, %st646_1gt3bft* %3, align 8
  call void @llvm.dbg.declare(metadata %st646_1gt3bft* %3, metadata !3007, metadata !DIExpression()), !dbg !3010
; Iç Dönüş :
  %4 = load %st646_1gt3bft*, %st646_1gt3bft** %2, align 8, !dbg !3012; 2:0
  ret %st646_1gt3bft* %4
}

define external 
%gt3bft* @"imge::zincir.Çıkar_ox110i"(%st646_1gt3bft %0)
#0       !dbg !3013 {
; Değişken : dönüş
  %2 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %2, align 8
; Değişken : öz
  %3 = alloca %st646_1gt3bft, align 8
  store %st646_1gt3bft %0, %st646_1gt3bft* %3, align 8
  call void @llvm.dbg.declare(metadata %st646_1gt3bft* %3, metadata !3016, metadata !DIExpression()), !dbg !3019
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *t32
  %4 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !3022; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox4, label %egerki.kosul.ox4
eger.beden.ox4:
; Dönüş :
  ret %gt3bft* null
egerki.kosul.ox4:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *t32
  %8 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !3024; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox4, label %degilse.beden.ox4
egerki.ox4:
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %12 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %3,
    i32 0, i32 3
  %13 = load %st645_1gt3bft*, %st645_1gt3bft** %12, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bft] : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st645_1gt3bft, %st645_1gt3bft* %13,
    i32 0, i32 0
  %15 = load %gt3bft*, %gt3bft** %14, align 8, !dbg !3029; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %16 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %15,
    %gt3bft** %16,
    align 8, !dbg !3030
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %17 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %3,
    i32 0, i32 3
  %18 = load %st645_1gt3bft*, %st645_1gt3bft** %17, align 8, !dbg !3032; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st645_1gt3bft]
  %19 = alloca %st645_1gt3bft*, align 8
  store 
    %st645_1gt3bft* %18,
    %st645_1gt3bft** %19,
    align 8, !dbg !3033
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %20 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %3,
    i32 0, i32 3
  %21 = load %st645_1gt3bft*, %st645_1gt3bft** %19, align 8, !dbg !3035; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %22 = getelementptr inbounds 
    %st645_1gt3bft, %st645_1gt3bft* %21,
    i32 0, i32 1
  %23 = load %st645_1gt3bft*, %st645_1gt3bft** %22, align 8, !dbg !3037; 2:0
;atama:
  store 
    %st645_1gt3bft* %23,
    %st645_1gt3bft** %20,
    align 8, !dbg !3038
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %3,
    i32 0, i32 1
  %25 = load %gt29at*, %gt29at** %24, align 8, !dbg !3040; 2:0
;;-> (nil) 4
  %26 = load %st645_1gt3bft*, %st645_1gt3bft** %19, align 8, !dbg !3041; 2:0
; Konum çevirisi:
  %27 = bitcast %st645_1gt3bft* %26 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %25, 
      i8* %27), !dbg !3042
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %28 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %3,
    i32 0, i32 3
  %29 = load %st645_1gt3bft*, %st645_1gt3bft** %28, align 8, !dbg !3044; 2:0
  %30 = icmp ne %st645_1gt3bft* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %31 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %3,
    i32 0, i32 3
  %32 = load %st645_1gt3bft*, %st645_1gt3bft** %31, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %33 = getelementptr inbounds 
    %st645_1gt3bft, %st645_1gt3bft* %32,
    i32 0, i32 2
;atama:
  store %st645_1gt3bft* null, %st645_1gt3bft** %33, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *t32
  %34 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %3,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !3049; 1:0
  %36 = sub i32 %35, 1
  store 
    i32 %36,
    i32* %34,
    align 4, !dbg !3050
  %37 = load i32, i32* %34, align 4, !dbg !3051; 1:0
  %38 = load %gt3bft*, %gt3bft** %16, align 8, !dbg !3052; 2:0
; Dönüş :
  ret %gt3bft* %38
degilse.beden.ox4:
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %39 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %3,
    i32 0, i32 3
  %40 = load %st645_1gt3bft*, %st645_1gt3bft** %39, align 8, !dbg !3055; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st645_1gt3bft]
  %41 = alloca %st645_1gt3bft*, align 8
  store 
    %st645_1gt3bft* %40,
    %st645_1gt3bft** %41,
    align 8, !dbg !3056
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %42 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %3,
    i32 0, i32 3
  %43 = load %st645_1gt3bft*, %st645_1gt3bft** %42, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bft] : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st645_1gt3bft, %st645_1gt3bft* %43,
    i32 0, i32 0
  %45 = load %gt3bft*, %gt3bft** %44, align 8, !dbg !3060; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %46 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %45,
    %gt3bft** %46,
    align 8, !dbg !3061
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %3,
    i32 0, i32 1
  %48 = load %gt29at*, %gt29at** %47, align 8, !dbg !3063; 2:0
;;-> (nil) 4
  %49 = load %st645_1gt3bft*, %st645_1gt3bft** %41, align 8, !dbg !3064; 2:0
; Konum çevirisi:
  %50 = bitcast %st645_1gt3bft* %49 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %48, 
      i8* %50), !dbg !3065
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %51 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %3,
    i32 0, i32 3
;atama:
  store %st645_1gt3bft* null, %st645_1gt3bft** %51, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %52 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %3,
    i32 0, i32 2
;atama:
  store %st645_1gt3bft* null, %st645_1gt3bft** %52, align 8
; Tekil :
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *t32
  %53 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %3,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !3069; 1:0
  %55 = sub i32 %54, 1
  store 
    i32 %55,
    i32* %53,
    align 4, !dbg !3070
  %56 = load i32, i32* %53, align 4, !dbg !3071; 1:0
  %57 = load %gt3bft*, %gt3bft** %46, align 8, !dbg !3072; 2:0
; Dönüş :
  ret %gt3bft* %57
eger.son.ox4:
; Iç Dönüş :
  %58 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3073; 2:0
  ret %gt3bft* %58
}

define external 
void @"imge::zincir.Temizle_ox110i"(%st646_1gt3bft %0)
#0       !dbg !3074 {
; Değişken : öz
  %2 = alloca %st646_1gt3bft, align 8
  store %st646_1gt3bft %0, %st646_1gt3bft* %2, align 8
  call void @llvm.dbg.declare(metadata %st646_1gt3bft* %2, metadata !3075, metadata !DIExpression()), !dbg !3078
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %3 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %2,
    i32 0, i32 2
  %4 = load %st645_1gt3bft*, %st645_1gt3bft** %3, align 8, !dbg !3081; 2:0

; pascal 'Gecici' örs::derleme::imge::kutu[%st645_1gt3bft]
  %5 = alloca %st645_1gt3bft*, align 8
  store 
    %st645_1gt3bft* %4,
    %st645_1gt3bft** %5,
    align 8, !dbg !3082
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %6 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %2,
    i32 0, i32 2
  %7 = load %st645_1gt3bft*, %st645_1gt3bft** %6, align 8, !dbg !3084; 2:0

; pascal 'Şuanki' örs::derleme::imge::kutu[%st645_1gt3bft]
  %8 = alloca %st645_1gt3bft*, align 8
  store 
    %st645_1gt3bft* %7,
    %st645_1gt3bft** %8,
    align 8, !dbg !3085
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load %st645_1gt3bft*, %st645_1gt3bft** %8, align 8, !dbg !3086; 2:0
  %10 = icmp ne %st645_1gt3bft* %9, null
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %11 = load %st645_1gt3bft*, %st645_1gt3bft** %8, align 8, !dbg !3088; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %12 = getelementptr inbounds 
    %st645_1gt3bft, %st645_1gt3bft* %11,
    i32 0, i32 2
  %13 = load %st645_1gt3bft*, %st645_1gt3bft** %12, align 8, !dbg !3090; 2:0
;atama:
  store 
    %st645_1gt3bft* %13,
    %st645_1gt3bft** %5,
    align 8, !dbg !3091
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %2,
    i32 0, i32 1
  %15 = load %gt29at*, %gt29at** %14, align 8, !dbg !3093; 2:0
;;-> (nil) 4
  %16 = load %st645_1gt3bft*, %st645_1gt3bft** %8, align 8, !dbg !3094; 2:0
; Konum çevirisi:
  %17 = bitcast %st645_1gt3bft* %16 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %15, 
      i8* %17), !dbg !3095
; Atama ifadesi
  %18 = load %st645_1gt3bft*, %st645_1gt3bft** %5, align 8, !dbg !3096; 2:0
;atama:
  store 
    %st645_1gt3bft* %18,
    %st645_1gt3bft** %8,
    align 8, !dbg !3097
; Tekil :
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *t32
  %19 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %2,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3099; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !3100
  %22 = load i32, i32* %19, align 4, !dbg !3101; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_ox110i"(%gt3bft* %0, %gtdbt* %1)
#0       !dbg !3102 {
; Değişken : İmge
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* %0, %gt3bft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %3, metadata !3105, metadata !DIExpression()), !dbg !3110
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !3107, metadata !DIExpression()), !dbg !3111
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3bft*, %gt3bft** %3, align 8, !dbg !3113; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3bft, %gt3bft* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3115; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 255, label %secim.ox0.ox1
    i32 256, label %secim.ox0.ox2
    i32 257, label %secim.ox0.ox3
    i32 258, label %secim.ox0.ox4
    i32 259, label %secim.ox0.ox5
    i32 260, label %secim.ox0.ox6
    i32 261, label %secim.ox0.ox7
    i32 262, label %secim.ox0.ox8
    i32 263, label %secim.ox0.ox9
    i32 264, label %secim.ox0.oxa
    i32 265, label %secim.ox0.oxb
    i32 266, label %secim.ox0.oxc
    i32 267, label %secim.ox0.oxd
    i32 268, label %secim.ox0.oxe
    i32 269, label %secim.ox0.oxf
    i32 270, label %secim.ox0.ox10
    i32 271, label %secim.ox0.ox11
    i32 272, label %secim.ox0.ox12
    i32 273, label %secim.ox0.ox13
    i32 274, label %secim.ox0.ox14
    i32 275, label %secim.ox0.ox15
    i32 276, label %secim.ox0.ox16
    i32 277, label %secim.ox0.ox17
    i32 278, label %secim.ox0.ox18
    i32 280, label %secim.ox0.ox19
    i32 290, label %secim.ox0.ox1a
    i32 291, label %secim.ox0.ox1b
    i32 335, label %secim.ox0.ox1c
    i32 336, label %secim.ox0.ox1d
    i32 337, label %secim.ox0.ox1e
    i32 338, label %secim.ox0.ox1f
    i32 339, label %secim.ox0.ox20
    i32 340, label %secim.ox0.ox21
    i32 293, label %secim.ox0.ox22
    i32 294, label %secim.ox0.ox23
    i32 295, label %secim.ox0.ox24
    i32 299, label %secim.ox0.ox25
    i32 300, label %secim.ox0.ox26
    i32 296, label %secim.ox0.ox27
    i32 301, label %secim.ox0.ox28
    i32 302, label %secim.ox0.ox29
    i32 303, label %secim.ox0.ox2a
    i32 304, label %secim.ox0.ox2b
    i32 305, label %secim.ox0.ox2c
    i32 306, label %secim.ox0.ox2d
    i32 307, label %secim.ox0.ox2e
    i32 308, label %secim.ox0.ox2f
    i32 309, label %secim.ox0.ox30
    i32 310, label %secim.ox0.ox31
    i32 297, label %secim.ox0.ox32
    i32 298, label %secim.ox0.ox33
    i32 292, label %secim.ox0.ox34
    i32 312, label %secim.ox0.ox35
    i32 313, label %secim.ox0.ox36
    i32 314, label %secim.ox0.ox37
    i32 315, label %secim.ox0.ox38
    i32 316, label %secim.ox0.ox39
    i32 317, label %secim.ox0.ox3a
    i32 318, label %secim.ox0.ox3b
    i32 319, label %secim.ox0.ox3c
    i32 320, label %secim.ox0.ox3d
    i32 321, label %secim.ox0.ox3e
    i32 322, label %secim.ox0.ox3f
    i32 323, label %secim.ox0.ox40
    i32 324, label %secim.ox0.ox41
    i32 326, label %secim.ox0.ox42
    i32 327, label %secim.ox0.ox43
    i32 328, label %secim.ox0.ox44
    i32 329, label %secim.ox0.ox45
    i32 330, label %secim.ox0.ox46
    i32 331, label %secim.ox0.ox47
    i32 332, label %secim.ox0.ox48
    i32 333, label %secim.ox0.ox49
    i32 334, label %secim.ox0.ox4a
    i32 341, label %secim.ox0.ox4b
    i32 342, label %secim.ox0.ox4c
    i32 343, label %secim.ox0.ox4d
    i32 344, label %secim.ox0.ox4e
    i32 345, label %secim.ox0.ox4f
    i32 346, label %secim.ox0.ox50
    i32 348, label %secim.ox0.ox51
    i32 347, label %secim.ox0.ox52
    i32 349, label %secim.ox0.ox53
    i32 350, label %secim.ox0.ox54
    i32 357, label %secim.ox0.ox55
    i32 358, label %secim.ox0.ox56
    i32 359, label %secim.ox0.ox57
    i32 351, label %secim.ox0.ox58
    i32 352, label %secim.ox0.ox59
    i32 353, label %secim.ox0.ox5a
    i32 354, label %secim.ox0.ox5b
    i32 355, label %secim.ox0.ox5c
    i32 356, label %secim.ox0.ox5d
    i32 360, label %secim.ox0.ox5e
    i32 361, label %secim.ox0.ox5f
    i32 362, label %secim.ox0.ox60
    i32 363, label %secim.ox0.ox61
    i32 364, label %secim.ox0.ox62
    i32 365, label %secim.ox0.ox63
    i32 366, label %secim.ox0.ox64
    i32 368, label %secim.ox0.ox65
    i32 367, label %secim.ox0.ox66
    i32 369, label %secim.ox0.ox67
    i32 370, label %secim.ox0.ox68
    i32 371, label %secim.ox0.ox69
    i32 372, label %secim.ox0.ox6a
    i32 373, label %secim.ox0.ox6b
    i32 374, label %secim.ox0.ox6c
    i32 375, label %secim.ox0.ox6d
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3117; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox0, i64 0, i64 0)), !dbg !3118
  br label %durum.son.ox0
secim.ox0.ox2:
  %10 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3120; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %10, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox1, i64 0, i64 0)), !dbg !3121
  br label %durum.son.ox0
secim.ox0.ox3:
  %11 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3123; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox2, i64 0, i64 0)), !dbg !3124
  br label %durum.son.ox0
secim.ox0.ox4:
  %12 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3126; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox3, i64 0, i64 0)), !dbg !3127
  br label %durum.son.ox0
secim.ox0.ox5:
  %13 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3129; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox4, i64 0, i64 0)), !dbg !3130
  br label %durum.son.ox0
secim.ox0.ox6:
  %14 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3132; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox5, i64 0, i64 0)), !dbg !3133
  br label %durum.son.ox0
secim.ox0.ox7:
  %15 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3135; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox6, i64 0, i64 0)), !dbg !3136
  br label %durum.son.ox0
secim.ox0.ox8:
  %16 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3138; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox7, i64 0, i64 0)), !dbg !3139
  br label %durum.son.ox0
secim.ox0.ox9:
  %17 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3141; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %17, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox8, i64 0, i64 0)), !dbg !3142
  br label %durum.son.ox0
secim.ox0.oxa:
  %18 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3144; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %18, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox9, i64 0, i64 0)), !dbg !3145
  br label %durum.son.ox0
secim.ox0.oxb:
  %19 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3147; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox10, i64 0, i64 0)), !dbg !3148
  br label %durum.son.ox0
secim.ox0.oxc:
  %20 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3150; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox11, i64 0, i64 0)), !dbg !3151
  br label %durum.son.ox0
secim.ox0.oxd:
  %21 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3153; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox12, i64 0, i64 0)), !dbg !3154
  br label %durum.son.ox0
secim.ox0.oxe:
  %22 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3156; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %22, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox13, i64 0, i64 0)), !dbg !3157
  br label %durum.son.ox0
secim.ox0.oxf:
  %23 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3159; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox14, i64 0, i64 0)), !dbg !3160
  br label %durum.son.ox0
secim.ox0.ox10:
  %24 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3162; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox15, i64 0, i64 0)), !dbg !3163
  br label %durum.son.ox0
secim.ox0.ox11:
  %25 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3165; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox16, i64 0, i64 0)), !dbg !3166
  br label %durum.son.ox0
secim.ox0.ox12:
  %26 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3168; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %26, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox17, i64 0, i64 0)), !dbg !3169
  br label %durum.son.ox0
secim.ox0.ox13:
  %27 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3171; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox18, i64 0, i64 0)), !dbg !3172
  br label %durum.son.ox0
secim.ox0.ox14:
  %28 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3174; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox19, i64 0, i64 0)), !dbg !3175
  br label %durum.son.ox0
secim.ox0.ox15:
  %29 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3177; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox20, i64 0, i64 0)), !dbg !3178
  br label %durum.son.ox0
secim.ox0.ox16:
  %30 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3180; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %30, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox21, i64 0, i64 0)), !dbg !3181
  br label %durum.son.ox0
secim.ox0.ox17:
  %31 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3183; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %31, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox22, i64 0, i64 0)), !dbg !3184
  br label %durum.son.ox0
secim.ox0.ox18:
  %32 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3186; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %32, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox23, i64 0, i64 0)), !dbg !3187
  br label %durum.son.ox0
secim.ox0.ox19:
  %33 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3189; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox24, i64 0, i64 0)), !dbg !3190
  br label %durum.son.ox0
secim.ox0.ox1a:
  %34 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3192; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %34, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox25, i64 0, i64 0)), !dbg !3193
  br label %durum.son.ox0
secim.ox0.ox1b:
  %35 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3195; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox26, i64 0, i64 0)), !dbg !3196
  br label %durum.son.ox0
secim.ox0.ox1c:
  %36 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3198; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox27, i64 0, i64 0)), !dbg !3199
  br label %durum.son.ox0
secim.ox0.ox1d:
  %37 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3201; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %37, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox28, i64 0, i64 0)), !dbg !3202
  br label %durum.son.ox0
secim.ox0.ox1e:
  %38 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3204; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %38, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox29, i64 0, i64 0)), !dbg !3205
  br label %durum.son.ox0
secim.ox0.ox1f:
  %39 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3207; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %39, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox30, i64 0, i64 0)), !dbg !3208
  br label %durum.son.ox0
secim.ox0.ox20:
  %40 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3210; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %40, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox31, i64 0, i64 0)), !dbg !3211
  br label %durum.son.ox0
secim.ox0.ox21:
  %41 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3213; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox32, i64 0, i64 0)), !dbg !3214
  br label %durum.son.ox0
secim.ox0.ox22:
  %42 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3216; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox33, i64 0, i64 0)), !dbg !3217
  br label %durum.son.ox0
secim.ox0.ox23:
  %43 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3219; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %43, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox34, i64 0, i64 0)), !dbg !3220
  br label %durum.son.ox0
secim.ox0.ox24:
  %44 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3222; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %44, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox35, i64 0, i64 0)), !dbg !3223
  br label %durum.son.ox0
secim.ox0.ox25:
  %45 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3225; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %45, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox36, i64 0, i64 0)), !dbg !3226
  br label %durum.son.ox0
secim.ox0.ox26:
  %46 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3228; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %46, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox37, i64 0, i64 0)), !dbg !3229
  br label %durum.son.ox0
secim.ox0.ox27:
  %47 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3231; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %47, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox38, i64 0, i64 0)), !dbg !3232
  br label %durum.son.ox0
secim.ox0.ox28:
  %48 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3234; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox39, i64 0, i64 0)), !dbg !3235
  br label %durum.son.ox0
secim.ox0.ox29:
  %49 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3237; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox40, i64 0, i64 0)), !dbg !3238
  br label %durum.son.ox0
secim.ox0.ox2a:
  %50 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3240; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %50, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox41, i64 0, i64 0)), !dbg !3241
  br label %durum.son.ox0
secim.ox0.ox2b:
  %51 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3243; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %51, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox42, i64 0, i64 0)), !dbg !3244
  br label %durum.son.ox0
secim.ox0.ox2c:
  %52 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3246; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox43, i64 0, i64 0)), !dbg !3247
  br label %durum.son.ox0
secim.ox0.ox2d:
  %53 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3249; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox44, i64 0, i64 0)), !dbg !3250
  br label %durum.son.ox0
secim.ox0.ox2e:
  %54 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3252; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %54, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox45, i64 0, i64 0)), !dbg !3253
  br label %durum.son.ox0
secim.ox0.ox2f:
  %55 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3255; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %55, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox46, i64 0, i64 0)), !dbg !3256
  br label %durum.son.ox0
secim.ox0.ox30:
  %56 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3258; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %56, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox47, i64 0, i64 0)), !dbg !3259
  br label %durum.son.ox0
secim.ox0.ox31:
  %57 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3261; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %57, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox48, i64 0, i64 0)), !dbg !3262
  br label %durum.son.ox0
secim.ox0.ox32:
  %58 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3264; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %58, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox49, i64 0, i64 0)), !dbg !3265
  br label %durum.son.ox0
secim.ox0.ox33:
  %59 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3267; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %59, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox50, i64 0, i64 0)), !dbg !3268
  br label %durum.son.ox0
secim.ox0.ox34:
  %60 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3270; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %60, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox51, i64 0, i64 0)), !dbg !3271
  br label %durum.son.ox0
secim.ox0.ox35:
  %61 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3273; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %61, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox52, i64 0, i64 0)), !dbg !3274
  br label %durum.son.ox0
secim.ox0.ox36:
  %62 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3276; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %62, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox53, i64 0, i64 0)), !dbg !3277
  br label %durum.son.ox0
secim.ox0.ox37:
  %63 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3279; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox54, i64 0, i64 0)), !dbg !3280
  br label %durum.son.ox0
secim.ox0.ox38:
  %64 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3282; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %64, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox55, i64 0, i64 0)), !dbg !3283
  br label %durum.son.ox0
secim.ox0.ox39:
  %65 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3285; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %65, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox56, i64 0, i64 0)), !dbg !3286
  br label %durum.son.ox0
secim.ox0.ox3a:
  %66 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3288; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %66, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox57, i64 0, i64 0)), !dbg !3289
  br label %durum.son.ox0
secim.ox0.ox3b:
  %67 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3291; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %67, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox58, i64 0, i64 0)), !dbg !3292
  br label %durum.son.ox0
secim.ox0.ox3c:
  %68 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3294; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %68, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox59, i64 0, i64 0)), !dbg !3295
  br label %durum.son.ox0
secim.ox0.ox3d:
  %69 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3297; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %69, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox60, i64 0, i64 0)), !dbg !3298
  br label %durum.son.ox0
secim.ox0.ox3e:
  %70 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3300; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox61, i64 0, i64 0)), !dbg !3301
  br label %durum.son.ox0
secim.ox0.ox3f:
  %71 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3303; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %71, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox62, i64 0, i64 0)), !dbg !3304
  br label %durum.son.ox0
secim.ox0.ox40:
  %72 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3306; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox63, i64 0, i64 0)), !dbg !3307
  br label %durum.son.ox0
secim.ox0.ox41:
  %73 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3309; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %73, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox64, i64 0, i64 0)), !dbg !3310
  br label %durum.son.ox0
secim.ox0.ox42:
  %74 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3312; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %74, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox65, i64 0, i64 0)), !dbg !3313
  br label %durum.son.ox0
secim.ox0.ox43:
  %75 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3315; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox66, i64 0, i64 0)), !dbg !3316
  br label %durum.son.ox0
secim.ox0.ox44:
  %76 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3318; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox67, i64 0, i64 0)), !dbg !3319
  br label %durum.son.ox0
secim.ox0.ox45:
  %77 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3321; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox68, i64 0, i64 0)), !dbg !3322
  br label %durum.son.ox0
secim.ox0.ox46:
  %78 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3324; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox69, i64 0, i64 0)), !dbg !3325
  br label %durum.son.ox0
secim.ox0.ox47:
  %79 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3327; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox70, i64 0, i64 0)), !dbg !3328
  br label %durum.son.ox0
secim.ox0.ox48:
  %80 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3330; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %80, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox71, i64 0, i64 0)), !dbg !3331
  br label %durum.son.ox0
secim.ox0.ox49:
  %81 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3333; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %81, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox72, i64 0, i64 0)), !dbg !3334
  br label %durum.son.ox0
secim.ox0.ox4a:
  %82 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3336; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %82, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox73, i64 0, i64 0)), !dbg !3337
  br label %durum.son.ox0
secim.ox0.ox4b:
  %83 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3339; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %83, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox74, i64 0, i64 0)), !dbg !3340
  br label %durum.son.ox0
secim.ox0.ox4c:
  %84 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3342; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %84, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox75, i64 0, i64 0)), !dbg !3343
  br label %durum.son.ox0
secim.ox0.ox4d:
  %85 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3345; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %85, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox76, i64 0, i64 0)), !dbg !3346
  br label %durum.son.ox0
secim.ox0.ox4e:
  %86 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3348; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %86, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox77, i64 0, i64 0)), !dbg !3349
  br label %durum.son.ox0
secim.ox0.ox4f:
  %87 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3351; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %87, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox78, i64 0, i64 0)), !dbg !3352
  br label %durum.son.ox0
secim.ox0.ox50:
  %88 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3354; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox79, i64 0, i64 0)), !dbg !3355
  br label %durum.son.ox0
secim.ox0.ox51:
  %89 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3357; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox80, i64 0, i64 0)), !dbg !3358
  br label %durum.son.ox0
secim.ox0.ox52:
  %90 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3360; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox81, i64 0, i64 0)), !dbg !3361
  br label %durum.son.ox0
secim.ox0.ox53:
  %91 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3363; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox82, i64 0, i64 0)), !dbg !3364
  br label %durum.son.ox0
secim.ox0.ox54:
  %92 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3366; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox83, i64 0, i64 0)), !dbg !3367
  br label %durum.son.ox0
secim.ox0.ox55:
  %93 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3369; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox84, i64 0, i64 0)), !dbg !3370
  br label %durum.son.ox0
secim.ox0.ox56:
  %94 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3372; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox85, i64 0, i64 0)), !dbg !3373
  br label %durum.son.ox0
secim.ox0.ox57:
  %95 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3375; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %95, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox86, i64 0, i64 0)), !dbg !3376
  br label %durum.son.ox0
secim.ox0.ox58:
  %96 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3378; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %96, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox87, i64 0, i64 0)), !dbg !3379
  br label %durum.son.ox0
secim.ox0.ox59:
  %97 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3381; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox88, i64 0, i64 0)), !dbg !3382
  br label %durum.son.ox0
secim.ox0.ox5a:
  %98 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3384; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox89, i64 0, i64 0)), !dbg !3385
  br label %durum.son.ox0
secim.ox0.ox5b:
  %99 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3387; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox90, i64 0, i64 0)), !dbg !3388
  br label %durum.son.ox0
secim.ox0.ox5c:
  %100 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3390; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox91, i64 0, i64 0)), !dbg !3391
  br label %durum.son.ox0
secim.ox0.ox5d:
  %101 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3393; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox92, i64 0, i64 0)), !dbg !3394
  br label %durum.son.ox0
secim.ox0.ox5e:
  %102 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3396; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox93, i64 0, i64 0)), !dbg !3397
  br label %durum.son.ox0
secim.ox0.ox5f:
  %103 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3399; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox94, i64 0, i64 0)), !dbg !3400
  br label %durum.son.ox0
secim.ox0.ox60:
  %104 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3402; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox95, i64 0, i64 0)), !dbg !3403
  br label %durum.son.ox0
secim.ox0.ox61:
  %105 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3405; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox96, i64 0, i64 0)), !dbg !3406
  br label %durum.son.ox0
secim.ox0.ox62:
  %106 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3408; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox97, i64 0, i64 0)), !dbg !3409
  br label %durum.son.ox0
secim.ox0.ox63:
  %107 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3411; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox98, i64 0, i64 0)), !dbg !3412
  br label %durum.son.ox0
secim.ox0.ox64:
  %108 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3414; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox99, i64 0, i64 0)), !dbg !3415
  br label %durum.son.ox0
secim.ox0.ox65:
  %109 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3417; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %109, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox100, i64 0, i64 0)), !dbg !3418
  br label %durum.son.ox0
secim.ox0.ox66:
  %110 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3420; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %110, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox101, i64 0, i64 0)), !dbg !3421
  br label %durum.son.ox0
secim.ox0.ox67:
  %111 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3423; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox102, i64 0, i64 0)), !dbg !3424
  br label %durum.son.ox0
secim.ox0.ox68:
  %112 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3426; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %112, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox103, i64 0, i64 0)), !dbg !3427
  br label %durum.son.ox0
secim.ox0.ox69:
  %113 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3429; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %113, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox104, i64 0, i64 0)), !dbg !3430
  br label %durum.son.ox0
secim.ox0.ox6a:
  %114 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3432; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox105, i64 0, i64 0)), !dbg !3433
  br label %durum.son.ox0
secim.ox0.ox6b:
  %115 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3435; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox106, i64 0, i64 0)), !dbg !3436
  br label %durum.son.ox0
secim.ox0.ox6c:
  %116 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3438; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %116, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox107, i64 0, i64 0)), !dbg !3439
  br label %durum.son.ox0
secim.ox0.ox6d:
  %117 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3441; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %117, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox108, i64 0, i64 0)), !dbg !3442
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %118 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3444; 2:0
  %119 = load %gt3bft*, %gt3bft** %3, align 8, !dbg !3445; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %120 = getelementptr inbounds 
    %gt3bft, %gt3bft* %119,
    i32 0, i32 0
;;-> (nil) 14
  %121 = load i32, i32* %120, align 4, !dbg !3447; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox109, i64 0, i64 0), 
      i32 %121), !dbg !3448
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3bft* @"imge::t.Yaz_ox110i"(%gt3bft* %0, %metin* %1, ...)
#0       !dbg !3449 {
; Değişken : dönüş
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %3, align 8
; Değişken : İmge
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* %0, %gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %4, metadata !3454, metadata !DIExpression()), !dbg !3460
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3456, metadata !DIExpression()), !dbg !3461
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/imge.örs:293:30 [6718:6735]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3463; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt3bft, %gt3bft* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %10,
    i32 0, i32 3
  %12 = load %metin*, %metin** %11, align 8, !dbg !3466; 2:0
  %13 = icmp ne %metin* %12, null
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3468; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %15 = getelementptr inbounds 
    %gt3bft, %gt3bft* %14,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %15,
    i32 0, i32 3
  %17 = load %metin*, %metin** %16, align 8, !dbg !3471; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !3472
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !3474, metadata !DIExpression()), !dbg !3475
; Ikiz işlem '-'
  %19 = load %metin*, %metin** %18, align 8, !dbg !3476; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !3478; 1:0
; Ikiz işlem '-'
  %22 = load %metin*, %metin** %18, align 8, !dbg !3479; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3481; 1:0
  %25 = sub i32 %24, 1
  %26 = sub i32 %21,  %25

; pascal 'fark' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !3482
  call void @llvm.dbg.declare(metadata i32* %27, metadata !3483, metadata !DIExpression()), !dbg !3484
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !3485
  %28 = load %metin*, %metin** %18, align 8, !dbg !3486; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;dizi erişim2 _harfler
  %30 = load i8*, i8** %29, align 8, !dbg !3488; 2:0
;dizi erişim2 _harfler
  %31 = load %metin*, %metin** %18, align 8, !dbg !3489; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !3491; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %30,
     i64 %34
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
;;-> (nil) 4
  %37 = load i32, i32* %27, align 4, !dbg !3492; 1:0
  %38 = load %metin*, %metin** %5, align 8, !dbg !3493; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !3495; 2:0
  %41 = call i32 @vsnprintf (
      i8* %36, 
      i32 %37, 
      i8* %40, 
      i8* %8), !dbg !3496

; pascal 'gelen' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !3497
  call void @llvm.dbg.declare(metadata i32* %42, metadata !3498, metadata !DIExpression()), !dbg !3499
  %43 = load %metin*, %metin** %18, align 8, !dbg !3500; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %42, align 4, !dbg !3502; 1:0
  %46 = load i32, i32* %44, align 4, !dbg !3503; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %44,
    align 4, !dbg !3504
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !3505
  %48 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3506; 2:0
; Dönüş :
  ret %gt3bft* %48
egera.son.ox0:
; Dönüş :
  ret %gt3bft* null
}

define external 
i32 @"imge::t.Uzantı_ox110i"(%gt3bft* %0, %gtdbt* %1)
#3       !dbg !3507 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* %0, %gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %4, metadata !3511, metadata !DIExpression()), !dbg !3516
; Değişken : Bellek
  %5 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %5, metadata !3513, metadata !DIExpression()), !dbg !3517
  %6 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !3519; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdbt, %gtdbt* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3523
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gtdbt, %gtdbt* %6,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %9 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %9,
    align 1, !dbg !3525
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'imgeler'
  %10 = alloca %st550_1gt3bft, align 8
  %11 = bitcast %st550_1gt3bft* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1gt3bft* %10, metadata !3526, metadata !DIExpression()), !dbg !3527
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st550_1gt3bft]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : *t32
  %12 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %12,
    align 4, !dbg !3531
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : **örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 2
  %14 = sext i32 32 to i64;eie??
  %15 = mul i64 %14, 8
; Temiz i64 %14: '%gt3bft'
  %16 = call noalias i8*
    @calloc(i64 %14, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt3bft**; 2
;atama:
  store 
    %gt3bft** %17,
    %gt3bft*** %13,
    align 8, !dbg !3533
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : *t32
  %18 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !3535
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
; Durum 4
  br label %durum.ox4
durum.ox4:
  %19 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3536; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %20 = getelementptr inbounds 
    %gt3bft, %gt3bft* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3538; 1:0
  switch i32 %21, label %durum.son.ox4 [
    i32 274, label %secim.ox4.ox5
    i32 265, label %secim.ox4.ox5
    i32 268, label %secim.ox4.ox5
    i32 293, label %secim.ox4.ox5
    i32 294, label %secim.ox4.ox5
    i32 276, label %secim.ox4.ox5
    i32 255, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st550_1gt3bft]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : *t32
  %23 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3543; 1:0
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : *t32
  %25 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !dbg !3545; 1:0
  %27 = icmp eq i32 %24,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : *t32
  %29 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !3548; 1:0
  %31 = mul i32 %30, 2
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !3549
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : **örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 2
  %33 = getelementptr inbounds
    %gt3bft**, %gt3bft*** %32,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : *t32
  %34 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !3552; 1:0
  %36 = load %gt3bft**, %gt3bft*** %33, align 8, !dbg !3553; 3:0
  %37 = sext i32 %35 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %38 = bitcast %gt3bft** %36 to i8*; 1
  %39 = mul i64 %37, 8
  %40 = call noalias i8*
    @realloc(
      i8* %38,
      i64 %39)
; Konum çevirisi:
  %41 = bitcast i8* %40 to %gt3bft**; 2
  store 
    %gt3bft** %41,
    %gt3bft*** %33,
    align 8, !dbg !3554
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : **örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %43 = load %gt3bft**, %gt3bft*** %42, align 8, !dbg !3556; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : *t32
  %44 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !3558; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %43,
     i64 %46
  %48 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3559; 2:0
;atama:
  store 
    %gt3bft* %48,
    %gt3bft** %47,
    align 8, !dbg !3560
; Tekil :
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : *t32
  %49 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !3562; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !3563
  %52 = load i32, i32* %49, align 4, !dbg !3564; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
  br label %durum.son.ox4
durum.son.ox4:
  %53 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3565; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt3bft, %gt3bft* %53,
    i32 0, i32 3
  %55 = load %gt3aet*, %gt3aet** %54, align 8, !dbg !3567; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %56 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %55,
    %gt3aet** %56,
    align 8, !dbg !3568
  call void @llvm.dbg.declare(metadata %gt3aet** %56, metadata !3569, metadata !DIExpression()), !dbg !3570

; Değer 'Şuanki'
  %57 = alloca %gt3bft*, align 8
  %58 = bitcast %gt3bft** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %57, metadata !3572, metadata !DIExpression()), !dbg !3573
  br label %her.kosul.oxa
her.kosul.oxa:
  %59 = load %gt3aet*, %gt3aet** %56, align 8, !dbg !3574; 2:0
  %60 = icmp ne %gt3aet* %59, null
  br i1 %60, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st550_1gt3bft]
  %61 = load %gt3aet*, %gt3aet** %56, align 8, !dbg !3576; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt3aet, %gt3aet* %61,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : *t32
  %63 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !3581; 1:0
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : *t32
  %65 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 1
  %66 = load i32, i32* %65, align 4, !dbg !3583; 1:0
  %67 = icmp eq i32 %64,  %66 
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : *t32
  %69 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !3586; 1:0
  %71 = mul i32 %70, 2
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !3587
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : **örs::derleme::imge::t
  %72 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt3bft**, %gt3bft*** %72,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : *t32
  %74 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4, !dbg !3590; 1:0
  %76 = load %gt3bft**, %gt3bft*** %73, align 8, !dbg !3591; 3:0
  %77 = sext i32 %75 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %78 = bitcast %gt3bft** %76 to i8*; 1
  %79 = mul i64 %77, 8
  %80 = call noalias i8*
    @realloc(
      i8* %78,
      i64 %79)
; Konum çevirisi:
  %81 = bitcast i8* %80 to %gt3bft**; 2
  store 
    %gt3bft** %81,
    %gt3bft*** %73,
    align 8, !dbg !3592
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : **örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %83 = load %gt3bft**, %gt3bft*** %82, align 8, !dbg !3594; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : *t32
  %84 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !dbg !3596; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %83,
     i64 %86
  %88 = load %gt3bft*, %gt3bft** %62, align 8, !dbg !3597; 2:0
;atama:
  store 
    %gt3bft* %88,
    %gt3bft** %87,
    align 8, !dbg !3598
; Tekil :
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : *t32
  %89 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !3600; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !3601
  %92 = load i32, i32* %89, align 4, !dbg !3602; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Atama ifadesi
  %93 = load %gt3aet*, %gt3aet** %56, align 8, !dbg !3603; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %94 = getelementptr inbounds 
    %gt3aet, %gt3aet* %93,
    i32 0, i32 3
  %95 = load %gt3aet*, %gt3aet** %94, align 8, !dbg !3605; 2:0
;atama:
  store 
    %gt3aet* %95,
    %gt3aet** %56,
    align 8, !dbg !3606
  br label %her.kosul.oxa
her.son.oxa:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : *t32
  %96 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4, !dbg !3608; 1:0
  %98 = sub i32 %97, 2

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 %98,
    i32* %99,
    align 4, !dbg !3609
  call void @llvm.dbg.declare(metadata i32* %99, metadata !3610, metadata !DIExpression()), !dbg !3611
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !3612; 1:0
  %101 = icmp sge i32 %100, 0 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !3613; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %99,
    align 4, !dbg !3614
  %105 = load i32, i32* %99, align 4, !dbg !3615; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : **örs::derleme::imge::t
  %106 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %107 = load %gt3bft**, %gt3bft*** %106, align 8, !dbg !3618; 3:0
;dizi erişim2 Nesneler
  %108 = load i32, i32* %99, align 4, !dbg !3619; 1:0
  %109 = sext i32 %108 to i64;eie??
;tekil
  %110 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %107,
     i64 %109
  %111 = load %gt3bft*, %gt3bft** %110, align 8, !dbg !3620; 2:0

; pascal 'Şuanki' örs::derleme::imge::t
  %112 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %111,
    %gt3bft** %112,
    align 8, !dbg !3621
  call void @llvm.dbg.declare(metadata %gt3bft** %112, metadata !3624, metadata !DIExpression()), !dbg !3625
  %113 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !3626; 2:0
  %114 = load %gt3bft*, %gt3bft** %112, align 8, !dbg !3627; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt3bft, %gt3bft* %114,
    i32 0, i32 2
  %116 = load %metin*, %metin** %115, align 8, !dbg !3629; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8, !dbg !3631; 2:0
; Seç
  %119 = alloca i8*, align 8
  br label %sec.ox12
sec.ox12:
; Karşılaştırma
  %120 = load i32, i32* %99, align 4, !dbg !3632; 1:0
  %121 = icmp sgt i32 %120, 0 
  switch i1 %121, label %sec.varsayilan.ox12 [
    i1 1, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox111, i64 0, i64 0),
    i8** %119,
    align 8, !dbg !3633
  br label %sec.son.ox12
sec.varsayilan.ox12:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox112, i64 0, i64 0),
    i8** %119,
    align 8, !dbg !3634
  br label %sec.son.ox12
sec.son.ox12:
;;-> (nil) 4
  %123 = load i8*, i8** %119, align 8, !dbg !3635; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %113, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox110, i64 0, i64 0), 
      i8* %118, 
      i8* %123), !dbg !3636
  br label %her.guncelleme.ox10
her.son.ox10:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st550_1gt3bft]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : **örs::derleme::imge::t
  %124 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 2
  %125 = load %gt3bft**, %gt3bft*** %124, align 8, !dbg !3640; 3:0
  %126 = icmp ne %gt3bft** %125, null
  br i1 %126, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st550_1gt3bft] : **örs::derleme::imge::t
  %127 = getelementptr inbounds 
    %st550_1gt3bft, %st550_1gt3bft* %10,
    i32 0, i32 2
  %128 = load %gt3bft**, %gt3bft*** %127, align 8, !dbg !3642; 3:0
  call void @free(
    ptr %128)
  store ptr null, ptr %127, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Iç Dönüş :
  %129 = load i32, i32* %3, align 4, !dbg !3643; 1:0
  ret i32 %129
}

define external 
void @"imge::t.ÖnSıralamayaEkle_ox110i"(%gt3bft* %0)
#0       !dbg !3644 {
; Değişken : İmge
  %2 = alloca %gt3bft*, align 8
  store %gt3bft* %0, %gt3bft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %2, metadata !3646, metadata !DIExpression()), !dbg !3649
  %3 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3651; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %4 = getelementptr inbounds 
    %gt3bft, %gt3bft* %3,
    i32 0, i32 3
  %5 = load %gt3aet*, %gt3aet** %4, align 8, !dbg !3653; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt3aet, %gt3aet* %5,
    i32 0, i32 6
  %7 = load %gt304t*, %gt304t** %6, align 8, !dbg !3655; 2:0
;;-> (nil) 0
  %8 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3656; 2:0
 call void @"bölüm::t.ÖnSıralamaEkle_ox10ai" (
      %gt304t* %7, 
      %gt3bft* %8), !dbg !3657
; Iç Dönüş :
  ret void
}

define external 
i64 @"imge::t.Sayıya_ox110i"(%gt3bft* %0)
#0       !dbg !3658 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* %0, %gt3bft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %3, metadata !3661, metadata !DIExpression()), !dbg !3664
; Iç Dönüş :
  %4 = load i64, i64* %2, align 8, !dbg !3666; 1:0
  ret i64 %4
}

define external 
i32 @"imge::t.T32ye_ox110i"(%gt3bft* %0, %gt35at* %1)
#0       !dbg !3667 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* %0, %gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %4, metadata !3671, metadata !DIExpression()), !dbg !3676
; Değişken : Üretim
  %5 = alloca %gt35at*, align 8
  store %gt35at* %1, %gt35at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt35at** %5, metadata !3673, metadata !DIExpression()), !dbg !3677
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3679; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt3bft, %gt3bft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3681; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 300, label %secim.ox0.ox2
    i32 321, label %secim.ox0.ox3
    i32 311, label %secim.ox0.ox4
    i32 305, label %secim.ox0.ox5
    i32 329, label %secim.ox0.ox6
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt35at*, %gt35at** %5, align 8, !dbg !3683; 2:0
;;-> (nil) 0
  %11 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3684; 2:0
  %12 = call %gt3bft* (%gt35at*,%gt3bft*) @"üretim::t.Arama_ox10ci" (
      %gt35at* %10, 
      %gt3bft* %11), !dbg !3685

; pascal 'Bulunan' örs::derleme::imge::t
  %13 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %12,
    %gt3bft** %13,
    align 8, !dbg !3686
  call void @llvm.dbg.declare(metadata %gt3bft** %13, metadata !3688, metadata !DIExpression()), !dbg !3689
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %14 = load %gt3bft*, %gt3bft** %13, align 8, !dbg !3690; 2:0
  %15 = icmp ne %gt3bft* %14, null
  br i1 %15, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %16 = load %gt3bft*, %gt3bft** %13, align 8, !dbg !3691; 2:0
;;-> (nil) 0
  %17 = load %gt35at*, %gt35at** %5, align 8, !dbg !3692; 2:0
  %18 = call i32 (%gt3bft*,%gt35at*) @"imge::t.T32ye_ox110i" (
      %gt3bft* %16, 
      %gt35at* %17), !dbg !3693
; Dönüş :
  ret i32 %18
egera.son.ox7:
  br label %durum.son.ox0
secim.ox0.ox2:
  %19 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3695; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3bft, %gt3bft* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3bet* %20 to %gt3bft**; 2
  %22 = load %gt3bft*, %gt3bft** %21, align 8, !dbg !3697; 2:0
;;-> (nil) 0
  %23 = load %gt35at*, %gt35at** %5, align 8, !dbg !3698; 2:0
  %24 = call i32 (%gt3bft*,%gt35at*) @"imge::t.T32ye_ox110i" (
      %gt3bft* %22, 
      %gt35at* %23), !dbg !3699
; Dönüş :
  ret i32 %24
secim.ox0.ox3:
  %25 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3701; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %26 = getelementptr inbounds 
    %gt3bft, %gt3bft* %25,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %27 = bitcast %gt3bet* %26 to i64*; 1
  %28 = load i64, i64* %27, align 8, !dbg !3703; 1:0
  %29 = trunc i64 %28 to i32
; Dönüş :
  ret i32 %29
secim.ox0.ox4:
  %30 = load %gt35at*, %gt35at** %5, align 8, !dbg !3705; 2:0
;;-> (nil) 0
  %31 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3706; 2:0
  %32 = call %gt5d6t* (%gt35at*,%gt3bft*,i32) @"üretim::t.İfadeTürü_ox10ci" (
      %gt35at* %30, 
      %gt3bft* %31, 
      i32 0), !dbg !3707

; pascal 'Gelen' örs::derleme::nesne::t
  %33 = alloca %gt5d6t*, align 8
  store 
    %gt5d6t* %32,
    %gt5d6t** %33,
    align 8, !dbg !3708
  call void @llvm.dbg.declare(metadata %gt5d6t** %33, metadata !3710, metadata !DIExpression()), !dbg !3711
  %34 = load %gt5d6t*, %gt5d6t** %33, align 8, !dbg !3712; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %35 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %34,
    i32 0, i32 7
  %36 = load %gt455t*, %gt455t** %35, align 8, !dbg !3714; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %37 = getelementptr inbounds 
    %gt455t, %gt455t* %36,
    i32 0, i32 1
  %38 = load i32, i32* %37, align 4, !dbg !3716; 1:0
; Dönüş :
  ret i32 %38
secim.ox0.ox5:
  %39 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3718; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %40 = getelementptr inbounds 
    %gt3bft, %gt3bft* %39,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %41 = bitcast %gt3bet* %40 to %gt4e1t*; 1
  %42 = call i32 (%gt4e1t*) @"simge::sayı.Tam_ox114i" (
      %gt4e1t* %41), !dbg !3720
; Dönüş :
  ret i32 %42
secim.ox0.ox6:
  %43 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %44 = getelementptr inbounds 
    %gt3bft, %gt3bft* %43,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %45 = bitcast %gt3bet* %44 to %gt3fbt**; 2
  %46 = load %gt3fbt*, %gt3fbt** %45, align 8, !dbg !3724; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %46,
    i32 0, i32 3
  %48 = load %gt3bft*, %gt3bft** %47, align 8, !dbg !3726; 2:0
;;-> (nil) 0
  %49 = load %gt35at*, %gt35at** %5, align 8, !dbg !3727; 2:0
  %50 = call i32 (%gt3bft*,%gt35at*) @"imge::t.T32ye_ox110i" (
      %gt3bft* %48, 
      %gt35at* %49), !dbg !3728

; pascal 'sağ' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !3729
  call void @llvm.dbg.declare(metadata i32* %51, metadata !3730, metadata !DIExpression()), !dbg !3731
  %52 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3732; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %53 = getelementptr inbounds 
    %gt3bft, %gt3bft* %52,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %54 = bitcast %gt3bet* %53 to %gt3fbt**; 2
  %55 = load %gt3fbt*, %gt3fbt** %54, align 8, !dbg !3734; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %55,
    i32 0, i32 2
  %57 = load %gt3bft*, %gt3bft** %56, align 8, !dbg !3736; 2:0
;;-> (nil) 0
  %58 = load %gt35at*, %gt35at** %5, align 8, !dbg !3737; 2:0
  %59 = call i32 (%gt3bft*,%gt35at*) @"imge::t.T32ye_ox110i" (
      %gt3bft* %57, 
      %gt35at* %58), !dbg !3738

; pascal 'sol' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !3739
  call void @llvm.dbg.declare(metadata i32* %60, metadata !3740, metadata !DIExpression()), !dbg !3741

; pascal 'sonuç' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !3742
  call void @llvm.dbg.declare(metadata i32* %61, metadata !3743, metadata !DIExpression()), !dbg !3744
; Durum 9
  br label %durum.ox9
durum.ox9:
  %62 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3745; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %63 = getelementptr inbounds 
    %gt3bft, %gt3bft* %62,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %64 = bitcast %gt3bet* %63 to %gt3fbt**; 2
  %65 = load %gt3fbt*, %gt3fbt** %64, align 8, !dbg !3747; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %66 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %65,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !3749; 1:0
  switch i32 %67, label %durum.son.ox9 [
    i32 43, label %secim.ox9.oxa
    i32 45, label %secim.ox9.oxb
    i32 42, label %secim.ox9.oxc
    i32 47, label %secim.ox9.oxd
    i32 94, label %secim.ox9.oxe
    i32 124, label %secim.ox9.oxf
    i32 38, label %secim.ox9.ox10
    i32 37, label %secim.ox9.ox11
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
; Ikiz işlem '+'
  %69 = load i32, i32* %60, align 4, !dbg !3751; 1:0
  %70 = load i32, i32* %51, align 4, !dbg !3752; 1:0
  %71 = add i32 %69,  %70
;atama:
  store 
    i32 %71,
    i32* %61,
    align 4, !dbg !3753
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
; Ikiz işlem '-'
  %72 = load i32, i32* %60, align 4, !dbg !3755; 1:0
  %73 = load i32, i32* %51, align 4, !dbg !3756; 1:0
  %74 = sub i32 %72,  %73
;atama:
  store 
    i32 %74,
    i32* %61,
    align 4, !dbg !3757
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
; Ikiz işlem '*'
  %75 = load i32, i32* %60, align 4, !dbg !3759; 1:0
  %76 = load i32, i32* %51, align 4, !dbg !3760; 1:0
  %77 = mul i32 %75,  %76
;atama:
  store 
    i32 %77,
    i32* %61,
    align 4, !dbg !3761
  br label %durum.son.ox9
secim.ox9.oxd:
; Atama ifadesi
; Ikiz işlem '/'
  %78 = load i32, i32* %60, align 4, !dbg !3763; 1:0
  %79 = load i32, i32* %51, align 4, !dbg !3764; 1:0
  %80 = sdiv i32 %78,  %79
;atama:
  store 
    i32 %80,
    i32* %61,
    align 4, !dbg !3765
  br label %durum.son.ox9
secim.ox9.oxe:
; Atama ifadesi
; Ikiz işlem '^'
  %81 = load i32, i32* %60, align 4, !dbg !3767; 1:0
  %82 = load i32, i32* %51, align 4, !dbg !3768; 1:0
  %83 = xor i32 %81,  %82
;atama:
  store 
    i32 %83,
    i32* %61,
    align 4, !dbg !3769
  br label %durum.son.ox9
secim.ox9.oxf:
; Atama ifadesi
; Ikiz işlem '|'
  %84 = load i32, i32* %60, align 4, !dbg !3771; 1:0
  %85 = load i32, i32* %51, align 4, !dbg !3772; 1:0
  %86 = or i32 %84,  %85
;atama:
  store 
    i32 %86,
    i32* %61,
    align 4, !dbg !3773
  br label %durum.son.ox9
secim.ox9.ox10:
; Atama ifadesi
; Ikiz işlem '&'
  %87 = load i32, i32* %60, align 4, !dbg !3775; 1:0
  %88 = load i32, i32* %51, align 4, !dbg !3776; 1:0
  %89 = and i32 %87,  %88
;atama:
  store 
    i32 %89,
    i32* %61,
    align 4, !dbg !3777
  br label %durum.son.ox9
secim.ox9.ox11:
; Atama ifadesi
; Ikiz işlem '%'
  %90 = load i32, i32* %60, align 4, !dbg !3779; 1:0
  %91 = load i32, i32* %51, align 4, !dbg !3780; 1:0
  %92 = srem i32 %90,  %91
;atama:
  store 
    i32 %92,
    i32* %61,
    align 4, !dbg !3781
  br label %durum.son.ox9
durum.son.ox9:
  %93 = load i32, i32* %61, align 4, !dbg !3782; 1:0
; Dönüş :
  ret i32 %93
durum.varsayilan.ox0:
  %94 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3784; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt3bft, %gt3bft* %94,
    i32 0, i32 0
;;-> (nil) 14
  %96 = load i32, i32* %95, align 4, !dbg !3786; 1:0
  %97 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox113, i64 0), 
      i32 %96), !dbg !3787
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %98 = load i32, i32* %3, align 4, !dbg !3788; 1:0
  ret i32 %98
}

define external 
void @"imge::t.SayıdanSabite_ox110i"(%gt3bft* %0)
#0       !dbg !3789 {
; Değişken : İmge
  %2 = alloca %gt3bft*, align 8
  store %gt3bft* %0, %gt3bft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %2, metadata !3791, metadata !DIExpression()), !dbg !3794
  %3 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3796; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %4 = getelementptr inbounds 
    %gt3bft, %gt3bft* %3,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %5 = bitcast %gt3bet* %4 to %gt4e1t*; 1
  %6 = getelementptr inbounds
    %gt4e1t, %gt4e1t* %5,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %7 = alloca %gt4e1t*, align 4
  store 
    %gt4e1t* %6,
    %gt4e1t** %7,
    align 4, !dbg !3798
  call void @llvm.dbg.declare(metadata %gt4e1t** %7, metadata !3799, metadata !DIExpression()), !dbg !3800
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3801; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %9 = getelementptr inbounds 
    %gt3bft, %gt3bft* %8,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %10 = bitcast %gt3bet* %9 to %gt4e1t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %11 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3804; 1:0
  switch i32 %12, label %durum.varsayilan.ox0 [
    i32 203, label %secim.ox0.ox1
    i32 205, label %secim.ox0.ox2
    i32 206, label %secim.ox0.ox3
    i32 207, label %secim.ox0.ox4
    i32 208, label %secim.ox0.ox5
    i32 209, label %secim.ox0.ox6
    i32 212, label %secim.ox0.ox7
    i32 213, label %secim.ox0.ox8
    i32 214, label %secim.ox0.ox9
    i32 215, label %secim.ox0.oxa
    i32 216, label %secim.ox0.oxb
    i32 223, label %secim.ox0.oxc
    i32 204, label %secim.ox0.oxd
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %14 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3806; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3bft, %gt3bft* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt3bet* %15 to i64*; 1
  %17 = load %gt4e1t*, %gt4e1t** %7, align 4, !dbg !3808; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %18 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %17,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %19 = bitcast %gt4e0t* %18 to i32*; 1
  %20 = load i32, i32* %19, align 4, !dbg !3810; 1:0
  %21 = sext i32 %20 to i64; ?
;atama:
  store 
    i64 %21,
    i64* %16,
    align 8, !dbg !3811
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %22 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3813; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %23 = getelementptr inbounds 
    %gt3bft, %gt3bft* %22,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %24 = bitcast %gt3bet* %23 to i64*; 1
  %25 = load %gt4e1t*, %gt4e1t** %7, align 4, !dbg !3815; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %26 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %25,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %27 = bitcast %gt4e0t* %26 to i8*; 1
  %28 = load i8, i8* %27, align 1, !dbg !3817; 1:0
  %29 = sext i8 %28 to i64; ?
;atama:
  store 
    i64 %29,
    i64* %24,
    align 8, !dbg !3818
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %30 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3820; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt3bft, %gt3bft* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %32 = bitcast %gt3bet* %31 to i64*; 1
  %33 = load %gt4e1t*, %gt4e1t** %7, align 4, !dbg !3822; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %34 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %33,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %35 = bitcast %gt4e0t* %34 to i16*; 1
  %36 = load i16, i16* %35, align 2, !dbg !3824; 1:0
  %37 = sext i16 %36 to i64; ?
;atama:
  store 
    i64 %37,
    i64* %32,
    align 8, !dbg !3825
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %38 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3827; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt3bft, %gt3bft* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt3bet* %39 to i64*; 1
  %41 = load %gt4e1t*, %gt4e1t** %7, align 4, !dbg !3829; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %42 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %41,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %43 = bitcast %gt4e0t* %42 to i32*; 1
  %44 = load i32, i32* %43, align 4, !dbg !3831; 1:0
  %45 = sext i32 %44 to i64; ?
;atama:
  store 
    i64 %45,
    i64* %40,
    align 8, !dbg !3832
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %46 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3834; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %47 = getelementptr inbounds 
    %gt3bft, %gt3bft* %46,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %48 = bitcast %gt3bet* %47 to i64*; 1
  %49 = load %gt4e1t*, %gt4e1t** %7, align 4, !dbg !3836; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %50 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %49,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %51 = bitcast %gt4e0t* %50 to i64*; 1
  %52 = load i64, i64* %51, align 8, !dbg !3838; 1:0
;atama:
  store 
    i64 %52,
    i64* %48,
    align 8, !dbg !3839
  br label %durum.son.ox0
secim.ox0.ox6:
; Atama ifadesi
  %53 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3841; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %54 = getelementptr inbounds 
    %gt3bft, %gt3bft* %53,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %55 = bitcast %gt3bet* %54 to i64*; 1
  %56 = load %gt4e1t*, %gt4e1t** %7, align 4, !dbg !3843; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %57 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %56,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t128 (1, 1)
; Konum çevirisi:
  %58 = bitcast %gt4e0t* %57 to i128*; 1
  %59 = load i128, i128* %58, align 16, !dbg !3845; 1:0
  %60 = trunc i128 %59 to i64
;atama:
  store 
    i64 %60,
    i64* %55,
    align 8, !dbg !3846
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %61 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3848; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt3bft, %gt3bft* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %63 = bitcast %gt3bet* %62 to i64*; 1
  %64 = load %gt4e1t*, %gt4e1t** %7, align 4, !dbg !3850; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %65 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %64,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %66 = bitcast %gt4e0t* %65 to i8*; 1
  %67 = load i8, i8* %66, align 1, !dbg !3852; 1:0
  %68 = zext i8 %67 to i64; kkk
;atama:
  store 
    i64 %68,
    i64* %63,
    align 8, !dbg !3853
  br label %durum.son.ox0
secim.ox0.ox8:
; Atama ifadesi
  %69 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3855; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt3bft, %gt3bft* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %71 = bitcast %gt3bet* %70 to i64*; 1
  %72 = load %gt4e1t*, %gt4e1t** %7, align 4, !dbg !3857; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %73 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %72,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %74 = bitcast %gt4e0t* %73 to i16*; 1
  %75 = load i16, i16* %74, align 2, !dbg !3859; 1:0
  %76 = zext i16 %75 to i64; kkk
;atama:
  store 
    i64 %76,
    i64* %71,
    align 8, !dbg !3860
  br label %durum.son.ox0
secim.ox0.ox9:
; Atama ifadesi
  %77 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3862; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt3bft, %gt3bft* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %79 = bitcast %gt3bet* %78 to i64*; 1
  %80 = load %gt4e1t*, %gt4e1t** %7, align 4, !dbg !3864; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %81 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %80,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %82 = bitcast %gt4e0t* %81 to i32*; 1
  %83 = load i32, i32* %82, align 4, !dbg !3866; 1:0
  %84 = zext i32 %83 to i64; kkk
;atama:
  store 
    i64 %84,
    i64* %79,
    align 8, !dbg !3867
  br label %durum.son.ox0
secim.ox0.oxa:
; Atama ifadesi
  %85 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3869; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt3bft, %gt3bft* %85,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %87 = bitcast %gt3bet* %86 to i64*; 1
  %88 = load %gt4e1t*, %gt4e1t** %7, align 4, !dbg !3871; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %89 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %88,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %90 = bitcast %gt4e0t* %89 to i64*; 1
  %91 = load i64, i64* %90, align 8, !dbg !3873; 1:0
;atama:
  store 
    i64 %91,
    i64* %87,
    align 8, !dbg !3874
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %92 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3876; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %93 = getelementptr inbounds 
    %gt3bft, %gt3bft* %92,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %94 = bitcast %gt3bet* %93 to i64*; 1
  %95 = load %gt4e1t*, %gt4e1t** %7, align 4, !dbg !3878; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %96 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %95,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %97 = bitcast %gt4e0t* %96 to i128*; 1
  %98 = load i128, i128* %97, align 16, !dbg !3880; 1:0
  %99 = trunc i128 %98 to i64
;atama:
  store 
    i64 %99,
    i64* %94,
    align 8, !dbg !3881
  br label %durum.son.ox0
secim.ox0.oxc:
; Atama ifadesi
  %100 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3883; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %101 = getelementptr inbounds 
    %gt3bft, %gt3bft* %100,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %102 = bitcast %gt3bet* %101 to i64*; 1
  %103 = load %gt4e1t*, %gt4e1t** %7, align 4, !dbg !3885; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %104 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %103,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %105 = bitcast %gt4e0t* %104 to i64*; 1
  %106 = load i64, i64* %105, align 8, !dbg !3887; 1:0
;atama:
  store 
    i64 %106,
    i64* %102,
    align 8, !dbg !3888
  br label %durum.son.ox0
secim.ox0.oxd:
; Atama ifadesi
  %107 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3890; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %108 = getelementptr inbounds 
    %gt3bft, %gt3bft* %107,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %109 = bitcast %gt3bet* %108 to i64*; 1
  %110 = load %gt4e1t*, %gt4e1t** %7, align 4, !dbg !3892; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %111 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %110,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %112 = bitcast %gt4e0t* %111 to i64*; 1
  %113 = load i64, i64* %112, align 8, !dbg !3894; 1:0
;atama:
  store 
    i64 %113,
    i64* %109,
    align 8, !dbg !3895
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %114 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3897; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %115 = getelementptr inbounds 
    %gt3bft, %gt3bft* %114,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %116 = bitcast %gt3bet* %115 to i64*; 1
  %117 = load %gt4e1t*, %gt4e1t** %7, align 4, !dbg !3899; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %118 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %117,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %119 = bitcast %gt4e0t* %118 to i32*; 1
  %120 = load i32, i32* %119, align 4, !dbg !3901; 1:0
  %121 = sext i32 %120 to i64; ?
;atama:
  store 
    i64 %121,
    i64* %116,
    align 8, !dbg !3902
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3bft* @"imge::t.İkile_ox110i"(%gt3bft* %0, %gt29at* %1)
#0       !dbg !3903 {
; Değişken : dönüş
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* %0, %gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %4, metadata !3908, metadata !DIExpression()), !dbg !3913
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !3910, metadata !DIExpression()), !dbg !3914
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %5, align 8, !dbg !3916; 2:0
  %7 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3917; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt3bft, %gt3bft* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !3919; 1:0
  %10 = call %gt3bft* @"imge::Yeni_ox110i" (
      %gt29at* %6, 
      i32 %9), !dbg !3920

; pascal 'Yeni' örs::derleme::imge::t
  %11 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %10,
    %gt3bft** %11,
    align 8, !dbg !3921
  call void @llvm.dbg.declare(metadata %gt3bft** %11, metadata !3923, metadata !DIExpression()), !dbg !3924
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3925; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt3bft, %gt3bft* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !3927; 1:0
  switch i32 %14, label %durum.son.ox0 [
    i32 299, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %16 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !3929; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt3bft, %gt3bft* %16,
    i32 0, i32 2
  %18 = load %gt29at*, %gt29at** %5, align 8, !dbg !3931; 2:0
  %19 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3932; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt3bft, %gt3bft* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load %metin*, %metin** %20, align 8, !dbg !3934; 2:0
  %22 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %18, 
      %metin* %21), !dbg !3935
;atama:
  store 
    %metin* %22,
    %metin** %17,
    align 8, !dbg !3936
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
  %23 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !3937; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt3bft, %gt3bft* %23,
    i32 0, i32 1
  %25 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3939; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %26 = getelementptr inbounds 
    %gt3bft, %gt3bft* %25,
    i32 0, i32 1
  %27 = load %gt4e8t, %gt4e8t* %26, align 8, !dbg !3941; 1:0
;atama:
  store 
    %gt4e8t %27,
    %gt4e8t* %24,
    align 8, !dbg !3942
; Atama ifadesi
  %28 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !3943; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %gt3bft, %gt3bft* %28,
    i32 0, i32 3
  %30 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3945; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt3bft, %gt3bft* %30,
    i32 0, i32 3
  %32 = load %gt3aet*, %gt3aet** %31, align 8, !dbg !3947; 2:0
;atama:
  store 
    %gt3aet* %32,
    %gt3aet** %29,
    align 8, !dbg !3948
; Atama ifadesi
  %33 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !3949; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %34 = getelementptr inbounds 
    %gt3bft, %gt3bft* %33,
    i32 0, i32 4
  %35 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3951; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %36 = getelementptr inbounds 
    %gt3bft, %gt3bft* %35,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !3953; 2:0
;atama:
  store 
    i8* %37,
    i8** %34,
    align 8, !dbg !3954
  %38 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !3955; 2:0
; Dönüş :
  ret %gt3bft* %38
}

define external 
%gt3bft* @"imge::t.İfadeİkile_ox110i"(%gt3bft* %0, %gt29at* %1)
#0       !dbg !3956 {
; Değişken : dönüş
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* %0, %gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %4, metadata !3960, metadata !DIExpression()), !dbg !3965
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !3962, metadata !DIExpression()), !dbg !3966

; Değer 'Yeni'
  %6 = alloca %gt3bft*, align 8
  %7 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3968; 2:0
  store 
    %gt3bft* %7,
    %gt3bft** %6,
    align 8, !dbg !3969
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !3971, metadata !DIExpression()), !dbg !3972
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3973; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt3bft, %gt3bft* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3975; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 314, label %secim.ox0.ox1
    i32 313, label %secim.ox0.ox1
    i32 301, label %secim.ox0.ox1
    i32 316, label %secim.ox0.ox2
    i32 315, label %secim.ox0.ox2
    i32 317, label %secim.ox0.ox2
    i32 299, label %secim.ox0.ox3
    i32 321, label %secim.ox0.ox4
    i32 305, label %secim.ox0.ox5
    i32 274, label %secim.ox0.ox6
    i32 292, label %secim.ox0.ox7
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %12 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3977; 2:0
;;-> (nil) 0
  %13 = load %gt29at*, %gt29at** %5, align 8, !dbg !3978; 2:0
  %14 = call %gt3bft* (%gt3bft*,%gt29at*) @"imge::t.İkile_ox110i" (
      %gt3bft* %12, 
      %gt29at* %13), !dbg !3979
;atama:
  store 
    %gt3bft* %14,
    %gt3bft** %6,
    align 8, !dbg !3980
;;-> (nil) 0
  %15 = load %gt29at*, %gt29at** %5, align 8, !dbg !3981; 2:0
;;-> (nil) 4
  %16 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3982; 2:0
  %17 = call %gt3fbt* @"temel::Yeni_ox149i" (
      %gt29at* %15, 
      %gt3bft* %16), !dbg !3983

; pascal 'Temel' örs::derleme::imge::temel::t
  %18 = alloca %gt3fbt*, align 8
  store 
    %gt3fbt* %17,
    %gt3fbt** %18,
    align 8, !dbg !3984
  call void @llvm.dbg.declare(metadata %gt3fbt** %18, metadata !3986, metadata !DIExpression()), !dbg !3987
; Atama ifadesi
  %19 = load %gt3fbt*, %gt3fbt** %18, align 8, !dbg !3988; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %19,
    i32 0, i32 2
  %21 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3990; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %22 = getelementptr inbounds 
    %gt3bft, %gt3bft* %21,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt3bet* %22 to %gt3fbt**; 2
  %24 = load %gt3fbt*, %gt3fbt** %23, align 8, !dbg !3992; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %24,
    i32 0, i32 2
  %26 = load %gt3bft*, %gt3bft** %25, align 8, !dbg !3994; 2:0
;;-> (nil) 0
  %27 = load %gt29at*, %gt29at** %5, align 8, !dbg !3995; 2:0
  %28 = call %gt3bft* (%gt3bft*,%gt29at*) @"imge::t.İfadeİkile_ox110i" (
      %gt3bft* %26, 
      %gt29at* %27), !dbg !3996
;atama:
  store 
    %gt3bft* %28,
    %gt3bft** %20,
    align 8, !dbg !3997
; Atama ifadesi
  %29 = load %gt3fbt*, %gt3fbt** %18, align 8, !dbg !3998; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %29,
    i32 0, i32 3
  %31 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4000; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt3bft, %gt3bft* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt3bet* %32 to %gt3fbt**; 2
  %34 = load %gt3fbt*, %gt3fbt** %33, align 8, !dbg !4002; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %34,
    i32 0, i32 3
  %36 = load %gt3bft*, %gt3bft** %35, align 8, !dbg !4004; 2:0
;;-> (nil) 0
  %37 = load %gt29at*, %gt29at** %5, align 8, !dbg !4005; 2:0
  %38 = call %gt3bft* (%gt3bft*,%gt29at*) @"imge::t.İfadeİkile_ox110i" (
      %gt3bft* %36, 
      %gt29at* %37), !dbg !4006
;atama:
  store 
    %gt3bft* %38,
    %gt3bft** %30,
    align 8, !dbg !4007
; Atama ifadesi
  %39 = load %gt3fbt*, %gt3fbt** %18, align 8, !dbg !4008; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %40 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %39,
    i32 0, i32 0
  %41 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4010; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %42 = getelementptr inbounds 
    %gt3bft, %gt3bft* %41,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt3bet* %42 to %gt3fbt**; 2
  %44 = load %gt3fbt*, %gt3fbt** %43, align 8, !dbg !4012; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %45 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !4014; 1:0
;atama:
  store 
    i32 %46,
    i32* %40,
    align 4, !dbg !4015
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %47 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4017; 2:0
;;-> (nil) 0
  %48 = load %gt29at*, %gt29at** %5, align 8, !dbg !4018; 2:0
  %49 = call %gt3bft* (%gt3bft*,%gt29at*) @"imge::t.İkile_ox110i" (
      %gt3bft* %47, 
      %gt29at* %48), !dbg !4019
;atama:
  store 
    %gt3bft* %49,
    %gt3bft** %6,
    align 8, !dbg !4020
;;-> (nil) 0
  %50 = load %gt29at*, %gt29at** %5, align 8, !dbg !4021; 2:0
;;-> (nil) 4
  %51 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4022; 2:0
  %52 = call %gt3f9t* @"tekil::Yeni_ox148i" (
      %gt29at* %50, 
      %gt3bft* %51), !dbg !4023

; pascal 'Tekil' örs::derleme::imge::tekil::t
  %53 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %52,
    %gt3f9t** %53,
    align 8, !dbg !4024
  call void @llvm.dbg.declare(metadata %gt3f9t** %53, metadata !4026, metadata !DIExpression()), !dbg !4027
; Atama ifadesi
  %54 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4028; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %55 = getelementptr inbounds 
    %gt3bft, %gt3bft* %54,
    i32 0, i32 0
  %56 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4030; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %57 = getelementptr inbounds 
    %gt3bft, %gt3bft* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !4032; 1:0
;atama:
  store 
    i32 %58,
    i32* %55,
    align 4, !dbg !4033
; Atama ifadesi
  %59 = load %gt3f9t*, %gt3f9t** %53, align 8, !dbg !4034; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %59,
    i32 0, i32 2
  %61 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4036; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt3bft, %gt3bft* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt3bet* %62 to %gt3f9t**; 2
  %64 = load %gt3f9t*, %gt3f9t** %63, align 8, !dbg !4038; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %64,
    i32 0, i32 2
  %66 = load %gt3bft*, %gt3bft** %65, align 8, !dbg !4040; 2:0
;;-> (nil) 0
  %67 = load %gt29at*, %gt29at** %5, align 8, !dbg !4041; 2:0
  %68 = call %gt3bft* (%gt3bft*,%gt29at*) @"imge::t.İfadeİkile_ox110i" (
      %gt3bft* %66, 
      %gt29at* %67), !dbg !4042
;atama:
  store 
    %gt3bft* %68,
    %gt3bft** %60,
    align 8, !dbg !4043
; Atama ifadesi
  %69 = load %gt3f9t*, %gt3f9t** %53, align 8, !dbg !4044; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %70 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %69,
    i32 0, i32 0
  %71 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4046; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %72 = getelementptr inbounds 
    %gt3bft, %gt3bft* %71,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %73 = bitcast %gt3bet* %72 to %gt3f9t**; 2
  %74 = load %gt3f9t*, %gt3f9t** %73, align 8, !dbg !4048; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %75 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %74,
    i32 0, i32 0
  %76 = load i32, i32* %75, align 4, !dbg !4050; 1:0
;atama:
  store 
    i32 %76,
    i32* %70,
    align 4, !dbg !4051
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %77 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4053; 2:0
;;-> (nil) 0
  %78 = load %gt29at*, %gt29at** %5, align 8, !dbg !4054; 2:0
  %79 = call %gt3bft* (%gt3bft*,%gt29at*) @"imge::t.İkile_ox110i" (
      %gt3bft* %77, 
      %gt29at* %78), !dbg !4055
;atama:
  store 
    %gt3bft* %79,
    %gt3bft** %6,
    align 8, !dbg !4056
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %80 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4058; 2:0
;;-> (nil) 0
  %81 = load %gt29at*, %gt29at** %5, align 8, !dbg !4059; 2:0
  %82 = call %gt3bft* (%gt3bft*,%gt29at*) @"imge::t.İkile_ox110i" (
      %gt3bft* %80, 
      %gt29at* %81), !dbg !4060
;atama:
  store 
    %gt3bft* %82,
    %gt3bft** %6,
    align 8, !dbg !4061
; Atama ifadesi
  %83 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4062; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %84 = getelementptr inbounds 
    %gt3bft, %gt3bft* %83,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %85 = bitcast %gt3bet* %84 to i64*; 1
  %86 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4064; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %87 = getelementptr inbounds 
    %gt3bft, %gt3bft* %86,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %88 = bitcast %gt3bet* %87 to i64*; 1
  %89 = load i64, i64* %88, align 8, !dbg !4066; 1:0
;atama:
  store 
    i64 %89,
    i64* %85,
    align 8, !dbg !4067
  %90 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4068; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %91 = getelementptr inbounds 
    %gt3bft, %gt3bft* %90,
    i32 0, i32 6
; Tür sanal çağrı AtıfsızNakil-> *örs::derleme::nesne::t
  %92 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4070; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %93 = getelementptr inbounds 
    %gt3bft, %gt3bft* %92,
    i32 0, i32 6
  %94 = getelementptr inbounds
    %gt5d6t, %gt5d6t* %93,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %95 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %96 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %95,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %97 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %98 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %97,
    i32 0, i32 0
  %99 = load i8, i8* %98, align 1, !dbg !4080; 1:0
;atama:
  store 
    i8 %99,
    i8* %96,
    align 1, !dbg !4081
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %100 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %101 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %100,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %102 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %103 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %102,
    i32 0, i32 1
  %104 = load i8, i8* %103, align 1, !dbg !4086; 1:0
;atama:
  store 
    i8 %104,
    i8* %101,
    align 1, !dbg !4087
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %105 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %106 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %105,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %107 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %108 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %107,
    i32 0, i32 2
  %109 = load i8, i8* %108, align 1, !dbg !4092; 1:0
;atama:
  store 
    i8 %109,
    i8* %106,
    align 1, !dbg !4093
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %110 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %111 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %110,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %112 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %113 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %112,
    i32 0, i32 3
  %114 = load i8, i8* %113, align 1, !dbg !4098; 1:0
;atama:
  store 
    i8 %114,
    i8* %111,
    align 1, !dbg !4099
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %115 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %91,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %116 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %94,
    i32 0, i32 7
  %117 = load %gt455t*, %gt455t** %116, align 8, !dbg !4102; 2:0
;atama:
  store 
    %gt455t* %117,
    %gt455t** %115,
    align 8, !dbg !4103
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %118 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %91,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %119 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %94,
    i32 0, i32 3
  %120 = load %metin*, %metin** %119, align 8, !dbg !4106; 2:0
;atama:
  store 
    %metin* %120,
    %metin** %118,
    align 8, !dbg !4107
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %121 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %91,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %122 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %94,
    i32 0, i32 0
  %123 = load i32, i32* %122, align 4, !dbg !4110; 1:0
;atama:
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !4111
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %124 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %91,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %125 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %94,
    i32 0, i32 4
  %126 = load %gt5d6t*, %gt5d6t** %125, align 8, !dbg !4114; 2:0
;atama:
  store 
    %gt5d6t* %126,
    %gt5d6t** %124,
    align 8, !dbg !4115
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AtıfsızNakil
; Atama ifadesi
  %127 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4116; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %128 = getelementptr inbounds 
    %gt3bft, %gt3bft* %127,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %129 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %128,
    i32 0, i32 5
  %130 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4119; 2:0
;atama:
  store 
    %gt3bft* %130,
    %gt3bft** %129,
    align 8, !dbg !4120
; Atama ifadesi
  %131 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4121; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %132 = getelementptr inbounds 
    %gt3bft, %gt3bft* %131,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %133 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %132,
    i32 0, i32 6
  %134 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4124; 2:0
;atama:
  store 
    %gt3bft* %134,
    %gt3bft** %133,
    align 8, !dbg !4125
  %135 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4126; 2:0
; Dönüş :
  ret %gt3bft* %135
secim.ox0.ox5:
; Atama ifadesi
  %136 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4128; 2:0
;;-> (nil) 0
  %137 = load %gt29at*, %gt29at** %5, align 8, !dbg !4129; 2:0
  %138 = call %gt3bft* (%gt3bft*,%gt29at*) @"imge::t.İkile_ox110i" (
      %gt3bft* %136, 
      %gt29at* %137), !dbg !4130
;atama:
  store 
    %gt3bft* %138,
    %gt3bft** %6,
    align 8, !dbg !4131
; Atama ifadesi
  %139 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4132; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %140 = getelementptr inbounds 
    %gt3bft, %gt3bft* %139,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %141 = bitcast %gt3bet* %140 to %gt4e1t*; 1
  %142 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4134; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %143 = getelementptr inbounds 
    %gt3bft, %gt3bft* %142,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %144 = bitcast %gt3bet* %143 to %gt4e1t*; 1
  %145 = load %gt4e1t, %gt4e1t* %144, align 4, !dbg !4136; 1:0
;atama:
  store 
    %gt4e1t %145,
    %gt4e1t* %141,
    align 4, !dbg !4137
  %146 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4138; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %147 = getelementptr inbounds 
    %gt3bft, %gt3bft* %146,
    i32 0, i32 6
; Tür sanal çağrı AtıfsızNakil-> *örs::derleme::nesne::t
  %148 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4140; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %149 = getelementptr inbounds 
    %gt3bft, %gt3bft* %148,
    i32 0, i32 6
  %150 = getelementptr inbounds
    %gt5d6t, %gt5d6t* %149,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %151 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %147,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %152 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %151,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %153 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %150,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %154 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %153,
    i32 0, i32 0
  %155 = load i8, i8* %154, align 1, !dbg !4150; 1:0
;atama:
  store 
    i8 %155,
    i8* %152,
    align 1, !dbg !4151
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %156 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %147,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %157 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %156,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %158 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %150,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %159 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %158,
    i32 0, i32 1
  %160 = load i8, i8* %159, align 1, !dbg !4156; 1:0
;atama:
  store 
    i8 %160,
    i8* %157,
    align 1, !dbg !4157
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %161 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %147,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %162 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %163 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %150,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %164 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %163,
    i32 0, i32 2
  %165 = load i8, i8* %164, align 1, !dbg !4162; 1:0
;atama:
  store 
    i8 %165,
    i8* %162,
    align 1, !dbg !4163
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %166 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %147,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %167 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %166,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %168 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %150,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %169 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %168,
    i32 0, i32 3
  %170 = load i8, i8* %169, align 1, !dbg !4168; 1:0
;atama:
  store 
    i8 %170,
    i8* %167,
    align 1, !dbg !4169
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %171 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %147,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %172 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %150,
    i32 0, i32 7
  %173 = load %gt455t*, %gt455t** %172, align 8, !dbg !4172; 2:0
;atama:
  store 
    %gt455t* %173,
    %gt455t** %171,
    align 8, !dbg !4173
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %174 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %147,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %175 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %150,
    i32 0, i32 3
  %176 = load %metin*, %metin** %175, align 8, !dbg !4176; 2:0
;atama:
  store 
    %metin* %176,
    %metin** %174,
    align 8, !dbg !4177
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %177 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %147,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %178 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %150,
    i32 0, i32 0
  %179 = load i32, i32* %178, align 4, !dbg !4180; 1:0
;atama:
  store 
    i32 %179,
    i32* %177,
    align 4, !dbg !4181
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %180 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %147,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %181 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %150,
    i32 0, i32 4
  %182 = load %gt5d6t*, %gt5d6t** %181, align 8, !dbg !4184; 2:0
;atama:
  store 
    %gt5d6t* %182,
    %gt5d6t** %180,
    align 8, !dbg !4185
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : AtıfsızNakil
; Atama ifadesi
  %183 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4186; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %184 = getelementptr inbounds 
    %gt3bft, %gt3bft* %183,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %185 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %184,
    i32 0, i32 5
  %186 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4189; 2:0
;atama:
  store 
    %gt3bft* %186,
    %gt3bft** %185,
    align 8, !dbg !4190
; Atama ifadesi
  %187 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4191; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %188 = getelementptr inbounds 
    %gt3bft, %gt3bft* %187,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %189 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %188,
    i32 0, i32 6
  %190 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4194; 2:0
;atama:
  store 
    %gt3bft* %190,
    %gt3bft** %189,
    align 8, !dbg !4195
  %191 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4196; 2:0
; Dönüş :
  ret %gt3bft* %191
secim.ox0.ox6:
  %192 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4198; 2:0
; Dönüş :
  ret %gt3bft* %192
secim.ox0.ox7:
  %193 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4200; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %194 = getelementptr inbounds 
    %gt3bft, %gt3bft* %193,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %195 = bitcast %gt3bet* %194 to %gt46dt**; 2
  %196 = load %gt46dt*, %gt46dt** %195, align 8, !dbg !4202; 2:0
;;-> (nil) 0
  %197 = load %gt29at*, %gt29at** %5, align 8, !dbg !4203; 2:0
  %198 = call %gt46dt* (%gt46dt*,%gt29at*) @"işlem::konum.İkile_ox112i" (
      %gt46dt* %196, 
      %gt29at* %197), !dbg !4204
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %199 = getelementptr inbounds 
    %gt46dt, %gt46dt* %198,
    i32 0, i32 1
  %200 = load %gt3bft*, %gt3bft** %199, align 8, !dbg !4206; 2:0
; Dönüş :
  ret %gt3bft* %200
durum.varsayilan.ox0:
  %201 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !4208; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %202 = getelementptr inbounds 
    %gt3bft, %gt3bft* %201,
    i32 0, i32 0
;;-> (nil) 14
  %203 = load i32, i32* %202, align 4, !dbg !4210; 1:0
  %204 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox129, i64 0), 
      i32 %203), !dbg !4211
  br label %durum.son.ox0
durum.son.ox0:
  %205 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4212; 2:0
; Dönüş :
  ret %gt3bft* %205
}


; İşlem atıfları: 28
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt29at*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt455t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt260t*, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29at*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29at*, i8*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::bölüm::ÖnSıralamaEkle
  declare void @"bölüm::t.ÖnSıralamaEkle_ox10ai"(%gt304t*, %gt3bft*) #0
;örs::derleme::üretim::Arama
  declare %gt3bft* @"üretim::t.Arama_ox10ci"(%gt35at*, %gt3bft*) #0
;örs::derleme::üretim::İfadeTürü
  declare %gt5d6t* @"üretim::t.İfadeTürü_ox10ci"(%gt35at*, %gt3bft*, i32) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox114i"(%gt4e1t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29at*, %metin*) #0
;örs::derleme::imge::temel::Yeni
  declare %gt3fbt* @"temel::Yeni_ox149i"(%gt29at*, %gt3bft*) #0
;örs::derleme::imge::tekil::Yeni
  declare %gt3f9t* @"tekil::Yeni_ox148i"(%gt29at*, %gt3bft*, i32) #0
;örs::derleme::imge::işlem::İkile
  declare %gt46dt* @"işlem::konum.İkile_ox112i"(%gt46dt*, %gt29at*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; imge derlemesi sonu:

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
!20 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!34 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!36 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!38 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!40 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!43 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!47 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!49 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!51 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!53 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!55 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!57 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!60 = !DISubrange(count: 16)
!59 = !{!60}
!61 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !59)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !30,  file: !27, line: 12, baseType: !12, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !30,  file: !27, line: 13, baseType: !32, size: 8)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !30,  file: !27, line: 14, baseType: !34, size: 16)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !30,  file: !27, line: 15, baseType: !36, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !30,  file: !27, line: 16, baseType: !38, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !30,  file: !27, line: 17, baseType: !40, size: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !30,  file: !27, line: 19, baseType: !15, size: 8)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !30,  file: !27, line: 20, baseType: !43, size: 16)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !30,  file: !27, line: 21, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !30,  file: !27, line: 22, baseType: !25, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !30,  file: !27, line: 23, baseType: !47, size: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !30,  file: !27, line: 25, baseType: !49, size: 16)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !30,  file: !27, line: 26, baseType: !51, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !30,  file: !27, line: 27, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !30,  file: !27, line: 28, baseType: !55, size: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !30,  file: !27, line: 29, baseType: !57, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !30,  file: !27, line: 30, baseType: !61, size: 128)
!63 = !{!31,!33,!35,!37,!39,!41,!42,!44,!45,!46,!48,!50,!52,!54,!56,!58,!62}
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !27, line: 0,  size: 128, elements: !63)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 36, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !27, line: 37, baseType: !30, size: 128, offset: 128)
!65 = !{!29,!64}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !27, line: 34,  size: 256, elements: !65)
!67 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !91,  file: !86, line: 0, baseType: !94, size: 64, offset: 64)
!96 = !{!92,!93,!95}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !96)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !87,  file: !86, line: 22, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !87,  file: !86, line: 23, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !87,  file: !86, line: 24, baseType: !12, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !87,  file: !86, line: 25, baseType: !91, size: 128, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !87,  file: !86, line: 26, baseType: !98, size: 64, offset: 256)
!100 = !{!88,!89,!90,!97,!99}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 20,  size: 320, elements: !100)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!114 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!132 = !DISubrange(count: 4096)
!131 = !{!132}
!133 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !131)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !128,  file: !86, line: 8, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !128,  file: !86, line: 9, baseType: !12, size: 32, offset: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !128,  file: !86, line: 10, baseType: !133, size: 32768, offset: 64)
!135 = !{!129,!130,!134}
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 32832, elements: !135)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !169,  file: !148, line: 0, baseType: !170, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !169,  file: !148, line: 0, baseType: !172, size: 64, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !169,  file: !148, line: 0, baseType: !174, size: 64, offset: 128)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !169,  file: !148, line: 0, baseType: !176, size: 64, offset: 192)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !169,  file: !148, line: 0, baseType: !36, size: 32, offset: 256)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !169,  file: !148, line: 0, baseType: !36, size: 32, offset: 288)
!180 = !{!171,!173,!175,!177,!178,!179}
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 4,  size: 320, elements: !180)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !165,  file: !148, line: 0, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !165,  file: !148, line: 0, baseType: !183, size: 64, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !165,  file: !148, line: 0, baseType: !185, size: 64, offset: 256)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !165,  file: !148, line: 0, baseType: !188, size: 64, offset: 320)
!190 = !{!166,!167,!168,!182,!184,!186,!189}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !148, line: 14,  size: 384, elements: !190)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !193,  file: !86, line: 0, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !193,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !193,  file: !86, line: 0, baseType: !197, size: 64, offset: 64)
!199 = !{!194,!195,!198}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !86, line: 1,  size: 128, elements: !199)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!202 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!211 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!220 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !233,  file: !220, line: 23, baseType: !234, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !233,  file: !220, line: 24, baseType: !236, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !233,  file: !220, line: 25, baseType: !238, size: 64)
!240 = !{!235,!237,!239}
!233 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !220, line: 0,  size: 64, elements: !240)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !223,  file: !220, line: 30, baseType: !12, size: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !223,  file: !220, line: 31, baseType: !12, size: 32, offset: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !223,  file: !220, line: 32, baseType: !12, size: 32, offset: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !223,  file: !220, line: 33, baseType: !12, size: 32, offset: 96)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !223,  file: !220, line: 34, baseType: !12, size: 32, offset: 128)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !223,  file: !220, line: 35, baseType: !229, size: 64, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !223,  file: !220, line: 36, baseType: !231, size: 64, offset: 256)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !223,  file: !220, line: 37, baseType: !233, size: 64, offset: 320)
!242 = !{!224,!225,!226,!227,!228,!230,!232,!241}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !220, line: 28,  size: 384, elements: !242)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !245,  file: !220, line: 42, baseType: !12, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !245,  file: !220, line: 43, baseType: !12, size: 32, offset: 32)
!248 = !{!246,!247}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !220, line: 40,  size: 64, elements: !248)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !221,  file: !220, line: 48, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !221,  file: !220, line: 49, baseType: !223, size: 384, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !221,  file: !220, line: 50, baseType: !223, size: 384, offset: 448)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !221,  file: !220, line: 51, baseType: !245, size: 64, offset: 832)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !221,  file: !220, line: 52, baseType: !250, size: 64, offset: 896)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !221,  file: !220, line: 53, baseType: !252, size: 64, offset: 960)
!254 = !{!222,!243,!244,!249,!251,!253}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !220, line: 46,  size: 1024, elements: !254)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!257 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!267 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!284 = !DISubrange(count: 2)
!283 = !{!284}
!285 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !268, size: 72, elements: !283)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !281,  file: !267, line: 6, baseType: !12, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !281,  file: !267, line: 7, baseType: !285, size: 128, offset: 64)
!287 = !{!282,!286}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !267, line: 4,  size: 192, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !268,  file: !267, line: 14, baseType: !38, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !267, line: 15, baseType: !36, size: 32, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !268,  file: !267, line: 16, baseType: !36, size: 32, offset: 96)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !268,  file: !267, line: 17, baseType: !36, size: 32, offset: 128)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !268,  file: !267, line: 18, baseType: !36, size: 32, offset: 160)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !268,  file: !267, line: 19, baseType: !12, size: 32, offset: 192)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !268,  file: !267, line: 20, baseType: !36, size: 32, offset: 224)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !268,  file: !267, line: 21, baseType: !36, size: 32, offset: 256)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !268,  file: !267, line: 22, baseType: !277, size: 64, offset: 320)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !268,  file: !267, line: 23, baseType: !279, size: 64, offset: 384)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !268,  file: !267, line: 24, baseType: !288, size: 64, offset: 448)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !268,  file: !267, line: 25, baseType: !290, size: 64, offset: 512)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !268,  file: !267, line: 26, baseType: !292, size: 64, offset: 576)
!294 = !{!269,!270,!271,!272,!273,!274,!275,!276,!278,!280,!289,!291,!293}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !267, line: 12,  size: 640, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !264,  file: !9, line: 8, baseType: !12, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !264,  file: !9, line: 9, baseType: !36, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !264,  file: !9, line: 10, baseType: !295, size: 64, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !264,  file: !9, line: 11, baseType: !297, size: 64, offset: 128)
!299 = !{!265,!266,!296,!298}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !299)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !313,  file: !9, line: 0, baseType: !314, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !313,  file: !9, line: 0, baseType: !316, size: 64, offset: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !313,  file: !9, line: 0, baseType: !318, size: 64, offset: 128)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !313,  file: !9, line: 0, baseType: !320, size: 64, offset: 192)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !313,  file: !9, line: 0, baseType: !322, size: 64, offset: 256)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !313,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!325 = !{!315,!317,!319,!321,!323,!324}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !325)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !309,  file: !9, line: 0, baseType: !36, size: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !309,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !309,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !309,  file: !9, line: 0, baseType: !326, size: 64, offset: 128)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !309,  file: !9, line: 0, baseType: !328, size: 64, offset: 192)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !309,  file: !9, line: 0, baseType: !330, size: 64, offset: 256)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !309,  file: !9, line: 0, baseType: !333, size: 64, offset: 320)
!335 = !{!310,!311,!312,!327,!329,!331,!334}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !9, line: 21,  size: 384, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !302,  file: !9, line: 10, baseType: !12, size: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !302,  file: !9, line: 11, baseType: !113, size: 192, offset: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !302,  file: !9, line: 12, baseType: !305, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !302,  file: !9, line: 13, baseType: !307, size: 64, offset: 320)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !302,  file: !9, line: 14, baseType: !336, size: 64, offset: 384)
!338 = !{!303,!304,!306,!308,!337}
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 448, elements: !338)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !258,  file: !257, line: 14, baseType: !36, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !258,  file: !257, line: 15, baseType: !36, size: 32, offset: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !258,  file: !257, line: 16, baseType: !38, size: 64, offset: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !258,  file: !257, line: 17, baseType: !262, size: 64, offset: 128)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !258,  file: !257, line: 18, baseType: !264, size: 64, offset: 192)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !258,  file: !257, line: 19, baseType: !264, size: 64, offset: 256)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !258,  file: !257, line: 20, baseType: !339, size: 64, offset: 320)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !258,  file: !257, line: 21, baseType: !341, size: 64, offset: 384)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !258,  file: !257, line: 22, baseType: !343, size: 64, offset: 448)
!345 = !{!259,!260,!261,!263,!300,!301,!340,!342,!344}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !257, line: 12,  size: 512, elements: !345)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!352 = !DISubrange(count: 32)
!351 = !{!352}
!353 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !351)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !355,  file: !211, line: 26, baseType: !128, size: 32832)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !355,  file: !211, line: 27, baseType: !128, size: 32832, offset: 32832)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !355,  file: !211, line: 28, baseType: !128, size: 32832, offset: 65664)
!359 = !{!356,!357,!358}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !211, line: 24,  size: 98496, elements: !359)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !350,  file: !211, line: 43, baseType: !353, size: 256)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !350,  file: !211, line: 44, baseType: !355, size: 98496, offset: 256)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !350,  file: !211, line: 45, baseType: !355, size: 98496, offset: 98752)
!362 = !{!354,!360,!361}
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !211, line: 41,  size: 197248, elements: !362)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !364,  file: !211, line: 57, baseType: !128, size: 32832)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !364,  file: !211, line: 58, baseType: !128, size: 32832, offset: 32832)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !364,  file: !211, line: 59, baseType: !128, size: 32832, offset: 65664)
!368 = !{!365,!366,!367}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !211, line: 55,  size: 98496, elements: !368)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !371,  file: !211, line: 72, baseType: !12, size: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !371,  file: !211, line: 73, baseType: !12, size: 32, offset: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !371,  file: !211, line: 74, baseType: !12, size: 32, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !371,  file: !211, line: 75, baseType: !12, size: 32, offset: 96)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !371,  file: !211, line: 76, baseType: !12, size: 32, offset: 128)
!377 = !{!372,!373,!374,!375,!376}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !211, line: 70,  size: 160, elements: !377)
!380 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !384,  file: !380, line: 109, baseType: !15, size: 8)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !384,  file: !380, line: 110, baseType: !15, size: 8, offset: 8)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !384,  file: !380, line: 111, baseType: !15, size: 8, offset: 16)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !384,  file: !380, line: 112, baseType: !15, size: 8, offset: 24)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !384,  file: !380, line: 113, baseType: !15, size: 8, offset: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !384,  file: !380, line: 114, baseType: !15, size: 8, offset: 40)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !384,  file: !380, line: 115, baseType: !15, size: 8, offset: 48)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !384,  file: !380, line: 116, baseType: !15, size: 8, offset: 56)
!393 = !{!385,!386,!387,!388,!389,!390,!391,!392}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !380, line: 107,  size: 64, elements: !393)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !381,  file: !380, line: 123, baseType: !12, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !381,  file: !380, line: 124, baseType: !36, size: 32, offset: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !381,  file: !380, line: 125, baseType: !384, size: 64, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !381,  file: !380, line: 126, baseType: !395, size: 64, offset: 128)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !381,  file: !380, line: 127, baseType: !397, size: 64, offset: 192)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !381,  file: !380, line: 128, baseType: !399, size: 64, offset: 256)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !381,  file: !380, line: 129, baseType: !401, size: 64, offset: 320)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !381,  file: !380, line: 130, baseType: !403, size: 64, offset: 384)
!405 = !{!382,!383,!394,!396,!398,!400,!402,!404}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !380, line: 121,  size: 448, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !412,  file: !9, line: 0, baseType: !413, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !412,  file: !9, line: 0, baseType: !415, size: 64, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !412,  file: !9, line: 0, baseType: !417, size: 64, offset: 128)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !412,  file: !9, line: 0, baseType: !419, size: 64, offset: 192)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !412,  file: !9, line: 0, baseType: !36, size: 32, offset: 256)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !412,  file: !9, line: 0, baseType: !36, size: 32, offset: 288)
!423 = !{!414,!416,!418,!420,!421,!422}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !423)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !408,  file: !9, line: 0, baseType: !36, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !408,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !408,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !408,  file: !9, line: 0, baseType: !424, size: 64, offset: 128)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !408,  file: !9, line: 0, baseType: !426, size: 64, offset: 192)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !408,  file: !9, line: 0, baseType: !428, size: 64, offset: 256)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !408,  file: !9, line: 0, baseType: !431, size: 64, offset: 320)
!433 = !{!409,!410,!411,!425,!427,!429,!432}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !433)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !436,  file: !9, line: 0, baseType: !12, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !436,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !436,  file: !9, line: 0, baseType: !440, size: 64, offset: 64)
!442 = !{!437,!438,!441}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !442)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !444,  file: !267, line: 0, baseType: !445, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !444,  file: !267, line: 0, baseType: !12, size: 32, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !444,  file: !267, line: 0, baseType: !12, size: 32, offset: 96)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !444,  file: !267, line: 0, baseType: !450, size: 64, offset: 128)
!452 = !{!446,!447,!448,!451}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !267, line: 7,  size: 192, elements: !452)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !468,  file: !267, line: 12, baseType: !12, size: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !468,  file: !267, line: 13, baseType: !12, size: 32, offset: 32)
!471 = !{!469,!470}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !267, line: 10,  size: 64, elements: !471)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !477,  file: !9, line: 0, baseType: !36, size: 32)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !477,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !477,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !477,  file: !9, line: 0, baseType: !481, size: 64, offset: 128)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !477,  file: !9, line: 0, baseType: !483, size: 64, offset: 192)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !477,  file: !9, line: 0, baseType: !485, size: 64, offset: 256)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !477,  file: !9, line: 0, baseType: !488, size: 64, offset: 320)
!490 = !{!478,!479,!480,!482,!484,!486,!489}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !493,  file: !267, line: 51, baseType: !494, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !493,  file: !267, line: 52, baseType: !496, size: 64, offset: 64)
!498 = !{!495,!497}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !267, line: 49,  size: 128, elements: !498)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !462,  file: !267, line: 57, baseType: !12, size: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !462,  file: !267, line: 58, baseType: !12, size: 32, offset: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !462,  file: !267, line: 59, baseType: !12, size: 32, offset: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !462,  file: !267, line: 60, baseType: !12, size: 32, offset: 96)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !462,  file: !267, line: 61, baseType: !38, size: 64, offset: 128)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !462,  file: !267, line: 62, baseType: !468, size: 64, offset: 192)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !462,  file: !267, line: 63, baseType: !473, size: 64, offset: 256)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !462,  file: !267, line: 64, baseType: !475, size: 64, offset: 320)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !462,  file: !267, line: 65, baseType: !491, size: 64, offset: 384)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !462,  file: !267, line: 66, baseType: !499, size: 64, offset: 448)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !462,  file: !267, line: 70, baseType: !501, size: 64, offset: 512)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !462,  file: !267, line: 71, baseType: !503, size: 64, offset: 576)
!505 = !{!463,!464,!465,!466,!467,!472,!474,!476,!492,!500,!502,!504}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !267, line: 55,  size: 640, elements: !505)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!509 = !DISubrange(count: 2)
!508 = !{!509}
!510 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !508)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !459,  file: !267, line: 43, baseType: !12, size: 32)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !459,  file: !267, line: 44, baseType: !12, size: 32, offset: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !459,  file: !267, line: 45, baseType: !506, size: 64, offset: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !459,  file: !267, line: 46, baseType: !510, size: 128, offset: 128)
!512 = !{!460,!461,!507,!511}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !267, line: 41,  size: 256, elements: !512)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !454,  file: !267, line: 0, baseType: !455, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !454,  file: !267, line: 0, baseType: !12, size: 32, offset: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !454,  file: !267, line: 0, baseType: !12, size: 32, offset: 96)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !454,  file: !267, line: 0, baseType: !514, size: 64, offset: 128)
!516 = !{!456,!457,!458,!515}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !267, line: 7,  size: 192, elements: !516)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !518,  file: !267, line: 0, baseType: !519, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !518,  file: !267, line: 0, baseType: !12, size: 32, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !518,  file: !267, line: 0, baseType: !12, size: 32, offset: 96)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !518,  file: !267, line: 0, baseType: !524, size: 64, offset: 128)
!526 = !{!520,!521,!522,!525}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !267, line: 7,  size: 192, elements: !526)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !529,  file: !380, line: 0, baseType: !530, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !529,  file: !380, line: 0, baseType: !12, size: 32, offset: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !529,  file: !380, line: 0, baseType: !12, size: 32, offset: 96)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !529,  file: !380, line: 0, baseType: !535, size: 64, offset: 128)
!537 = !{!531,!532,!533,!536}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !380, line: 7,  size: 192, elements: !537)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !542,  file: !9, line: 10, baseType: !12, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !542,  file: !9, line: 11, baseType: !12, size: 32, offset: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !542,  file: !9, line: 12, baseType: !545, size: 64, offset: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !542,  file: !9, line: 13, baseType: !547, size: 64, offset: 128)
!549 = !{!543,!544,!546,!548}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 192, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !541,  file: !9, line: 0, baseType: !550, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !541,  file: !9, line: 0, baseType: !552, size: 64, offset: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !541,  file: !9, line: 0, baseType: !554, size: 64, offset: 128)
!556 = !{!551,!553,!555}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !556)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !539,  file: !9, line: 0, baseType: !12, size: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !539,  file: !9, line: 0, baseType: !557, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !539,  file: !9, line: 0, baseType: !559, size: 64, offset: 128)
!561 = !{!540,!558,!560}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 10,  size: 192, elements: !561)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !563,  file: !9, line: 0, baseType: !12, size: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !563,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !563,  file: !9, line: 0, baseType: !567, size: 64, offset: 64)
!569 = !{!564,!565,!568}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !9, line: 1,  size: 128, elements: !569)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !379,  file: !211, line: 8, baseType: !406, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !379,  file: !211, line: 9, baseType: !434, size: 64, offset: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !379,  file: !211, line: 10, baseType: !436, size: 128, offset: 128)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !379,  file: !211, line: 11, baseType: !444, size: 192, offset: 256)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !379,  file: !211, line: 12, baseType: !454, size: 192, offset: 448)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !379,  file: !211, line: 13, baseType: !518, size: 192, offset: 640)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !379,  file: !211, line: 14, baseType: !113, size: 192, offset: 832)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !379,  file: !211, line: 15, baseType: !529, size: 192, offset: 1024)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !379,  file: !211, line: 16, baseType: !539, size: 192, offset: 1216)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !379,  file: !211, line: 17, baseType: !563, size: 128, offset: 1408)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !379,  file: !211, line: 18, baseType: !563, size: 128, offset: 1536)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !379,  file: !211, line: 19, baseType: !563, size: 128, offset: 1664)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !379,  file: !211, line: 20, baseType: !563, size: 128, offset: 1792)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !379,  file: !211, line: 21, baseType: !563, size: 128, offset: 1920)
!575 = !{!407,!435,!443,!453,!517,!527,!528,!538,!562,!570,!571,!572,!573,!574}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !211, line: 6,  size: 2048, elements: !575)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !212,  file: !211, line: 91, baseType: !12, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !212,  file: !211, line: 92, baseType: !12, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !212,  file: !211, line: 93, baseType: !12, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !212,  file: !211, line: 94, baseType: !216, size: 64, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !212,  file: !211, line: 95, baseType: !218, size: 64, offset: 192)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !212,  file: !211, line: 96, baseType: !255, size: 64, offset: 256)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !212,  file: !211, line: 97, baseType: !346, size: 64, offset: 320)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !212,  file: !211, line: 98, baseType: !348, size: 64, offset: 384)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !212,  file: !211, line: 99, baseType: !350, size: 64, offset: 448)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !212,  file: !211, line: 100, baseType: !369, size: 64, offset: 512)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !212,  file: !211, line: 101, baseType: !371, size: 160, offset: 576)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !212,  file: !211, line: 102, baseType: !379, size: 2048, offset: 768)
!577 = !{!213,!214,!215,!217,!219,!256,!347,!349,!363,!370,!378,!576}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !211, line: 89,  size: 2816, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !588,  file: !267, line: 0, baseType: !589, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !588,  file: !267, line: 0, baseType: !591, size: 64, offset: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !588,  file: !267, line: 0, baseType: !593, size: 64, offset: 128)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !588,  file: !267, line: 0, baseType: !595, size: 64, offset: 192)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !588,  file: !267, line: 0, baseType: !597, size: 64, offset: 256)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !588,  file: !267, line: 0, baseType: !36, size: 32, offset: 320)
!600 = !{!590,!592,!594,!596,!598,!599}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !267, line: 11,  size: 384, elements: !600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !584,  file: !267, line: 0, baseType: !36, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !584,  file: !267, line: 0, baseType: !36, size: 32, offset: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !584,  file: !267, line: 0, baseType: !36, size: 32, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !584,  file: !267, line: 0, baseType: !601, size: 64, offset: 128)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !584,  file: !267, line: 0, baseType: !603, size: 64, offset: 192)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !584,  file: !267, line: 0, baseType: !605, size: 64, offset: 256)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !584,  file: !267, line: 0, baseType: !608, size: 64, offset: 320)
!610 = !{!585,!586,!587,!602,!604,!606,!609}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !267, line: 21,  size: 384, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !617,  file: !257, line: 0, baseType: !618, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !617,  file: !257, line: 0, baseType: !620, size: 64, offset: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !617,  file: !257, line: 0, baseType: !622, size: 64, offset: 128)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !617,  file: !257, line: 0, baseType: !624, size: 64, offset: 192)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !617,  file: !257, line: 0, baseType: !36, size: 32, offset: 256)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !617,  file: !257, line: 0, baseType: !36, size: 32, offset: 288)
!628 = !{!619,!621,!623,!625,!626,!627}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !257, line: 4,  size: 320, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !613,  file: !257, line: 0, baseType: !36, size: 32)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !613,  file: !257, line: 0, baseType: !36, size: 32, offset: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !613,  file: !257, line: 0, baseType: !36, size: 32, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !613,  file: !257, line: 0, baseType: !629, size: 64, offset: 128)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !613,  file: !257, line: 0, baseType: !631, size: 64, offset: 192)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !613,  file: !257, line: 0, baseType: !633, size: 64, offset: 256)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !613,  file: !257, line: 0, baseType: !636, size: 64, offset: 320)
!638 = !{!614,!615,!616,!630,!632,!634,!637}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !257, line: 14,  size: 384, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !647,  file: !67, line: 0, baseType: !648, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !647,  file: !67, line: 0, baseType: !650, size: 64, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !647,  file: !67, line: 0, baseType: !652, size: 64, offset: 128)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !647,  file: !67, line: 0, baseType: !654, size: 64, offset: 192)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !647,  file: !67, line: 0, baseType: !656, size: 64, offset: 256)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !647,  file: !67, line: 0, baseType: !36, size: 32, offset: 320)
!659 = !{!649,!651,!653,!655,!657,!658}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !67, line: 11,  size: 384, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !643,  file: !67, line: 0, baseType: !36, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !643,  file: !67, line: 0, baseType: !36, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !643,  file: !67, line: 0, baseType: !36, size: 32, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !643,  file: !67, line: 0, baseType: !660, size: 64, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !643,  file: !67, line: 0, baseType: !662, size: 64, offset: 192)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !643,  file: !67, line: 0, baseType: !664, size: 64, offset: 256)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !643,  file: !67, line: 0, baseType: !667, size: 64, offset: 320)
!669 = !{!644,!645,!646,!661,!663,!665,!668}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !67, line: 21,  size: 384, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!672 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !673,  file: !672, line: 4, baseType: !36, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !673,  file: !672, line: 5, baseType: !36, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !673,  file: !672, line: 6, baseType: !12, size: 32, offset: 64)
!677 = !{!674,!675,!676}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !672, line: 2,  size: 96, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!683 = !DISubrange(count: 5)
!682 = !{!683}
!684 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !682)
!687 = !DISubrange(count: 5)
!686 = !{!687}
!688 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !686)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !690,  file: !202, line: 39, baseType: !87, size: 320)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !690,  file: !202, line: 40, baseType: !87, size: 320, offset: 320)
!693 = !{!691,!692}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !202, line: 37,  size: 640, elements: !693)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !697,  file: !86, line: 180, baseType: !57, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !697,  file: !86, line: 181, baseType: !57, size: 64, offset: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !697,  file: !86, line: 182, baseType: !193, size: 128, offset: 128)
!701 = !{!698,!699,!700}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !86, line: 178,  size: 256, elements: !701)
!703 = !DISubrange(count: 4)
!702 = !{!703}
!704 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !697, size: 72, elements: !702)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !695,  file: !202, line: 17, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !695,  file: !202, line: 18, baseType: !704, size: 1024, offset: 64)
!706 = !{!696,!705}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !202, line: 15,  size: 1088, elements: !706)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !203,  file: !202, line: 66, baseType: !36, size: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !203,  file: !202, line: 67, baseType: !12, size: 32, offset: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !203,  file: !202, line: 68, baseType: !12, size: 32, offset: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !203,  file: !202, line: 69, baseType: !12, size: 32, offset: 96)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !203,  file: !202, line: 70, baseType: !57, size: 64, offset: 128)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !203,  file: !202, line: 71, baseType: !209, size: 64, offset: 192)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !203,  file: !202, line: 72, baseType: !578, size: 64, offset: 256)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !203,  file: !202, line: 73, baseType: !580, size: 64, offset: 320)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !203,  file: !202, line: 74, baseType: !582, size: 64, offset: 384)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !203,  file: !202, line: 75, baseType: !611, size: 64, offset: 448)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !203,  file: !202, line: 76, baseType: !639, size: 64, offset: 512)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !203,  file: !202, line: 77, baseType: !641, size: 64, offset: 576)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !203,  file: !202, line: 78, baseType: !670, size: 64, offset: 640)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !203,  file: !202, line: 79, baseType: !678, size: 64, offset: 704)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !203,  file: !202, line: 80, baseType: !680, size: 64, offset: 768)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !203,  file: !202, line: 81, baseType: !684, size: 320, offset: 832)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !203,  file: !202, line: 82, baseType: !688, size: 320, offset: 1152)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !203,  file: !202, line: 83, baseType: !690, size: 640, offset: 1472)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !203,  file: !202, line: 84, baseType: !695, size: 1088, offset: 2112)
!708 = !{!204,!205,!206,!207,!208,!210,!579,!581,!583,!612,!640,!642,!671,!679,!681,!685,!689,!694,!707}
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !202, line: 64,  size: 3200, elements: !708)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !711,  file: !202, line: 0, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !711,  file: !202, line: 0, baseType: !12, size: 32, offset: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !711,  file: !202, line: 0, baseType: !715, size: 64, offset: 64)
!717 = !{!712,!713,!716}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !202, line: 1,  size: 128, elements: !717)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !722,  file: !10, line: 4, baseType: !15, size: 8)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !722,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !722,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !722,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !722,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!728 = !{!723,!724,!725,!726,!727}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !728)
!731 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !736,  file: !731, line: 5, baseType: !36, size: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !736,  file: !731, line: 6, baseType: !36, size: 32, offset: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !736,  file: !731, line: 7, baseType: !36, size: 32, offset: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !736,  file: !731, line: 8, baseType: !36, size: 32, offset: 96)
!741 = !{!737,!738,!739,!740}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !731, line: 3,  size: 128, elements: !741)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !760,  file: !731, line: 0, baseType: !761, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !760,  file: !731, line: 0, baseType: !763, size: 64, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !760,  file: !731, line: 0, baseType: !732, size: 64, offset: 128)
!766 = !{!762,!764,!765}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !731, line: 7,  size: 192, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !757,  file: !731, line: 0, baseType: !12, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !757,  file: !731, line: 0, baseType: !12, size: 32, offset: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !757,  file: !731, line: 0, baseType: !768, size: 64, offset: 64)
!770 = !{!758,!759,!769}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !731, line: 1,  size: 128, elements: !770)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !754,  file: !731, line: 0, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !754,  file: !731, line: 0, baseType: !36, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !754,  file: !731, line: 0, baseType: !757, size: 128, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !754,  file: !731, line: 0, baseType: !773, size: 64, offset: 192)
!775 = !{!755,!756,!771,!774}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !731, line: 14,  size: 256, elements: !775)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !753,  file: !731, line: 131, baseType: !754, size: 256)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !753,  file: !731, line: 132, baseType: !732, size: 64, offset: 256)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !753,  file: !731, line: 133, baseType: !778, size: 64, offset: 320)
!780 = !{!776,!777,!779}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !731, line: 129,  size: 384, elements: !780)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !787,  file: !731, line: 0, baseType: !12, size: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !787,  file: !731, line: 0, baseType: !12, size: 32, offset: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !787,  file: !731, line: 0, baseType: !791, size: 64, offset: 64)
!793 = !{!788,!789,!792}
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !731, line: 1,  size: 128, elements: !793)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !783,  file: !731, line: 98, baseType: !12, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !783,  file: !731, line: 99, baseType: !785, size: 64, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !783,  file: !731, line: 100, baseType: !794, size: 64, offset: 128)
!796 = !{!784,!786,!795}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !731, line: 96,  size: 192, elements: !796)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !799,  file: !731, line: 140, baseType: !12, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !799,  file: !731, line: 141, baseType: !787, size: 128, offset: 64)
!802 = !{!800,!801}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !731, line: 138,  size: 192, elements: !802)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !743,  file: !731, line: 82, baseType: !744, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !743,  file: !731, line: 83, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !743,  file: !731, line: 84, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !743,  file: !731, line: 85, baseType: !12, size: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !743,  file: !731, line: 86, baseType: !25, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !743,  file: !731, line: 87, baseType: !53, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !743,  file: !731, line: 88, baseType: !751, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !743,  file: !731, line: 89, baseType: !781, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !743,  file: !731, line: 90, baseType: !797, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !743,  file: !731, line: 91, baseType: !803, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !743,  file: !731, line: 92, baseType: !732, size: 64)
!806 = !{!745,!746,!747,!748,!749,!750,!752,!782,!798,!804,!805}
!743 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !731, line: 0,  size: 64, elements: !806)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !732,  file: !731, line: 118, baseType: !12, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !732,  file: !731, line: 119, baseType: !734, size: 64, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !732,  file: !731, line: 120, baseType: !736, size: 128, offset: 128)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !732,  file: !731, line: 121, baseType: !743, size: 64, offset: 256)
!808 = !{!733,!735,!742,!807}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !731, line: 116,  size: 320, elements: !808)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !730,  file: !10, line: 5, baseType: !732, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !730,  file: !10, line: 6, baseType: !732, size: 64, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !730,  file: !10, line: 7, baseType: !732, size: 320, offset: 128)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !730,  file: !10, line: 8, baseType: !732, size: 320, offset: 448)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !730,  file: !10, line: 9, baseType: !732, size: 320, offset: 768)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !730,  file: !10, line: 10, baseType: !732, size: 320, offset: 1088)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !730,  file: !10, line: 11, baseType: !732, size: 320, offset: 1408)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !730,  file: !10, line: 12, baseType: !732, size: 320, offset: 1728)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !730,  file: !10, line: 13, baseType: !732, size: 320, offset: 2048)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !730,  file: !10, line: 14, baseType: !732, size: 320, offset: 2368)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !730,  file: !10, line: 15, baseType: !732, size: 320, offset: 2688)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !730,  file: !10, line: 16, baseType: !732, size: 320, offset: 3008)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !730,  file: !10, line: 17, baseType: !732, size: 320, offset: 3328)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !730,  file: !10, line: 18, baseType: !732, size: 320, offset: 3648)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !730,  file: !10, line: 19, baseType: !732, size: 320, offset: 3968)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !730,  file: !10, line: 20, baseType: !732, size: 320, offset: 4288)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !730,  file: !10, line: 21, baseType: !732, size: 320, offset: 4608)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !730,  file: !10, line: 22, baseType: !732, size: 320, offset: 4928)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !730,  file: !10, line: 23, baseType: !732, size: 320, offset: 5248)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !730,  file: !10, line: 24, baseType: !732, size: 320, offset: 5568)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !730,  file: !10, line: 25, baseType: !732, size: 320, offset: 5888)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !730,  file: !10, line: 26, baseType: !732, size: 320, offset: 6208)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !730,  file: !10, line: 27, baseType: !732, size: 320, offset: 6528)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !730,  file: !10, line: 28, baseType: !787, size: 128, offset: 6848)
!833 = !{!809,!810,!811,!812,!813,!814,!815,!816,!817,!818,!819,!820,!821,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !833)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !837,  file: !731, line: 0, baseType: !12, size: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !837,  file: !731, line: 0, baseType: !12, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !837,  file: !731, line: 0, baseType: !841, size: 64, offset: 64)
!843 = !{!838,!839,!842}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !731, line: 1,  size: 128, elements: !843)
!845 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !846,  file: !845, line: 4, baseType: !25, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !846,  file: !845, line: 5, baseType: !848, size: 64, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !846,  file: !845, line: 6, baseType: !850, size: 64, offset: 128)
!852 = !{!847,!849,!851}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !845, line: 2,  size: 192, elements: !852)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !720,  file: !10, line: 7, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !720,  file: !10, line: 8, baseType: !722, size: 160, offset: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !720,  file: !10, line: 9, baseType: !730, size: 6976, offset: 192)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !720,  file: !10, line: 10, baseType: !754, size: 256, offset: 7168)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !720,  file: !10, line: 11, baseType: !128, size: 32832, offset: 7424)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !720,  file: !10, line: 12, baseType: !837, size: 128, offset: 40256)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !720,  file: !10, line: 13, baseType: !853, size: 64, offset: 40384)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !720,  file: !10, line: 14, baseType: !855, size: 64, offset: 40448)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !720,  file: !10, line: 15, baseType: !857, size: 64, offset: 40512)
!859 = !{!721,!729,!834,!835,!836,!844,!854,!856,!858}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !859)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !863,  file: !148, line: 34, baseType: !864, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !863,  file: !148, line: 35, baseType: !866, size: 64, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !863,  file: !148, line: 36, baseType: !868, size: 64, offset: 128)
!870 = !{!865,!867,!869}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !148, line: 32,  size: 192, elements: !870)
!875 = !DISubrange(count: 4096)
!874 = !{!875}
!876 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !874)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !872,  file: !148, line: 41, baseType: !25, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !872,  file: !148, line: 42, baseType: !876, size: 262144, offset: 64)
!878 = !{!873,!877}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !148, line: 39,  size: 262208, elements: !878)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !148, line: 47, baseType: !36, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !152,  file: !148, line: 48, baseType: !12, size: 32, offset: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !152,  file: !148, line: 49, baseType: !12, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !152,  file: !148, line: 50, baseType: !12, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !152,  file: !148, line: 51, baseType: !12, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !152,  file: !148, line: 52, baseType: !12, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !152,  file: !148, line: 53, baseType: !159, size: 64, offset: 192)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !152,  file: !148, line: 54, baseType: !161, size: 64, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !152,  file: !148, line: 55, baseType: !163, size: 64, offset: 320)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !152,  file: !148, line: 56, baseType: !191, size: 64, offset: 384)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !152,  file: !148, line: 57, baseType: !200, size: 64, offset: 448)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !152,  file: !148, line: 58, baseType: !709, size: 64, offset: 512)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !152,  file: !148, line: 59, baseType: !718, size: 64, offset: 576)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !152,  file: !148, line: 60, baseType: !720, size: 64, offset: 640)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !152,  file: !148, line: 61, baseType: !861, size: 64, offset: 704)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !152,  file: !148, line: 62, baseType: !863, size: 192, offset: 768)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !152,  file: !148, line: 63, baseType: !872, size: 262208, offset: 960)
!880 = !{!153,!154,!155,!156,!157,!158,!160,!162,!164,!192,!201,!710,!719,!860,!862,!871,!879}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 45,  size: 263168, elements: !880)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !149,  file: !148, line: 0, baseType: !882, size: 64, offset: 64)
!884 = !{!150,!151,!883}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !148, line: 1,  size: 128, elements: !884)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !886,  file: !78, line: 0, baseType: !12, size: 32)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !886,  file: !78, line: 0, baseType: !12, size: 32, offset: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !886,  file: !78, line: 0, baseType: !890, size: 64, offset: 64)
!892 = !{!887,!888,!891}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !78, line: 1,  size: 128, elements: !892)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !894,  file: !67, line: 0, baseType: !12, size: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !894,  file: !67, line: 0, baseType: !12, size: 32, offset: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !894,  file: !67, line: 0, baseType: !898, size: 64, offset: 64)
!900 = !{!895,!896,!899}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !67, line: 1,  size: 128, elements: !900)
!902 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !915,  file: !902, line: 18, baseType: !38, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !915,  file: !902, line: 19, baseType: !38, size: 64, offset: 64)
!918 = !{!916,!917}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !902, line: 16,  size: 128, elements: !918)
!923 = !DISubrange(count: 3)
!922 = !{!923}
!924 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !38, size: 72, elements: !922)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !903,  file: !902, line: 25, baseType: !38, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !903,  file: !902, line: 26, baseType: !38, size: 64, offset: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !903,  file: !902, line: 27, baseType: !38, size: 64, offset: 128)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !903,  file: !902, line: 28, baseType: !36, size: 32, offset: 192)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !903,  file: !902, line: 29, baseType: !36, size: 32, offset: 224)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !903,  file: !902, line: 30, baseType: !36, size: 32, offset: 256)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !903,  file: !902, line: 31, baseType: !12, size: 32, offset: 288)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !903,  file: !902, line: 32, baseType: !38, size: 64, offset: 320)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !903,  file: !902, line: 33, baseType: !38, size: 64, offset: 384)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !903,  file: !902, line: 34, baseType: !38, size: 64, offset: 448)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !903,  file: !902, line: 35, baseType: !38, size: 64, offset: 512)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !903,  file: !902, line: 37, baseType: !915, size: 128, offset: 576)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !903,  file: !902, line: 38, baseType: !915, size: 128, offset: 704)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !903,  file: !902, line: 39, baseType: !915, size: 128, offset: 832)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !903,  file: !902, line: 40, baseType: !924, size: 192, offset: 960)
!926 = !{!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!919,!920,!921,!925}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !902, line: 23,  size: 1152, elements: !926)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !140,  file: !78, line: 8, baseType: !36, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !140,  file: !78, line: 9, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !140,  file: !78, line: 10, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !140,  file: !78, line: 11, baseType: !146, size: 64, offset: 192)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !140,  file: !78, line: 12, baseType: !149, size: 128, offset: 256)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !140,  file: !78, line: 13, baseType: !886, size: 128, offset: 384)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !140,  file: !78, line: 14, baseType: !894, size: 128, offset: 512)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !140,  file: !78, line: 15, baseType: !903, size: 1152, offset: 640)
!928 = !{!141,!143,!145,!147,!885,!893,!901,!927}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !78, line: 6,  size: 1792, elements: !928)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!931 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !902, line: 151, flags: DIFlagFwdDecl)!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !932,  file: !931, line: 13, baseType: !12, size: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !932,  file: !931, line: 14, baseType: !12, size: 32, offset: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !932,  file: !931, line: 15, baseType: !935, size: 64, offset: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !932,  file: !931, line: 16, baseType: !937, size: 64, offset: 128)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !932,  file: !931, line: 17, baseType: !939, size: 64, offset: 192)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !932,  file: !931, line: 18, baseType: !941, size: 64, offset: 256)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !932,  file: !931, line: 19, baseType: !944, size: 64, offset: 320)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !932,  file: !931, line: 20, baseType: !946, size: 64, offset: 384)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !932,  file: !931, line: 21, baseType: !91, size: 128, offset: 448)
!949 = !{!933,!934,!936,!938,!940,!942,!945,!947,!948}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !931, line: 11,  size: 576, elements: !949)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !952,  file: !120, line: 64, baseType: !953, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !952,  file: !120, line: 65, baseType: !955, size: 64, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !952,  file: !120, line: 66, baseType: !957, size: 64, offset: 128)
!959 = !{!954,!956,!958}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !120, line: 62,  size: 192, elements: !959)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !966,  file: !148, line: 0, baseType: !967, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !966,  file: !148, line: 0, baseType: !969, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !966,  file: !148, line: 0, baseType: !971, size: 64, offset: 128)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !966,  file: !148, line: 0, baseType: !973, size: 64, offset: 192)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !966,  file: !148, line: 0, baseType: !975, size: 64, offset: 256)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !966,  file: !148, line: 0, baseType: !36, size: 32, offset: 320)
!978 = !{!968,!970,!972,!974,!976,!977}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 11,  size: 384, elements: !978)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !962,  file: !148, line: 0, baseType: !36, size: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !962,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !962,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !962,  file: !148, line: 0, baseType: !979, size: 64, offset: 128)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !962,  file: !148, line: 0, baseType: !981, size: 64, offset: 192)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !962,  file: !148, line: 0, baseType: !983, size: 64, offset: 256)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !962,  file: !148, line: 0, baseType: !986, size: 64, offset: 320)
!988 = !{!963,!964,!965,!980,!982,!984,!987}
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 21,  size: 384, elements: !988)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !993,  file: !257, line: 0, baseType: !994, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !993,  file: !257, line: 0, baseType: !12, size: 32, offset: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !993,  file: !257, line: 0, baseType: !12, size: 32, offset: 96)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !993,  file: !257, line: 0, baseType: !999, size: 64, offset: 128)
!1001 = !{!995,!996,!997,!1000}
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !257, line: 7,  size: 192, elements: !1001)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1004,  file: !120, line: 25, baseType: !1005, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1004,  file: !120, line: 26, baseType: !1007, size: 64, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1004,  file: !120, line: 27, baseType: !1009, size: 64, offset: 128)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1004,  file: !120, line: 28, baseType: !1011, size: 64, offset: 192)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1004,  file: !120, line: 29, baseType: !1013, size: 64, offset: 256)
!1015 = !{!1006,!1008,!1010,!1012,!1014}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !120, line: 23,  size: 320, elements: !1015)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1021,  file: !267, line: 0, baseType: !12, size: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1021,  file: !267, line: 0, baseType: !12, size: 32, offset: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1021,  file: !267, line: 0, baseType: !1025, size: 64, offset: 64)
!1027 = !{!1022,!1023,!1026}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !267, line: 1,  size: 128, elements: !1027)
!1030 = !DISubrange(count: 256)
!1029 = !{!1030}
!1031 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !268, size: 72, elements: !1029)
!1034 = !DISubrange(count: 256)
!1033 = !{!1034}
!1035 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !462, size: 72, elements: !1033)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1019,  file: !267, line: 83, baseType: !36, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1019,  file: !267, line: 84, baseType: !1021, size: 128, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1019,  file: !267, line: 85, baseType: !1031, size: 16384, offset: 192)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1019,  file: !267, line: 86, baseType: !1035, size: 16384, offset: 16576)
!1037 = !{!1020,!1028,!1032,!1036}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !267, line: 81,  size: 32960, elements: !1037)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1039,  file: !120, line: 3, baseType: !12, size: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1039,  file: !120, line: 4, baseType: !12, size: 32, offset: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1039,  file: !120, line: 5, baseType: !12, size: 32, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1039,  file: !120, line: 6, baseType: !12, size: 32, offset: 96)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1039,  file: !120, line: 7, baseType: !12, size: 32, offset: 128)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1039,  file: !120, line: 8, baseType: !12, size: 32, offset: 160)
!1046 = !{!1040,!1041,!1042,!1043,!1044,!1045}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !120, line: 1,  size: 192, elements: !1046)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1048,  file: !67, line: 3, baseType: !1049, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1048,  file: !67, line: 4, baseType: !1051, size: 64, offset: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1048,  file: !67, line: 5, baseType: !1053, size: 64, offset: 128)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1048,  file: !67, line: 6, baseType: !894, size: 128, offset: 192)
!1056 = !{!1050,!1052,!1054,!1055}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !67, line: 1,  size: 320, elements: !1056)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1058,  file: !114, line: 0, baseType: !12, size: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1058,  file: !114, line: 0, baseType: !12, size: 32, offset: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1058,  file: !114, line: 0, baseType: !1062, size: 64, offset: 64)
!1064 = !{!1059,!1060,!1063}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 1,  size: 128, elements: !1064)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1069,  file: !120, line: 5, baseType: !12, size: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1069,  file: !120, line: 6, baseType: !1071, size: 64, offset: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1069,  file: !120, line: 7, baseType: !1073, size: 64, offset: 128)
!1075 = !{!1070,!1072,!1074}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !120, line: 3,  size: 192, elements: !1075)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1077,  file: !120, line: 3, baseType: !1078, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1077,  file: !120, line: 4, baseType: !1080, size: 64, offset: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1077,  file: !120, line: 5, baseType: !1082, size: 64, offset: 128)
!1084 = !{!1079,!1081,!1083}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !120, line: 1,  size: 192, elements: !1084)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !121,  file: !120, line: 36, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !121,  file: !120, line: 37, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !121,  file: !120, line: 38, baseType: !124, size: 64, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !121,  file: !120, line: 39, baseType: !126, size: 64, offset: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !121,  file: !120, line: 40, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !121,  file: !120, line: 41, baseType: !138, size: 64, offset: 256)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !121,  file: !120, line: 42, baseType: !929, size: 64, offset: 320)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !121,  file: !120, line: 43, baseType: !950, size: 64, offset: 384)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !121,  file: !120, line: 44, baseType: !960, size: 64, offset: 448)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !121,  file: !120, line: 45, baseType: !989, size: 64, offset: 512)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !121,  file: !120, line: 46, baseType: !991, size: 64, offset: 576)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !121,  file: !120, line: 47, baseType: !1002, size: 64, offset: 640)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !121,  file: !120, line: 48, baseType: !1004, size: 320, offset: 704)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !121,  file: !120, line: 49, baseType: !711, size: 128, offset: 1024)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !121,  file: !120, line: 50, baseType: !115, size: 1920, offset: 1152)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !121,  file: !120, line: 51, baseType: !1019, size: 32960, offset: 3072)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !121,  file: !120, line: 52, baseType: !1039, size: 192, offset: 36032)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !121,  file: !120, line: 53, baseType: !1048, size: 320, offset: 36224)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !121,  file: !120, line: 54, baseType: !1058, size: 128, offset: 36544)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !121,  file: !120, line: 55, baseType: !149, size: 128, offset: 36672)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !121,  file: !120, line: 56, baseType: !149, size: 128, offset: 36800)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !121,  file: !120, line: 57, baseType: !886, size: 128, offset: 36928)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !121,  file: !120, line: 58, baseType: !1069, size: 192, offset: 37056)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !121,  file: !120, line: 59, baseType: !1077, size: 192, offset: 37248)
!1086 = !{!122,!123,!125,!127,!137,!139,!930,!951,!961,!990,!992,!1003,!1016,!1017,!1018,!1038,!1047,!1057,!1065,!1066,!1067,!1068,!1076,!1085}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !120, line: 34,  size: 37440, elements: !1086)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1089 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1094 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1118 = !DISubrange(count: 24)
!1117 = !{!1118}
!1119 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1117)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1107,  file: !27, line: 119, baseType: !1108, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1107,  file: !27, line: 120, baseType: !12, size: 32, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1107,  file: !27, line: 121, baseType: !12, size: 32, offset: 96)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1107,  file: !27, line: 122, baseType: !12, size: 32, offset: 128)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1107,  file: !27, line: 123, baseType: !28, size: 256, offset: 160)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1107,  file: !27, line: 124, baseType: !1114, size: 64, offset: 448)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1107,  file: !27, line: 125, baseType: !73, size: 192, offset: 512)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1107,  file: !27, line: 126, baseType: !1119, size: 192, offset: 704)
!1121 = !{!1109,!1110,!1111,!1112,!1113,!1115,!1116,!1120}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !27, line: 117,  size: 896, elements: !1121)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1104,  file: !27, line: 131, baseType: !12, size: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1104,  file: !27, line: 132, baseType: !12, size: 32, offset: 32)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1104,  file: !27, line: 133, baseType: !1107, size: 896, offset: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1104,  file: !27, line: 134, baseType: !73, size: 192, offset: 960)
!1124 = !{!1105,!1106,!1122,!1123}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 129,  size: 1152, elements: !1124)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1103,  file: !1094, line: 4, baseType: !1104, size: 1152)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1103,  file: !1094, line: 5, baseType: !1104, size: 1152, offset: 1152)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1103,  file: !1094, line: 6, baseType: !1104, size: 1152, offset: 2304)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1103,  file: !1094, line: 7, baseType: !1104, size: 1152, offset: 3456)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1103,  file: !1094, line: 9, baseType: !1104, size: 1152, offset: 4608)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1103,  file: !1094, line: 10, baseType: !1104, size: 1152, offset: 5760)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1103,  file: !1094, line: 11, baseType: !1104, size: 1152, offset: 6912)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1103,  file: !1094, line: 12, baseType: !1104, size: 1152, offset: 8064)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1103,  file: !1094, line: 13, baseType: !1104, size: 1152, offset: 9216)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1103,  file: !1094, line: 14, baseType: !1104, size: 1152, offset: 10368)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1103,  file: !1094, line: 15, baseType: !1104, size: 1152, offset: 11520)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1103,  file: !1094, line: 18, baseType: !1104, size: 1152, offset: 12672)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1103,  file: !1094, line: 19, baseType: !1104, size: 1152, offset: 13824)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1103,  file: !1094, line: 20, baseType: !1104, size: 1152, offset: 14976)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1103,  file: !1094, line: 21, baseType: !1104, size: 1152, offset: 16128)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1103,  file: !1094, line: 22, baseType: !1104, size: 1152, offset: 17280)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1103,  file: !1094, line: 23, baseType: !1104, size: 1152, offset: 18432)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1103,  file: !1094, line: 24, baseType: !1104, size: 1152, offset: 19584)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1103,  file: !1094, line: 25, baseType: !1104, size: 1152, offset: 20736)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1103,  file: !1094, line: 26, baseType: !1104, size: 1152, offset: 21888)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1103,  file: !1094, line: 27, baseType: !1104, size: 1152, offset: 23040)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1103,  file: !1094, line: 28, baseType: !1104, size: 1152, offset: 24192)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1103,  file: !1094, line: 29, baseType: !1104, size: 1152, offset: 25344)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1103,  file: !1094, line: 31, baseType: !1104, size: 1152, offset: 26496)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1103,  file: !1094, line: 32, baseType: !1104, size: 1152, offset: 27648)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1103,  file: !1094, line: 33, baseType: !1104, size: 1152, offset: 28800)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1103,  file: !1094, line: 34, baseType: !1104, size: 1152, offset: 29952)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1103,  file: !1094, line: 35, baseType: !1104, size: 1152, offset: 31104)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1103,  file: !1094, line: 36, baseType: !1104, size: 1152, offset: 32256)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1103,  file: !1094, line: 37, baseType: !1104, size: 1152, offset: 33408)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1103,  file: !1094, line: 38, baseType: !1104, size: 1152, offset: 34560)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1103,  file: !1094, line: 39, baseType: !1104, size: 1152, offset: 35712)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1103,  file: !1094, line: 40, baseType: !1104, size: 1152, offset: 36864)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1103,  file: !1094, line: 41, baseType: !1104, size: 1152, offset: 38016)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1103,  file: !1094, line: 43, baseType: !1104, size: 1152, offset: 39168)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1103,  file: !1094, line: 44, baseType: !1104, size: 1152, offset: 40320)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1103,  file: !1094, line: 45, baseType: !1104, size: 1152, offset: 41472)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1103,  file: !1094, line: 46, baseType: !1104, size: 1152, offset: 42624)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1103,  file: !1094, line: 47, baseType: !1104, size: 1152, offset: 43776)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1103,  file: !1094, line: 48, baseType: !1104, size: 1152, offset: 44928)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1103,  file: !1094, line: 49, baseType: !1104, size: 1152, offset: 46080)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1103,  file: !1094, line: 50, baseType: !1104, size: 1152, offset: 47232)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1103,  file: !1094, line: 51, baseType: !1104, size: 1152, offset: 48384)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1103,  file: !1094, line: 52, baseType: !1104, size: 1152, offset: 49536)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1103,  file: !1094, line: 53, baseType: !1104, size: 1152, offset: 50688)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1103,  file: !1094, line: 54, baseType: !1104, size: 1152, offset: 51840)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1103,  file: !1094, line: 55, baseType: !1104, size: 1152, offset: 52992)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1103,  file: !1094, line: 56, baseType: !1104, size: 1152, offset: 54144)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1103,  file: !1094, line: 57, baseType: !1104, size: 1152, offset: 55296)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1103,  file: !1094, line: 58, baseType: !1104, size: 1152, offset: 56448)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1103,  file: !1094, line: 59, baseType: !1104, size: 1152, offset: 57600)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1103,  file: !1094, line: 60, baseType: !1104, size: 1152, offset: 58752)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1103,  file: !1094, line: 61, baseType: !1104, size: 1152, offset: 59904)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1103,  file: !1094, line: 62, baseType: !1104, size: 1152, offset: 61056)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1103,  file: !1094, line: 63, baseType: !1104, size: 1152, offset: 62208)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1103,  file: !1094, line: 64, baseType: !1104, size: 1152, offset: 63360)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1103,  file: !1094, line: 66, baseType: !1104, size: 1152, offset: 64512)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1103,  file: !1094, line: 67, baseType: !1104, size: 1152, offset: 65664)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1103,  file: !1094, line: 68, baseType: !1104, size: 1152, offset: 66816)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1103,  file: !1094, line: 69, baseType: !1104, size: 1152, offset: 67968)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1103,  file: !1094, line: 70, baseType: !1104, size: 1152, offset: 69120)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1103,  file: !1094, line: 71, baseType: !1104, size: 1152, offset: 70272)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1103,  file: !1094, line: 72, baseType: !1104, size: 1152, offset: 71424)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1103,  file: !1094, line: 74, baseType: !1104, size: 1152, offset: 72576)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1103,  file: !1094, line: 75, baseType: !1104, size: 1152, offset: 73728)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1103,  file: !1094, line: 76, baseType: !1104, size: 1152, offset: 74880)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1103,  file: !1094, line: 77, baseType: !1104, size: 1152, offset: 76032)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1103,  file: !1094, line: 79, baseType: !1104, size: 1152, offset: 77184)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1103,  file: !1094, line: 80, baseType: !1104, size: 1152, offset: 78336)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1103,  file: !1094, line: 81, baseType: !1104, size: 1152, offset: 79488)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1103,  file: !1094, line: 82, baseType: !1104, size: 1152, offset: 80640)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1103,  file: !1094, line: 83, baseType: !1104, size: 1152, offset: 81792)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1103,  file: !1094, line: 84, baseType: !1104, size: 1152, offset: 82944)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1103,  file: !1094, line: 85, baseType: !1104, size: 1152, offset: 84096)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1103,  file: !1094, line: 86, baseType: !1104, size: 1152, offset: 85248)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1103,  file: !1094, line: 89, baseType: !1104, size: 1152, offset: 86400)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1103,  file: !1094, line: 90, baseType: !1104, size: 1152, offset: 87552)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1103,  file: !1094, line: 91, baseType: !1104, size: 1152, offset: 88704)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1103,  file: !1094, line: 92, baseType: !1104, size: 1152, offset: 89856)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1103,  file: !1094, line: 93, baseType: !1104, size: 1152, offset: 91008)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1103,  file: !1094, line: 94, baseType: !1104, size: 1152, offset: 92160)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1103,  file: !1094, line: 95, baseType: !1104, size: 1152, offset: 93312)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1103,  file: !1094, line: 96, baseType: !1104, size: 1152, offset: 94464)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1103,  file: !1094, line: 97, baseType: !1104, size: 1152, offset: 95616)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1103,  file: !1094, line: 98, baseType: !1104, size: 1152, offset: 96768)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1103,  file: !1094, line: 99, baseType: !1104, size: 1152, offset: 97920)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1103,  file: !1094, line: 100, baseType: !1104, size: 1152, offset: 99072)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1103,  file: !1094, line: 101, baseType: !1104, size: 1152, offset: 100224)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1103,  file: !1094, line: 103, baseType: !1104, size: 1152, offset: 101376)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1103,  file: !1094, line: 104, baseType: !1104, size: 1152, offset: 102528)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1103,  file: !1094, line: 105, baseType: !1104, size: 1152, offset: 103680)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1103,  file: !1094, line: 106, baseType: !1104, size: 1152, offset: 104832)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1103,  file: !1094, line: 107, baseType: !1104, size: 1152, offset: 105984)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1103,  file: !1094, line: 108, baseType: !1104, size: 1152, offset: 107136)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1103,  file: !1094, line: 109, baseType: !1104, size: 1152, offset: 108288)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1103,  file: !1094, line: 110, baseType: !1104, size: 1152, offset: 109440)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1103,  file: !1094, line: 112, baseType: !1104, size: 1152, offset: 110592)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1103,  file: !1094, line: 113, baseType: !1104, size: 1152, offset: 111744)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1103,  file: !1094, line: 114, baseType: !1104, size: 1152, offset: 112896)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1103,  file: !1094, line: 116, baseType: !1104, size: 1152, offset: 114048)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1103,  file: !1094, line: 117, baseType: !1104, size: 1152, offset: 115200)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1103,  file: !1094, line: 118, baseType: !1104, size: 1152, offset: 116352)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1103,  file: !1094, line: 119, baseType: !1104, size: 1152, offset: 117504)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1103,  file: !1094, line: 120, baseType: !1104, size: 1152, offset: 118656)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1103,  file: !1094, line: 121, baseType: !1104, size: 1152, offset: 119808)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1103,  file: !1094, line: 122, baseType: !1104, size: 1152, offset: 120960)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1103,  file: !1094, line: 124, baseType: !1104, size: 1152, offset: 122112)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1103,  file: !1094, line: 125, baseType: !1104, size: 1152, offset: 123264)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1103,  file: !1094, line: 127, baseType: !1104, size: 1152, offset: 124416)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1103,  file: !1094, line: 128, baseType: !1104, size: 1152, offset: 125568)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1103,  file: !1094, line: 129, baseType: !1104, size: 1152, offset: 126720)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1103,  file: !1094, line: 130, baseType: !1104, size: 1152, offset: 127872)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1103,  file: !1094, line: 131, baseType: !1104, size: 1152, offset: 129024)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1103,  file: !1094, line: 132, baseType: !1104, size: 1152, offset: 130176)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1103,  file: !1094, line: 134, baseType: !1104, size: 1152, offset: 131328)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1103,  file: !1094, line: 135, baseType: !1104, size: 1152, offset: 132480)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1103,  file: !1094, line: 136, baseType: !1104, size: 1152, offset: 133632)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1103,  file: !1094, line: 137, baseType: !1104, size: 1152, offset: 134784)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1103,  file: !1094, line: 138, baseType: !1104, size: 1152, offset: 135936)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1103,  file: !1094, line: 140, baseType: !1104, size: 1152, offset: 137088)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1103,  file: !1094, line: 141, baseType: !1104, size: 1152, offset: 138240)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1103,  file: !1094, line: 142, baseType: !1104, size: 1152, offset: 139392)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1103,  file: !1094, line: 143, baseType: !1104, size: 1152, offset: 140544)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1103,  file: !1094, line: 145, baseType: !1104, size: 1152, offset: 141696)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1103,  file: !1094, line: 146, baseType: !1104, size: 1152, offset: 142848)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1103,  file: !1094, line: 147, baseType: !1104, size: 1152, offset: 144000)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1103,  file: !1094, line: 149, baseType: !1104, size: 1152, offset: 145152)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1103,  file: !1094, line: 150, baseType: !1104, size: 1152, offset: 146304)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1103,  file: !1094, line: 151, baseType: !1104, size: 1152, offset: 147456)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1103,  file: !1094, line: 152, baseType: !1104, size: 1152, offset: 148608)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1103,  file: !1094, line: 153, baseType: !1104, size: 1152, offset: 149760)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1103,  file: !1094, line: 154, baseType: !1104, size: 1152, offset: 150912)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1103,  file: !1094, line: 155, baseType: !1104, size: 1152, offset: 152064)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1103,  file: !1094, line: 156, baseType: !1104, size: 1152, offset: 153216)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1103,  file: !1094, line: 157, baseType: !1104, size: 1152, offset: 154368)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1103,  file: !1094, line: 158, baseType: !1104, size: 1152, offset: 155520)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1103,  file: !1094, line: 160, baseType: !1104, size: 1152, offset: 156672)
!1262 = !{!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1094, line: 2,  size: 157824, elements: !1262)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1291 = !DISubrange(count: 64)
!1290 = !{!1291}
!1292 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1290)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1284,  file: !27, line: 110, baseType: !12, size: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1284,  file: !27, line: 111, baseType: !12, size: 32, offset: 32)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1284,  file: !27, line: 112, baseType: !12, size: 32, offset: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1284,  file: !27, line: 113, baseType: !1288, size: 64, offset: 128)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1284,  file: !27, line: 114, baseType: !1292, size: 512, offset: 192)
!1294 = !{!1285,!1286,!1287,!1289,!1293}
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !27, line: 108,  size: 704, elements: !1294)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1279,  file: !27, line: 0, baseType: !1280, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1279,  file: !27, line: 0, baseType: !1282, size: 64, offset: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1279,  file: !27, line: 0, baseType: !1284, size: 64, offset: 128)
!1296 = !{!1281,!1283,!1295}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !27, line: 7,  size: 192, elements: !1296)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1276,  file: !27, line: 0, baseType: !12, size: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1276,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1276,  file: !27, line: 0, baseType: !1298, size: 64, offset: 64)
!1300 = !{!1277,!1278,!1299}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !1300)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1273,  file: !27, line: 0, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1273,  file: !27, line: 0, baseType: !36, size: 32, offset: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1273,  file: !27, line: 0, baseType: !1276, size: 128, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1273,  file: !27, line: 0, baseType: !1303, size: 64, offset: 192)
!1305 = !{!1274,!1275,!1301,!1304}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !27, line: 14,  size: 256, elements: !1305)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1307,  file: !1094, line: 9, baseType: !32, size: 8)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1307,  file: !1094, line: 10, baseType: !12, size: 32, offset: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1307,  file: !1094, line: 11, baseType: !12, size: 32, offset: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1307,  file: !1094, line: 12, baseType: !36, size: 32, offset: 96)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1307,  file: !1094, line: 13, baseType: !36, size: 32, offset: 128)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1307,  file: !1094, line: 14, baseType: !1313, size: 64, offset: 192)
!1315 = !{!1308,!1309,!1310,!1311,!1312,!1314}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1094, line: 7,  size: 256, elements: !1315)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1095,  file: !1094, line: 32, baseType: !12, size: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1095,  file: !1094, line: 33, baseType: !12, size: 32, offset: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1095,  file: !1094, line: 34, baseType: !12, size: 32, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1095,  file: !1094, line: 35, baseType: !12, size: 32, offset: 96)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1095,  file: !1094, line: 36, baseType: !12, size: 32, offset: 128)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1095,  file: !1094, line: 37, baseType: !12, size: 32, offset: 160)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1095,  file: !1094, line: 38, baseType: !12, size: 32, offset: 192)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1095,  file: !1094, line: 39, baseType: !1263, size: 64, offset: 256)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1095,  file: !1094, line: 40, baseType: !1265, size: 64, offset: 320)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1095,  file: !1094, line: 41, baseType: !1267, size: 64, offset: 384)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1095,  file: !1094, line: 42, baseType: !1269, size: 64, offset: 448)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1095,  file: !1094, line: 43, baseType: !1271, size: 64, offset: 512)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1095,  file: !1094, line: 44, baseType: !1273, size: 256, offset: 576)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1095,  file: !1094, line: 45, baseType: !1307, size: 256, offset: 832)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1095,  file: !1094, line: 46, baseType: !73, size: 192, offset: 1088)
!1318 = !{!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1264,!1266,!1268,!1270,!1272,!1306,!1316,!1317}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1094, line: 30,  size: 1280, elements: !1318)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1335,  file: !1089, line: 11, baseType: !36, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1335,  file: !1089, line: 12, baseType: !36, size: 32, offset: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1335,  file: !1089, line: 13, baseType: !36, size: 32, offset: 64)
!1339 = !{!1336,!1337,!1338}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1089, line: 9,  size: 96, elements: !1339)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1341,  file: !1089, line: 20, baseType: !1021, size: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1341,  file: !1089, line: 21, baseType: !436, size: 128, offset: 128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1341,  file: !1089, line: 22, baseType: !113, size: 192, offset: 256)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1341,  file: !1089, line: 23, baseType: !894, size: 128, offset: 448)
!1346 = !{!1342,!1343,!1344,!1345}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1089, line: 18,  size: 576, elements: !1346)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1090,  file: !1089, line: 62, baseType: !12, size: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1090,  file: !1089, line: 63, baseType: !12, size: 32, offset: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1090,  file: !1089, line: 64, baseType: !38, size: 64, offset: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1090,  file: !1089, line: 65, baseType: !1319, size: 64, offset: 128)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1090,  file: !1089, line: 66, baseType: !1321, size: 64, offset: 192)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1090,  file: !1089, line: 67, baseType: !1323, size: 64, offset: 256)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1090,  file: !1089, line: 68, baseType: !1325, size: 64, offset: 320)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1090,  file: !1089, line: 69, baseType: !1327, size: 64, offset: 384)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1090,  file: !1089, line: 70, baseType: !1329, size: 64, offset: 448)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1090,  file: !1089, line: 71, baseType: !1331, size: 64, offset: 512)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1090,  file: !1089, line: 72, baseType: !1333, size: 64, offset: 576)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1090,  file: !1089, line: 73, baseType: !1335, size: 96, offset: 640)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1090,  file: !1089, line: 74, baseType: !1341, size: 576, offset: 736)
!1348 = !{!1091,!1092,!1093,!1320,!1322,!1324,!1326,!1328,!1330,!1332,!1334,!1340,!1347}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1089, line: 60,  size: 1344, elements: !1348)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1365,  file: !114, line: 4, baseType: !12, size: 32)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1365,  file: !114, line: 5, baseType: !12, size: 32, offset: 32)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1365,  file: !114, line: 6, baseType: !12, size: 32, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1365,  file: !114, line: 7, baseType: !43, size: 16, offset: 96)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1365,  file: !114, line: 8, baseType: !43, size: 16, offset: 112)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1365,  file: !114, line: 9, baseType: !1371, size: 64, offset: 128)
!1373 = !{!1366,!1367,!1368,!1369,!1370,!1372}
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !114, line: 2,  size: 192, elements: !1373)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1382,  file: !114, line: 0, baseType: !1383, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1382,  file: !114, line: 0, baseType: !1385, size: 64, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1382,  file: !114, line: 0, baseType: !1387, size: 64, offset: 128)
!1389 = !{!1384,!1386,!1388}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !114, line: 3,  size: 192, elements: !1389)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1380,  file: !114, line: 0, baseType: !12, size: 32)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1380,  file: !114, line: 0, baseType: !1390, size: 64, offset: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1380,  file: !114, line: 0, baseType: !1392, size: 64, offset: 128)
!1394 = !{!1381,!1391,!1393}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 10,  size: 192, elements: !1394)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1376,  file: !114, line: 9, baseType: !12, size: 32)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1376,  file: !114, line: 10, baseType: !12, size: 32, offset: 32)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1376,  file: !114, line: 11, baseType: !12, size: 32, offset: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1376,  file: !114, line: 12, baseType: !1380, size: 192, offset: 128)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1376,  file: !114, line: 13, baseType: !1396, size: 64, offset: 320)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1376,  file: !114, line: 14, baseType: !1398, size: 64, offset: 384)
!1400 = !{!1377,!1378,!1379,!1395,!1397,!1399}
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !114, line: 7,  size: 448, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1361,  file: !114, line: 25, baseType: !12, size: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1361,  file: !114, line: 26, baseType: !1363, size: 64, offset: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1361,  file: !114, line: 27, baseType: !1374, size: 64, offset: 128)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1361,  file: !114, line: 28, baseType: !1401, size: 64, offset: 192)
!1403 = !{!1362,!1364,!1375,!1402}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 23,  size: 256, elements: !1403)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1355,  file: !114, line: 37, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1355,  file: !114, line: 38, baseType: !12, size: 32, offset: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1355,  file: !114, line: 39, baseType: !12, size: 32, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1355,  file: !114, line: 40, baseType: !12, size: 32, offset: 96)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1355,  file: !114, line: 41, baseType: !57, size: 64, offset: 128)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1355,  file: !114, line: 42, baseType: !1361, size: 64, offset: 192)
!1405 = !{!1356,!1357,!1358,!1359,!1360,!1404}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !114, line: 35,  size: 256, elements: !1405)
!1407 = !DISubrange(count: 6)
!1406 = !{!1407}
!1408 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1355, size: 72, elements: !1406)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !114, line: 7, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !115,  file: !114, line: 8, baseType: !12, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !115,  file: !114, line: 9, baseType: !118, size: 64, offset: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !115,  file: !114, line: 10, baseType: !1087, size: 64, offset: 128)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !115,  file: !114, line: 11, baseType: !1349, size: 64, offset: 192)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !115,  file: !114, line: 12, baseType: !1351, size: 64, offset: 256)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !115,  file: !114, line: 13, baseType: !1353, size: 64, offset: 320)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !115,  file: !114, line: 14, baseType: !1408, size: 1536, offset: 384)
!1410 = !{!116,!117,!119,!1088,!1350,!1352,!1354,!1409}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 5,  size: 1920, elements: !1410)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !113,  file: !9, line: 0, baseType: !1411, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !113,  file: !9, line: 0, baseType: !1416, size: 64, offset: 128)
!1418 = !{!1412,!1413,!1414,!1417}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 7,  size: 192, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 215, baseType: !111, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !110,  file: !109, line: 216, baseType: !1419, size: 64, offset: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !110,  file: !109, line: 217, baseType: !1421, size: 64, offset: 128)
!1423 = !{!112,!1420,!1422}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !109, line: 213,  size: 192, elements: !1423)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !79,  file: !78, line: 33, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !79,  file: !78, line: 34, baseType: !12, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !79,  file: !78, line: 35, baseType: !36, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !79,  file: !78, line: 36, baseType: !36, size: 32, offset: 96)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !79,  file: !78, line: 37, baseType: !12, size: 32, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !79,  file: !78, line: 38, baseType: !12, size: 32, offset: 160)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !79,  file: !78, line: 39, baseType: !101, size: 64, offset: 192)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !79,  file: !78, line: 40, baseType: !103, size: 64, offset: 256)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !79,  file: !78, line: 41, baseType: !105, size: 64, offset: 320)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !79,  file: !78, line: 42, baseType: !107, size: 64, offset: 384)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !79,  file: !78, line: 43, baseType: !1424, size: 64, offset: 448)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !78, line: 44, baseType: !1426, size: 64, offset: 512)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !79,  file: !78, line: 45, baseType: !1428, size: 64, offset: 576)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !79,  file: !78, line: 46, baseType: !1430, size: 64, offset: 640)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !79,  file: !78, line: 47, baseType: !1432, size: 64, offset: 704)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !79,  file: !78, line: 48, baseType: !1434, size: 64, offset: 768)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !79,  file: !78, line: 49, baseType: !886, size: 128, offset: 832)
!1437 = !{!80,!81,!82,!83,!84,!85,!102,!104,!106,!108,!1425,!1427,!1429,!1431,!1433,!1435,!1436}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 31,  size: 960, elements: !1437)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !27, line: 94, baseType: !36, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !27, line: 95, baseType: !36, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !27, line: 96, baseType: !36, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !27, line: 97, baseType: !36, size: 32, offset: 96)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !27, line: 98, baseType: !1438, size: 64, offset: 128)
!1440 = !{!74,!75,!76,!77,!1439}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !27, line: 92,  size: 192, elements: !1440)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !9, line: 258, baseType: !12, size: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !9, line: 259, baseType: !73, size: 192, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !9, line: 260, baseType: !1442, size: 64, offset: 256)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !9, line: 261, baseType: !68, size: 64, offset: 320)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !9, line: 262, baseType: !1445, size: 64, offset: 384)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !9, line: 263, baseType: !19, size: 256, offset: 448)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !9, line: 264, baseType: !381, size: 448, offset: 704)
!1449 = !{!72,!1441,!1443,!1444,!1446,!1447,!1448}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 256,  size: 1152, elements: !1449)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !68,  file: !67, line: 19, baseType: !12, size: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !68,  file: !67, line: 20, baseType: !36, size: 32, offset: 32)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !67, line: 21, baseType: !1450, size: 64, offset: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !68,  file: !67, line: 22, baseType: !68, size: 64, offset: 128)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !68,  file: !67, line: 23, baseType: !1453, size: 64, offset: 192)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !68,  file: !67, line: 24, baseType: !1455, size: 64, offset: 256)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !68,  file: !67, line: 27, baseType: !1457, size: 64, offset: 320)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !68,  file: !67, line: 28, baseType: !1459, size: 64, offset: 384)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !68,  file: !67, line: 29, baseType: !1461, size: 64, offset: 448)
!1463 = !{!69,!70,!1451,!1452,!1454,!1456,!1458,!1460,!1462}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 17,  size: 512, elements: !1463)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1469,  file: !109, line: 14, baseType: !12, size: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1469,  file: !109, line: 15, baseType: !1471, size: 64, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !109, line: 16, baseType: !1473, size: 64, offset: 128)
!1475 = !{!1470,!1472,!1474}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 12,  size: 192, elements: !1475)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1482,  file: !9, line: 8, baseType: !12, size: 32)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1482,  file: !9, line: 9, baseType: !1484, size: 64, offset: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1482,  file: !9, line: 10, baseType: !1486, size: 64, offset: 128)
!1488 = !{!1483,!1485,!1487}
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1491,  file: !9, line: 34, baseType: !12, size: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1491,  file: !9, line: 35, baseType: !1493, size: 64, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1491,  file: !9, line: 36, baseType: !1495, size: 64, offset: 128)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1491,  file: !9, line: 37, baseType: !1497, size: 64, offset: 192)
!1499 = !{!1492,!1494,!1496,!1498}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 32,  size: 256, elements: !1499)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1508 = !DISubrange(count: 16)
!1507 = !{!1508}
!1509 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1507)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1504,  file: !9, line: 7, baseType: !25, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1504,  file: !9, line: 8, baseType: !12, size: 32, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1504,  file: !9, line: 9, baseType: !1509, size: 1024, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1504,  file: !9, line: 10, baseType: !1511, size: 64, offset: 1152)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1504,  file: !9, line: 11, baseType: !1513, size: 64, offset: 1216)
!1515 = !{!1505,!1506,!1510,!1512,!1514}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !9, line: 5,  size: 1280, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1520,  file: !257, line: 30, baseType: !57, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1520,  file: !257, line: 31, baseType: !1522, size: 64, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1520,  file: !257, line: 32, baseType: !1524, size: 64, offset: 128)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1520,  file: !257, line: 33, baseType: !1526, size: 64, offset: 192)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1520,  file: !257, line: 34, baseType: !444, size: 192, offset: 256)
!1529 = !{!1521,!1523,!1525,!1527,!1528}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !257, line: 28,  size: 448, elements: !1529)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1534,  file: !9, line: 14, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1534,  file: !9, line: 15, baseType: !1537, size: 64, offset: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1534,  file: !9, line: 16, baseType: !68, size: 64, offset: 128)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1534,  file: !9, line: 17, baseType: !1540, size: 64, offset: 192)
!1542 = !{!1536,!1538,!1539,!1541}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 256, elements: !1542)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1545,  file: !9, line: 6, baseType: !1546, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1545,  file: !9, line: 7, baseType: !1548, size: 64, offset: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1545,  file: !9, line: 8, baseType: !1550, size: 64, offset: 128)
!1552 = !{!1547,!1549,!1551}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1552)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1555,  file: !9, line: 6, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1555,  file: !9, line: 7, baseType: !1558, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1555,  file: !9, line: 8, baseType: !1560, size: 64, offset: 128)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1555,  file: !9, line: 9, baseType: !57, size: 64, offset: 192)
!1563 = !{!1557,!1559,!1561,!1562}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 256, elements: !1563)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1575 = !DISubrange(count: 16)
!1574 = !{!1575}
!1576 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !381, size: 72, elements: !1574)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1571,  file: !380, line: 244, baseType: !12, size: 32)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1571,  file: !380, line: 245, baseType: !12, size: 32, offset: 32)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1571,  file: !380, line: 246, baseType: !1576, size: 1024, offset: 64)
!1578 = !{!1572,!1573,!1577}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !380, line: 242,  size: 1088, elements: !1578)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1566,  file: !9, line: 15, baseType: !1567, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1566,  file: !9, line: 16, baseType: !1569, size: 64, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1566,  file: !9, line: 17, baseType: !1571, size: 1088, offset: 128)
!1580 = !{!1568,!1570,!1579}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !9, line: 13,  size: 1216, elements: !1580)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1583,  file: !9, line: 8, baseType: !1584, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1583,  file: !9, line: 9, baseType: !1586, size: 64, offset: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1583,  file: !9, line: 10, baseType: !1588, size: 64, offset: 128)
!1590 = !{!1585,!1587,!1589}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1590)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1597,  file: !9, line: 8, baseType: !1598, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1597,  file: !9, line: 9, baseType: !57, size: 64, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1597,  file: !9, line: 10, baseType: !1601, size: 64, offset: 128)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1597,  file: !9, line: 11, baseType: !1603, size: 64, offset: 192)
!1605 = !{!1599,!1600,!1602,!1604}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 256, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1608,  file: !9, line: 15, baseType: !1609, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1608,  file: !9, line: 16, baseType: !1611, size: 64, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1608,  file: !9, line: 17, baseType: !1613, size: 64, offset: 128)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1608,  file: !9, line: 18, baseType: !1615, size: 64, offset: 192)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1608,  file: !9, line: 19, baseType: !1617, size: 64, offset: 256)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1608,  file: !9, line: 20, baseType: !1619, size: 64, offset: 320)
!1621 = !{!1610,!1612,!1614,!1616,!1618,!1620}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 13,  size: 384, elements: !1621)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1635,  file: !9, line: 0, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1635,  file: !9, line: 0, baseType: !1638, size: 64, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1635,  file: !9, line: 0, baseType: !1640, size: 64, offset: 128)
!1642 = !{!1637,!1639,!1641}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !9, line: 9,  size: 192, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1631,  file: !9, line: 0, baseType: !12, size: 32)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1631,  file: !9, line: 0, baseType: !1633, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1631,  file: !9, line: 0, baseType: !1643, size: 64, offset: 128)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1631,  file: !9, line: 0, baseType: !1645, size: 64, offset: 192)
!1647 = !{!1632,!1634,!1644,!1646}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 16,  size: 256, elements: !1647)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1623,  file: !9, line: 25, baseType: !1624, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1623,  file: !9, line: 26, baseType: !1608, size: 64, offset: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1623,  file: !9, line: 27, baseType: !1627, size: 64, offset: 128)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1623,  file: !9, line: 28, baseType: !1629, size: 64, offset: 192)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1623,  file: !9, line: 29, baseType: !1631, size: 256, offset: 256)
!1649 = !{!1625,!1626,!1628,!1630,!1648}
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !9, line: 23,  size: 512, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !9, line: 7, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1652,  file: !9, line: 8, baseType: !1655, size: 64, offset: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1652,  file: !9, line: 9, baseType: !1657, size: 64, offset: 128)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1652,  file: !9, line: 10, baseType: !1659, size: 64, offset: 192)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1652,  file: !9, line: 11, baseType: !1631, size: 256, offset: 256)
!1662 = !{!1654,!1656,!1658,!1660,!1661}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 512, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1665,  file: !9, line: 16, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1665,  file: !9, line: 17, baseType: !1668, size: 64, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1665,  file: !9, line: 18, baseType: !1670, size: 64, offset: 128)
!1672 = !{!1667,!1669,!1671}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !9, line: 14,  size: 192, elements: !1672)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1675,  file: !9, line: 34, baseType: !1676, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1675,  file: !9, line: 35, baseType: !1678, size: 64, offset: 64)
!1680 = !{!1677,!1679}
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !9, line: 32,  size: 128, elements: !1680)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1683,  file: !9, line: 7, baseType: !1684, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1683,  file: !9, line: 8, baseType: !1686, size: 64, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1683,  file: !9, line: 9, baseType: !1688, size: 64, offset: 128)
!1690 = !{!1685,!1687,!1689}
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 192, elements: !1690)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1696 = !DISubrange(count: 3)
!1695 = !{!1696}
!1697 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1695)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1693,  file: !9, line: 6, baseType: !12, size: 32)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1693,  file: !9, line: 7, baseType: !1697, size: 192, offset: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1693,  file: !9, line: 8, baseType: !1699, size: 64, offset: 256)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1693,  file: !9, line: 9, baseType: !1701, size: 64, offset: 320)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1693,  file: !9, line: 10, baseType: !1703, size: 64, offset: 384)
!1705 = !{!1694,!1698,!1700,!1702,!1704}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 448, elements: !1705)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1708,  file: !9, line: 6, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1708,  file: !9, line: 7, baseType: !1711, size: 64, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1708,  file: !9, line: 8, baseType: !1713, size: 64, offset: 128)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1708,  file: !9, line: 9, baseType: !1715, size: 64, offset: 192)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1708,  file: !9, line: 10, baseType: !1631, size: 256, offset: 256)
!1718 = !{!1710,!1712,!1714,!1716,!1717}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !9, line: 4,  size: 512, elements: !1718)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1722,  file: !9, line: 56, baseType: !1723, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1722,  file: !9, line: 57, baseType: !1725, size: 64, offset: 64)
!1727 = !{!1724,!1726}
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !9, line: 54,  size: 128, elements: !1727)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1736,  file: !9, line: 83, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1736,  file: !9, line: 84, baseType: !1739, size: 64, offset: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1736,  file: !9, line: 85, baseType: !1741, size: 64, offset: 128)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1736,  file: !9, line: 86, baseType: !1743, size: 64, offset: 192)
!1745 = !{!1738,!1740,!1742,!1744}
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !9, line: 81,  size: 256, elements: !1745)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1748,  file: !9, line: 38, baseType: !1749, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1748,  file: !9, line: 39, baseType: !1751, size: 64, offset: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1748,  file: !9, line: 40, baseType: !1753, size: 64, offset: 128)
!1755 = !{!1750,!1752,!1754}
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !9, line: 36,  size: 192, elements: !1755)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1764,  file: !9, line: 59, baseType: !1765, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1764,  file: !9, line: 60, baseType: !1767, size: 64, offset: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1764,  file: !9, line: 61, baseType: !1769, size: 64, offset: 128)
!1771 = !{!1766,!1768,!1770}
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !9, line: 57,  size: 192, elements: !1771)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1776,  file: !9, line: 66, baseType: !1777, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1776,  file: !9, line: 67, baseType: !1779, size: 64, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1776,  file: !9, line: 68, baseType: !1781, size: 64, offset: 128)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1776,  file: !9, line: 69, baseType: !1783, size: 64, offset: 192)
!1785 = !{!1778,!1780,!1782,!1784}
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !9, line: 64,  size: 256, elements: !1785)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1796,  file: !257, line: 11, baseType: !12, size: 32)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1796,  file: !257, line: 12, baseType: !12, size: 32, offset: 32)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1796,  file: !257, line: 13, baseType: !12, size: 32, offset: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1796,  file: !257, line: 14, baseType: !1800, size: 64, offset: 128)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1796,  file: !257, line: 15, baseType: !1802, size: 64, offset: 192)
!1804 = !{!1797,!1798,!1799,!1801,!1803}
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !257, line: 9,  size: 256, elements: !1804)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !19,  file: !9, line: 195, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !19,  file: !9, line: 196, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !19,  file: !9, line: 197, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !19,  file: !9, line: 198, baseType: !25, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 199, baseType: !28, size: 256)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !9, line: 200, baseType: !68, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !19,  file: !9, line: 201, baseType: !1465, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 203, baseType: !1467, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !19,  file: !9, line: 204, baseType: !1469, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !19,  file: !9, line: 205, baseType: !1477, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !19,  file: !9, line: 206, baseType: !264, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !19,  file: !9, line: 207, baseType: !1480, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !19,  file: !9, line: 208, baseType: !1489, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !19,  file: !9, line: 209, baseType: !1500, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !19,  file: !9, line: 210, baseType: !1502, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !19,  file: !9, line: 211, baseType: !1516, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 213, baseType: !1518, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !19,  file: !9, line: 214, baseType: !1530, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !19,  file: !9, line: 215, baseType: !1532, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !19,  file: !9, line: 216, baseType: !1543, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !19,  file: !9, line: 217, baseType: !1553, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !19,  file: !9, line: 218, baseType: !1564, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !19,  file: !9, line: 220, baseType: !1581, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !19,  file: !9, line: 221, baseType: !1591, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !19,  file: !9, line: 222, baseType: !1593, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !19,  file: !9, line: 223, baseType: !1595, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !19,  file: !9, line: 224, baseType: !1606, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !19,  file: !9, line: 225, baseType: !1608, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !19,  file: !9, line: 226, baseType: !1650, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !19,  file: !9, line: 228, baseType: !1663, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !19,  file: !9, line: 229, baseType: !1673, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !19,  file: !9, line: 230, baseType: !1681, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !19,  file: !9, line: 231, baseType: !1691, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !19,  file: !9, line: 232, baseType: !1706, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !19,  file: !9, line: 233, baseType: !1719, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !19,  file: !9, line: 234, baseType: !1608, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !19,  file: !9, line: 235, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !19,  file: !9, line: 236, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !19,  file: !9, line: 237, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !19,  file: !9, line: 238, baseType: !1734, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !19,  file: !9, line: 239, baseType: !1746, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !19,  file: !9, line: 240, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !19,  file: !9, line: 242, baseType: !1758, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !19,  file: !9, line: 243, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !19,  file: !9, line: 244, baseType: !1762, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !19,  file: !9, line: 245, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !19,  file: !9, line: 246, baseType: !1774, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !19,  file: !9, line: 247, baseType: !1786, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !19,  file: !9, line: 248, baseType: !1788, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !19,  file: !9, line: 249, baseType: !1790, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !19,  file: !9, line: 250, baseType: !1792, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !19,  file: !9, line: 251, baseType: !1794, size: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !19,  file: !9, line: 252, baseType: !1805, size: 64)
!1807 = !{!22,!23,!24,!26,!66,!1464,!1466,!1468,!1476,!1478,!1479,!1481,!1490,!1501,!1503,!1517,!1519,!1531,!1533,!1544,!1554,!1565,!1582,!1592,!1594,!1596,!1607,!1622,!1651,!1664,!1674,!1682,!1692,!1707,!1720,!1721,!1729,!1731,!1733,!1735,!1747,!1757,!1759,!1761,!1763,!1773,!1775,!1787,!1789,!1791,!1793,!1795,!1806}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 256, elements: !1807)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1808,  file: !9, line: 0, baseType: !12, size: 32)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1808,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1808,  file: !9, line: 0, baseType: !1812, size: 64, offset: 64)
!1814 = !{!1809,!1810,!1813}
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1814)
!1815 = !DINamespace(name:"kök", scope: null)
!1816 = !DINamespace(name:"örs", scope: !1815)
!1817 = !DINamespace(name:"derleme", scope: !1816)
!1818 = !DINamespace(name:"imge", scope: !1817)


!1820 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yeniler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1822 = !DILocalVariable(name: "dönüş",
  scope: !1819, file: !1820, line: 15, type: !1821)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1824 = !DILocalVariable(name: "Hafıza",
  scope: !1819, file: !1820, line: 2, type: !1823, arg: 1)
!1825 = !DILocalVariable(name: "özellik",
  scope: !1819, file: !1820, line: 2, type: !12, arg: 2)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1823, !12 }
!1819 = distinct !DISubprogram( name: "imge::Yeni_ox110i",
 scope: !1818,
 file: !1820,
 line: 2,
 type: !1826, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1828 = !DILocation(line: 2, column: 17, scope: !1819)
!1829 = !DILocation(line: 2, column: 36, scope: !1819)
!1830 = distinct !DILexicalBlock(
        scope: !1819, file: !1820, line: 3, column: 1)
!1831 = !DILocation(line: 4, column: 15, scope: !1830)
!1832 = !DILocation(line: 4, column: 23, scope: !1830)
!1833 = !DILocation(line: 4, column: 3, scope: !1830)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1835 = !DILocalVariable(name: "İmge",
  scope: !1830, file: !1820, line: 4, type: !1834)
!1836 = !DILocation(line: 4, column: 3, scope: !1830)
!1837 = !DILocation(line: 5, column: 3, scope: !1830)
!1838 = !DILocation(line: 5, column: 3, scope: !1830)
!1839 = !DILocation(line: 5, column: 19, scope: !1830)
!1840 = !DILocation(line: 5, column: 3, scope: !1830)
!1841 = !DILocation(line: 6, column: 3, scope: !1830)
!1842 = !DILocation(line: 6, column: 3, scope: !1830)
!1843 = !DILocation(line: 6, column: 3, scope: !1830)
!1844 = !DILocation(line: 6, column: 20, scope: !1830)
!1845 = !DILocation(line: 6, column: 3, scope: !1830)
!1846 = !DILocation(line: 7, column: 3, scope: !1830)
!1847 = !DILocation(line: 7, column: 3, scope: !1830)
!1848 = !DILocation(line: 7, column: 3, scope: !1830)
!1849 = !DILocation(line: 7, column: 3, scope: !1830)
!1850 = !DILocation(line: 9, column: 7, scope: !1830)


!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1853 = !DILocalVariable(name: "dönüş",
  scope: !1851, file: !1820, line: 15, type: !1852)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1855 = !DILocalVariable(name: "Hafıza",
  scope: !1851, file: !1820, line: 12, type: !1854, arg: 1)
!1857 = !DILocalVariable(name: "Ad",
  scope: !1851, file: !1820, line: 12, type: !1856, arg: 2)
!1858 = !DILocalVariable(name: "özellik",
  scope: !1851, file: !1820, line: 12, type: !12, arg: 3)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1854, !1856, !12 }
!1851 = distinct !DISubprogram( name: "imge::Adlı_ox110i",
 scope: !1818,
 file: !1820,
 line: 12,
 type: !1859, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Adlı
!1861 = !DILocation(line: 12, column: 17, scope: !1851)
!1862 = !DILocation(line: 12, column: 36, scope: !1851)
!1863 = !DILocation(line: 12, column: 47, scope: !1851)
!1864 = distinct !DILexicalBlock(
        scope: !1851, file: !1820, line: 13, column: 1)
!1865 = !DILocation(line: 14, column: 15, scope: !1864)
!1866 = !DILocation(line: 14, column: 23, scope: !1864)
!1867 = !DILocation(line: 14, column: 3, scope: !1864)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1869 = !DILocalVariable(name: "İmge",
  scope: !1864, file: !1820, line: 14, type: !1868)
!1870 = !DILocation(line: 14, column: 3, scope: !1864)
!1871 = !DILocation(line: 15, column: 3, scope: !1864)
!1872 = !DILocation(line: 15, column: 3, scope: !1864)
!1873 = !DILocation(line: 15, column: 14, scope: !1864)
!1874 = !DILocation(line: 15, column: 3, scope: !1864)
!1875 = !DILocation(line: 16, column: 3, scope: !1864)
!1876 = !DILocation(line: 16, column: 3, scope: !1864)
!1877 = !DILocation(line: 16, column: 19, scope: !1864)
!1878 = !DILocation(line: 16, column: 3, scope: !1864)
!1879 = !DILocation(line: 17, column: 3, scope: !1864)
!1880 = !DILocation(line: 17, column: 3, scope: !1864)
!1881 = !DILocation(line: 17, column: 3, scope: !1864)
!1882 = !DILocation(line: 17, column: 20, scope: !1864)
!1883 = !DILocation(line: 17, column: 3, scope: !1864)
!1884 = !DILocation(line: 18, column: 3, scope: !1864)
!1885 = !DILocation(line: 18, column: 3, scope: !1864)
!1886 = !DILocation(line: 18, column: 3, scope: !1864)
!1887 = !DILocation(line: 18, column: 3, scope: !1864)
!1888 = !DILocation(line: 19, column: 7, scope: !1864)


!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1891 = !DILocalVariable(name: "dönüş",
  scope: !1889, file: !1820, line: 15, type: !1890)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1893 = !DILocalVariable(name: "Hafıza",
  scope: !1889, file: !1820, line: 22, type: !1892, arg: 1)
!1895 = !DILocalVariable(name: "Simge",
  scope: !1889, file: !1820, line: 22, type: !1894, arg: 2)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1892, !1894 }
!1889 = distinct !DISubprogram( name: "imge::YeniNoktalama_ox110i",
 scope: !1818,
 file: !1820,
 line: 22,
 type: !1896, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniNoktalama
!1898 = !DILocation(line: 22, column: 26, scope: !1889)
!1899 = !DILocation(line: 22, column: 45, scope: !1889)
!1900 = distinct !DILexicalBlock(
        scope: !1889, file: !1820, line: 23, column: 1)
!1901 = !DILocation(line: 24, column: 16, scope: !1900)
!1902 = !DILocation(line: 24, column: 11, scope: !1900)
!1903 = !DILocation(line: 24, column: 3, scope: !1900)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1905 = !DILocalVariable(name: "İmge",
  scope: !1900, file: !1820, line: 24, type: !1904)
!1906 = !DILocation(line: 24, column: 3, scope: !1900)
!1907 = !DILocation(line: 25, column: 3, scope: !1900)
!1908 = distinct !DILexicalBlock(
        scope: !1900, file: !1820, line: 25, column: 9)
!1909 = distinct !DILexicalBlock(
        scope: !1908, file: !1820, line: 281, column: 1)
!1910 = !DILocation(line: 278, column: 3, scope: !1909)
!1911 = !DILocation(line: 278, column: 17, scope: !1909)
!1912 = !DILocation(line: 278, column: 17, scope: !1909)
!1913 = !DILocation(line: 278, column: 17, scope: !1909)
!1914 = !DILocation(line: 278, column: 3, scope: !1909)
!1915 = !DILocation(line: 26, column: 3, scope: !1900)
!1916 = !DILocation(line: 26, column: 3, scope: !1900)
!1917 = !DILocation(line: 26, column: 28, scope: !1900)
!1918 = !DILocation(line: 26, column: 28, scope: !1900)
!1919 = !DILocation(line: 26, column: 28, scope: !1900)
!1920 = !DILocation(line: 26, column: 3, scope: !1900)
!1921 = !DILocation(line: 27, column: 7, scope: !1900)


!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1924 = !DILocalVariable(name: "dönüş",
  scope: !1922, file: !1820, line: 15, type: !1923)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1926 = !DILocalVariable(name: "Hafıza",
  scope: !1922, file: !1820, line: 31, type: !1925, arg: 1)
!1927 = !DILocalVariable(name: "sayı",
  scope: !1922, file: !1820, line: 31, type: !25, arg: 2)
!1928 = !DILocalVariable(name: "türü",
  scope: !1922, file: !1820, line: 31, type: !12, arg: 3)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1925, !25, !12 }
!1922 = distinct !DISubprogram( name: "imge::YeniSabit_ox110i",
 scope: !1818,
 file: !1820,
 line: 31,
 type: !1929, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSabit
!1931 = !DILocation(line: 31, column: 22, scope: !1922)
!1932 = !DILocation(line: 31, column: 41, scope: !1922)
!1933 = !DILocation(line: 31, column: 51, scope: !1922)
!1934 = distinct !DILexicalBlock(
        scope: !1922, file: !1820, line: 32, column: 1)
!1935 = !DILocation(line: 33, column: 16, scope: !1934)
!1936 = !DILocation(line: 33, column: 11, scope: !1934)
!1937 = !DILocation(line: 33, column: 3, scope: !1934)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1939 = !DILocalVariable(name: "İmge",
  scope: !1934, file: !1820, line: 33, type: !1938)
!1940 = !DILocation(line: 33, column: 3, scope: !1934)
!1941 = !DILocation(line: 34, column: 3, scope: !1934)
!1942 = !DILocation(line: 34, column: 3, scope: !1934)
!1943 = !DILocation(line: 34, column: 28, scope: !1934)
!1944 = !DILocation(line: 34, column: 3, scope: !1934)
!1945 = !DILocation(line: 35, column: 3, scope: !1934)
!1946 = !DILocation(line: 35, column: 3, scope: !1934)
!1947 = !DILocation(line: 35, column: 3, scope: !1934)
!1948 = !DILocation(line: 35, column: 28, scope: !1934)
!1949 = !DILocation(line: 35, column: 3, scope: !1934)
!1950 = !DILocation(line: 36, column: 3, scope: !1934)
!1951 = !DILocation(line: 36, column: 3, scope: !1934)
!1952 = distinct !DILexicalBlock(
        scope: !1934, file: !1820, line: 36, column: 15)
!1953 = distinct !DILexicalBlock(
        scope: !1952, file: !1820, line: 202, column: 1)
!1954 = !DILocation(line: 198, column: 3, scope: !1953)
!1955 = !DILocation(line: 198, column: 3, scope: !1953)
!1956 = !DILocation(line: 198, column: 3, scope: !1953)
!1957 = !DILocation(line: 199, column: 3, scope: !1953)
!1958 = !DILocation(line: 199, column: 3, scope: !1953)
!1959 = !DILocation(line: 199, column: 3, scope: !1953)
!1960 = !DILocation(line: 38, column: 8, scope: !1934)
!1961 = !DILocation(line: 39, column: 5, scope: !1934)
!1962 = !DILocation(line: 39, column: 5, scope: !1934)
!1963 = !DILocation(line: 39, column: 5, scope: !1934)
!1964 = !DILocation(line: 39, column: 24, scope: !1934)
!1965 = !DILocation(line: 39, column: 24, scope: !1934)
!1966 = !DILocation(line: 39, column: 24, scope: !1934)
!1967 = !DILocation(line: 39, column: 55, scope: !1934)
!1968 = !DILocation(line: 39, column: 41, scope: !1934)
!1969 = !DILocation(line: 39, column: 5, scope: !1934)
!1970 = !DILocation(line: 41, column: 5, scope: !1934)
!1971 = !DILocation(line: 41, column: 5, scope: !1934)
!1972 = !DILocation(line: 41, column: 5, scope: !1934)
!1973 = !DILocation(line: 41, column: 24, scope: !1934)
!1974 = !DILocation(line: 41, column: 24, scope: !1934)
!1975 = !DILocation(line: 41, column: 24, scope: !1934)
!1976 = !DILocation(line: 41, column: 41, scope: !1934)
!1977 = !DILocation(line: 41, column: 5, scope: !1934)
!1978 = !DILocation(line: 42, column: 7, scope: !1934)


!1980 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1982 = !DILocalVariable(name: "dönüş",
  scope: !1979, file: !1980, line: 15, type: !1981)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1984 = !DILocalVariable(name: "Dizi",
  scope: !1979, file: !1980, line: 20, type: !1983, arg: 1)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1983 }
!1979 = distinct !DISubprogram( name: "imge::imgeler.Son_ox110i",
 scope: !1818,
 file: !1980,
 line: 21,
 type: !1985, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1987 = !DILocation(line: 20, column: 3, scope: !1979)
!1988 = distinct !DILexicalBlock(
        scope: !1979, file: !1980, line: 30, column: 3)
!1989 = !DILocation(line: 23, column: 10, scope: !1988)
!1990 = !DILocation(line: 23, column: 10, scope: !1988)
!1991 = !DILocation(line: 23, column: 10, scope: !1988)
!1992 = distinct !DILexicalBlock(
        scope: !1988, file: !1980, line: 24, column: 5)
!1993 = !DILocation(line: 25, column: 11, scope: !1992)
!1994 = !DILocation(line: 25, column: 11, scope: !1992)
!1995 = !DILocation(line: 25, column: 11, scope: !1992)
!1996 = !DILocation(line: 25, column: 26, scope: !1992)
!1997 = !DILocation(line: 25, column: 26, scope: !1992)
!1998 = !DILocation(line: 25, column: 26, scope: !1992)
!1999 = !DILocation(line: 25, column: 25, scope: !1992)


!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2002 = !DILocalVariable(name: "Dizi",
  scope: !2000, file: !1980, line: 30, type: !2001, arg: 1)
!2004 = !DILocalVariable(name: "Nesne",
  scope: !2000, file: !1980, line: 31, type: !2003, arg: 2)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !2001, !2003 }
!2000 = distinct !DISubprogram( name: "imge::imgeler.Ekle_ox110i",
 scope: !1818,
 file: !1980,
 line: 31,
 type: !2005, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2007 = !DILocation(line: 30, column: 3, scope: !2000)
!2008 = !DILocation(line: 31, column: 25, scope: !2000)
!2009 = distinct !DILexicalBlock(
        scope: !2000, file: !1980, line: 50, column: 3)
!2010 = !DILocation(line: 33, column: 10, scope: !2009)
!2011 = !DILocation(line: 33, column: 10, scope: !2009)
!2012 = !DILocation(line: 33, column: 10, scope: !2009)
!2013 = !DILocation(line: 33, column: 25, scope: !2009)
!2014 = !DILocation(line: 33, column: 25, scope: !2009)
!2015 = !DILocation(line: 33, column: 25, scope: !2009)
!2016 = distinct !DILexicalBlock(
        scope: !2009, file: !1980, line: 34, column: 5)
!2017 = !DILocation(line: 35, column: 15, scope: !2016)
!2018 = !DILocation(line: 35, column: 15, scope: !2016)
!2019 = !DILocation(line: 35, column: 15, scope: !2016)
!2020 = !DILocation(line: 35, column: 7, scope: !2016)
!2021 = !DILocation(line: 36, column: 7, scope: !2016)
!2022 = !DILocation(line: 36, column: 7, scope: !2016)
!2023 = !DILocation(line: 36, column: 7, scope: !2016)
!2024 = !DILocation(line: 36, column: 7, scope: !2016)
!2025 = !DILocation(line: 37, column: 32, scope: !2016)
!2026 = !DILocation(line: 37, column: 32, scope: !2016)
!2027 = !DILocation(line: 37, column: 32, scope: !2016)
!2028 = !DILocation(line: 37, column: 56, scope: !2016)
!2029 = !DILocation(line: 37, column: 56, scope: !2016)
!2030 = !DILocation(line: 37, column: 56, scope: !2016)
!2031 = !DILocation(line: 37, column: 46, scope: !2016)
!2032 = !DILocation(line: 37, column: 7, scope: !2016)
!2033 = !DILocation(line: 38, column: 11, scope: !2016)
!2034 = !DILocation(line: 38, column: 19, scope: !2016)
!2035 = !DILocation(line: 38, column: 23, scope: !2016)
!2036 = !DILocation(line: 38, column: 23, scope: !2016)
!2037 = !DILocation(line: 38, column: 23, scope: !2016)
!2038 = !DILocation(line: 38, column: 36, scope: !2016)
!2039 = !DILocation(line: 38, column: 36, scope: !2016)
!2040 = !DILocation(line: 38, column: 37, scope: !2016)
!2041 = distinct !DILexicalBlock(
        scope: !2016, file: !1980, line: 39, column: 7)
!2042 = !DILocation(line: 40, column: 14, scope: !2041)
!2043 = !DILocation(line: 40, column: 9, scope: !2041)
!2044 = !DILocation(line: 40, column: 19, scope: !2041)
!2045 = !DILocation(line: 40, column: 19, scope: !2041)
!2046 = !DILocation(line: 40, column: 19, scope: !2041)
!2047 = !DILocation(line: 40, column: 34, scope: !2041)
!2048 = !DILocation(line: 40, column: 33, scope: !2041)
!2049 = !DILocation(line: 40, column: 9, scope: !2041)
!2050 = !DILocation(line: 42, column: 7, scope: !2016)
!2051 = !DILocation(line: 42, column: 7, scope: !2016)
!2052 = !DILocation(line: 42, column: 7, scope: !2016)
!2053 = !DILocation(line: 42, column: 27, scope: !2016)
!2054 = !DILocation(line: 42, column: 27, scope: !2016)
!2055 = !DILocation(line: 42, column: 27, scope: !2016)
!2056 = !DILocation(line: 42, column: 21, scope: !2016)
!2057 = !DILocation(line: 43, column: 7, scope: !2016)
!2058 = !DILocation(line: 43, column: 7, scope: !2016)
!2059 = !DILocation(line: 43, column: 24, scope: !2016)
!2060 = !DILocation(line: 43, column: 7, scope: !2016)
!2061 = !DILocation(line: 46, column: 5, scope: !2009)
!2062 = !DILocation(line: 46, column: 5, scope: !2009)
!2063 = !DILocation(line: 46, column: 5, scope: !2009)
!2064 = !DILocation(line: 46, column: 20, scope: !2009)
!2065 = !DILocation(line: 46, column: 20, scope: !2009)
!2066 = !DILocation(line: 46, column: 20, scope: !2009)
!2067 = !DILocation(line: 46, column: 35, scope: !2009)
!2068 = !DILocation(line: 46, column: 19, scope: !2009)
!2069 = !DILocation(line: 47, column: 5, scope: !2009)
!2070 = !DILocation(line: 47, column: 5, scope: !2009)
!2071 = !DILocation(line: 47, column: 5, scope: !2009)
!2072 = !DILocation(line: 47, column: 5, scope: !2009)
!2073 = !DILocation(line: 47, column: 16, scope: !2009)


!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2076 = !DILocalVariable(name: "Dizi",
  scope: !2074, file: !1980, line: 50, type: !2075, arg: 1)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !2075 }
!2074 = distinct !DISubprogram( name: "imge::imgeler.Temizle_ox110i",
 scope: !1818,
 file: !1980,
 line: 51,
 type: !2077, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2079 = !DILocation(line: 50, column: 3, scope: !2074)
!2080 = distinct !DILexicalBlock(
        scope: !2074, file: !1980, line: 57, column: 3)
!2081 = !DILocation(line: 53, column: 15, scope: !2080)
!2082 = !DILocation(line: 53, column: 15, scope: !2080)
!2083 = !DILocation(line: 53, column: 15, scope: !2080)
!2084 = !DILocation(line: 53, column: 5, scope: !2080)
!2085 = !DILocation(line: 54, column: 5, scope: !2080)
!2086 = !DILocation(line: 54, column: 19, scope: !2080)
!2087 = !DILocation(line: 54, column: 19, scope: !2080)
!2088 = !DILocation(line: 54, column: 19, scope: !2080)
!2089 = !DILocation(line: 54, column: 13, scope: !2080)


!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2092 = !DILocalVariable(name: "Dizi",
  scope: !2090, file: !1980, line: 70, type: !2091, arg: 1)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{null, !2091 }
!2090 = distinct !DISubprogram( name: "imge::imgeler.Sil_ox110i",
 scope: !1818,
 file: !1980,
 line: 71,
 type: !2093, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2095 = !DILocation(line: 70, column: 3, scope: !2090)
!2096 = distinct !DILexicalBlock(
        scope: !2090, file: !1980, line: 78, column: 3)
!2097 = !DILocation(line: 73, column: 15, scope: !2096)
!2098 = !DILocation(line: 73, column: 15, scope: !2096)
!2099 = !DILocation(line: 73, column: 15, scope: !2096)
!2100 = !DILocation(line: 73, column: 5, scope: !2096)
!2101 = !DILocation(line: 74, column: 5, scope: !2096)
!2102 = !DILocation(line: 74, column: 19, scope: !2096)
!2103 = !DILocation(line: 74, column: 19, scope: !2096)
!2104 = !DILocation(line: 74, column: 19, scope: !2096)
!2105 = !DILocation(line: 74, column: 13, scope: !2096)
!2106 = !DILocation(line: 75, column: 5, scope: !2096)
!2107 = !DILocation(line: 75, column: 19, scope: !2096)
!2108 = !DILocation(line: 75, column: 13, scope: !2096)


!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2111 = !DILocalVariable(name: "Dizi",
  scope: !2109, file: !1980, line: 78, type: !2110, arg: 1)
!2113 = !DILocalVariable(name: "Hafıza",
  scope: !2109, file: !1980, line: 79, type: !2112, arg: 2)
!2114 = !DILocalVariable(name: "boyut",
  scope: !2109, file: !1980, line: 79, type: !12, arg: 3)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2110, !2112, !12 }
!2109 = distinct !DISubprogram( name: "imge::imgeler.Yapılandır_ox110i",
 scope: !1818,
 file: !1980,
 line: 79,
 type: !2115, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2117 = !DILocation(line: 78, column: 3, scope: !2109)
!2118 = !DILocation(line: 79, column: 31, scope: !2109)
!2119 = !DILocation(line: 79, column: 50, scope: !2109)
!2120 = distinct !DILexicalBlock(
        scope: !2109, file: !1980, line: 88, column: 3)
!2121 = !DILocation(line: 81, column: 5, scope: !2120)
!2122 = !DILocation(line: 81, column: 5, scope: !2120)
!2123 = !DILocation(line: 81, column: 20, scope: !2120)
!2124 = !DILocation(line: 81, column: 5, scope: !2120)
!2125 = !DILocation(line: 82, column: 18, scope: !2120)
!2126 = !DILocation(line: 82, column: 33, scope: !2120)
!2127 = !DILocation(line: 82, column: 5, scope: !2120)
!2128 = !DILocation(line: 83, column: 5, scope: !2120)
!2129 = !DILocation(line: 83, column: 5, scope: !2120)
!2130 = !DILocation(line: 83, column: 19, scope: !2120)
!2131 = !DILocation(line: 83, column: 5, scope: !2120)
!2132 = !DILocation(line: 84, column: 5, scope: !2120)
!2133 = !DILocation(line: 84, column: 5, scope: !2120)
!2134 = !DILocation(line: 84, column: 39, scope: !2120)
!2135 = !DILocation(line: 85, column: 12, scope: !2120)
!2136 = !DILocation(line: 84, column: 47, scope: !2120)
!2137 = !DILocation(line: 84, column: 5, scope: !2120)


!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2140 = !DILocalVariable(name: "Dizi",
  scope: !2138, file: !1980, line: 88, type: !2139, arg: 1)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2139 }
!2138 = distinct !DISubprogram( name: "imge::imgeler.Sıfırla_ox110i",
 scope: !1818,
 file: !1980,
 line: 89,
 type: !2141, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2143 = !DILocation(line: 88, column: 3, scope: !2138)
!2144 = distinct !DILexicalBlock(
        scope: !2138, file: !1980, line: 98, column: 3)
!2145 = !DILocation(line: 91, column: 9, scope: !2144)
!2146 = !DILocation(line: 91, column: 17, scope: !2144)
!2147 = !DILocation(line: 91, column: 21, scope: !2144)
!2148 = !DILocation(line: 91, column: 21, scope: !2144)
!2149 = !DILocation(line: 91, column: 21, scope: !2144)
!2150 = !DILocation(line: 91, column: 34, scope: !2144)
!2151 = !DILocation(line: 91, column: 34, scope: !2144)
!2152 = !DILocation(line: 91, column: 35, scope: !2144)
!2153 = distinct !DILexicalBlock(
        scope: !2144, file: !1980, line: 92, column: 5)
!2154 = !DILocation(line: 93, column: 7, scope: !2153)
!2155 = !DILocation(line: 93, column: 7, scope: !2153)
!2156 = !DILocation(line: 93, column: 7, scope: !2153)
!2157 = !DILocation(line: 93, column: 22, scope: !2153)
!2158 = !DILocation(line: 95, column: 5, scope: !2144)
!2159 = !DILocation(line: 95, column: 5, scope: !2144)
!2160 = !DILocation(line: 95, column: 5, scope: !2144)


!2162 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2164 = !DILocalVariable(name: "Sözlük",
  scope: !2161, file: !2162, line: 57, type: !2163, arg: 1)
!2166 = !DILocalVariable(name: "Hücre",
  scope: !2161, file: !2162, line: 58, type: !2165, arg: 2)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !2163, !2165 }
!2161 = distinct !DISubprogram( name: "imge::çizelge.hücreYenile_ox110i",
 scope: !1818,
 file: !2162,
 line: 58,
 type: !2167, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2169 = !DILocation(line: 57, column: 3, scope: !2161)
!2170 = !DILocation(line: 58, column: 24, scope: !2161)
!2171 = distinct !DILexicalBlock(
        scope: !2161, file: !2162, line: 66, column: 3)
!2172 = !DILocation(line: 60, column: 24, scope: !2171)
!2173 = !DILocation(line: 60, column: 24, scope: !2171)
!2174 = !DILocation(line: 60, column: 24, scope: !2171)
!2175 = !DILocation(line: 60, column: 39, scope: !2171)
!2176 = !DILocation(line: 60, column: 39, scope: !2171)
!2177 = !DILocation(line: 60, column: 39, scope: !2171)
!2178 = !DILocation(line: 60, column: 13, scope: !2171)
!2179 = !DILocation(line: 60, column: 5, scope: !2171)
!2180 = !DILocation(line: 61, column: 5, scope: !2171)
!2181 = !DILocation(line: 61, column: 5, scope: !2171)
!2182 = !DILocation(line: 61, column: 23, scope: !2171)
!2183 = !DILocation(line: 61, column: 23, scope: !2171)
!2184 = !DILocation(line: 61, column: 23, scope: !2171)
!2185 = !DILocation(line: 61, column: 40, scope: !2171)
!2186 = !DILocation(line: 61, column: 39, scope: !2171)
!2187 = !DILocation(line: 61, column: 5, scope: !2171)
!2188 = !DILocation(line: 62, column: 5, scope: !2171)
!2189 = !DILocation(line: 62, column: 5, scope: !2171)
!2190 = !DILocation(line: 62, column: 5, scope: !2171)
!2191 = !DILocation(line: 62, column: 22, scope: !2171)
!2192 = !DILocation(line: 62, column: 30, scope: !2171)
!2193 = !DILocation(line: 62, column: 21, scope: !2171)
!2194 = !DILocation(line: 63, column: 5, scope: !2171)
!2195 = !DILocation(line: 63, column: 5, scope: !2171)
!2196 = !DILocation(line: 63, column: 5, scope: !2171)
!2197 = !DILocation(line: 63, column: 5, scope: !2171)
!2198 = !DILocation(line: 63, column: 17, scope: !2171)


!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2201 = !DILocalVariable(name: "dönüş",
  scope: !2199, file: !2162, line: 15, type: !2200)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!2203 = !DILocalVariable(name: "Sözlük",
  scope: !2199, file: !2162, line: 66, type: !2202, arg: 1)
!2204 = !DILocalVariable(name: "no",
  scope: !2199, file: !2162, line: 67, type: !36, arg: 2)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !2202, !36 }
!2199 = distinct !DISubprogram( name: "imge::çizelge.yeniHücre_ox110i",
 scope: !1818,
 file: !2162,
 line: 67,
 type: !2205, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2207 = !DILocation(line: 66, column: 3, scope: !2199)
!2208 = !DILocation(line: 67, column: 22, scope: !2199)
!2209 = distinct !DILexicalBlock(
        scope: !2199, file: !2162, line: 85, column: 3)
!2210 = !DILocation(line: 69, column: 29, scope: !2209)
!2211 = !DILocation(line: 69, column: 29, scope: !2209)
!2212 = !DILocation(line: 69, column: 29, scope: !2209)
!2213 = !DILocation(line: 69, column: 45, scope: !2209)
!2214 = !DILocation(line: 69, column: 5, scope: !2209)
!2215 = !DILocation(line: 70, column: 5, scope: !2209)
!2216 = !DILocation(line: 70, column: 5, scope: !2209)
!2217 = !DILocation(line: 70, column: 17, scope: !2209)
!2218 = !DILocation(line: 70, column: 5, scope: !2209)
!2219 = !DILocation(line: 71, column: 5, scope: !2209)
!2220 = !DILocation(line: 71, column: 5, scope: !2209)
!2221 = !DILocation(line: 71, column: 30, scope: !2209)
!2222 = !DILocation(line: 71, column: 21, scope: !2209)
!2223 = !DILocation(line: 71, column: 5, scope: !2209)
!2224 = !DILocation(line: 72, column: 11, scope: !2209)
!2225 = !DILocation(line: 72, column: 11, scope: !2209)
!2226 = !DILocation(line: 72, column: 11, scope: !2209)
!2227 = distinct !DILexicalBlock(
        scope: !2209, file: !2162, line: 75, column: 9)
!2228 = !DILocation(line: 75, column: 9, scope: !2227)
!2229 = !DILocation(line: 75, column: 9, scope: !2227)
!2230 = !DILocation(line: 75, column: 23, scope: !2227)
!2231 = !DILocation(line: 75, column: 9, scope: !2227)
!2232 = !DILocation(line: 76, column: 9, scope: !2227)
!2233 = !DILocation(line: 76, column: 9, scope: !2227)
!2234 = !DILocation(line: 76, column: 23, scope: !2227)
!2235 = !DILocation(line: 76, column: 9, scope: !2227)
!2236 = distinct !DILexicalBlock(
        scope: !2209, file: !2162, line: 77, column: 7)
!2237 = !DILocation(line: 78, column: 9, scope: !2236)
!2238 = !DILocation(line: 78, column: 9, scope: !2236)
!2239 = !DILocation(line: 78, column: 32, scope: !2236)
!2240 = !DILocation(line: 78, column: 32, scope: !2236)
!2241 = !DILocation(line: 78, column: 32, scope: !2236)
!2242 = !DILocation(line: 78, column: 9, scope: !2236)
!2243 = !DILocation(line: 79, column: 9, scope: !2236)
!2244 = !DILocation(line: 79, column: 9, scope: !2236)
!2245 = !DILocation(line: 79, column: 9, scope: !2236)
!2246 = !DILocation(line: 79, column: 9, scope: !2236)
!2247 = !DILocation(line: 79, column: 32, scope: !2236)
!2248 = !DILocation(line: 79, column: 9, scope: !2236)
!2249 = !DILocation(line: 80, column: 9, scope: !2236)
!2250 = !DILocation(line: 80, column: 9, scope: !2236)
!2251 = !DILocation(line: 80, column: 32, scope: !2236)
!2252 = !DILocation(line: 80, column: 9, scope: !2236)
!2253 = !DILocation(line: 82, column: 9, scope: !2209)


!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!2256 = !DILocalVariable(name: "Sözlük",
  scope: !2254, file: !2162, line: 85, type: !2255, arg: 1)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2255 }
!2254 = distinct !DISubprogram( name: "imge::çizelge._yenile_ox110i",
 scope: !1818,
 file: !2162,
 line: 86,
 type: !2257, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2259 = !DILocation(line: 85, column: 3, scope: !2254)
!2260 = distinct !DILexicalBlock(
        scope: !2254, file: !2162, line: 104, column: 3)
!2261 = !DILocation(line: 88, column: 15, scope: !2260)
!2262 = !DILocation(line: 88, column: 15, scope: !2260)
!2263 = !DILocation(line: 88, column: 15, scope: !2260)
!2264 = !DILocation(line: 88, column: 5, scope: !2260)
!2265 = !DILocation(line: 89, column: 21, scope: !2260)
!2266 = !DILocation(line: 89, column: 21, scope: !2260)
!2267 = !DILocation(line: 89, column: 21, scope: !2260)
!2268 = !DILocation(line: 89, column: 5, scope: !2260)
!2269 = !DILocation(line: 90, column: 13, scope: !2260)
!2270 = !DILocation(line: 90, column: 13, scope: !2260)
!2271 = !DILocation(line: 90, column: 13, scope: !2260)
!2272 = !DILocation(line: 90, column: 5, scope: !2260)
!2273 = !DILocation(line: 91, column: 5, scope: !2260)
!2274 = !DILocation(line: 91, column: 5, scope: !2260)
!2275 = !DILocation(line: 91, column: 21, scope: !2260)
!2276 = !DILocation(line: 91, column: 21, scope: !2260)
!2277 = !DILocation(line: 91, column: 21, scope: !2260)
!2278 = !DILocation(line: 91, column: 5, scope: !2260)
!2279 = !DILocation(line: 93, column: 5, scope: !2260)
!2280 = !DILocation(line: 93, column: 5, scope: !2260)
!2281 = !DILocation(line: 93, column: 43, scope: !2260)
!2282 = !DILocation(line: 93, column: 61, scope: !2260)
!2283 = !DILocation(line: 93, column: 61, scope: !2260)
!2284 = !DILocation(line: 93, column: 61, scope: !2260)
!2285 = !DILocation(line: 93, column: 51, scope: !2260)
!2286 = !DILocation(line: 93, column: 5, scope: !2260)
!2287 = !DILocation(line: 94, column: 5, scope: !2260)
!2288 = !DILocation(line: 94, column: 5, scope: !2260)
!2289 = !DILocation(line: 94, column: 5, scope: !2260)
!2290 = !DILocation(line: 95, column: 12, scope: !2260)
!2291 = !DILocation(line: 95, column: 12, scope: !2260)
!2292 = !DILocation(line: 95, column: 12, scope: !2260)
!2293 = !DILocation(line: 95, column: 5, scope: !2260)
!2294 = !DILocation(line: 96, column: 9, scope: !2260)
!2295 = distinct !DILexicalBlock(
        scope: !2260, file: !2162, line: 97, column: 5)
!2296 = !DILocation(line: 98, column: 7, scope: !2295)
!2297 = !DILocation(line: 98, column: 27, scope: !2295)
!2298 = !DILocation(line: 98, column: 15, scope: !2295)
!2299 = !DILocation(line: 99, column: 13, scope: !2295)
!2300 = !DILocation(line: 99, column: 13, scope: !2295)
!2301 = !DILocation(line: 99, column: 13, scope: !2295)
!2302 = !DILocation(line: 99, column: 7, scope: !2295)
!2303 = !DILocation(line: 101, column: 5, scope: !2260)
!2304 = !DILocation(line: 101, column: 19, scope: !2260)
!2305 = !DILocation(line: 101, column: 13, scope: !2260)


!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2308 = !DILocalVariable(name: "dönüş",
  scope: !2306, file: !2162, line: 15, type: !2307)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2310 = !DILocalVariable(name: "Sözlük",
  scope: !2306, file: !2162, line: 104, type: !2309, arg: 1)
!2311 = !DILocalVariable(name: "no",
  scope: !2306, file: !2162, line: 105, type: !36, arg: 2)
!2313 = !DILocalVariable(name: "Ek",
  scope: !2306, file: !2162, line: 105, type: !2312, arg: 3)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2309, !36, !2312 }
!2306 = distinct !DISubprogram( name: "imge::çizelge.Ekle_ox110i",
 scope: !1818,
 file: !2162,
 line: 105,
 type: !2314, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2316 = !DILocation(line: 104, column: 3, scope: !2306)
!2317 = !DILocation(line: 105, column: 25, scope: !2306)
!2318 = !DILocation(line: 105, column: 33, scope: !2306)
!2319 = distinct !DILexicalBlock(
        scope: !2306, file: !2162, line: 121, column: 3)
!2320 = !DILocation(line: 107, column: 17, scope: !2319)
!2321 = !DILocation(line: 107, column: 35, scope: !2319)
!2322 = !DILocation(line: 107, column: 25, scope: !2319)
!2323 = !DILocation(line: 107, column: 5, scope: !2319)
!2324 = !DILocation(line: 108, column: 28, scope: !2319)
!2325 = !DILocation(line: 108, column: 28, scope: !2319)
!2326 = !DILocation(line: 108, column: 28, scope: !2319)
!2327 = !DILocation(line: 108, column: 43, scope: !2319)
!2328 = !DILocation(line: 108, column: 43, scope: !2319)
!2329 = !DILocation(line: 108, column: 43, scope: !2319)
!2330 = !DILocation(line: 108, column: 17, scope: !2319)
!2331 = !DILocation(line: 108, column: 5, scope: !2319)
!2332 = !DILocation(line: 110, column: 5, scope: !2319)
!2333 = !DILocation(line: 110, column: 5, scope: !2319)
!2334 = !DILocation(line: 110, column: 17, scope: !2319)
!2335 = !DILocation(line: 110, column: 5, scope: !2319)
!2336 = !DILocation(line: 111, column: 11, scope: !2319)
!2337 = !DILocation(line: 111, column: 11, scope: !2319)
!2338 = !DILocation(line: 111, column: 11, scope: !2319)
!2339 = !DILocation(line: 111, column: 28, scope: !2319)
!2340 = !DILocation(line: 111, column: 27, scope: !2319)
!2341 = !DILocation(line: 111, column: 5, scope: !2319)
!2342 = !DILocation(line: 112, column: 5, scope: !2319)
!2343 = !DILocation(line: 112, column: 5, scope: !2319)
!2344 = !DILocation(line: 112, column: 23, scope: !2319)
!2345 = !DILocation(line: 112, column: 23, scope: !2319)
!2346 = !DILocation(line: 112, column: 23, scope: !2319)
!2347 = !DILocation(line: 112, column: 40, scope: !2319)
!2348 = !DILocation(line: 112, column: 39, scope: !2319)
!2349 = !DILocation(line: 112, column: 5, scope: !2319)
!2350 = !DILocation(line: 113, column: 5, scope: !2319)
!2351 = !DILocation(line: 113, column: 5, scope: !2319)
!2352 = !DILocation(line: 113, column: 5, scope: !2319)
!2353 = !DILocation(line: 113, column: 22, scope: !2319)
!2354 = !DILocation(line: 113, column: 30, scope: !2319)
!2355 = !DILocation(line: 113, column: 21, scope: !2319)
!2356 = !DILocation(line: 114, column: 5, scope: !2319)
!2357 = !DILocation(line: 114, column: 5, scope: !2319)
!2358 = !DILocation(line: 114, column: 5, scope: !2319)
!2359 = !DILocation(line: 114, column: 5, scope: !2319)
!2360 = !DILocation(line: 114, column: 17, scope: !2319)
!2361 = !DILocation(line: 115, column: 13, scope: !2319)
!2362 = !DILocation(line: 115, column: 13, scope: !2319)
!2363 = !DILocation(line: 115, column: 13, scope: !2319)
!2364 = !DILocation(line: 115, column: 5, scope: !2319)
!2365 = !DILocation(line: 116, column: 10, scope: !2319)
!2366 = !DILocation(line: 116, column: 10, scope: !2319)
!2367 = !DILocation(line: 116, column: 10, scope: !2319)
!2368 = !DILocation(line: 116, column: 25, scope: !2319)
!2369 = !DILocation(line: 117, column: 7, scope: !2319)
!2370 = !DILocation(line: 117, column: 15, scope: !2319)
!2371 = !DILocation(line: 118, column: 9, scope: !2319)


!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2374 = !DILocalVariable(name: "Sözlük",
  scope: !2372, file: !2162, line: 121, type: !2373, arg: 1)
!2376 = !DILocalVariable(name: "H",
  scope: !2372, file: !2162, line: 122, type: !2375, arg: 2)
!2377 = !DILocalVariable(name: "hacim",
  scope: !2372, file: !2162, line: 122, type: !36, arg: 3)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !2373, !2375, !36 }
!2372 = distinct !DISubprogram( name: "imge::çizelge.Yapılandır_ox110i",
 scope: !1818,
 file: !2162,
 line: 122,
 type: !2378, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2380 = !DILocation(line: 121, column: 3, scope: !2372)
!2381 = !DILocation(line: 122, column: 31, scope: !2372)
!2382 = !DILocation(line: 122, column: 45, scope: !2372)
!2383 = distinct !DILexicalBlock(
        scope: !2372, file: !2162, line: 133, column: 3)
!2384 = !DILocation(line: 124, column: 5, scope: !2383)
!2385 = !DILocation(line: 124, column: 5, scope: !2383)
!2386 = !DILocation(line: 124, column: 21, scope: !2383)
!2387 = !DILocation(line: 124, column: 5, scope: !2383)
!2388 = !DILocation(line: 125, column: 5, scope: !2383)
!2389 = !DILocation(line: 125, column: 5, scope: !2383)
!2390 = !DILocation(line: 125, column: 5, scope: !2383)
!2391 = !DILocation(line: 126, column: 5, scope: !2383)
!2392 = !DILocation(line: 126, column: 5, scope: !2383)
!2393 = !DILocation(line: 126, column: 22, scope: !2383)
!2394 = !DILocation(line: 126, column: 5, scope: !2383)
!2395 = !DILocation(line: 129, column: 5, scope: !2383)
!2396 = !DILocation(line: 129, column: 5, scope: !2383)
!2397 = !DILocation(line: 129, column: 45, scope: !2383)
!2398 = !DILocation(line: 129, column: 58, scope: !2383)
!2399 = !DILocation(line: 129, column: 58, scope: !2383)
!2400 = !DILocation(line: 129, column: 58, scope: !2383)
!2401 = !DILocation(line: 129, column: 48, scope: !2383)
!2402 = !DILocation(line: 129, column: 5, scope: !2383)


!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!2405 = !DILocalVariable(name: "Sözlük",
  scope: !2403, file: !2162, line: 133, type: !2404, arg: 1)
!2406 = !DILocalVariable(name: "no",
  scope: !2403, file: !2162, line: 134, type: !36, arg: 2)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{null, !2404, !36 }
!2403 = distinct !DISubprogram( name: "imge::çizelge.Çıkar_ox110i",
 scope: !1818,
 file: !2162,
 line: 134,
 type: !2407, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2409 = !DILocation(line: 133, column: 3, scope: !2403)
!2410 = !DILocation(line: 134, column: 26, scope: !2403)
!2411 = distinct !DILexicalBlock(
        scope: !2403, file: !2162, line: 191, column: 3)
!2412 = !DILocation(line: 136, column: 10, scope: !2411)
!2413 = !DILocation(line: 136, column: 10, scope: !2411)
!2414 = !DILocation(line: 136, column: 10, scope: !2411)
!2415 = !DILocation(line: 138, column: 10, scope: !2411)
!2416 = !DILocation(line: 138, column: 10, scope: !2411)
!2417 = !DILocation(line: 138, column: 10, scope: !2411)
!2418 = distinct !DILexicalBlock(
        scope: !2411, file: !2162, line: 139, column: 5)
!2419 = !DILocation(line: 140, column: 12, scope: !2418)
!2420 = !DILocation(line: 140, column: 12, scope: !2418)
!2421 = !DILocation(line: 140, column: 12, scope: !2418)
!2422 = !DILocation(line: 140, column: 12, scope: !2418)
!2423 = !DILocation(line: 140, column: 12, scope: !2418)
!2424 = !DILocation(line: 140, column: 31, scope: !2418)
!2425 = distinct !DILexicalBlock(
        scope: !2418, file: !2162, line: 141, column: 7)
!2426 = !DILocation(line: 142, column: 9, scope: !2425)
!2427 = !DILocation(line: 142, column: 9, scope: !2425)
!2428 = !DILocation(line: 142, column: 9, scope: !2425)
!2429 = !DILocation(line: 142, column: 31, scope: !2425)
!2430 = !DILocation(line: 142, column: 31, scope: !2425)
!2431 = !DILocation(line: 142, column: 31, scope: !2425)
!2432 = !DILocation(line: 142, column: 25, scope: !2425)
!2433 = !DILocation(line: 143, column: 9, scope: !2425)
!2434 = !DILocation(line: 143, column: 9, scope: !2425)
!2435 = !DILocation(line: 143, column: 9, scope: !2425)
!2436 = !DILocation(line: 143, column: 9, scope: !2425)
!2437 = !DILocation(line: 143, column: 21, scope: !2425)
!2438 = !DILocation(line: 144, column: 9, scope: !2425)
!2439 = !DILocation(line: 144, column: 9, scope: !2425)
!2440 = !DILocation(line: 145, column: 9, scope: !2425)
!2441 = !DILocation(line: 145, column: 9, scope: !2425)
!2442 = !DILocation(line: 149, column: 24, scope: !2411)
!2443 = !DILocation(line: 149, column: 15, scope: !2411)
!2444 = !DILocation(line: 149, column: 5, scope: !2411)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2446 = !DILocalVariable(name: "Ad",
  scope: !2411, file: !2162, line: 150, type: !2445)
!2447 = !DILocation(line: 150, column: 11, scope: !2411)
!2448 = !DILocation(line: 151, column: 24, scope: !2411)
!2449 = !DILocation(line: 151, column: 24, scope: !2411)
!2450 = !DILocation(line: 151, column: 24, scope: !2411)
!2451 = !DILocation(line: 151, column: 39, scope: !2411)
!2452 = !DILocation(line: 151, column: 13, scope: !2411)
!2453 = !DILocation(line: 151, column: 5, scope: !2411)
!2454 = !DILocation(line: 152, column: 15, scope: !2411)
!2455 = !DILocation(line: 152, column: 15, scope: !2411)
!2456 = !DILocation(line: 152, column: 15, scope: !2411)
!2457 = !DILocation(line: 152, column: 32, scope: !2411)
!2458 = !DILocation(line: 152, column: 31, scope: !2411)
!2459 = !DILocation(line: 152, column: 5, scope: !2411)
!2460 = !DILocation(line: 154, column: 18, scope: !2411)
!2461 = !DILocation(line: 154, column: 18, scope: !2411)
!2462 = !DILocation(line: 154, column: 18, scope: !2411)
!2463 = !DILocation(line: 154, column: 35, scope: !2411)
!2464 = !DILocation(line: 154, column: 34, scope: !2411)
!2465 = !DILocation(line: 154, column: 9, scope: !2411)
!2466 = !DILocation(line: 155, column: 9, scope: !2411)
!2467 = !DILocation(line: 156, column: 17, scope: !2411)
!2468 = !DILocation(line: 156, column: 17, scope: !2411)
!2469 = !DILocation(line: 156, column: 17, scope: !2411)
!2470 = !DILocation(line: 156, column: 9, scope: !2411)
!2471 = distinct !DILexicalBlock(
        scope: !2411, file: !2162, line: 157, column: 5)
!2472 = !DILocation(line: 159, column: 12, scope: !2471)
!2473 = !DILocation(line: 159, column: 12, scope: !2471)
!2474 = !DILocation(line: 159, column: 12, scope: !2471)
!2475 = !DILocation(line: 159, column: 25, scope: !2471)
!2476 = distinct !DILexicalBlock(
        scope: !2471, file: !2162, line: 160, column: 7)
!2477 = !DILocation(line: 161, column: 14, scope: !2476)
!2478 = distinct !DILexicalBlock(
        scope: !2476, file: !2162, line: 162, column: 9)
!2479 = !DILocation(line: 163, column: 11, scope: !2478)
!2480 = !DILocation(line: 163, column: 11, scope: !2478)
!2481 = !DILocation(line: 163, column: 30, scope: !2478)
!2482 = !DILocation(line: 163, column: 30, scope: !2478)
!2483 = !DILocation(line: 163, column: 30, scope: !2478)
!2484 = !DILocation(line: 163, column: 11, scope: !2478)
!2485 = !DILocation(line: 165, column: 20, scope: !2476)
!2486 = !DILocation(line: 165, column: 20, scope: !2476)
!2487 = !DILocation(line: 165, column: 20, scope: !2476)
!2488 = !DILocation(line: 165, column: 9, scope: !2476)
!2489 = !DILocation(line: 166, column: 21, scope: !2476)
!2490 = !DILocation(line: 166, column: 21, scope: !2476)
!2491 = !DILocation(line: 166, column: 21, scope: !2476)
!2492 = !DILocation(line: 166, column: 9, scope: !2476)
!2493 = !DILocation(line: 168, column: 14, scope: !2476)
!2494 = !DILocation(line: 168, column: 14, scope: !2476)
!2495 = !DILocation(line: 168, column: 14, scope: !2476)
!2496 = !DILocation(line: 168, column: 29, scope: !2476)
!2497 = distinct !DILexicalBlock(
        scope: !2476, file: !2162, line: 169, column: 9)
!2498 = !DILocation(line: 170, column: 11, scope: !2497)
!2499 = !DILocation(line: 170, column: 11, scope: !2497)
!2500 = !DILocation(line: 171, column: 11, scope: !2497)
!2501 = !DILocation(line: 171, column: 11, scope: !2497)
!2502 = !DILocation(line: 171, column: 30, scope: !2497)
!2503 = !DILocation(line: 171, column: 30, scope: !2497)
!2504 = !DILocation(line: 171, column: 30, scope: !2497)
!2505 = !DILocation(line: 171, column: 11, scope: !2497)
!2506 = !DILocation(line: 173, column: 17, scope: !2476)
!2507 = !DILocation(line: 173, column: 17, scope: !2476)
!2508 = !DILocation(line: 173, column: 17, scope: !2476)
!2509 = !DILocation(line: 173, column: 32, scope: !2476)
!2510 = distinct !DILexicalBlock(
        scope: !2476, file: !2162, line: 174, column: 9)
!2511 = !DILocation(line: 175, column: 11, scope: !2510)
!2512 = !DILocation(line: 175, column: 11, scope: !2510)
!2513 = !DILocation(line: 176, column: 11, scope: !2510)
!2514 = !DILocation(line: 176, column: 11, scope: !2510)
!2515 = !DILocation(line: 176, column: 30, scope: !2510)
!2516 = !DILocation(line: 176, column: 30, scope: !2510)
!2517 = !DILocation(line: 176, column: 30, scope: !2510)
!2518 = !DILocation(line: 176, column: 11, scope: !2510)
!2519 = distinct !DILexicalBlock(
        scope: !2476, file: !2162, line: 179, column: 9)
!2520 = !DILocation(line: 180, column: 11, scope: !2519)
!2521 = !DILocation(line: 180, column: 11, scope: !2519)
!2522 = !DILocation(line: 180, column: 30, scope: !2519)
!2523 = !DILocation(line: 180, column: 11, scope: !2519)
!2524 = !DILocation(line: 181, column: 11, scope: !2519)
!2525 = !DILocation(line: 181, column: 11, scope: !2519)
!2526 = !DILocation(line: 181, column: 30, scope: !2519)
!2527 = !DILocation(line: 181, column: 11, scope: !2519)
!2528 = !DILocation(line: 183, column: 9, scope: !2476)
!2529 = !DILocation(line: 183, column: 9, scope: !2476)
!2530 = !DILocation(line: 183, column: 9, scope: !2476)
!2531 = !DILocation(line: 183, column: 31, scope: !2476)
!2532 = !DILocation(line: 183, column: 25, scope: !2476)
!2533 = !DILocation(line: 184, column: 9, scope: !2476)
!2534 = !DILocation(line: 184, column: 9, scope: !2476)
!2535 = !DILocation(line: 184, column: 9, scope: !2476)
!2536 = !DILocation(line: 184, column: 9, scope: !2476)
!2537 = !DILocation(line: 184, column: 21, scope: !2476)
!2538 = !DILocation(line: 187, column: 16, scope: !2471)
!2539 = !DILocation(line: 187, column: 7, scope: !2471)


!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2542 = !DILocalVariable(name: "dönüş",
  scope: !2540, file: !2162, line: 15, type: !2541)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!2544 = !DILocalVariable(name: "Sözlük",
  scope: !2540, file: !2162, line: 191, type: !2543, arg: 1)
!2545 = !DILocalVariable(name: "no",
  scope: !2540, file: !2162, line: 192, type: !36, arg: 2)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2543, !36 }
!2540 = distinct !DISubprogram( name: "imge::çizelge.Ara_ox110i",
 scope: !1818,
 file: !2162,
 line: 192,
 type: !2546, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2548 = !DILocation(line: 191, column: 3, scope: !2540)
!2549 = !DILocation(line: 192, column: 24, scope: !2540)
!2550 = distinct !DILexicalBlock(
        scope: !2540, file: !2162, line: 212, column: 1)
!2551 = !DILocation(line: 194, column: 10, scope: !2550)
!2552 = !DILocation(line: 194, column: 10, scope: !2550)
!2553 = !DILocation(line: 194, column: 10, scope: !2550)
!2554 = !DILocation(line: 196, column: 24, scope: !2550)
!2555 = !DILocation(line: 196, column: 15, scope: !2550)
!2556 = !DILocation(line: 196, column: 5, scope: !2550)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2558 = !DILocalVariable(name: "Ad",
  scope: !2550, file: !2162, line: 197, type: !2557)
!2559 = !DILocation(line: 197, column: 11, scope: !2550)
!2560 = !DILocation(line: 198, column: 24, scope: !2550)
!2561 = !DILocation(line: 198, column: 24, scope: !2550)
!2562 = !DILocation(line: 198, column: 24, scope: !2550)
!2563 = !DILocation(line: 198, column: 39, scope: !2550)
!2564 = !DILocation(line: 198, column: 13, scope: !2550)
!2565 = !DILocation(line: 198, column: 5, scope: !2550)
!2566 = !DILocation(line: 199, column: 18, scope: !2550)
!2567 = !DILocation(line: 199, column: 18, scope: !2550)
!2568 = !DILocation(line: 199, column: 18, scope: !2550)
!2569 = !DILocation(line: 199, column: 35, scope: !2550)
!2570 = !DILocation(line: 199, column: 34, scope: !2550)
!2571 = !DILocation(line: 199, column: 9, scope: !2550)
!2572 = !DILocation(line: 200, column: 9, scope: !2550)
!2573 = !DILocation(line: 201, column: 17, scope: !2550)
!2574 = !DILocation(line: 201, column: 17, scope: !2550)
!2575 = !DILocation(line: 201, column: 17, scope: !2550)
!2576 = !DILocation(line: 201, column: 9, scope: !2550)
!2577 = distinct !DILexicalBlock(
        scope: !2550, file: !2162, line: 202, column: 5)
!2578 = !DILocation(line: 204, column: 12, scope: !2577)
!2579 = !DILocation(line: 204, column: 12, scope: !2577)
!2580 = !DILocation(line: 204, column: 12, scope: !2577)
!2581 = !DILocation(line: 204, column: 25, scope: !2577)
!2582 = distinct !DILexicalBlock(
        scope: !2577, file: !2162, line: 205, column: 7)
!2583 = !DILocation(line: 207, column: 13, scope: !2582)
!2584 = !DILocation(line: 207, column: 13, scope: !2582)
!2585 = !DILocation(line: 207, column: 13, scope: !2582)
!2586 = !DILocation(line: 0, column: 0, scope: !2540)


!2588 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!2590 = !DILocalVariable(name: "Sözlük",
  scope: !2587, file: !2588, line: 47, type: !2589, arg: 1)
!2592 = !DILocalVariable(name: "Hücre",
  scope: !2587, file: !2588, line: 48, type: !2591, arg: 2)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{null, !2589, !2591 }
!2587 = distinct !DISubprogram( name: "imge::sözlük.hücreYenile_ox110i",
 scope: !1818,
 file: !2588,
 line: 48,
 type: !2593, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2595 = !DILocation(line: 47, column: 3, scope: !2587)
!2596 = !DILocation(line: 48, column: 24, scope: !2587)
!2597 = distinct !DILexicalBlock(
        scope: !2587, file: !2588, line: 56, column: 3)
!2598 = !DILocation(line: 50, column: 24, scope: !2597)
!2599 = !DILocation(line: 50, column: 24, scope: !2597)
!2600 = !DILocation(line: 50, column: 24, scope: !2597)
!2601 = !DILocation(line: 50, column: 39, scope: !2597)
!2602 = !DILocation(line: 50, column: 39, scope: !2597)
!2603 = !DILocation(line: 50, column: 39, scope: !2597)
!2604 = !DILocation(line: 50, column: 13, scope: !2597)
!2605 = !DILocation(line: 50, column: 5, scope: !2597)
!2606 = !DILocation(line: 51, column: 5, scope: !2597)
!2607 = !DILocation(line: 51, column: 5, scope: !2597)
!2608 = !DILocation(line: 51, column: 23, scope: !2597)
!2609 = !DILocation(line: 51, column: 23, scope: !2597)
!2610 = !DILocation(line: 51, column: 23, scope: !2597)
!2611 = !DILocation(line: 51, column: 40, scope: !2597)
!2612 = !DILocation(line: 51, column: 39, scope: !2597)
!2613 = !DILocation(line: 51, column: 5, scope: !2597)
!2614 = !DILocation(line: 52, column: 5, scope: !2597)
!2615 = !DILocation(line: 52, column: 5, scope: !2597)
!2616 = !DILocation(line: 52, column: 5, scope: !2597)
!2617 = !DILocation(line: 52, column: 22, scope: !2597)
!2618 = !DILocation(line: 52, column: 30, scope: !2597)
!2619 = !DILocation(line: 52, column: 21, scope: !2597)
!2620 = !DILocation(line: 53, column: 5, scope: !2597)
!2621 = !DILocation(line: 53, column: 5, scope: !2597)
!2622 = !DILocation(line: 53, column: 5, scope: !2597)
!2623 = !DILocation(line: 53, column: 5, scope: !2597)
!2624 = !DILocation(line: 53, column: 17, scope: !2597)


!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!2627 = !DILocalVariable(name: "dönüş",
  scope: !2625, file: !2588, line: 15, type: !2626)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2629 = !DILocalVariable(name: "Sözlük",
  scope: !2625, file: !2588, line: 67, type: !2628, arg: 1)
!2631 = !DILocalVariable(name: "Ad",
  scope: !2625, file: !2588, line: 68, type: !2630, arg: 2)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{null, !2628, !2630 }
!2625 = distinct !DISubprogram( name: "imge::sözlük.yeniHücre_ox110i",
 scope: !1818,
 file: !2588,
 line: 68,
 type: !2632, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2634 = !DILocation(line: 67, column: 3, scope: !2625)
!2635 = !DILocation(line: 68, column: 22, scope: !2625)
!2636 = distinct !DILexicalBlock(
        scope: !2625, file: !2588, line: 86, column: 3)
!2637 = !DILocation(line: 70, column: 29, scope: !2636)
!2638 = !DILocation(line: 70, column: 29, scope: !2636)
!2639 = !DILocation(line: 70, column: 29, scope: !2636)
!2640 = !DILocation(line: 70, column: 45, scope: !2636)
!2641 = !DILocation(line: 70, column: 5, scope: !2636)
!2642 = !DILocation(line: 71, column: 5, scope: !2636)
!2643 = !DILocation(line: 71, column: 5, scope: !2636)
!2644 = !DILocation(line: 71, column: 17, scope: !2636)
!2645 = !DILocation(line: 71, column: 5, scope: !2636)
!2646 = !DILocation(line: 72, column: 5, scope: !2636)
!2647 = !DILocation(line: 72, column: 5, scope: !2636)
!2648 = !DILocation(line: 72, column: 30, scope: !2636)
!2649 = !DILocation(line: 72, column: 21, scope: !2636)
!2650 = !DILocation(line: 72, column: 5, scope: !2636)
!2651 = !DILocation(line: 73, column: 11, scope: !2636)
!2652 = !DILocation(line: 73, column: 11, scope: !2636)
!2653 = !DILocation(line: 73, column: 11, scope: !2636)
!2654 = distinct !DILexicalBlock(
        scope: !2636, file: !2588, line: 76, column: 9)
!2655 = !DILocation(line: 76, column: 9, scope: !2654)
!2656 = !DILocation(line: 76, column: 9, scope: !2654)
!2657 = !DILocation(line: 76, column: 23, scope: !2654)
!2658 = !DILocation(line: 76, column: 9, scope: !2654)
!2659 = !DILocation(line: 77, column: 9, scope: !2654)
!2660 = !DILocation(line: 77, column: 9, scope: !2654)
!2661 = !DILocation(line: 77, column: 23, scope: !2654)
!2662 = !DILocation(line: 77, column: 9, scope: !2654)
!2663 = distinct !DILexicalBlock(
        scope: !2636, file: !2588, line: 78, column: 7)
!2664 = !DILocation(line: 79, column: 9, scope: !2663)
!2665 = !DILocation(line: 79, column: 9, scope: !2663)
!2666 = !DILocation(line: 79, column: 32, scope: !2663)
!2667 = !DILocation(line: 79, column: 32, scope: !2663)
!2668 = !DILocation(line: 79, column: 32, scope: !2663)
!2669 = !DILocation(line: 79, column: 9, scope: !2663)
!2670 = !DILocation(line: 80, column: 9, scope: !2663)
!2671 = !DILocation(line: 80, column: 9, scope: !2663)
!2672 = !DILocation(line: 80, column: 9, scope: !2663)
!2673 = !DILocation(line: 80, column: 9, scope: !2663)
!2674 = !DILocation(line: 80, column: 32, scope: !2663)
!2675 = !DILocation(line: 80, column: 9, scope: !2663)
!2676 = !DILocation(line: 81, column: 9, scope: !2663)
!2677 = !DILocation(line: 81, column: 9, scope: !2663)
!2678 = !DILocation(line: 81, column: 32, scope: !2663)
!2679 = !DILocation(line: 81, column: 9, scope: !2663)
!2680 = !DILocation(line: 83, column: 9, scope: !2636)


!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!2683 = !DILocalVariable(name: "Sözlük",
  scope: !2681, file: !2588, line: 86, type: !2682, arg: 1)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{null, !2682 }
!2681 = distinct !DISubprogram( name: "imge::sözlük._yenile_ox110i",
 scope: !1818,
 file: !2588,
 line: 87,
 type: !2684, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2686 = !DILocation(line: 86, column: 3, scope: !2681)
!2687 = distinct !DILexicalBlock(
        scope: !2681, file: !2588, line: 107, column: 3)
!2688 = !DILocation(line: 89, column: 15, scope: !2687)
!2689 = !DILocation(line: 89, column: 15, scope: !2687)
!2690 = !DILocation(line: 89, column: 15, scope: !2687)
!2691 = !DILocation(line: 89, column: 5, scope: !2687)
!2692 = !DILocation(line: 90, column: 21, scope: !2687)
!2693 = !DILocation(line: 90, column: 21, scope: !2687)
!2694 = !DILocation(line: 90, column: 21, scope: !2687)
!2695 = !DILocation(line: 90, column: 5, scope: !2687)
!2696 = !DILocation(line: 91, column: 13, scope: !2687)
!2697 = !DILocation(line: 91, column: 13, scope: !2687)
!2698 = !DILocation(line: 91, column: 13, scope: !2687)
!2699 = !DILocation(line: 91, column: 5, scope: !2687)
!2700 = !DILocation(line: 92, column: 5, scope: !2687)
!2701 = !DILocation(line: 92, column: 5, scope: !2687)
!2702 = !DILocation(line: 92, column: 21, scope: !2687)
!2703 = !DILocation(line: 92, column: 21, scope: !2687)
!2704 = !DILocation(line: 92, column: 21, scope: !2687)
!2705 = !DILocation(line: 92, column: 5, scope: !2687)
!2706 = !DILocation(line: 94, column: 5, scope: !2687)
!2707 = !DILocation(line: 94, column: 5, scope: !2687)
!2708 = !DILocation(line: 94, column: 43, scope: !2687)
!2709 = !DILocation(line: 94, column: 61, scope: !2687)
!2710 = !DILocation(line: 94, column: 61, scope: !2687)
!2711 = !DILocation(line: 94, column: 61, scope: !2687)
!2712 = !DILocation(line: 94, column: 51, scope: !2687)
!2713 = !DILocation(line: 94, column: 5, scope: !2687)
!2714 = !DILocation(line: 95, column: 5, scope: !2687)
!2715 = !DILocation(line: 95, column: 5, scope: !2687)
!2716 = !DILocation(line: 95, column: 5, scope: !2687)
!2717 = !DILocation(line: 96, column: 12, scope: !2687)
!2718 = !DILocation(line: 96, column: 12, scope: !2687)
!2719 = !DILocation(line: 96, column: 12, scope: !2687)
!2720 = !DILocation(line: 96, column: 5, scope: !2687)
!2721 = !DILocation(line: 97, column: 9, scope: !2687)
!2722 = distinct !DILexicalBlock(
        scope: !2687, file: !2588, line: 98, column: 5)
!2723 = !DILocation(line: 99, column: 7, scope: !2722)
!2724 = !DILocation(line: 99, column: 27, scope: !2722)
!2725 = !DILocation(line: 99, column: 15, scope: !2722)
!2726 = !DILocation(line: 100, column: 13, scope: !2722)
!2727 = !DILocation(line: 100, column: 13, scope: !2722)
!2728 = !DILocation(line: 100, column: 13, scope: !2722)
!2729 = !DILocation(line: 100, column: 7, scope: !2722)
!2730 = !DILocation(line: 102, column: 5, scope: !2687)
!2731 = !DILocation(line: 102, column: 19, scope: !2687)
!2732 = !DILocation(line: 102, column: 13, scope: !2687)


!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2735 = !DILocalVariable(name: "dönüş",
  scope: !2733, file: !2588, line: 15, type: !2734)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2737 = !DILocalVariable(name: "Sözlük",
  scope: !2733, file: !2588, line: 107, type: !2736, arg: 1)
!2739 = !DILocalVariable(name: "Ad",
  scope: !2733, file: !2588, line: 108, type: !2738, arg: 2)
!2741 = !DILocalVariable(name: "Ek",
  scope: !2733, file: !2588, line: 108, type: !2740, arg: 3)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{null, !2736, !2738, !2740 }
!2733 = distinct !DISubprogram( name: "imge::sözlük.Ekle_ox110i",
 scope: !1818,
 file: !2588,
 line: 108,
 type: !2742, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2744 = !DILocation(line: 107, column: 3, scope: !2733)
!2745 = !DILocation(line: 108, column: 25, scope: !2733)
!2746 = !DILocation(line: 108, column: 36, scope: !2733)
!2747 = distinct !DILexicalBlock(
        scope: !2733, file: !2588, line: 125, column: 3)
!2748 = !DILocation(line: 110, column: 17, scope: !2747)
!2749 = !DILocation(line: 110, column: 35, scope: !2747)
!2750 = !DILocation(line: 110, column: 25, scope: !2747)
!2751 = !DILocation(line: 110, column: 5, scope: !2747)
!2752 = !DILocation(line: 111, column: 28, scope: !2747)
!2753 = !DILocation(line: 111, column: 28, scope: !2747)
!2754 = !DILocation(line: 111, column: 28, scope: !2747)
!2755 = !DILocation(line: 111, column: 43, scope: !2747)
!2756 = !DILocation(line: 111, column: 43, scope: !2747)
!2757 = !DILocation(line: 111, column: 43, scope: !2747)
!2758 = !DILocation(line: 111, column: 17, scope: !2747)
!2759 = !DILocation(line: 111, column: 5, scope: !2747)
!2760 = !DILocation(line: 113, column: 5, scope: !2747)
!2761 = !DILocation(line: 113, column: 5, scope: !2747)
!2762 = !DILocation(line: 113, column: 17, scope: !2747)
!2763 = !DILocation(line: 113, column: 5, scope: !2747)
!2764 = !DILocation(line: 114, column: 11, scope: !2747)
!2765 = !DILocation(line: 114, column: 11, scope: !2747)
!2766 = !DILocation(line: 114, column: 11, scope: !2747)
!2767 = !DILocation(line: 114, column: 28, scope: !2747)
!2768 = !DILocation(line: 114, column: 27, scope: !2747)
!2769 = !DILocation(line: 114, column: 5, scope: !2747)
!2770 = !DILocation(line: 115, column: 5, scope: !2747)
!2771 = !DILocation(line: 115, column: 5, scope: !2747)
!2772 = !DILocation(line: 115, column: 23, scope: !2747)
!2773 = !DILocation(line: 115, column: 23, scope: !2747)
!2774 = !DILocation(line: 115, column: 23, scope: !2747)
!2775 = !DILocation(line: 115, column: 40, scope: !2747)
!2776 = !DILocation(line: 115, column: 39, scope: !2747)
!2777 = !DILocation(line: 115, column: 5, scope: !2747)
!2778 = !DILocation(line: 116, column: 5, scope: !2747)
!2779 = !DILocation(line: 116, column: 5, scope: !2747)
!2780 = !DILocation(line: 116, column: 5, scope: !2747)
!2781 = !DILocation(line: 116, column: 22, scope: !2747)
!2782 = !DILocation(line: 116, column: 30, scope: !2747)
!2783 = !DILocation(line: 116, column: 21, scope: !2747)
!2784 = !DILocation(line: 117, column: 5, scope: !2747)
!2785 = !DILocation(line: 117, column: 5, scope: !2747)
!2786 = !DILocation(line: 117, column: 5, scope: !2747)
!2787 = !DILocation(line: 117, column: 5, scope: !2747)
!2788 = !DILocation(line: 117, column: 17, scope: !2747)
!2789 = !DILocation(line: 118, column: 13, scope: !2747)
!2790 = !DILocation(line: 118, column: 13, scope: !2747)
!2791 = !DILocation(line: 118, column: 13, scope: !2747)
!2792 = !DILocation(line: 118, column: 5, scope: !2747)
!2793 = !DILocation(line: 119, column: 10, scope: !2747)
!2794 = !DILocation(line: 119, column: 10, scope: !2747)
!2795 = !DILocation(line: 119, column: 10, scope: !2747)
!2796 = !DILocation(line: 119, column: 25, scope: !2747)
!2797 = !DILocation(line: 120, column: 7, scope: !2747)
!2798 = !DILocation(line: 120, column: 15, scope: !2747)
!2799 = !DILocation(line: 121, column: 9, scope: !2747)


!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2802 = !DILocalVariable(name: "Sözlük",
  scope: !2800, file: !2588, line: 125, type: !2801, arg: 1)
!2804 = !DILocalVariable(name: "H",
  scope: !2800, file: !2588, line: 126, type: !2803, arg: 2)
!2805 = !DILocalVariable(name: "hacim",
  scope: !2800, file: !2588, line: 126, type: !36, arg: 3)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{null, !2801, !2803, !36 }
!2800 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_ox110i",
 scope: !1818,
 file: !2588,
 line: 126,
 type: !2806, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2808 = !DILocation(line: 125, column: 3, scope: !2800)
!2809 = !DILocation(line: 126, column: 31, scope: !2800)
!2810 = !DILocation(line: 126, column: 45, scope: !2800)
!2811 = distinct !DILexicalBlock(
        scope: !2800, file: !2588, line: 136, column: 1)
!2812 = !DILocation(line: 128, column: 5, scope: !2811)
!2813 = !DILocation(line: 128, column: 5, scope: !2811)
!2814 = !DILocation(line: 128, column: 21, scope: !2811)
!2815 = !DILocation(line: 128, column: 5, scope: !2811)
!2816 = !DILocation(line: 129, column: 5, scope: !2811)
!2817 = !DILocation(line: 129, column: 5, scope: !2811)
!2818 = !DILocation(line: 129, column: 5, scope: !2811)
!2819 = !DILocation(line: 130, column: 5, scope: !2811)
!2820 = !DILocation(line: 130, column: 5, scope: !2811)
!2821 = !DILocation(line: 130, column: 22, scope: !2811)
!2822 = !DILocation(line: 130, column: 5, scope: !2811)
!2823 = !DILocation(line: 133, column: 5, scope: !2811)
!2824 = !DILocation(line: 133, column: 5, scope: !2811)
!2825 = !DILocation(line: 133, column: 45, scope: !2811)
!2826 = !DILocation(line: 133, column: 58, scope: !2811)
!2827 = !DILocation(line: 133, column: 58, scope: !2811)
!2828 = !DILocation(line: 133, column: 58, scope: !2811)
!2829 = !DILocation(line: 133, column: 48, scope: !2811)
!2830 = !DILocation(line: 133, column: 5, scope: !2811)


!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2833 = !DILocalVariable(name: "dönüş",
  scope: !2831, file: !2588, line: 15, type: !2832)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2835 = !DILocalVariable(name: "Sözlük",
  scope: !2831, file: !2588, line: 175, type: !2834, arg: 1)
!2837 = !DILocalVariable(name: "Girdi",
  scope: !2831, file: !2588, line: 176, type: !2836, arg: 2)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{null, !2834, !2836 }
!2831 = distinct !DISubprogram( name: "imge::sözlük.Ara_ox110i",
 scope: !1818,
 file: !2588,
 line: 176,
 type: !2838, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2840 = !DILocation(line: 175, column: 3, scope: !2831)
!2841 = !DILocation(line: 176, column: 24, scope: !2831)
!2842 = distinct !DILexicalBlock(
        scope: !2831, file: !2588, line: 216, column: 3)
!2843 = !DILocation(line: 178, column: 11, scope: !2842)
!2844 = !DILocation(line: 178, column: 11, scope: !2842)
!2845 = !DILocation(line: 178, column: 11, scope: !2842)
!2846 = distinct !DILexicalBlock(
        scope: !2842, file: !2588, line: 179, column: 5)
!2847 = !DILocation(line: 182, column: 10, scope: !2842)
!2848 = !DILocation(line: 182, column: 10, scope: !2842)
!2849 = !DILocation(line: 182, column: 10, scope: !2842)
!2850 = distinct !DILexicalBlock(
        scope: !2842, file: !2588, line: 183, column: 5)
!2851 = !DILocation(line: 197, column: 24, scope: !2842)
!2852 = !DILocation(line: 197, column: 15, scope: !2842)
!2853 = !DILocation(line: 197, column: 5, scope: !2842)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2855 = !DILocalVariable(name: "Ad",
  scope: !2842, file: !2588, line: 198, type: !2854)
!2856 = !DILocation(line: 198, column: 11, scope: !2842)
!2857 = !DILocation(line: 199, column: 24, scope: !2842)
!2858 = !DILocation(line: 199, column: 24, scope: !2842)
!2859 = !DILocation(line: 199, column: 24, scope: !2842)
!2860 = !DILocation(line: 199, column: 39, scope: !2842)
!2861 = !DILocation(line: 199, column: 13, scope: !2842)
!2862 = !DILocation(line: 199, column: 5, scope: !2842)
!2863 = !DILocation(line: 200, column: 18, scope: !2842)
!2864 = !DILocation(line: 200, column: 18, scope: !2842)
!2865 = !DILocation(line: 200, column: 18, scope: !2842)
!2866 = !DILocation(line: 200, column: 35, scope: !2842)
!2867 = !DILocation(line: 200, column: 34, scope: !2842)
!2868 = !DILocation(line: 200, column: 9, scope: !2842)
!2869 = !DILocation(line: 201, column: 9, scope: !2842)
!2870 = !DILocation(line: 202, column: 17, scope: !2842)
!2871 = !DILocation(line: 202, column: 17, scope: !2842)
!2872 = !DILocation(line: 202, column: 17, scope: !2842)
!2873 = !DILocation(line: 202, column: 9, scope: !2842)
!2874 = distinct !DILexicalBlock(
        scope: !2842, file: !2588, line: 203, column: 5)
!2875 = !DILocation(line: 205, column: 12, scope: !2874)
!2876 = !DILocation(line: 205, column: 12, scope: !2874)
!2877 = !DILocation(line: 205, column: 12, scope: !2874)
!2878 = !DILocation(line: 205, column: 28, scope: !2874)
!2879 = !DILocation(line: 205, column: 23, scope: !2874)
!2880 = distinct !DILexicalBlock(
        scope: !2874, file: !2588, line: 206, column: 7)
!2881 = !DILocation(line: 208, column: 13, scope: !2880)
!2882 = !DILocation(line: 208, column: 13, scope: !2880)
!2883 = !DILocation(line: 208, column: 13, scope: !2880)


!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!2886 = !DILocalVariable(name: "Sözlük",
  scope: !2884, file: !2588, line: 216, type: !2885, arg: 1)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null, !2885 }
!2884 = distinct !DISubprogram( name: "imge::sözlük.Döküm_ox110i",
 scope: !1818,
 file: !2588,
 line: 217,
 type: !2887, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2889 = !DILocation(line: 216, column: 3, scope: !2884)
!2890 = distinct !DILexicalBlock(
        scope: !2884, file: !2588, line: 236, column: 3)
!2891 = !DILocation(line: 219, column: 12, scope: !2890)
!2892 = !DILocation(line: 219, column: 12, scope: !2890)
!2893 = !DILocation(line: 219, column: 12, scope: !2890)
!2894 = !DILocation(line: 219, column: 5, scope: !2890)
!2895 = !DILocation(line: 220, column: 36, scope: !2890)
!2896 = !DILocation(line: 220, column: 36, scope: !2890)
!2897 = !DILocation(line: 220, column: 36, scope: !2890)
!2898 = !DILocation(line: 220, column: 12, scope: !2890)
!2899 = !DILocation(line: 221, column: 9, scope: !2890)
!2900 = !DILocation(line: 221, column: 17, scope: !2890)
!2901 = !DILocation(line: 221, column: 21, scope: !2890)
!2902 = !DILocation(line: 221, column: 21, scope: !2890)
!2903 = !DILocation(line: 221, column: 21, scope: !2890)
!2904 = !DILocation(line: 221, column: 36, scope: !2890)
!2905 = !DILocation(line: 221, column: 36, scope: !2890)
!2906 = !DILocation(line: 221, column: 37, scope: !2890)
!2907 = distinct !DILexicalBlock(
        scope: !2890, file: !2588, line: 222, column: 5)
!2908 = !DILocation(line: 223, column: 13, scope: !2907)
!2909 = !DILocation(line: 223, column: 13, scope: !2907)
!2910 = !DILocation(line: 223, column: 13, scope: !2907)
!2911 = !DILocation(line: 223, column: 30, scope: !2907)
!2912 = !DILocation(line: 223, column: 29, scope: !2907)
!2913 = !DILocation(line: 223, column: 7, scope: !2907)
!2914 = !DILocation(line: 224, column: 12, scope: !2907)
!2915 = distinct !DILexicalBlock(
        scope: !2907, file: !2588, line: 225, column: 7)
!2916 = !DILocation(line: 226, column: 42, scope: !2915)
!2917 = !DILocation(line: 226, column: 45, scope: !2915)
!2918 = !DILocation(line: 226, column: 50, scope: !2915)
!2919 = !DILocation(line: 226, column: 50, scope: !2915)
!2920 = !DILocation(line: 226, column: 50, scope: !2915)
!2921 = !DILocation(line: 226, column: 16, scope: !2915)
!2922 = distinct !DILexicalBlock(
        scope: !2907, file: !2588, line: 229, column: 7)
!2923 = !DILocation(line: 230, column: 45, scope: !2922)
!2924 = !DILocation(line: 230, column: 48, scope: !2922)
!2925 = !DILocation(line: 230, column: 16, scope: !2922)


!2927 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/zincir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2929 = !DILocalVariable(name: "dönüş",
  scope: !2926, file: !2927, line: 15, type: !2928)
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2931 = !DILocalVariable(name: "öz",
  scope: !2926, file: !2927, line: 24, type: !2930, arg: 1)
!2933 = !DILocalVariable(name: "Nesne",
  scope: !2926, file: !2927, line: 25, type: !2932, arg: 2)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !2930, !2932 }
!2926 = distinct !DISubprogram( name: "imge::zincir.Ekle_ox110i",
 scope: !1818,
 file: !2927,
 line: 25,
 type: !2934, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2936 = !DILocation(line: 24, column: 3, scope: !2926)
!2937 = !DILocation(line: 25, column: 25, scope: !2926)
!2938 = distinct !DILexicalBlock(
        scope: !2926, file: !2927, line: 44, column: 3)
!2939 = !DILocation(line: 27, column: 22, scope: !2938)
!2940 = !DILocation(line: 27, column: 22, scope: !2938)
!2941 = !DILocation(line: 27, column: 22, scope: !2938)
!2942 = !DILocation(line: 27, column: 34, scope: !2938)
!2943 = !DILocation(line: 27, column: 5, scope: !2938)
!2944 = !DILocation(line: 28, column: 5, scope: !2938)
!2945 = !DILocation(line: 28, column: 5, scope: !2938)
!2946 = !DILocation(line: 28, column: 15, scope: !2938)
!2947 = !DILocation(line: 28, column: 5, scope: !2938)
!2948 = !DILocation(line: 29, column: 10, scope: !2938)
!2949 = !DILocation(line: 29, column: 10, scope: !2938)
!2950 = !DILocation(line: 29, column: 10, scope: !2938)
!2951 = distinct !DILexicalBlock(
        scope: !2938, file: !2927, line: 30, column: 5)
!2952 = !DILocation(line: 31, column: 7, scope: !2951)
!2953 = !DILocation(line: 31, column: 7, scope: !2951)
!2954 = !DILocation(line: 31, column: 21, scope: !2951)
!2955 = !DILocation(line: 31, column: 21, scope: !2951)
!2956 = !DILocation(line: 31, column: 21, scope: !2951)
!2957 = !DILocation(line: 31, column: 7, scope: !2951)
!2958 = !DILocation(line: 32, column: 7, scope: !2951)
!2959 = !DILocation(line: 32, column: 7, scope: !2951)
!2960 = !DILocation(line: 32, column: 7, scope: !2951)
!2961 = !DILocation(line: 32, column: 7, scope: !2951)
!2962 = !DILocation(line: 32, column: 26, scope: !2951)
!2963 = !DILocation(line: 32, column: 7, scope: !2951)
!2964 = !DILocation(line: 33, column: 7, scope: !2951)
!2965 = !DILocation(line: 33, column: 7, scope: !2951)
!2966 = !DILocation(line: 33, column: 17, scope: !2951)
!2967 = !DILocation(line: 33, column: 7, scope: !2951)
!2968 = distinct !DILexicalBlock(
        scope: !2938, file: !2927, line: 36, column: 5)
!2969 = !DILocation(line: 37, column: 7, scope: !2968)
!2970 = !DILocation(line: 37, column: 7, scope: !2968)
!2971 = !DILocation(line: 37, column: 17, scope: !2968)
!2972 = !DILocation(line: 37, column: 7, scope: !2968)
!2973 = !DILocation(line: 38, column: 7, scope: !2968)
!2974 = !DILocation(line: 38, column: 7, scope: !2968)
!2975 = !DILocation(line: 38, column: 17, scope: !2968)
!2976 = !DILocation(line: 38, column: 7, scope: !2968)
!2977 = !DILocation(line: 40, column: 5, scope: !2938)
!2978 = !DILocation(line: 40, column: 5, scope: !2938)
!2979 = !DILocation(line: 40, column: 5, scope: !2938)
!2980 = !DILocation(line: 40, column: 5, scope: !2938)
!2981 = !DILocation(line: 40, column: 14, scope: !2938)
!2982 = !DILocation(line: 41, column: 9, scope: !2938)


!2984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2985 = !DILocalVariable(name: "öz",
  scope: !2983, file: !2927, line: 44, type: !2984, arg: 1)
!2987 = !DILocalVariable(name: "Hafıza",
  scope: !2983, file: !2927, line: 46, type: !2986, arg: 2)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{null, !2984, !2986 }
!2983 = distinct !DISubprogram( name: "imge::zincir.Yapılandır_ox110i",
 scope: !1818,
 file: !2927,
 line: 45,
 type: !2988, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2990 = !DILocation(line: 44, column: 3, scope: !2983)
!2991 = !DILocation(line: 46, column: 5, scope: !2983)
!2992 = distinct !DILexicalBlock(
        scope: !2983, file: !2927, line: 54, column: 3)
!2993 = !DILocation(line: 48, column: 5, scope: !2992)
!2994 = !DILocation(line: 48, column: 5, scope: !2992)
!2995 = !DILocation(line: 48, column: 5, scope: !2992)
!2996 = !DILocation(line: 49, column: 5, scope: !2992)
!2997 = !DILocation(line: 49, column: 5, scope: !2992)
!2998 = !DILocation(line: 49, column: 18, scope: !2992)
!2999 = !DILocation(line: 49, column: 5, scope: !2992)
!3000 = !DILocation(line: 50, column: 5, scope: !2992)
!3001 = !DILocation(line: 50, column: 5, scope: !2992)
!3002 = !DILocation(line: 51, column: 5, scope: !2992)
!3003 = !DILocation(line: 51, column: 5, scope: !2992)


!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!3006 = !DILocalVariable(name: "dönüş",
  scope: !3004, file: !2927, line: 15, type: !3005)
!3007 = !DILocalVariable(name: "Zincir",
  scope: !3004, file: !2927, line: 54, type: !1631, arg: 1)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{null, !1631 }
!3004 = distinct !DISubprogram( name: "imge::zincir.Yeni_ox110i",
 scope: !1818,
 file: !2927,
 line: 55,
 type: !3008, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!3010 = !DILocation(line: 54, column: 3, scope: !3004)
!3011 = distinct !DILexicalBlock(
        scope: !3004, file: !2927, line: 61, column: 3)
!3012 = !DILocation(line: 0, column: 0, scope: !3004)


!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3015 = !DILocalVariable(name: "dönüş",
  scope: !3013, file: !2927, line: 15, type: !3014)
!3016 = !DILocalVariable(name: "öz",
  scope: !3013, file: !2927, line: 61, type: !1631, arg: 1)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{null, !1631 }
!3013 = distinct !DISubprogram( name: "imge::zincir.Çıkar_ox110i",
 scope: !1818,
 file: !2927,
 line: 63,
 type: !3017, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!3019 = !DILocation(line: 61, column: 3, scope: !3013)
!3020 = distinct !DILexicalBlock(
        scope: !3013, file: !2927, line: 91, column: 3)
!3021 = !DILocation(line: 65, column: 10, scope: !3020)
!3022 = !DILocation(line: 65, column: 10, scope: !3020)
!3023 = !DILocation(line: 67, column: 13, scope: !3020)
!3024 = !DILocation(line: 67, column: 13, scope: !3020)
!3025 = distinct !DILexicalBlock(
        scope: !3020, file: !2927, line: 68, column: 5)
!3026 = !DILocation(line: 69, column: 16, scope: !3025)
!3027 = !DILocation(line: 69, column: 16, scope: !3025)
!3028 = !DILocation(line: 69, column: 16, scope: !3025)
!3029 = !DILocation(line: 69, column: 16, scope: !3025)
!3030 = !DILocation(line: 69, column: 7, scope: !3025)
!3031 = !DILocation(line: 70, column: 14, scope: !3025)
!3032 = !DILocation(line: 70, column: 14, scope: !3025)
!3033 = !DILocation(line: 70, column: 7, scope: !3025)
!3034 = !DILocation(line: 71, column: 7, scope: !3025)
!3035 = !DILocation(line: 71, column: 16, scope: !3025)
!3036 = !DILocation(line: 71, column: 16, scope: !3025)
!3037 = !DILocation(line: 71, column: 16, scope: !3025)
!3038 = !DILocation(line: 71, column: 7, scope: !3025)
!3039 = !DILocation(line: 72, column: 7, scope: !3025)
!3040 = !DILocation(line: 72, column: 7, scope: !3025)
!3041 = !DILocation(line: 72, column: 24, scope: !3025)
!3042 = !DILocation(line: 72, column: 18, scope: !3025)
!3043 = !DILocation(line: 73, column: 12, scope: !3025)
!3044 = !DILocation(line: 73, column: 12, scope: !3025)
!3045 = !DILocation(line: 74, column: 9, scope: !3025)
!3046 = !DILocation(line: 74, column: 9, scope: !3025)
!3047 = !DILocation(line: 74, column: 9, scope: !3025)
!3048 = !DILocation(line: 75, column: 7, scope: !3025)
!3049 = !DILocation(line: 75, column: 7, scope: !3025)
!3050 = !DILocation(line: 75, column: 7, scope: !3025)
!3051 = !DILocation(line: 75, column: 15, scope: !3025)
!3052 = !DILocation(line: 76, column: 11, scope: !3025)
!3053 = distinct !DILexicalBlock(
        scope: !3020, file: !2927, line: 79, column: 5)
!3054 = !DILocation(line: 80, column: 14, scope: !3053)
!3055 = !DILocation(line: 80, column: 14, scope: !3053)
!3056 = !DILocation(line: 80, column: 7, scope: !3053)
!3057 = !DILocation(line: 81, column: 16, scope: !3053)
!3058 = !DILocation(line: 81, column: 16, scope: !3053)
!3059 = !DILocation(line: 81, column: 16, scope: !3053)
!3060 = !DILocation(line: 81, column: 16, scope: !3053)
!3061 = !DILocation(line: 81, column: 7, scope: !3053)
!3062 = !DILocation(line: 82, column: 7, scope: !3053)
!3063 = !DILocation(line: 82, column: 7, scope: !3053)
!3064 = !DILocation(line: 82, column: 24, scope: !3053)
!3065 = !DILocation(line: 82, column: 18, scope: !3053)
!3066 = !DILocation(line: 83, column: 7, scope: !3053)
!3067 = !DILocation(line: 84, column: 7, scope: !3053)
!3068 = !DILocation(line: 85, column: 7, scope: !3053)
!3069 = !DILocation(line: 85, column: 7, scope: !3053)
!3070 = !DILocation(line: 85, column: 7, scope: !3053)
!3071 = !DILocation(line: 85, column: 15, scope: !3053)
!3072 = !DILocation(line: 86, column: 11, scope: !3053)
!3073 = !DILocation(line: 0, column: 0, scope: !3013)


!3075 = !DILocalVariable(name: "öz",
  scope: !3074, file: !2927, line: 91, type: !1631, arg: 1)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{null, !1631 }
!3074 = distinct !DISubprogram( name: "imge::zincir.Temizle_ox110i",
 scope: !1818,
 file: !2927,
 line: 92,
 type: !3076, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3078 = !DILocation(line: 91, column: 3, scope: !3074)
!3079 = distinct !DILexicalBlock(
        scope: !3074, file: !2927, line: 104, column: 1)
!3080 = !DILocation(line: 94, column: 15, scope: !3079)
!3081 = !DILocation(line: 94, column: 15, scope: !3079)
!3082 = !DILocation(line: 94, column: 5, scope: !3079)
!3083 = !DILocation(line: 95, column: 15, scope: !3079)
!3084 = !DILocation(line: 95, column: 15, scope: !3079)
!3085 = !DILocation(line: 95, column: 5, scope: !3079)
!3086 = !DILocation(line: 96, column: 9, scope: !3079)
!3087 = distinct !DILexicalBlock(
        scope: !3079, file: !2927, line: 97, column: 5)
!3088 = !DILocation(line: 98, column: 16, scope: !3087)
!3089 = !DILocation(line: 98, column: 16, scope: !3087)
!3090 = !DILocation(line: 98, column: 16, scope: !3087)
!3091 = !DILocation(line: 98, column: 7, scope: !3087)
!3092 = !DILocation(line: 99, column: 7, scope: !3087)
!3093 = !DILocation(line: 99, column: 7, scope: !3087)
!3094 = !DILocation(line: 99, column: 24, scope: !3087)
!3095 = !DILocation(line: 99, column: 18, scope: !3087)
!3096 = !DILocation(line: 100, column: 16, scope: !3087)
!3097 = !DILocation(line: 100, column: 7, scope: !3087)
!3098 = !DILocation(line: 101, column: 7, scope: !3087)
!3099 = !DILocation(line: 101, column: 7, scope: !3087)
!3100 = !DILocation(line: 101, column: 7, scope: !3087)
!3101 = !DILocation(line: 101, column: 15, scope: !3087)


!3103 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/isim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3105 = !DILocalVariable(name: "İmge",
  scope: !3102, file: !3103, line: 2, type: !3104, arg: 1)
!3107 = !DILocalVariable(name: "Bellek",
  scope: !3102, file: !3103, line: 3, type: !3106, arg: 2)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !3104, !3106 }
!3102 = distinct !DISubprogram( name: "imge::t.Bilgi_ox110i",
 scope: !1818,
 file: !3103,
 line: 3,
 type: !3108, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!3110 = !DILocation(line: 2, column: 1, scope: !3102)
!3111 = !DILocation(line: 3, column: 18, scope: !3102)
!3112 = distinct !DILexicalBlock(
        scope: !3102, file: !3103, line: 0, column: 0)
!3113 = !DILocation(line: 5, column: 9, scope: !3112)
!3114 = !DILocation(line: 5, column: 9, scope: !3112)
!3115 = !DILocation(line: 5, column: 9, scope: !3112)
!3116 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 8, column: 7)
!3117 = !DILocation(line: 8, column: 7, scope: !3116)
!3118 = !DILocation(line: 8, column: 15, scope: !3116)
!3119 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 10, column: 7)
!3120 = !DILocation(line: 10, column: 7, scope: !3119)
!3121 = !DILocation(line: 10, column: 15, scope: !3119)
!3122 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 12, column: 7)
!3123 = !DILocation(line: 12, column: 7, scope: !3122)
!3124 = !DILocation(line: 12, column: 15, scope: !3122)
!3125 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 14, column: 7)
!3126 = !DILocation(line: 14, column: 7, scope: !3125)
!3127 = !DILocation(line: 14, column: 15, scope: !3125)
!3128 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 16, column: 7)
!3129 = !DILocation(line: 16, column: 7, scope: !3128)
!3130 = !DILocation(line: 16, column: 15, scope: !3128)
!3131 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 18, column: 7)
!3132 = !DILocation(line: 18, column: 7, scope: !3131)
!3133 = !DILocation(line: 18, column: 15, scope: !3131)
!3134 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 20, column: 7)
!3135 = !DILocation(line: 20, column: 7, scope: !3134)
!3136 = !DILocation(line: 20, column: 15, scope: !3134)
!3137 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 22, column: 7)
!3138 = !DILocation(line: 22, column: 7, scope: !3137)
!3139 = !DILocation(line: 22, column: 15, scope: !3137)
!3140 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 26, column: 7)
!3141 = !DILocation(line: 26, column: 7, scope: !3140)
!3142 = !DILocation(line: 26, column: 15, scope: !3140)
!3143 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 28, column: 7)
!3144 = !DILocation(line: 28, column: 7, scope: !3143)
!3145 = !DILocation(line: 28, column: 15, scope: !3143)
!3146 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 30, column: 7)
!3147 = !DILocation(line: 30, column: 7, scope: !3146)
!3148 = !DILocation(line: 30, column: 15, scope: !3146)
!3149 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 32, column: 7)
!3150 = !DILocation(line: 32, column: 7, scope: !3149)
!3151 = !DILocation(line: 32, column: 15, scope: !3149)
!3152 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 34, column: 7)
!3153 = !DILocation(line: 34, column: 7, scope: !3152)
!3154 = !DILocation(line: 34, column: 15, scope: !3152)
!3155 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 36, column: 7)
!3156 = !DILocation(line: 36, column: 7, scope: !3155)
!3157 = !DILocation(line: 36, column: 15, scope: !3155)
!3158 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 38, column: 7)
!3159 = !DILocation(line: 38, column: 7, scope: !3158)
!3160 = !DILocation(line: 38, column: 15, scope: !3158)
!3161 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 40, column: 7)
!3162 = !DILocation(line: 40, column: 7, scope: !3161)
!3163 = !DILocation(line: 40, column: 15, scope: !3161)
!3164 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 42, column: 7)
!3165 = !DILocation(line: 42, column: 7, scope: !3164)
!3166 = !DILocation(line: 42, column: 15, scope: !3164)
!3167 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 44, column: 7)
!3168 = !DILocation(line: 44, column: 7, scope: !3167)
!3169 = !DILocation(line: 44, column: 15, scope: !3167)
!3170 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 46, column: 7)
!3171 = !DILocation(line: 46, column: 7, scope: !3170)
!3172 = !DILocation(line: 46, column: 15, scope: !3170)
!3173 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 49, column: 7)
!3174 = !DILocation(line: 49, column: 7, scope: !3173)
!3175 = !DILocation(line: 49, column: 15, scope: !3173)
!3176 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 51, column: 7)
!3177 = !DILocation(line: 51, column: 7, scope: !3176)
!3178 = !DILocation(line: 51, column: 15, scope: !3176)
!3179 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 53, column: 7)
!3180 = !DILocation(line: 53, column: 7, scope: !3179)
!3181 = !DILocation(line: 53, column: 15, scope: !3179)
!3182 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 55, column: 7)
!3183 = !DILocation(line: 55, column: 7, scope: !3182)
!3184 = !DILocation(line: 55, column: 15, scope: !3182)
!3185 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 57, column: 7)
!3186 = !DILocation(line: 57, column: 7, scope: !3185)
!3187 = !DILocation(line: 57, column: 15, scope: !3185)
!3188 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 59, column: 7)
!3189 = !DILocation(line: 59, column: 7, scope: !3188)
!3190 = !DILocation(line: 59, column: 15, scope: !3188)
!3191 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 61, column: 7)
!3192 = !DILocation(line: 61, column: 7, scope: !3191)
!3193 = !DILocation(line: 61, column: 15, scope: !3191)
!3194 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 63, column: 7)
!3195 = !DILocation(line: 63, column: 7, scope: !3194)
!3196 = !DILocation(line: 63, column: 15, scope: !3194)
!3197 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 67, column: 7)
!3198 = !DILocation(line: 67, column: 7, scope: !3197)
!3199 = !DILocation(line: 67, column: 15, scope: !3197)
!3200 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 69, column: 7)
!3201 = !DILocation(line: 69, column: 7, scope: !3200)
!3202 = !DILocation(line: 69, column: 15, scope: !3200)
!3203 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 72, column: 7)
!3204 = !DILocation(line: 72, column: 7, scope: !3203)
!3205 = !DILocation(line: 72, column: 15, scope: !3203)
!3206 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 74, column: 7)
!3207 = !DILocation(line: 74, column: 7, scope: !3206)
!3208 = !DILocation(line: 74, column: 15, scope: !3206)
!3209 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 76, column: 7)
!3210 = !DILocation(line: 76, column: 7, scope: !3209)
!3211 = !DILocation(line: 76, column: 15, scope: !3209)
!3212 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 78, column: 7)
!3213 = !DILocation(line: 78, column: 7, scope: !3212)
!3214 = !DILocation(line: 78, column: 15, scope: !3212)
!3215 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 80, column: 7)
!3216 = !DILocation(line: 80, column: 7, scope: !3215)
!3217 = !DILocation(line: 80, column: 15, scope: !3215)
!3218 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 82, column: 7)
!3219 = !DILocation(line: 82, column: 7, scope: !3218)
!3220 = !DILocation(line: 82, column: 15, scope: !3218)
!3221 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 85, column: 7)
!3222 = !DILocation(line: 85, column: 7, scope: !3221)
!3223 = !DILocation(line: 85, column: 15, scope: !3221)
!3224 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 87, column: 7)
!3225 = !DILocation(line: 87, column: 7, scope: !3224)
!3226 = !DILocation(line: 87, column: 15, scope: !3224)
!3227 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 89, column: 7)
!3228 = !DILocation(line: 89, column: 7, scope: !3227)
!3229 = !DILocation(line: 89, column: 15, scope: !3227)
!3230 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 91, column: 7)
!3231 = !DILocation(line: 91, column: 7, scope: !3230)
!3232 = !DILocation(line: 91, column: 15, scope: !3230)
!3233 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 93, column: 7)
!3234 = !DILocation(line: 93, column: 7, scope: !3233)
!3235 = !DILocation(line: 93, column: 15, scope: !3233)
!3236 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 95, column: 7)
!3237 = !DILocation(line: 95, column: 7, scope: !3236)
!3238 = !DILocation(line: 95, column: 15, scope: !3236)
!3239 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 97, column: 7)
!3240 = !DILocation(line: 97, column: 7, scope: !3239)
!3241 = !DILocation(line: 97, column: 15, scope: !3239)
!3242 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 99, column: 7)
!3243 = !DILocation(line: 99, column: 7, scope: !3242)
!3244 = !DILocation(line: 99, column: 15, scope: !3242)
!3245 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 101, column: 7)
!3246 = !DILocation(line: 101, column: 7, scope: !3245)
!3247 = !DILocation(line: 101, column: 15, scope: !3245)
!3248 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 103, column: 7)
!3249 = !DILocation(line: 103, column: 7, scope: !3248)
!3250 = !DILocation(line: 103, column: 15, scope: !3248)
!3251 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 105, column: 7)
!3252 = !DILocation(line: 105, column: 7, scope: !3251)
!3253 = !DILocation(line: 105, column: 15, scope: !3251)
!3254 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 107, column: 7)
!3255 = !DILocation(line: 107, column: 7, scope: !3254)
!3256 = !DILocation(line: 107, column: 15, scope: !3254)
!3257 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 109, column: 7)
!3258 = !DILocation(line: 109, column: 7, scope: !3257)
!3259 = !DILocation(line: 109, column: 15, scope: !3257)
!3260 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 111, column: 7)
!3261 = !DILocation(line: 111, column: 7, scope: !3260)
!3262 = !DILocation(line: 111, column: 15, scope: !3260)
!3263 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 115, column: 7)
!3264 = !DILocation(line: 115, column: 7, scope: !3263)
!3265 = !DILocation(line: 115, column: 15, scope: !3263)
!3266 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 117, column: 7)
!3267 = !DILocation(line: 117, column: 7, scope: !3266)
!3268 = !DILocation(line: 117, column: 15, scope: !3266)
!3269 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 120, column: 7)
!3270 = !DILocation(line: 120, column: 7, scope: !3269)
!3271 = !DILocation(line: 120, column: 15, scope: !3269)
!3272 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 122, column: 7)
!3273 = !DILocation(line: 122, column: 7, scope: !3272)
!3274 = !DILocation(line: 122, column: 15, scope: !3272)
!3275 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 124, column: 7)
!3276 = !DILocation(line: 124, column: 7, scope: !3275)
!3277 = !DILocation(line: 124, column: 15, scope: !3275)
!3278 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 126, column: 7)
!3279 = !DILocation(line: 126, column: 7, scope: !3278)
!3280 = !DILocation(line: 126, column: 15, scope: !3278)
!3281 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 128, column: 7)
!3282 = !DILocation(line: 128, column: 7, scope: !3281)
!3283 = !DILocation(line: 128, column: 15, scope: !3281)
!3284 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 130, column: 7)
!3285 = !DILocation(line: 130, column: 7, scope: !3284)
!3286 = !DILocation(line: 130, column: 15, scope: !3284)
!3287 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 132, column: 7)
!3288 = !DILocation(line: 132, column: 7, scope: !3287)
!3289 = !DILocation(line: 132, column: 15, scope: !3287)
!3290 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 134, column: 7)
!3291 = !DILocation(line: 134, column: 7, scope: !3290)
!3292 = !DILocation(line: 134, column: 15, scope: !3290)
!3293 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 136, column: 7)
!3294 = !DILocation(line: 136, column: 7, scope: !3293)
!3295 = !DILocation(line: 136, column: 15, scope: !3293)
!3296 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 138, column: 7)
!3297 = !DILocation(line: 138, column: 7, scope: !3296)
!3298 = !DILocation(line: 138, column: 15, scope: !3296)
!3299 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 140, column: 7)
!3300 = !DILocation(line: 140, column: 7, scope: !3299)
!3301 = !DILocation(line: 140, column: 15, scope: !3299)
!3302 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 142, column: 7)
!3303 = !DILocation(line: 142, column: 7, scope: !3302)
!3304 = !DILocation(line: 142, column: 15, scope: !3302)
!3305 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 144, column: 7)
!3306 = !DILocation(line: 144, column: 7, scope: !3305)
!3307 = !DILocation(line: 144, column: 15, scope: !3305)
!3308 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 146, column: 7)
!3309 = !DILocation(line: 146, column: 7, scope: !3308)
!3310 = !DILocation(line: 146, column: 15, scope: !3308)
!3311 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 149, column: 7)
!3312 = !DILocation(line: 149, column: 7, scope: !3311)
!3313 = !DILocation(line: 149, column: 15, scope: !3311)
!3314 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 151, column: 7)
!3315 = !DILocation(line: 151, column: 7, scope: !3314)
!3316 = !DILocation(line: 151, column: 15, scope: !3314)
!3317 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 153, column: 7)
!3318 = !DILocation(line: 153, column: 7, scope: !3317)
!3319 = !DILocation(line: 153, column: 15, scope: !3317)
!3320 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 155, column: 7)
!3321 = !DILocation(line: 155, column: 7, scope: !3320)
!3322 = !DILocation(line: 155, column: 15, scope: !3320)
!3323 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 157, column: 7)
!3324 = !DILocation(line: 157, column: 7, scope: !3323)
!3325 = !DILocation(line: 157, column: 15, scope: !3323)
!3326 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 159, column: 7)
!3327 = !DILocation(line: 159, column: 7, scope: !3326)
!3328 = !DILocation(line: 159, column: 15, scope: !3326)
!3329 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 161, column: 7)
!3330 = !DILocation(line: 161, column: 7, scope: !3329)
!3331 = !DILocation(line: 161, column: 15, scope: !3329)
!3332 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 163, column: 7)
!3333 = !DILocation(line: 163, column: 7, scope: !3332)
!3334 = !DILocation(line: 163, column: 15, scope: !3332)
!3335 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 165, column: 7)
!3336 = !DILocation(line: 165, column: 7, scope: !3335)
!3337 = !DILocation(line: 165, column: 15, scope: !3335)
!3338 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 168, column: 7)
!3339 = !DILocation(line: 168, column: 7, scope: !3338)
!3340 = !DILocation(line: 168, column: 15, scope: !3338)
!3341 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 170, column: 7)
!3342 = !DILocation(line: 170, column: 7, scope: !3341)
!3343 = !DILocation(line: 170, column: 15, scope: !3341)
!3344 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 172, column: 7)
!3345 = !DILocation(line: 172, column: 7, scope: !3344)
!3346 = !DILocation(line: 172, column: 15, scope: !3344)
!3347 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 174, column: 7)
!3348 = !DILocation(line: 174, column: 7, scope: !3347)
!3349 = !DILocation(line: 174, column: 15, scope: !3347)
!3350 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 176, column: 7)
!3351 = !DILocation(line: 176, column: 7, scope: !3350)
!3352 = !DILocation(line: 176, column: 15, scope: !3350)
!3353 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 178, column: 7)
!3354 = !DILocation(line: 178, column: 7, scope: !3353)
!3355 = !DILocation(line: 178, column: 15, scope: !3353)
!3356 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 180, column: 7)
!3357 = !DILocation(line: 180, column: 7, scope: !3356)
!3358 = !DILocation(line: 180, column: 15, scope: !3356)
!3359 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 182, column: 7)
!3360 = !DILocation(line: 182, column: 7, scope: !3359)
!3361 = !DILocation(line: 182, column: 15, scope: !3359)
!3362 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 184, column: 7)
!3363 = !DILocation(line: 184, column: 7, scope: !3362)
!3364 = !DILocation(line: 184, column: 15, scope: !3362)
!3365 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 186, column: 7)
!3366 = !DILocation(line: 186, column: 7, scope: !3365)
!3367 = !DILocation(line: 186, column: 15, scope: !3365)
!3368 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 189, column: 7)
!3369 = !DILocation(line: 189, column: 7, scope: !3368)
!3370 = !DILocation(line: 189, column: 15, scope: !3368)
!3371 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 191, column: 7)
!3372 = !DILocation(line: 191, column: 7, scope: !3371)
!3373 = !DILocation(line: 191, column: 15, scope: !3371)
!3374 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 193, column: 7)
!3375 = !DILocation(line: 193, column: 7, scope: !3374)
!3376 = !DILocation(line: 193, column: 15, scope: !3374)
!3377 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 196, column: 7)
!3378 = !DILocation(line: 196, column: 7, scope: !3377)
!3379 = !DILocation(line: 196, column: 15, scope: !3377)
!3380 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 198, column: 7)
!3381 = !DILocation(line: 198, column: 7, scope: !3380)
!3382 = !DILocation(line: 198, column: 15, scope: !3380)
!3383 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 200, column: 7)
!3384 = !DILocation(line: 200, column: 7, scope: !3383)
!3385 = !DILocation(line: 200, column: 15, scope: !3383)
!3386 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 202, column: 7)
!3387 = !DILocation(line: 202, column: 7, scope: !3386)
!3388 = !DILocation(line: 202, column: 15, scope: !3386)
!3389 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 204, column: 7)
!3390 = !DILocation(line: 204, column: 7, scope: !3389)
!3391 = !DILocation(line: 204, column: 15, scope: !3389)
!3392 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 206, column: 7)
!3393 = !DILocation(line: 206, column: 7, scope: !3392)
!3394 = !DILocation(line: 206, column: 15, scope: !3392)
!3395 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 209, column: 7)
!3396 = !DILocation(line: 209, column: 7, scope: !3395)
!3397 = !DILocation(line: 209, column: 15, scope: !3395)
!3398 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 211, column: 7)
!3399 = !DILocation(line: 211, column: 7, scope: !3398)
!3400 = !DILocation(line: 211, column: 15, scope: !3398)
!3401 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 213, column: 7)
!3402 = !DILocation(line: 213, column: 7, scope: !3401)
!3403 = !DILocation(line: 213, column: 15, scope: !3401)
!3404 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 215, column: 7)
!3405 = !DILocation(line: 215, column: 7, scope: !3404)
!3406 = !DILocation(line: 215, column: 15, scope: !3404)
!3407 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 217, column: 7)
!3408 = !DILocation(line: 217, column: 7, scope: !3407)
!3409 = !DILocation(line: 217, column: 15, scope: !3407)
!3410 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 219, column: 7)
!3411 = !DILocation(line: 219, column: 7, scope: !3410)
!3412 = !DILocation(line: 219, column: 15, scope: !3410)
!3413 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 221, column: 7)
!3414 = !DILocation(line: 221, column: 7, scope: !3413)
!3415 = !DILocation(line: 221, column: 15, scope: !3413)
!3416 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 224, column: 7)
!3417 = !DILocation(line: 224, column: 7, scope: !3416)
!3418 = !DILocation(line: 224, column: 15, scope: !3416)
!3419 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 226, column: 7)
!3420 = !DILocation(line: 226, column: 7, scope: !3419)
!3421 = !DILocation(line: 226, column: 15, scope: !3419)
!3422 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 228, column: 7)
!3423 = !DILocation(line: 228, column: 7, scope: !3422)
!3424 = !DILocation(line: 228, column: 15, scope: !3422)
!3425 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 230, column: 7)
!3426 = !DILocation(line: 230, column: 7, scope: !3425)
!3427 = !DILocation(line: 230, column: 15, scope: !3425)
!3428 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 232, column: 7)
!3429 = !DILocation(line: 232, column: 7, scope: !3428)
!3430 = !DILocation(line: 232, column: 15, scope: !3428)
!3431 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 234, column: 7)
!3432 = !DILocation(line: 234, column: 7, scope: !3431)
!3433 = !DILocation(line: 234, column: 15, scope: !3431)
!3434 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 236, column: 7)
!3435 = !DILocation(line: 236, column: 7, scope: !3434)
!3436 = !DILocation(line: 236, column: 15, scope: !3434)
!3437 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 238, column: 7)
!3438 = !DILocation(line: 238, column: 7, scope: !3437)
!3439 = !DILocation(line: 238, column: 15, scope: !3437)
!3440 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 240, column: 7)
!3441 = !DILocation(line: 240, column: 7, scope: !3440)
!3442 = !DILocation(line: 240, column: 15, scope: !3440)
!3443 = distinct !DILexicalBlock(
        scope: !3112, file: !3103, line: 241, column: 5)
!3444 = !DILocation(line: 242, column: 7, scope: !3443)
!3445 = !DILocation(line: 242, column: 43, scope: !3443)
!3446 = !DILocation(line: 242, column: 43, scope: !3443)
!3447 = !DILocation(line: 242, column: 43, scope: !3443)
!3448 = !DILocation(line: 242, column: 15, scope: !3443)


!3450 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3452 = !DILocalVariable(name: "dönüş",
  scope: !3449, file: !3450, line: 15, type: !3451)
!3453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3454 = !DILocalVariable(name: "İmge",
  scope: !3449, file: !3450, line: 292, type: !3453, arg: 1)
!3456 = !DILocalVariable(name: "Biçim",
  scope: !3449, file: !3450, line: 293, type: !3455, arg: 2)
!3457 = !DILocalVariable(name: "_argümanlar",
  scope: !3449, file: !3450, line: 293, type: !0, arg: 3)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{null, !3453, !3455, null }
!3449 = distinct !DISubprogram( name: "imge::t.Yaz_ox110i",
 scope: !1818,
 file: !3450,
 line: 293,
 type: !3458, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3460 = !DILocation(line: 292, column: 1, scope: !3449)
!3461 = !DILocation(line: 293, column: 16, scope: !3449)
!3462 = distinct !DILexicalBlock(
        scope: !3449, file: !3450, line: 0, column: 0)
!3463 = !DILocation(line: 295, column: 8, scope: !3462)
!3464 = !DILocation(line: 295, column: 8, scope: !3462)
!3465 = !DILocation(line: 295, column: 8, scope: !3462)
!3466 = !DILocation(line: 295, column: 8, scope: !3462)
!3467 = distinct !DILexicalBlock(
        scope: !3462, file: !3450, line: 296, column: 3)
!3468 = !DILocation(line: 297, column: 14, scope: !3467)
!3469 = !DILocation(line: 297, column: 14, scope: !3467)
!3470 = !DILocation(line: 297, column: 14, scope: !3467)
!3471 = !DILocation(line: 297, column: 14, scope: !3467)
!3472 = !DILocation(line: 297, column: 5, scope: !3467)
!3473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3474 = !DILocalVariable(name: "Metin",
  scope: !3467, file: !3450, line: 297, type: !3473)
!3475 = !DILocation(line: 297, column: 5, scope: !3467)
!3476 = !DILocation(line: 298, column: 14, scope: !3467)
!3477 = !DILocation(line: 298, column: 14, scope: !3467)
!3478 = !DILocation(line: 298, column: 14, scope: !3467)
!3479 = !DILocation(line: 298, column: 29, scope: !3467)
!3480 = !DILocation(line: 298, column: 29, scope: !3467)
!3481 = !DILocation(line: 298, column: 29, scope: !3467)
!3482 = !DILocation(line: 298, column: 5, scope: !3467)
!3483 = !DILocalVariable(name: "fark",
  scope: !3467, file: !3450, line: 298, type: !12)
!3484 = !DILocation(line: 298, column: 5, scope: !3467)
!3485 = !DILocation(line: 299, column: 13, scope: !3467)
!3486 = !DILocation(line: 301, column: 8, scope: !3467)
!3487 = !DILocation(line: 301, column: 8, scope: !3467)
!3488 = !DILocation(line: 301, column: 8, scope: !3467)
!3489 = !DILocation(line: 301, column: 24, scope: !3467)
!3490 = !DILocation(line: 301, column: 24, scope: !3467)
!3491 = !DILocation(line: 301, column: 24, scope: !3467)
!3492 = !DILocation(line: 302, column: 7, scope: !3467)
!3493 = !DILocation(line: 303, column: 7, scope: !3467)
!3494 = !DILocation(line: 303, column: 7, scope: !3467)
!3495 = !DILocation(line: 303, column: 7, scope: !3467)
!3496 = !DILocation(line: 300, column: 20, scope: !3467)
!3497 = !DILocation(line: 300, column: 5, scope: !3467)
!3498 = !DILocalVariable(name: "gelen",
  scope: !3467, file: !3450, line: 300, type: !12)
!3499 = !DILocation(line: 300, column: 5, scope: !3467)
!3500 = !DILocation(line: 306, column: 5, scope: !3467)
!3501 = !DILocation(line: 306, column: 5, scope: !3467)
!3502 = !DILocation(line: 306, column: 21, scope: !3467)
!3503 = !DILocation(line: 306, column: 5, scope: !3467)
!3504 = !DILocation(line: 306, column: 5, scope: !3467)
!3505 = !DILocation(line: 307, column: 13, scope: !3467)
!3506 = !DILocation(line: 308, column: 9, scope: !3467)


!3508 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3509 = !DILocalVariable(name: "dönüş",
  scope: !3507, file: !3508, line: 15, type: !12)
!3510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3511 = !DILocalVariable(name: "İmge",
  scope: !3507, file: !3508, line: 1, type: !3510, arg: 1)
!3513 = !DILocalVariable(name: "Bellek",
  scope: !3507, file: !3508, line: 2, type: !3512, arg: 2)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{null, !3510, !3512 }
!3507 = distinct !DISubprogram( name: "imge::t.Uzantı_ox110i",
 scope: !1818,
 file: !3508,
 line: 2,
 type: !3514, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3516 = !DILocation(line: 1, column: 1, scope: !3507)
!3517 = !DILocation(line: 2, column: 19, scope: !3507)
!3518 = distinct !DILexicalBlock(
        scope: !3507, file: !3508, line: 40, column: 1)
!3519 = !DILocation(line: 4, column: 3, scope: !3518)
!3520 = distinct !DILexicalBlock(
        scope: !3518, file: !3508, line: 4, column: 11)
!3521 = distinct !DILexicalBlock(
        scope: !3520, file: !3508, line: 21, column: 3)
!3522 = !DILocation(line: 16, column: 5, scope: !3521)
!3523 = !DILocation(line: 16, column: 5, scope: !3521)
!3524 = !DILocation(line: 17, column: 5, scope: !3521)
!3525 = !DILocation(line: 17, column: 13, scope: !3521)
!3526 = !DILocalVariable(name: "imgeler",
  scope: !3518, file: !3508, line: 5, type: !1808)
!3527 = !DILocation(line: 5, column: 9, scope: !3518)
!3528 = distinct !DILexicalBlock(
        scope: !3518, file: !3508, line: 6, column: 11)
!3529 = distinct !DILexicalBlock(
        scope: !3528, file: !3508, line: 42, column: 3)
!3530 = !DILocation(line: 37, column: 5, scope: !3529)
!3531 = !DILocation(line: 37, column: 5, scope: !3529)
!3532 = !DILocation(line: 38, column: 5, scope: !3529)
!3533 = !DILocation(line: 38, column: 5, scope: !3529)
!3534 = !DILocation(line: 39, column: 5, scope: !3529)
!3535 = !DILocation(line: 39, column: 5, scope: !3529)
!3536 = !DILocation(line: 7, column: 9, scope: !3518)
!3537 = !DILocation(line: 7, column: 9, scope: !3518)
!3538 = !DILocation(line: 7, column: 9, scope: !3518)
!3539 = distinct !DILexicalBlock(
        scope: !3518, file: !3508, line: 16, column: 5)
!3540 = distinct !DILexicalBlock(
        scope: !3539, file: !3508, line: 16, column: 13)
!3541 = distinct !DILexicalBlock(
        scope: !3540, file: !3508, line: 26, column: 3)
!3542 = !DILocation(line: 17, column: 10, scope: !3541)
!3543 = !DILocation(line: 17, column: 10, scope: !3541)
!3544 = !DILocation(line: 17, column: 23, scope: !3541)
!3545 = !DILocation(line: 17, column: 23, scope: !3541)
!3546 = distinct !DILexicalBlock(
        scope: !3541, file: !3508, line: 18, column: 5)
!3547 = !DILocation(line: 19, column: 7, scope: !3546)
!3548 = !DILocation(line: 19, column: 7, scope: !3546)
!3549 = !DILocation(line: 19, column: 7, scope: !3546)
!3550 = !DILocation(line: 20, column: 15, scope: !3546)
!3551 = !DILocation(line: 20, column: 29, scope: !3546)
!3552 = !DILocation(line: 20, column: 29, scope: !3546)
!3553 = !DILocation(line: 20, column: 14, scope: !3546)
!3554 = !DILocation(line: 20, column: 14, scope: !3546)
!3555 = !DILocation(line: 22, column: 5, scope: !3541)
!3556 = !DILocation(line: 22, column: 5, scope: !3541)
!3557 = !DILocation(line: 22, column: 18, scope: !3541)
!3558 = !DILocation(line: 22, column: 18, scope: !3541)
!3559 = !DILocation(line: 22, column: 31, scope: !3541)
!3560 = !DILocation(line: 22, column: 17, scope: !3541)
!3561 = !DILocation(line: 23, column: 5, scope: !3541)
!3562 = !DILocation(line: 23, column: 5, scope: !3541)
!3563 = !DILocation(line: 23, column: 5, scope: !3541)
!3564 = !DILocation(line: 23, column: 14, scope: !3541)
!3565 = !DILocation(line: 18, column: 16, scope: !3518)
!3566 = !DILocation(line: 18, column: 16, scope: !3518)
!3567 = !DILocation(line: 18, column: 16, scope: !3518)
!3568 = !DILocation(line: 18, column: 3, scope: !3518)
!3569 = !DILocalVariable(name: "Kütüphane",
  scope: !3518, file: !3508, line: 18, type: !68)
!3570 = !DILocation(line: 18, column: 3, scope: !3518)
!3571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3572 = !DILocalVariable(name: "Şuanki",
  scope: !3518, file: !3508, line: 19, type: !3571)
!3573 = !DILocation(line: 19, column: 9, scope: !3518)
!3574 = !DILocation(line: 20, column: 7, scope: !3518)
!3575 = distinct !DILexicalBlock(
        scope: !3518, file: !3508, line: 21, column: 3)
!3576 = !DILocation(line: 22, column: 18, scope: !3575)
!3577 = !DILocation(line: 22, column: 18, scope: !3575)
!3578 = distinct !DILexicalBlock(
        scope: !3575, file: !3508, line: 22, column: 13)
!3579 = distinct !DILexicalBlock(
        scope: !3578, file: !3508, line: 26, column: 3)
!3580 = !DILocation(line: 17, column: 10, scope: !3579)
!3581 = !DILocation(line: 17, column: 10, scope: !3579)
!3582 = !DILocation(line: 17, column: 23, scope: !3579)
!3583 = !DILocation(line: 17, column: 23, scope: !3579)
!3584 = distinct !DILexicalBlock(
        scope: !3579, file: !3508, line: 18, column: 5)
!3585 = !DILocation(line: 19, column: 7, scope: !3584)
!3586 = !DILocation(line: 19, column: 7, scope: !3584)
!3587 = !DILocation(line: 19, column: 7, scope: !3584)
!3588 = !DILocation(line: 20, column: 15, scope: !3584)
!3589 = !DILocation(line: 20, column: 29, scope: !3584)
!3590 = !DILocation(line: 20, column: 29, scope: !3584)
!3591 = !DILocation(line: 20, column: 14, scope: !3584)
!3592 = !DILocation(line: 20, column: 14, scope: !3584)
!3593 = !DILocation(line: 22, column: 5, scope: !3579)
!3594 = !DILocation(line: 22, column: 5, scope: !3579)
!3595 = !DILocation(line: 22, column: 18, scope: !3579)
!3596 = !DILocation(line: 22, column: 18, scope: !3579)
!3597 = !DILocation(line: 22, column: 31, scope: !3579)
!3598 = !DILocation(line: 22, column: 17, scope: !3579)
!3599 = !DILocation(line: 23, column: 5, scope: !3579)
!3600 = !DILocation(line: 23, column: 5, scope: !3579)
!3601 = !DILocation(line: 23, column: 5, scope: !3579)
!3602 = !DILocation(line: 23, column: 14, scope: !3579)
!3603 = !DILocation(line: 23, column: 17, scope: !3575)
!3604 = !DILocation(line: 23, column: 17, scope: !3575)
!3605 = !DILocation(line: 23, column: 17, scope: !3575)
!3606 = !DILocation(line: 23, column: 5, scope: !3575)
!3607 = !DILocation(line: 27, column: 13, scope: !3518)
!3608 = !DILocation(line: 27, column: 13, scope: !3518)
!3609 = !DILocation(line: 27, column: 7, scope: !3518)
!3610 = !DILocalVariable(name: "i",
  scope: !3518, file: !3508, line: 27, type: !12)
!3611 = !DILocation(line: 27, column: 7, scope: !3518)
!3612 = !DILocation(line: 27, column: 32, scope: !3518)
!3613 = !DILocation(line: 27, column: 40, scope: !3518)
!3614 = !DILocation(line: 27, column: 40, scope: !3518)
!3615 = !DILocation(line: 27, column: 41, scope: !3518)
!3616 = distinct !DILexicalBlock(
        scope: !3518, file: !3508, line: 28, column: 3)
!3617 = !DILocation(line: 29, column: 15, scope: !3616)
!3618 = !DILocation(line: 29, column: 15, scope: !3616)
!3619 = !DILocation(line: 29, column: 32, scope: !3616)
!3620 = !DILocation(line: 29, column: 31, scope: !3616)
!3621 = !DILocation(line: 29, column: 5, scope: !3616)
!3622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3622, size: 64)
!3624 = !DILocalVariable(name: "Şuanki",
  scope: !3616, file: !3508, line: 29, type: !3623)
!3625 = !DILocation(line: 29, column: 5, scope: !3616)
!3626 = !DILocation(line: 30, column: 5, scope: !3616)
!3627 = !DILocation(line: 31, column: 7, scope: !3616)
!3628 = !DILocation(line: 31, column: 7, scope: !3616)
!3629 = !DILocation(line: 31, column: 7, scope: !3616)
!3630 = !DILocation(line: 31, column: 7, scope: !3616)
!3631 = !DILocation(line: 31, column: 7, scope: !3616)
!3632 = !DILocation(line: 32, column: 13, scope: !3616)
!3633 = !DILocation(line: 32, column: 7, scope: !3616)
!3634 = !DILocation(line: 32, column: 7, scope: !3616)
!3635 = !DILocation(line: 32, column: 7, scope: !3616)
!3636 = !DILocation(line: 30, column: 13, scope: !3616)
!3637 = distinct !DILexicalBlock(
        scope: !3518, file: !3508, line: 37, column: 11)
!3638 = distinct !DILexicalBlock(
        scope: !3637, file: !3508, line: 0, column: 0)
!3639 = !DILocation(line: 64, column: 10, scope: !3638)
!3640 = !DILocation(line: 64, column: 10, scope: !3638)
!3641 = !DILocation(line: 65, column: 11, scope: !3638)
!3642 = !DILocation(line: 65, column: 11, scope: !3638)
!3643 = !DILocation(line: 2, column: 39, scope: !3507)


!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3646 = !DILocalVariable(name: "İmge",
  scope: !3644, file: !3508, line: 40, type: !3645, arg: 1)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{null, !3645 }
!3644 = distinct !DISubprogram( name: "imge::t.ÖnSıralamayaEkle_ox110i",
 scope: !1818,
 file: !3508,
 line: 41,
 type: !3647, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamayaEkle
!3649 = !DILocation(line: 40, column: 1, scope: !3644)
!3650 = distinct !DILexicalBlock(
        scope: !3644, file: !3508, line: 47, column: 1)
!3651 = !DILocation(line: 44, column: 3, scope: !3650)
!3652 = !DILocation(line: 44, column: 3, scope: !3650)
!3653 = !DILocation(line: 44, column: 3, scope: !3650)
!3654 = !DILocation(line: 44, column: 3, scope: !3650)
!3655 = !DILocation(line: 44, column: 3, scope: !3650)
!3656 = !DILocation(line: 44, column: 42, scope: !3650)
!3657 = !DILocation(line: 44, column: 27, scope: !3650)


!3659 = !DILocalVariable(name: "dönüş",
  scope: !3658, file: !3508, line: 15, type: !25)
!3660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3661 = !DILocalVariable(name: "İmge",
  scope: !3658, file: !3508, line: 47, type: !3660, arg: 1)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{null, !3660 }
!3658 = distinct !DISubprogram( name: "imge::t.Sayıya_ox110i",
 scope: !1818,
 file: !3508,
 line: 48,
 type: !3662, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayıya
!3664 = !DILocation(line: 47, column: 1, scope: !3658)
!3665 = distinct !DILexicalBlock(
        scope: !3658, file: !3508, line: 0, column: 0)
!3666 = !DILocation(line: 48, column: 21, scope: !3658)


!3668 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3669 = !DILocalVariable(name: "dönüş",
  scope: !3667, file: !3668, line: 15, type: !12)
!3670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!3671 = !DILocalVariable(name: "İmge",
  scope: !3667, file: !3668, line: 1, type: !3670, arg: 1)
!3673 = !DILocalVariable(name: "Üretim",
  scope: !3667, file: !3668, line: 2, type: !3672, arg: 2)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{null, !3670, !3672 }
!3667 = distinct !DISubprogram( name: "imge::t.T32ye_ox110i",
 scope: !1818,
 file: !3668,
 line: 2,
 type: !3674, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;T32ye
!3676 = !DILocation(line: 1, column: 1, scope: !3667)
!3677 = !DILocation(line: 2, column: 18, scope: !3667)
!3678 = distinct !DILexicalBlock(
        scope: !3667, file: !3668, line: 49, column: 1)
!3679 = !DILocation(line: 5, column: 9, scope: !3678)
!3680 = !DILocation(line: 5, column: 9, scope: !3678)
!3681 = !DILocation(line: 5, column: 9, scope: !3678)
!3682 = distinct !DILexicalBlock(
        scope: !3678, file: !3668, line: 8, column: 7)
!3683 = !DILocation(line: 8, column: 18, scope: !3682)
!3684 = !DILocation(line: 8, column: 32, scope: !3682)
!3685 = !DILocation(line: 8, column: 26, scope: !3682)
!3686 = !DILocation(line: 8, column: 7, scope: !3682)
!3687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3688 = !DILocalVariable(name: "Bulunan",
  scope: !3682, file: !3668, line: 8, type: !3687)
!3689 = !DILocation(line: 8, column: 7, scope: !3682)
!3690 = !DILocation(line: 9, column: 12, scope: !3682)
!3691 = !DILocation(line: 10, column: 13, scope: !3682)
!3692 = !DILocation(line: 10, column: 28, scope: !3682)
!3693 = !DILocation(line: 10, column: 22, scope: !3682)
!3694 = distinct !DILexicalBlock(
        scope: !3678, file: !3668, line: 12, column: 7)
!3695 = !DILocation(line: 12, column: 11, scope: !3694)
!3696 = !DILocation(line: 12, column: 11, scope: !3694)
!3697 = !DILocation(line: 12, column: 11, scope: !3694)
!3698 = !DILocation(line: 12, column: 37, scope: !3694)
!3699 = !DILocation(line: 12, column: 31, scope: !3694)
!3700 = distinct !DILexicalBlock(
        scope: !3678, file: !3668, line: 14, column: 7)
!3701 = !DILocation(line: 14, column: 16, scope: !3700)
!3702 = !DILocation(line: 14, column: 16, scope: !3700)
!3703 = !DILocation(line: 14, column: 16, scope: !3700)
!3704 = distinct !DILexicalBlock(
        scope: !3678, file: !3668, line: 16, column: 7)
!3705 = !DILocation(line: 16, column: 16, scope: !3704)
!3706 = !DILocation(line: 16, column: 34, scope: !3704)
!3707 = !DILocation(line: 16, column: 24, scope: !3704)
!3708 = !DILocation(line: 16, column: 7, scope: !3704)
!3709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!3710 = !DILocalVariable(name: "Gelen",
  scope: !3704, file: !3668, line: 16, type: !3709)
!3711 = !DILocation(line: 16, column: 7, scope: !3704)
!3712 = !DILocation(line: 17, column: 11, scope: !3704)
!3713 = !DILocation(line: 17, column: 11, scope: !3704)
!3714 = !DILocation(line: 17, column: 11, scope: !3704)
!3715 = !DILocation(line: 17, column: 11, scope: !3704)
!3716 = !DILocation(line: 17, column: 11, scope: !3704)
!3717 = distinct !DILexicalBlock(
        scope: !3678, file: !3668, line: 19, column: 7)
!3718 = !DILocation(line: 19, column: 11, scope: !3717)
!3719 = !DILocation(line: 19, column: 11, scope: !3717)
!3720 = !DILocation(line: 19, column: 29, scope: !3717)
!3721 = distinct !DILexicalBlock(
        scope: !3678, file: !3668, line: 21, column: 7)
!3722 = !DILocation(line: 21, column: 14, scope: !3721)
!3723 = !DILocation(line: 21, column: 14, scope: !3721)
!3724 = !DILocation(line: 21, column: 14, scope: !3721)
!3725 = !DILocation(line: 21, column: 14, scope: !3721)
!3726 = !DILocation(line: 21, column: 14, scope: !3721)
!3727 = !DILocation(line: 21, column: 45, scope: !3721)
!3728 = !DILocation(line: 21, column: 39, scope: !3721)
!3729 = !DILocation(line: 21, column: 7, scope: !3721)
!3730 = !DILocalVariable(name: "sağ",
  scope: !3721, file: !3668, line: 21, type: !12)
!3731 = !DILocation(line: 21, column: 7, scope: !3721)
!3732 = !DILocation(line: 22, column: 14, scope: !3721)
!3733 = !DILocation(line: 22, column: 14, scope: !3721)
!3734 = !DILocation(line: 22, column: 14, scope: !3721)
!3735 = !DILocation(line: 22, column: 14, scope: !3721)
!3736 = !DILocation(line: 22, column: 14, scope: !3721)
!3737 = !DILocation(line: 22, column: 45, scope: !3721)
!3738 = !DILocation(line: 22, column: 39, scope: !3721)
!3739 = !DILocation(line: 22, column: 7, scope: !3721)
!3740 = !DILocalVariable(name: "sol",
  scope: !3721, file: !3668, line: 22, type: !12)
!3741 = !DILocation(line: 22, column: 7, scope: !3721)
!3742 = !DILocation(line: 23, column: 7, scope: !3721)
!3743 = !DILocalVariable(name: "sonuç",
  scope: !3721, file: !3668, line: 23, type: !12)
!3744 = !DILocation(line: 23, column: 7, scope: !3721)
!3745 = !DILocation(line: 24, column: 13, scope: !3721)
!3746 = !DILocation(line: 24, column: 13, scope: !3721)
!3747 = !DILocation(line: 24, column: 13, scope: !3721)
!3748 = !DILocation(line: 24, column: 13, scope: !3721)
!3749 = !DILocation(line: 24, column: 13, scope: !3721)
!3750 = distinct !DILexicalBlock(
        scope: !3721, file: !3668, line: 27, column: 11)
!3751 = !DILocation(line: 27, column: 19, scope: !3750)
!3752 = !DILocation(line: 27, column: 25, scope: !3750)
!3753 = !DILocation(line: 27, column: 11, scope: !3750)
!3754 = distinct !DILexicalBlock(
        scope: !3721, file: !3668, line: 29, column: 11)
!3755 = !DILocation(line: 29, column: 19, scope: !3754)
!3756 = !DILocation(line: 29, column: 25, scope: !3754)
!3757 = !DILocation(line: 29, column: 11, scope: !3754)
!3758 = distinct !DILexicalBlock(
        scope: !3721, file: !3668, line: 31, column: 11)
!3759 = !DILocation(line: 31, column: 19, scope: !3758)
!3760 = !DILocation(line: 31, column: 25, scope: !3758)
!3761 = !DILocation(line: 31, column: 11, scope: !3758)
!3762 = distinct !DILexicalBlock(
        scope: !3721, file: !3668, line: 33, column: 11)
!3763 = !DILocation(line: 33, column: 19, scope: !3762)
!3764 = !DILocation(line: 33, column: 25, scope: !3762)
!3765 = !DILocation(line: 33, column: 11, scope: !3762)
!3766 = distinct !DILexicalBlock(
        scope: !3721, file: !3668, line: 35, column: 11)
!3767 = !DILocation(line: 35, column: 19, scope: !3766)
!3768 = !DILocation(line: 35, column: 25, scope: !3766)
!3769 = !DILocation(line: 35, column: 11, scope: !3766)
!3770 = distinct !DILexicalBlock(
        scope: !3721, file: !3668, line: 37, column: 11)
!3771 = !DILocation(line: 37, column: 19, scope: !3770)
!3772 = !DILocation(line: 37, column: 25, scope: !3770)
!3773 = !DILocation(line: 37, column: 11, scope: !3770)
!3774 = distinct !DILexicalBlock(
        scope: !3721, file: !3668, line: 39, column: 11)
!3775 = !DILocation(line: 39, column: 19, scope: !3774)
!3776 = !DILocation(line: 39, column: 25, scope: !3774)
!3777 = !DILocation(line: 39, column: 11, scope: !3774)
!3778 = distinct !DILexicalBlock(
        scope: !3721, file: !3668, line: 41, column: 11)
!3779 = !DILocation(line: 41, column: 19, scope: !3778)
!3780 = !DILocation(line: 41, column: 25, scope: !3778)
!3781 = !DILocation(line: 41, column: 11, scope: !3778)
!3782 = !DILocation(line: 43, column: 11, scope: !3721)
!3783 = distinct !DILexicalBlock(
        scope: !3678, file: !3668, line: 44, column: 5)
!3784 = !DILocation(line: 45, column: 42, scope: !3783)
!3785 = !DILocation(line: 45, column: 42, scope: !3783)
!3786 = !DILocation(line: 45, column: 42, scope: !3783)
!3787 = !DILocation(line: 45, column: 10, scope: !3783)
!3788 = !DILocation(line: 2, column: 38, scope: !3667)


!3790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3791 = !DILocalVariable(name: "İmge",
  scope: !3789, file: !3668, line: 49, type: !3790, arg: 1)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{null, !3790 }
!3789 = distinct !DISubprogram( name: "imge::t.SayıdanSabite_ox110i",
 scope: !1818,
 file: !3668,
 line: 50,
 type: !3792, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıdanSabite
!3794 = !DILocation(line: 49, column: 1, scope: !3789)
!3795 = distinct !DILexicalBlock(
        scope: !3789, file: !3668, line: 0, column: 0)
!3796 = !DILocation(line: 52, column: 12, scope: !3795)
!3797 = !DILocation(line: 52, column: 12, scope: !3795)
!3798 = !DILocation(line: 52, column: 3, scope: !3795)
!3799 = !DILocalVariable(name: "Sayı",
  scope: !3795, file: !3668, line: 52, type: !28)
!3800 = !DILocation(line: 52, column: 3, scope: !3795)
!3801 = !DILocation(line: 53, column: 9, scope: !3795)
!3802 = !DILocation(line: 53, column: 9, scope: !3795)
!3803 = !DILocation(line: 53, column: 9, scope: !3795)
!3804 = !DILocation(line: 53, column: 9, scope: !3795)
!3805 = distinct !DILexicalBlock(
        scope: !3795, file: !3668, line: 56, column: 7)
!3806 = !DILocation(line: 56, column: 7, scope: !3805)
!3807 = !DILocation(line: 56, column: 7, scope: !3805)
!3808 = !DILocation(line: 56, column: 38, scope: !3805)
!3809 = !DILocation(line: 56, column: 38, scope: !3805)
!3810 = !DILocation(line: 56, column: 38, scope: !3805)
!3811 = !DILocation(line: 56, column: 7, scope: !3805)
!3812 = distinct !DILexicalBlock(
        scope: !3795, file: !3668, line: 58, column: 7)
!3813 = !DILocation(line: 58, column: 7, scope: !3812)
!3814 = !DILocation(line: 58, column: 7, scope: !3812)
!3815 = !DILocation(line: 58, column: 38, scope: !3812)
!3816 = !DILocation(line: 58, column: 38, scope: !3812)
!3817 = !DILocation(line: 58, column: 38, scope: !3812)
!3818 = !DILocation(line: 58, column: 7, scope: !3812)
!3819 = distinct !DILexicalBlock(
        scope: !3795, file: !3668, line: 60, column: 7)
!3820 = !DILocation(line: 60, column: 7, scope: !3819)
!3821 = !DILocation(line: 60, column: 7, scope: !3819)
!3822 = !DILocation(line: 60, column: 38, scope: !3819)
!3823 = !DILocation(line: 60, column: 38, scope: !3819)
!3824 = !DILocation(line: 60, column: 38, scope: !3819)
!3825 = !DILocation(line: 60, column: 7, scope: !3819)
!3826 = distinct !DILexicalBlock(
        scope: !3795, file: !3668, line: 62, column: 7)
!3827 = !DILocation(line: 62, column: 7, scope: !3826)
!3828 = !DILocation(line: 62, column: 7, scope: !3826)
!3829 = !DILocation(line: 62, column: 38, scope: !3826)
!3830 = !DILocation(line: 62, column: 38, scope: !3826)
!3831 = !DILocation(line: 62, column: 38, scope: !3826)
!3832 = !DILocation(line: 62, column: 7, scope: !3826)
!3833 = distinct !DILexicalBlock(
        scope: !3795, file: !3668, line: 64, column: 7)
!3834 = !DILocation(line: 64, column: 7, scope: !3833)
!3835 = !DILocation(line: 64, column: 7, scope: !3833)
!3836 = !DILocation(line: 64, column: 38, scope: !3833)
!3837 = !DILocation(line: 64, column: 38, scope: !3833)
!3838 = !DILocation(line: 64, column: 38, scope: !3833)
!3839 = !DILocation(line: 64, column: 7, scope: !3833)
!3840 = distinct !DILexicalBlock(
        scope: !3795, file: !3668, line: 66, column: 7)
!3841 = !DILocation(line: 66, column: 7, scope: !3840)
!3842 = !DILocation(line: 66, column: 7, scope: !3840)
!3843 = !DILocation(line: 66, column: 38, scope: !3840)
!3844 = !DILocation(line: 66, column: 38, scope: !3840)
!3845 = !DILocation(line: 66, column: 38, scope: !3840)
!3846 = !DILocation(line: 66, column: 7, scope: !3840)
!3847 = distinct !DILexicalBlock(
        scope: !3795, file: !3668, line: 69, column: 7)
!3848 = !DILocation(line: 69, column: 7, scope: !3847)
!3849 = !DILocation(line: 69, column: 7, scope: !3847)
!3850 = !DILocation(line: 69, column: 38, scope: !3847)
!3851 = !DILocation(line: 69, column: 38, scope: !3847)
!3852 = !DILocation(line: 69, column: 38, scope: !3847)
!3853 = !DILocation(line: 69, column: 7, scope: !3847)
!3854 = distinct !DILexicalBlock(
        scope: !3795, file: !3668, line: 71, column: 7)
!3855 = !DILocation(line: 71, column: 7, scope: !3854)
!3856 = !DILocation(line: 71, column: 7, scope: !3854)
!3857 = !DILocation(line: 71, column: 38, scope: !3854)
!3858 = !DILocation(line: 71, column: 38, scope: !3854)
!3859 = !DILocation(line: 71, column: 38, scope: !3854)
!3860 = !DILocation(line: 71, column: 7, scope: !3854)
!3861 = distinct !DILexicalBlock(
        scope: !3795, file: !3668, line: 73, column: 7)
!3862 = !DILocation(line: 73, column: 7, scope: !3861)
!3863 = !DILocation(line: 73, column: 7, scope: !3861)
!3864 = !DILocation(line: 73, column: 38, scope: !3861)
!3865 = !DILocation(line: 73, column: 38, scope: !3861)
!3866 = !DILocation(line: 73, column: 38, scope: !3861)
!3867 = !DILocation(line: 73, column: 7, scope: !3861)
!3868 = distinct !DILexicalBlock(
        scope: !3795, file: !3668, line: 75, column: 7)
!3869 = !DILocation(line: 75, column: 7, scope: !3868)
!3870 = !DILocation(line: 75, column: 7, scope: !3868)
!3871 = !DILocation(line: 75, column: 38, scope: !3868)
!3872 = !DILocation(line: 75, column: 38, scope: !3868)
!3873 = !DILocation(line: 75, column: 38, scope: !3868)
!3874 = !DILocation(line: 75, column: 7, scope: !3868)
!3875 = distinct !DILexicalBlock(
        scope: !3795, file: !3668, line: 77, column: 7)
!3876 = !DILocation(line: 77, column: 7, scope: !3875)
!3877 = !DILocation(line: 77, column: 7, scope: !3875)
!3878 = !DILocation(line: 77, column: 38, scope: !3875)
!3879 = !DILocation(line: 77, column: 38, scope: !3875)
!3880 = !DILocation(line: 77, column: 38, scope: !3875)
!3881 = !DILocation(line: 77, column: 7, scope: !3875)
!3882 = distinct !DILexicalBlock(
        scope: !3795, file: !3668, line: 82, column: 7)
!3883 = !DILocation(line: 82, column: 7, scope: !3882)
!3884 = !DILocation(line: 82, column: 7, scope: !3882)
!3885 = !DILocation(line: 82, column: 38, scope: !3882)
!3886 = !DILocation(line: 82, column: 38, scope: !3882)
!3887 = !DILocation(line: 82, column: 38, scope: !3882)
!3888 = !DILocation(line: 82, column: 7, scope: !3882)
!3889 = distinct !DILexicalBlock(
        scope: !3795, file: !3668, line: 84, column: 7)
!3890 = !DILocation(line: 84, column: 7, scope: !3889)
!3891 = !DILocation(line: 84, column: 7, scope: !3889)
!3892 = !DILocation(line: 84, column: 38, scope: !3889)
!3893 = !DILocation(line: 84, column: 38, scope: !3889)
!3894 = !DILocation(line: 84, column: 38, scope: !3889)
!3895 = !DILocation(line: 84, column: 7, scope: !3889)
!3896 = distinct !DILexicalBlock(
        scope: !3795, file: !3668, line: 86, column: 5)
!3897 = !DILocation(line: 87, column: 7, scope: !3896)
!3898 = !DILocation(line: 87, column: 7, scope: !3896)
!3899 = !DILocation(line: 87, column: 38, scope: !3896)
!3900 = !DILocation(line: 87, column: 38, scope: !3896)
!3901 = !DILocation(line: 87, column: 38, scope: !3896)
!3902 = !DILocation(line: 87, column: 7, scope: !3896)


!3904 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/ifade_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3906 = !DILocalVariable(name: "dönüş",
  scope: !3903, file: !3904, line: 15, type: !3905)
!3907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3908 = !DILocalVariable(name: "Asıl",
  scope: !3903, file: !3904, line: 1, type: !3907, arg: 1)
!3910 = !DILocalVariable(name: "Hafıza",
  scope: !3903, file: !3904, line: 2, type: !3909, arg: 2)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{null, !3907, !3909 }
!3903 = distinct !DISubprogram( name: "imge::t.İkile_ox110i",
 scope: !1818,
 file: !3904,
 line: 2,
 type: !3911, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3913 = !DILocation(line: 1, column: 1, scope: !3903)
!3914 = !DILocation(line: 2, column: 18, scope: !3903)
!3915 = distinct !DILexicalBlock(
        scope: !3903, file: !3904, line: 16, column: 1)
!3916 = !DILocation(line: 4, column: 16, scope: !3915)
!3917 = !DILocation(line: 4, column: 24, scope: !3915)
!3918 = !DILocation(line: 4, column: 24, scope: !3915)
!3919 = !DILocation(line: 4, column: 24, scope: !3915)
!3920 = !DILocation(line: 4, column: 11, scope: !3915)
!3921 = !DILocation(line: 4, column: 3, scope: !3915)
!3922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3923 = !DILocalVariable(name: "Yeni",
  scope: !3915, file: !3904, line: 4, type: !3922)
!3924 = !DILocation(line: 4, column: 3, scope: !3915)
!3925 = !DILocation(line: 5, column: 9, scope: !3915)
!3926 = !DILocation(line: 5, column: 9, scope: !3915)
!3927 = !DILocation(line: 5, column: 9, scope: !3915)
!3928 = distinct !DILexicalBlock(
        scope: !3915, file: !3904, line: 8, column: 6)
!3929 = !DILocation(line: 8, column: 6, scope: !3928)
!3930 = !DILocation(line: 8, column: 6, scope: !3928)
!3931 = !DILocation(line: 8, column: 17, scope: !3928)
!3932 = !DILocation(line: 8, column: 34, scope: !3928)
!3933 = !DILocation(line: 8, column: 34, scope: !3928)
!3934 = !DILocation(line: 8, column: 34, scope: !3928)
!3935 = !DILocation(line: 8, column: 25, scope: !3928)
!3936 = !DILocation(line: 8, column: 6, scope: !3928)
!3937 = !DILocation(line: 10, column: 3, scope: !3915)
!3938 = !DILocation(line: 10, column: 3, scope: !3915)
!3939 = !DILocation(line: 10, column: 21, scope: !3915)
!3940 = !DILocation(line: 10, column: 21, scope: !3915)
!3941 = !DILocation(line: 10, column: 21, scope: !3915)
!3942 = !DILocation(line: 10, column: 3, scope: !3915)
!3943 = !DILocation(line: 11, column: 3, scope: !3915)
!3944 = !DILocation(line: 11, column: 3, scope: !3915)
!3945 = !DILocation(line: 11, column: 21, scope: !3915)
!3946 = !DILocation(line: 11, column: 21, scope: !3915)
!3947 = !DILocation(line: 11, column: 21, scope: !3915)
!3948 = !DILocation(line: 11, column: 3, scope: !3915)
!3949 = !DILocation(line: 12, column: 3, scope: !3915)
!3950 = !DILocation(line: 12, column: 3, scope: !3915)
!3951 = !DILocation(line: 12, column: 21, scope: !3915)
!3952 = !DILocation(line: 12, column: 21, scope: !3915)
!3953 = !DILocation(line: 12, column: 21, scope: !3915)
!3954 = !DILocation(line: 12, column: 3, scope: !3915)
!3955 = !DILocation(line: 13, column: 7, scope: !3915)


!3957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3958 = !DILocalVariable(name: "dönüş",
  scope: !3956, file: !3904, line: 15, type: !3957)
!3959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3960 = !DILocalVariable(name: "Asıl",
  scope: !3956, file: !3904, line: 16, type: !3959, arg: 1)
!3962 = !DILocalVariable(name: "Hafıza",
  scope: !3956, file: !3904, line: 17, type: !3961, arg: 2)
!3963 = !DISubroutineType(types: !3964)
!3964 = !{null, !3959, !3961 }
!3956 = distinct !DISubprogram( name: "imge::t.İfadeİkile_ox110i",
 scope: !1818,
 file: !3904,
 line: 17,
 type: !3963, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İfadeİkile
!3965 = !DILocation(line: 16, column: 1, scope: !3956)
!3966 = !DILocation(line: 17, column: 23, scope: !3956)
!3967 = distinct !DILexicalBlock(
        scope: !3956, file: !3904, line: 0, column: 0)
!3968 = !DILocation(line: 19, column: 19, scope: !3967)
!3969 = !DILocation(line: 19, column: 9, scope: !3967)
!3970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3971 = !DILocalVariable(name: "Yeni",
  scope: !3967, file: !3904, line: 19, type: !3970)
!3972 = !DILocation(line: 19, column: 9, scope: !3967)
!3973 = !DILocation(line: 20, column: 9, scope: !3967)
!3974 = !DILocation(line: 20, column: 9, scope: !3967)
!3975 = !DILocation(line: 20, column: 9, scope: !3967)
!3976 = distinct !DILexicalBlock(
        scope: !3967, file: !3904, line: 25, column: 7)
!3977 = !DILocation(line: 25, column: 14, scope: !3976)
!3978 = !DILocation(line: 25, column: 26, scope: !3976)
!3979 = !DILocation(line: 25, column: 20, scope: !3976)
!3980 = !DILocation(line: 25, column: 7, scope: !3976)
!3981 = !DILocation(line: 26, column: 28, scope: !3976)
!3982 = !DILocation(line: 26, column: 36, scope: !3976)
!3983 = !DILocation(line: 26, column: 23, scope: !3976)
!3984 = !DILocation(line: 26, column: 7, scope: !3976)
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!3986 = !DILocalVariable(name: "Temel",
  scope: !3976, file: !3904, line: 26, type: !3985)
!3987 = !DILocation(line: 26, column: 7, scope: !3976)
!3988 = !DILocation(line: 27, column: 7, scope: !3976)
!3989 = !DILocation(line: 27, column: 7, scope: !3976)
!3990 = !DILocation(line: 27, column: 20, scope: !3976)
!3991 = !DILocation(line: 27, column: 20, scope: !3976)
!3992 = !DILocation(line: 27, column: 20, scope: !3976)
!3993 = !DILocation(line: 27, column: 20, scope: !3976)
!3994 = !DILocation(line: 27, column: 20, scope: !3976)
!3995 = !DILocation(line: 27, column: 56, scope: !3976)
!3996 = !DILocation(line: 27, column: 45, scope: !3976)
!3997 = !DILocation(line: 27, column: 7, scope: !3976)
!3998 = !DILocation(line: 28, column: 7, scope: !3976)
!3999 = !DILocation(line: 28, column: 7, scope: !3976)
!4000 = !DILocation(line: 28, column: 20, scope: !3976)
!4001 = !DILocation(line: 28, column: 20, scope: !3976)
!4002 = !DILocation(line: 28, column: 20, scope: !3976)
!4003 = !DILocation(line: 28, column: 20, scope: !3976)
!4004 = !DILocation(line: 28, column: 20, scope: !3976)
!4005 = !DILocation(line: 28, column: 56, scope: !3976)
!4006 = !DILocation(line: 28, column: 45, scope: !3976)
!4007 = !DILocation(line: 28, column: 7, scope: !3976)
!4008 = !DILocation(line: 29, column: 7, scope: !3976)
!4009 = !DILocation(line: 29, column: 7, scope: !3976)
!4010 = !DILocation(line: 29, column: 24, scope: !3976)
!4011 = !DILocation(line: 29, column: 24, scope: !3976)
!4012 = !DILocation(line: 29, column: 24, scope: !3976)
!4013 = !DILocation(line: 29, column: 24, scope: !3976)
!4014 = !DILocation(line: 29, column: 24, scope: !3976)
!4015 = !DILocation(line: 29, column: 7, scope: !3976)
!4016 = distinct !DILexicalBlock(
        scope: !3967, file: !3904, line: 33, column: 7)
!4017 = !DILocation(line: 33, column: 14, scope: !4016)
!4018 = !DILocation(line: 33, column: 26, scope: !4016)
!4019 = !DILocation(line: 33, column: 20, scope: !4016)
!4020 = !DILocation(line: 33, column: 7, scope: !4016)
!4021 = !DILocation(line: 34, column: 28, scope: !4016)
!4022 = !DILocation(line: 34, column: 36, scope: !4016)
!4023 = !DILocation(line: 34, column: 23, scope: !4016)
!4024 = !DILocation(line: 34, column: 7, scope: !4016)
!4025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!4026 = !DILocalVariable(name: "Tekil",
  scope: !4016, file: !3904, line: 34, type: !4025)
!4027 = !DILocation(line: 34, column: 7, scope: !4016)
!4028 = !DILocation(line: 35, column: 7, scope: !4016)
!4029 = !DILocation(line: 35, column: 7, scope: !4016)
!4030 = !DILocation(line: 35, column: 23, scope: !4016)
!4031 = !DILocation(line: 35, column: 23, scope: !4016)
!4032 = !DILocation(line: 35, column: 23, scope: !4016)
!4033 = !DILocation(line: 35, column: 7, scope: !4016)
!4034 = !DILocation(line: 36, column: 7, scope: !4016)
!4035 = !DILocation(line: 36, column: 7, scope: !4016)
!4036 = !DILocation(line: 36, column: 22, scope: !4016)
!4037 = !DILocation(line: 36, column: 22, scope: !4016)
!4038 = !DILocation(line: 36, column: 22, scope: !4016)
!4039 = !DILocation(line: 36, column: 22, scope: !4016)
!4040 = !DILocation(line: 36, column: 22, scope: !4016)
!4041 = !DILocation(line: 36, column: 60, scope: !4016)
!4042 = !DILocation(line: 36, column: 49, scope: !4016)
!4043 = !DILocation(line: 36, column: 7, scope: !4016)
!4044 = !DILocation(line: 37, column: 7, scope: !4016)
!4045 = !DILocation(line: 37, column: 7, scope: !4016)
!4046 = !DILocation(line: 37, column: 24, scope: !4016)
!4047 = !DILocation(line: 37, column: 24, scope: !4016)
!4048 = !DILocation(line: 37, column: 24, scope: !4016)
!4049 = !DILocation(line: 37, column: 24, scope: !4016)
!4050 = !DILocation(line: 37, column: 24, scope: !4016)
!4051 = !DILocation(line: 37, column: 7, scope: !4016)
!4052 = distinct !DILexicalBlock(
        scope: !3967, file: !3904, line: 39, column: 7)
!4053 = !DILocation(line: 39, column: 14, scope: !4052)
!4054 = !DILocation(line: 39, column: 26, scope: !4052)
!4055 = !DILocation(line: 39, column: 20, scope: !4052)
!4056 = !DILocation(line: 39, column: 7, scope: !4052)
!4057 = distinct !DILexicalBlock(
        scope: !3967, file: !3904, line: 41, column: 7)
!4058 = !DILocation(line: 41, column: 14, scope: !4057)
!4059 = !DILocation(line: 41, column: 26, scope: !4057)
!4060 = !DILocation(line: 41, column: 20, scope: !4057)
!4061 = !DILocation(line: 41, column: 7, scope: !4057)
!4062 = !DILocation(line: 42, column: 7, scope: !4057)
!4063 = !DILocation(line: 42, column: 7, scope: !4057)
!4064 = !DILocation(line: 42, column: 32, scope: !4057)
!4065 = !DILocation(line: 42, column: 32, scope: !4057)
!4066 = !DILocation(line: 42, column: 32, scope: !4057)
!4067 = !DILocation(line: 42, column: 7, scope: !4057)
!4068 = !DILocation(line: 43, column: 7, scope: !4057)
!4069 = !DILocation(line: 43, column: 7, scope: !4057)
!4070 = !DILocation(line: 43, column: 33, scope: !4057)
!4071 = !DILocation(line: 43, column: 33, scope: !4057)
!4072 = distinct !DILexicalBlock(
        scope: !4057, file: !3904, line: 43, column: 19)
!4073 = distinct !DILexicalBlock(
        scope: !4072, file: !3904, line: 24, column: 1)
!4074 = distinct !DILexicalBlock(
        scope: !4073, file: !3904, line: 17, column: 10)
!4075 = distinct !DILexicalBlock(
        scope: !4074, file: !3904, line: 35, column: 1)
!4076 = !DILocation(line: 29, column: 3, scope: !4075)
!4077 = !DILocation(line: 29, column: 3, scope: !4075)
!4078 = !DILocation(line: 29, column: 27, scope: !4075)
!4079 = !DILocation(line: 29, column: 27, scope: !4075)
!4080 = !DILocation(line: 29, column: 27, scope: !4075)
!4081 = !DILocation(line: 29, column: 3, scope: !4075)
!4082 = !DILocation(line: 30, column: 3, scope: !4075)
!4083 = !DILocation(line: 30, column: 3, scope: !4075)
!4084 = !DILocation(line: 30, column: 27, scope: !4075)
!4085 = !DILocation(line: 30, column: 27, scope: !4075)
!4086 = !DILocation(line: 30, column: 27, scope: !4075)
!4087 = !DILocation(line: 30, column: 3, scope: !4075)
!4088 = !DILocation(line: 31, column: 3, scope: !4075)
!4089 = !DILocation(line: 31, column: 3, scope: !4075)
!4090 = !DILocation(line: 31, column: 27, scope: !4075)
!4091 = !DILocation(line: 31, column: 27, scope: !4075)
!4092 = !DILocation(line: 31, column: 27, scope: !4075)
!4093 = !DILocation(line: 31, column: 3, scope: !4075)
!4094 = !DILocation(line: 32, column: 3, scope: !4075)
!4095 = !DILocation(line: 32, column: 3, scope: !4075)
!4096 = !DILocation(line: 32, column: 27, scope: !4075)
!4097 = !DILocation(line: 32, column: 27, scope: !4075)
!4098 = !DILocation(line: 32, column: 27, scope: !4075)
!4099 = !DILocation(line: 32, column: 3, scope: !4075)
!4100 = !DILocation(line: 18, column: 3, scope: !4073)
!4101 = !DILocation(line: 18, column: 17, scope: !4073)
!4102 = !DILocation(line: 18, column: 17, scope: !4073)
!4103 = !DILocation(line: 18, column: 3, scope: !4073)
!4104 = !DILocation(line: 19, column: 3, scope: !4073)
!4105 = !DILocation(line: 19, column: 18, scope: !4073)
!4106 = !DILocation(line: 19, column: 18, scope: !4073)
!4107 = !DILocation(line: 19, column: 3, scope: !4073)
!4108 = !DILocation(line: 20, column: 3, scope: !4073)
!4109 = !DILocation(line: 20, column: 18, scope: !4073)
!4110 = !DILocation(line: 20, column: 18, scope: !4073)
!4111 = !DILocation(line: 20, column: 3, scope: !4073)
!4112 = !DILocation(line: 21, column: 3, scope: !4073)
!4113 = !DILocation(line: 21, column: 18, scope: !4073)
!4114 = !DILocation(line: 21, column: 18, scope: !4073)
!4115 = !DILocation(line: 21, column: 3, scope: !4073)
!4116 = !DILocation(line: 44, column: 7, scope: !4057)
!4117 = !DILocation(line: 44, column: 7, scope: !4057)
!4118 = !DILocation(line: 44, column: 7, scope: !4057)
!4119 = !DILocation(line: 44, column: 24, scope: !4057)
!4120 = !DILocation(line: 44, column: 7, scope: !4057)
!4121 = !DILocation(line: 45, column: 7, scope: !4057)
!4122 = !DILocation(line: 45, column: 7, scope: !4057)
!4123 = !DILocation(line: 45, column: 7, scope: !4057)
!4124 = !DILocation(line: 45, column: 26, scope: !4057)
!4125 = !DILocation(line: 45, column: 7, scope: !4057)
!4126 = !DILocation(line: 46, column: 11, scope: !4057)
!4127 = distinct !DILexicalBlock(
        scope: !3967, file: !3904, line: 48, column: 7)
!4128 = !DILocation(line: 48, column: 14, scope: !4127)
!4129 = !DILocation(line: 48, column: 26, scope: !4127)
!4130 = !DILocation(line: 48, column: 20, scope: !4127)
!4131 = !DILocation(line: 48, column: 7, scope: !4127)
!4132 = !DILocation(line: 49, column: 7, scope: !4127)
!4133 = !DILocation(line: 49, column: 7, scope: !4127)
!4134 = !DILocation(line: 49, column: 27, scope: !4127)
!4135 = !DILocation(line: 49, column: 27, scope: !4127)
!4136 = !DILocation(line: 49, column: 27, scope: !4127)
!4137 = !DILocation(line: 49, column: 7, scope: !4127)
!4138 = !DILocation(line: 50, column: 7, scope: !4127)
!4139 = !DILocation(line: 50, column: 7, scope: !4127)
!4140 = !DILocation(line: 50, column: 33, scope: !4127)
!4141 = !DILocation(line: 50, column: 33, scope: !4127)
!4142 = distinct !DILexicalBlock(
        scope: !4127, file: !3904, line: 50, column: 19)
!4143 = distinct !DILexicalBlock(
        scope: !4142, file: !3904, line: 24, column: 1)
!4144 = distinct !DILexicalBlock(
        scope: !4143, file: !3904, line: 17, column: 10)
!4145 = distinct !DILexicalBlock(
        scope: !4144, file: !3904, line: 35, column: 1)
!4146 = !DILocation(line: 29, column: 3, scope: !4145)
!4147 = !DILocation(line: 29, column: 3, scope: !4145)
!4148 = !DILocation(line: 29, column: 27, scope: !4145)
!4149 = !DILocation(line: 29, column: 27, scope: !4145)
!4150 = !DILocation(line: 29, column: 27, scope: !4145)
!4151 = !DILocation(line: 29, column: 3, scope: !4145)
!4152 = !DILocation(line: 30, column: 3, scope: !4145)
!4153 = !DILocation(line: 30, column: 3, scope: !4145)
!4154 = !DILocation(line: 30, column: 27, scope: !4145)
!4155 = !DILocation(line: 30, column: 27, scope: !4145)
!4156 = !DILocation(line: 30, column: 27, scope: !4145)
!4157 = !DILocation(line: 30, column: 3, scope: !4145)
!4158 = !DILocation(line: 31, column: 3, scope: !4145)
!4159 = !DILocation(line: 31, column: 3, scope: !4145)
!4160 = !DILocation(line: 31, column: 27, scope: !4145)
!4161 = !DILocation(line: 31, column: 27, scope: !4145)
!4162 = !DILocation(line: 31, column: 27, scope: !4145)
!4163 = !DILocation(line: 31, column: 3, scope: !4145)
!4164 = !DILocation(line: 32, column: 3, scope: !4145)
!4165 = !DILocation(line: 32, column: 3, scope: !4145)
!4166 = !DILocation(line: 32, column: 27, scope: !4145)
!4167 = !DILocation(line: 32, column: 27, scope: !4145)
!4168 = !DILocation(line: 32, column: 27, scope: !4145)
!4169 = !DILocation(line: 32, column: 3, scope: !4145)
!4170 = !DILocation(line: 18, column: 3, scope: !4143)
!4171 = !DILocation(line: 18, column: 17, scope: !4143)
!4172 = !DILocation(line: 18, column: 17, scope: !4143)
!4173 = !DILocation(line: 18, column: 3, scope: !4143)
!4174 = !DILocation(line: 19, column: 3, scope: !4143)
!4175 = !DILocation(line: 19, column: 18, scope: !4143)
!4176 = !DILocation(line: 19, column: 18, scope: !4143)
!4177 = !DILocation(line: 19, column: 3, scope: !4143)
!4178 = !DILocation(line: 20, column: 3, scope: !4143)
!4179 = !DILocation(line: 20, column: 18, scope: !4143)
!4180 = !DILocation(line: 20, column: 18, scope: !4143)
!4181 = !DILocation(line: 20, column: 3, scope: !4143)
!4182 = !DILocation(line: 21, column: 3, scope: !4143)
!4183 = !DILocation(line: 21, column: 18, scope: !4143)
!4184 = !DILocation(line: 21, column: 18, scope: !4143)
!4185 = !DILocation(line: 21, column: 3, scope: !4143)
!4186 = !DILocation(line: 51, column: 7, scope: !4127)
!4187 = !DILocation(line: 51, column: 7, scope: !4127)
!4188 = !DILocation(line: 51, column: 7, scope: !4127)
!4189 = !DILocation(line: 51, column: 24, scope: !4127)
!4190 = !DILocation(line: 51, column: 7, scope: !4127)
!4191 = !DILocation(line: 52, column: 7, scope: !4127)
!4192 = !DILocation(line: 52, column: 7, scope: !4127)
!4193 = !DILocation(line: 52, column: 7, scope: !4127)
!4194 = !DILocation(line: 52, column: 26, scope: !4127)
!4195 = !DILocation(line: 52, column: 7, scope: !4127)
!4196 = !DILocation(line: 53, column: 11, scope: !4127)
!4197 = distinct !DILexicalBlock(
        scope: !3967, file: !3904, line: 55, column: 7)
!4198 = !DILocation(line: 55, column: 11, scope: !4197)
!4199 = distinct !DILexicalBlock(
        scope: !3967, file: !3904, line: 57, column: 7)
!4200 = !DILocation(line: 57, column: 11, scope: !4199)
!4201 = !DILocation(line: 57, column: 11, scope: !4199)
!4202 = !DILocation(line: 57, column: 11, scope: !4199)
!4203 = !DILocation(line: 57, column: 43, scope: !4199)
!4204 = !DILocation(line: 57, column: 37, scope: !4199)
!4205 = !DILocation(line: 57, column: 37, scope: !4199)
!4206 = !DILocation(line: 57, column: 37, scope: !4199)
!4207 = distinct !DILexicalBlock(
        scope: !3967, file: !3904, line: 58, column: 5)
!4208 = !DILocation(line: 59, column: 41, scope: !4207)
!4209 = !DILocation(line: 59, column: 41, scope: !4207)
!4210 = !DILocation(line: 59, column: 41, scope: !4207)
!4211 = !DILocation(line: 59, column: 10, scope: !4207)
!4212 = !DILocation(line: 62, column: 7, scope: !3967)
