; ModuleID = 'örs::derleme::imge::değişken'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::değişken
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/değişken.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt455t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt455t*, %gt455t*, %gt454t*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1109

%gt454t = type {i32, [2 x %gt455t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1108

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

%gt3aet = type {i32, i32, %gt3bft*, %gt3aet*, %st720_1gt3bft*, %st720_1gt3aet*, %gt304t*, %gt29at*, %gt54at*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 942

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

%gt4e1t = type {i32, %gt4e0t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1249

%gt4e0t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt524t = type {%gt54at*, %st687_1gt3bft*, %st687_1gt3bft*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5750:5760]
;siralama : 8, boyut :24, no: 1316

%gt3bet = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::değişken::Yeni
define external %gt3e0t* 
@"değişken::Yeni_ox143i"(%gt29at* %0, %metin* %1, i32 %2)#0       !dbg !1817 {
; Değişken : dönüş
  %4 = alloca %gt3e0t*, align 8
  store %gt3e0t* null, %gt3e0t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !1820, metadata !DIExpression()), !dbg !1826
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1822, metadata !DIExpression()), !dbg !1827
; Değişken : özellikler
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1823, metadata !DIExpression()), !dbg !1828
;;-> (nil) 0
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !1830; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1831; 2:0
  %10 = call %gt3bft* @"imge::Adlı_ox110i" (
      %gt29at* %8, 
      %metin* %9, 
      i32 335), !dbg !1832

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %10,
    %gt3bft** %11,
    align 8, !dbg !1833
  call void @llvm.dbg.declare(metadata %gt3bft** %11, metadata !1835, metadata !DIExpression()), !dbg !1836
  %12 = load %gt29at*, %gt29at** %5, align 8, !dbg !1837; 2:0
  %13 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %12, 
      i64 24, 
      i64 8), !dbg !1838
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt3e0t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %15 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %14,
    %gt3e0t** %15,
    align 8, !dbg !1839
  call void @llvm.dbg.declare(metadata %gt3e0t** %15, metadata !1840, metadata !DIExpression()), !dbg !1841
; Atama ifadesi
  %16 = load %gt3e0t*, %gt3e0t** %15, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %16,
    i32 0, i32 3
  %18 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !1844; 2:0
;atama:
  store 
    %gt3bft* %18,
    %gt3bft** %17,
    align 8, !dbg !1845
; Atama ifadesi
  %19 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt3bft, %gt3bft* %19,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %20,
    i32 0, i32 5
  %22 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !1849; 2:0
;atama:
  store 
    %gt3bft* %22,
    %gt3bft** %21,
    align 8, !dbg !1850
; Atama ifadesi
  %23 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt3bft, %gt3bft* %23,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %24,
    i32 0, i32 6
  %26 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !1854; 2:0
;atama:
  store 
    %gt3bft* %26,
    %gt3bft** %25,
    align 8, !dbg !1855
; Atama ifadesi
  %27 = load %gt3e0t*, %gt3e0t** %15, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %27,
    i32 0, i32 2
;;-> (nil) 0
  %29 = load %gt29at*, %gt29at** %5, align 8, !dbg !1858; 2:0
  %30 = call %gt455t* @"cins::YeniÖzet_ox111i" (
      %gt29at* %29, 
      ptr null), !dbg !1859
;atama:
  store 
    %gt455t* %30,
    %gt455t** %28,
    align 8, !dbg !1860
; Atama ifadesi
  %31 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt3bft, %gt3bft* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt3bet* %32 to %gt3e0t**; 2
  %34 = load %gt3e0t*, %gt3e0t** %15, align 8, !dbg !1863; 2:0
;atama:
  store 
    %gt3e0t* %34,
    %gt3e0t** %33,
    align 8, !dbg !1864
  %35 = load %gt3e0t*, %gt3e0t** %15, align 8, !dbg !1865; 2:0
; Dönüş :
  ret %gt3e0t* %35
}

;örs::derleme::imge::değişken::Yeni2
define external %gt3e0t* 
@"değişken::Yeni2_ox143i"(%gt29at* %0, %metin* %1, i32 %2, %gt455t* %3)#0       !dbg !1866 {
; Değişken : dönüş
  %5 = alloca %gt3e0t*, align 8
  store %gt3e0t* null, %gt3e0t** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !1869, metadata !DIExpression()), !dbg !1877
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1871, metadata !DIExpression()), !dbg !1878
; Değişken : özellikler
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1872, metadata !DIExpression()), !dbg !1879
; Değişken : Özet
  %9 = alloca %gt455t*, align 8
  store %gt455t* %3, %gt455t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt455t** %9, metadata !1874, metadata !DIExpression()), !dbg !1880
  %10 = load %gt29at*, %gt29at** %6, align 8, !dbg !1882; 2:0
;;-> (nil) 0
  %11 = load %metin*, %metin** %7, align 8, !dbg !1883; 2:0
  %12 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %10, 
      %metin* %11), !dbg !1884

; pascal 'YeniAd' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !1885
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !1887, metadata !DIExpression()), !dbg !1888
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %6, align 8, !dbg !1889; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !1890; 2:0
  %16 = call %gt3bft* @"imge::Adlı_ox110i" (
      %gt29at* %14, 
      %metin* %15, 
      i32 335), !dbg !1891

; pascal 'İmge' örs::derleme::imge::t
  %17 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %16,
    %gt3bft** %17,
    align 8, !dbg !1892
  call void @llvm.dbg.declare(metadata %gt3bft** %17, metadata !1894, metadata !DIExpression()), !dbg !1895
  %18 = load %gt29at*, %gt29at** %6, align 8, !dbg !1896; 2:0
  %19 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %18, 
      i64 24, 
      i64 8), !dbg !1897
; Konum çevirisi:
  %20 = bitcast i8* %19 to %gt3e0t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %20,
    %gt3e0t** %21,
    align 8, !dbg !1898
  call void @llvm.dbg.declare(metadata %gt3e0t** %21, metadata !1899, metadata !DIExpression()), !dbg !1900
; Atama ifadesi
  %22 = load %gt3e0t*, %gt3e0t** %21, align 8, !dbg !1901; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %22,
    i32 0, i32 3
  %24 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !1903; 2:0
;atama:
  store 
    %gt3bft* %24,
    %gt3bft** %23,
    align 8, !dbg !1904
; Atama ifadesi
  %25 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt3bft, %gt3bft* %25,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %26,
    i32 0, i32 5
  %28 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !1908; 2:0
;atama:
  store 
    %gt3bft* %28,
    %gt3bft** %27,
    align 8, !dbg !1909
; Atama ifadesi
  %29 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3bft, %gt3bft* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %30,
    i32 0, i32 7
  %32 = load %gt455t*, %gt455t** %9, align 8, !dbg !1913; 2:0
;atama:
  store 
    %gt455t* %32,
    %gt455t** %31,
    align 8, !dbg !1914
; Atama ifadesi
  %33 = load %gt3e0t*, %gt3e0t** %21, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %33,
    i32 0, i32 2
  %35 = load %gt455t*, %gt455t** %9, align 8, !dbg !1917; 2:0
;atama:
  store 
    %gt455t* %35,
    %gt455t** %34,
    align 8, !dbg !1918
; Atama ifadesi
  %36 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt3bft, %gt3bft* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %38 = bitcast %gt3bet* %37 to %gt3e0t**; 2
  %39 = load %gt3e0t*, %gt3e0t** %21, align 8, !dbg !1921; 2:0
;atama:
  store 
    %gt3e0t* %39,
    %gt3e0t** %38,
    align 8, !dbg !1922
  %40 = load %gt3e0t*, %gt3e0t** %21, align 8, !dbg !1923; 2:0
; Dönüş :
  ret %gt3e0t* %40
}


; Tür işlemi tanımları:

define external 
%gt3e0t* @"değişken::t.İkile_ox143i"(%gt3e0t* %0, %gt29at* %1)
#0       !dbg !1924 {
; Değişken : dönüş
  %3 = alloca %gt3e0t*, align 8
  store %gt3e0t* null, %gt3e0t** %3, align 8
; Değişken : Değişken
  %4 = alloca %gt3e0t*, align 8
  store %gt3e0t* %0, %gt3e0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3e0t** %4, metadata !1926, metadata !DIExpression()), !dbg !1931
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !1928, metadata !DIExpression()), !dbg !1932
  %6 = load %gt3e0t*, %gt3e0t** %4, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %6,
    i32 0, i32 3
  %8 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !1936; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %8,
    %gt3bft** %9,
    align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata %gt3bft** %9, metadata !1939, metadata !DIExpression()), !dbg !1940
  %10 = load %gt3e0t*, %gt3e0t** %4, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %10,
    i32 0, i32 2
  %12 = load %gt455t*, %gt455t** %11, align 8, !dbg !1943; 2:0
;;-> (nil) 0
  %13 = load %gt29at*, %gt29at** %5, align 8, !dbg !1944; 2:0
  %14 = load %gt3e0t*, %gt3e0t** %4, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %15 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %14,
    i32 0, i32 2
  %16 = load %gt455t*, %gt455t** %15, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt455t, %gt455t* %16,
    i32 0, i32 11
;;-> (nil) 14
  %18 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !1949; 2:0
  %19 = load %gt3e0t*, %gt3e0t** %4, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %19,
    i32 0, i32 2
  %21 = load %gt455t*, %gt455t** %20, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %22 = getelementptr inbounds 
    %gt455t, %gt455t* %21,
    i32 0, i32 5
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !1954; 1:0
  %24 = call %gt455t* (%gt455t*,%gt29at*,%gt3bft*,i32) @"cins::özet.İkile_ox111i" (
      %gt455t* %12, 
      %gt29at* %13, 
      %gt3bft* %18, 
      i32 %23), !dbg !1955

; pascal 'Özet' örs::derleme::imge::cins::özet
  %25 = alloca %gt455t*, align 8
  store 
    %gt455t* %24,
    %gt455t** %25,
    align 8, !dbg !1956
  call void @llvm.dbg.declare(metadata %gt455t** %25, metadata !1958, metadata !DIExpression()), !dbg !1959
;;-> (nil) 0
  %26 = load %gt29at*, %gt29at** %5, align 8, !dbg !1960; 2:0
  %27 = load %gt3bft*, %gt3bft** %9, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt3bft, %gt3bft* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %metin*, %metin** %28, align 8, !dbg !1963; 2:0
;;-> (nil) 4
  %30 = load %gt455t*, %gt455t** %25, align 8, !dbg !1964; 2:0
  %31 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %26, 
      %metin* %29, 
      i32 0, 
      %gt455t* %30), !dbg !1965

; pascal 'Yeni' örs::derleme::imge::değişken::t
  %32 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %31,
    %gt3e0t** %32,
    align 8, !dbg !1966
  call void @llvm.dbg.declare(metadata %gt3e0t** %32, metadata !1967, metadata !DIExpression()), !dbg !1968
; Atama ifadesi
  %33 = load %gt3e0t*, %gt3e0t** %32, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %33,
    i32 0, i32 3
  %35 = load %gt3bft*, %gt3bft** %34, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %36 = getelementptr inbounds 
    %gt3bft, %gt3bft* %35,
    i32 0, i32 1
  %37 = load %gt3bft*, %gt3bft** %9, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %38 = getelementptr inbounds 
    %gt3bft, %gt3bft* %37,
    i32 0, i32 1
  %39 = load %gt4e8t, %gt4e8t* %38, align 8, !dbg !1975; 1:0
;atama:
  store 
    %gt4e8t %39,
    %gt4e8t* %36,
    align 8, !dbg !1976
; Durum 0
  br label %durum.ox0
durum.ox0:
  %40 = load %gt3e0t*, %gt3e0t** %4, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %40,
    i32 0, i32 3
  %42 = load %gt3bft*, %gt3bft** %41, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %43 = getelementptr inbounds 
    %gt3bft, %gt3bft* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1981; 1:0
  switch i32 %44, label %durum.son.ox0 [
    i32 389, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %46 = load %gt3e0t*, %gt3e0t** %32, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %46,
    i32 0, i32 3
  %48 = load %gt3bft*, %gt3bft** %47, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %49 = getelementptr inbounds 
    %gt3bft, %gt3bft* %48,
    i32 0, i32 0
;atama:
  store 
    i32 389,
    i32* %49,
    align 4, !dbg !1987
  br label %durum.son.ox0
durum.son.ox0:
  %50 = load %gt3e0t*, %gt3e0t** %32, align 8, !dbg !1988; 2:0
; Dönüş :
  ret %gt3e0t* %50
}


; İşlem atıfları: 5
;örs::derleme::imge::Adlı
  declare %gt3bft* @"imge::Adlı_ox110i"(%gt29at*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt455t* @"cins::YeniÖzet_ox111i"(%gt29at*, %gt3bft*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29at*, %metin*) #0
;örs::derleme::imge::cins::İkile
  declare %gt455t* @"cins::özet.İkile_ox111i"(%gt455t*, %gt29at*, %gt3bft*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; değişken derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/de\C4\9Fi\C5\9Fken.\C3\B6rs",
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
!21 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!38 = !DISubrange(count: 2)
!37 = !{!38}
!39 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !37)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !35,  file: !19, line: 6, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !35,  file: !19, line: 7, baseType: !39, size: 128, offset: 64)
!41 = !{!36,!40}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !19, line: 4,  size: 192, elements: !41)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!61 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !66,  file: !61, line: 0, baseType: !69, size: 64, offset: 64)
!71 = !{!67,!68,!70}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !61, line: 1,  size: 128, elements: !71)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !62,  file: !61, line: 22, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !62,  file: !61, line: 23, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !62,  file: !61, line: 24, baseType: !12, size: 32, offset: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !62,  file: !61, line: 25, baseType: !66, size: 128, offset: 128)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !62,  file: !61, line: 26, baseType: !73, size: 64, offset: 256)
!75 = !{!63,!64,!65,!72,!74}
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 20,  size: 320, elements: !75)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !92,  file: !44, line: 0, baseType: !93, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !92,  file: !44, line: 0, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !92,  file: !44, line: 0, baseType: !97, size: 64, offset: 128)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !44, line: 0, baseType: !99, size: 64, offset: 192)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !92,  file: !44, line: 0, baseType: !101, size: 64, offset: 256)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !92,  file: !44, line: 0, baseType: !23, size: 32, offset: 320)
!104 = !{!94,!96,!98,!100,!102,!103}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 11,  size: 384, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!115 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!127 = !DISubrange(count: 4096)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !61, line: 8, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !123,  file: !61, line: 9, baseType: !12, size: 32, offset: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !123,  file: !61, line: 10, baseType: !128, size: 32768, offset: 64)
!130 = !{!124,!125,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 6,  size: 32832, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!143 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !164,  file: !143, line: 0, baseType: !165, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !164,  file: !143, line: 0, baseType: !167, size: 64, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !164,  file: !143, line: 0, baseType: !169, size: 64, offset: 128)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !164,  file: !143, line: 0, baseType: !171, size: 64, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !164,  file: !143, line: 0, baseType: !23, size: 32, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !164,  file: !143, line: 0, baseType: !23, size: 32, offset: 288)
!175 = !{!166,!168,!170,!172,!173,!174}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 4,  size: 320, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !160,  file: !143, line: 0, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !160,  file: !143, line: 0, baseType: !178, size: 64, offset: 192)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !160,  file: !143, line: 0, baseType: !180, size: 64, offset: 256)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !160,  file: !143, line: 0, baseType: !183, size: 64, offset: 320)
!185 = !{!161,!162,!163,!177,!179,!181,!184}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !143, line: 14,  size: 384, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !61, line: 0, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !188,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !188,  file: !61, line: 0, baseType: !192, size: 64, offset: 64)
!194 = !{!189,!190,!193}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !61, line: 1,  size: 128, elements: !194)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!197 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!203 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!216 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!225 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !230,  file: !216, line: 23, baseType: !231, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !230,  file: !216, line: 24, baseType: !233, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !230,  file: !216, line: 25, baseType: !235, size: 64)
!237 = !{!232,!234,!236}
!230 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !216, line: 0,  size: 64, elements: !237)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !219,  file: !216, line: 30, baseType: !12, size: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !219,  file: !216, line: 31, baseType: !12, size: 32, offset: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !219,  file: !216, line: 32, baseType: !12, size: 32, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !219,  file: !216, line: 33, baseType: !12, size: 32, offset: 96)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !219,  file: !216, line: 34, baseType: !12, size: 32, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !219,  file: !216, line: 35, baseType: !226, size: 64, offset: 192)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !219,  file: !216, line: 36, baseType: !228, size: 64, offset: 256)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !219,  file: !216, line: 37, baseType: !230, size: 64, offset: 320)
!239 = !{!220,!221,!222,!223,!224,!227,!229,!238}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !216, line: 28,  size: 384, elements: !239)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !242,  file: !216, line: 42, baseType: !12, size: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !242,  file: !216, line: 43, baseType: !12, size: 32, offset: 32)
!245 = !{!243,!244}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !216, line: 40,  size: 64, elements: !245)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !217,  file: !216, line: 48, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !217,  file: !216, line: 49, baseType: !219, size: 384, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !217,  file: !216, line: 50, baseType: !219, size: 384, offset: 448)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !217,  file: !216, line: 51, baseType: !242, size: 64, offset: 832)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !217,  file: !216, line: 52, baseType: !247, size: 64, offset: 896)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !217,  file: !216, line: 53, baseType: !249, size: 64, offset: 960)
!251 = !{!218,!240,!241,!246,!248,!250}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !216, line: 46,  size: 1024, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!254 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !261,  file: !44, line: 8, baseType: !12, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !261,  file: !44, line: 9, baseType: !23, size: 32, offset: 32)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !261,  file: !44, line: 10, baseType: !264, size: 64, offset: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !261,  file: !44, line: 11, baseType: !266, size: 64, offset: 128)
!268 = !{!262,!263,!265,!267}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !275,  file: !44, line: 0, baseType: !276, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !275,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !275,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !275,  file: !44, line: 0, baseType: !281, size: 64, offset: 128)
!283 = !{!277,!278,!279,!282}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !283)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !289,  file: !44, line: 0, baseType: !23, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !289,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !289,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !289,  file: !44, line: 0, baseType: !293, size: 64, offset: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !289,  file: !44, line: 0, baseType: !295, size: 64, offset: 192)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !289,  file: !44, line: 0, baseType: !297, size: 64, offset: 256)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !289,  file: !44, line: 0, baseType: !300, size: 64, offset: 320)
!302 = !{!290,!291,!292,!294,!296,!298,!301}
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 21,  size: 384, elements: !302)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !273,  file: !44, line: 10, baseType: !12, size: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !273,  file: !44, line: 11, baseType: !275, size: 192, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !273,  file: !44, line: 12, baseType: !285, size: 64, offset: 256)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !273,  file: !44, line: 13, baseType: !287, size: 64, offset: 320)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !273,  file: !44, line: 14, baseType: !303, size: 64, offset: 384)
!305 = !{!274,!284,!286,!288,!304}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !255,  file: !254, line: 14, baseType: !23, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !255,  file: !254, line: 15, baseType: !23, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !255,  file: !254, line: 16, baseType: !21, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !255,  file: !254, line: 17, baseType: !259, size: 64, offset: 128)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !255,  file: !254, line: 18, baseType: !269, size: 64, offset: 192)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !255,  file: !254, line: 19, baseType: !271, size: 64, offset: 256)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !255,  file: !254, line: 20, baseType: !306, size: 64, offset: 320)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !255,  file: !254, line: 21, baseType: !308, size: 64, offset: 384)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !255,  file: !254, line: 22, baseType: !310, size: 64, offset: 448)
!312 = !{!256,!257,!258,!260,!270,!272,!307,!309,!311}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !254, line: 12,  size: 512, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!319 = !DISubrange(count: 32)
!318 = !{!319}
!320 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !318)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !322,  file: !207, line: 26, baseType: !123, size: 32832)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !322,  file: !207, line: 27, baseType: !123, size: 32832, offset: 32832)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !322,  file: !207, line: 28, baseType: !123, size: 32832, offset: 65664)
!326 = !{!323,!324,!325}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !207, line: 24,  size: 98496, elements: !326)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !317,  file: !207, line: 43, baseType: !320, size: 256)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !317,  file: !207, line: 44, baseType: !322, size: 98496, offset: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !317,  file: !207, line: 45, baseType: !322, size: 98496, offset: 98752)
!329 = !{!321,!327,!328}
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !207, line: 41,  size: 197248, elements: !329)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !331,  file: !207, line: 57, baseType: !123, size: 32832)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !331,  file: !207, line: 58, baseType: !123, size: 32832, offset: 32832)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !331,  file: !207, line: 59, baseType: !123, size: 32832, offset: 65664)
!335 = !{!332,!333,!334}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !207, line: 55,  size: 98496, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !338,  file: !207, line: 72, baseType: !12, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !338,  file: !207, line: 73, baseType: !12, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !338,  file: !207, line: 74, baseType: !12, size: 32, offset: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !338,  file: !207, line: 75, baseType: !12, size: 32, offset: 96)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !338,  file: !207, line: 76, baseType: !12, size: 32, offset: 128)
!344 = !{!339,!340,!341,!342,!343}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !207, line: 70,  size: 160, elements: !344)
!347 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !351,  file: !347, line: 109, baseType: !15, size: 8)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !351,  file: !347, line: 110, baseType: !15, size: 8, offset: 8)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !351,  file: !347, line: 111, baseType: !15, size: 8, offset: 16)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !351,  file: !347, line: 112, baseType: !15, size: 8, offset: 24)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !351,  file: !347, line: 113, baseType: !15, size: 8, offset: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !351,  file: !347, line: 114, baseType: !15, size: 8, offset: 40)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !351,  file: !347, line: 115, baseType: !15, size: 8, offset: 48)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !351,  file: !347, line: 116, baseType: !15, size: 8, offset: 56)
!360 = !{!352,!353,!354,!355,!356,!357,!358,!359}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !347, line: 107,  size: 64, elements: !360)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !348,  file: !347, line: 123, baseType: !12, size: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !348,  file: !347, line: 124, baseType: !23, size: 32, offset: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !348,  file: !347, line: 125, baseType: !351, size: 64, offset: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !348,  file: !347, line: 126, baseType: !362, size: 64, offset: 128)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !348,  file: !347, line: 127, baseType: !364, size: 64, offset: 192)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !348,  file: !347, line: 128, baseType: !366, size: 64, offset: 256)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !348,  file: !347, line: 129, baseType: !368, size: 64, offset: 320)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !348,  file: !347, line: 130, baseType: !370, size: 64, offset: 384)
!372 = !{!349,!350,!361,!363,!365,!367,!369,!371}
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !347, line: 121,  size: 448, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !379,  file: !44, line: 0, baseType: !380, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !379,  file: !44, line: 0, baseType: !382, size: 64, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !379,  file: !44, line: 0, baseType: !384, size: 64, offset: 128)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !379,  file: !44, line: 0, baseType: !386, size: 64, offset: 192)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !379,  file: !44, line: 0, baseType: !23, size: 32, offset: 256)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !379,  file: !44, line: 0, baseType: !23, size: 32, offset: 288)
!390 = !{!381,!383,!385,!387,!388,!389}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 4,  size: 320, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !375,  file: !44, line: 0, baseType: !23, size: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !375,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !375,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !375,  file: !44, line: 0, baseType: !391, size: 64, offset: 128)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !375,  file: !44, line: 0, baseType: !393, size: 64, offset: 192)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !375,  file: !44, line: 0, baseType: !395, size: 64, offset: 256)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !375,  file: !44, line: 0, baseType: !398, size: 64, offset: 320)
!400 = !{!376,!377,!378,!392,!394,!396,!399}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !44, line: 14,  size: 384, elements: !400)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !403,  file: !44, line: 0, baseType: !12, size: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !403,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !403,  file: !44, line: 0, baseType: !407, size: 64, offset: 64)
!409 = !{!404,!405,!408}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !409)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !411,  file: !19, line: 0, baseType: !412, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !411,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !411,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !411,  file: !19, line: 0, baseType: !417, size: 64, offset: 128)
!419 = !{!413,!414,!415,!418}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !19, line: 7,  size: 192, elements: !419)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !435,  file: !19, line: 12, baseType: !12, size: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !435,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!438 = !{!436,!437}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !19, line: 10,  size: 64, elements: !438)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !446,  file: !19, line: 51, baseType: !447, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !446,  file: !19, line: 52, baseType: !449, size: 64, offset: 64)
!451 = !{!448,!450}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !19, line: 49,  size: 128, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !429,  file: !19, line: 57, baseType: !12, size: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !429,  file: !19, line: 58, baseType: !12, size: 32, offset: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !429,  file: !19, line: 59, baseType: !12, size: 32, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !429,  file: !19, line: 60, baseType: !12, size: 32, offset: 96)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !429,  file: !19, line: 61, baseType: !21, size: 64, offset: 128)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !429,  file: !19, line: 62, baseType: !435, size: 64, offset: 192)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !429,  file: !19, line: 63, baseType: !440, size: 64, offset: 256)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !429,  file: !19, line: 64, baseType: !442, size: 64, offset: 320)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !429,  file: !19, line: 65, baseType: !444, size: 64, offset: 384)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !429,  file: !19, line: 66, baseType: !452, size: 64, offset: 448)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !429,  file: !19, line: 70, baseType: !454, size: 64, offset: 512)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !429,  file: !19, line: 71, baseType: !456, size: 64, offset: 576)
!458 = !{!430,!431,!432,!433,!434,!439,!441,!443,!445,!453,!455,!457}
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 55,  size: 640, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!462 = !DISubrange(count: 2)
!461 = !{!462}
!463 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !461)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !426,  file: !19, line: 43, baseType: !12, size: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !426,  file: !19, line: 44, baseType: !12, size: 32, offset: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !426,  file: !19, line: 45, baseType: !459, size: 64, offset: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !426,  file: !19, line: 46, baseType: !463, size: 128, offset: 128)
!465 = !{!427,!428,!460,!464}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !19, line: 41,  size: 256, elements: !465)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !421,  file: !19, line: 0, baseType: !422, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !421,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !421,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !421,  file: !19, line: 0, baseType: !467, size: 64, offset: 128)
!469 = !{!423,!424,!425,!468}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !19, line: 7,  size: 192, elements: !469)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !471,  file: !19, line: 0, baseType: !472, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !471,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !471,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !471,  file: !19, line: 0, baseType: !477, size: 64, offset: 128)
!479 = !{!473,!474,!475,!478}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !19, line: 7,  size: 192, elements: !479)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !482,  file: !347, line: 0, baseType: !483, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !482,  file: !347, line: 0, baseType: !12, size: 32, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !482,  file: !347, line: 0, baseType: !12, size: 32, offset: 96)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !482,  file: !347, line: 0, baseType: !488, size: 64, offset: 128)
!490 = !{!484,!485,!486,!489}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !347, line: 7,  size: 192, elements: !490)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !495,  file: !44, line: 10, baseType: !12, size: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !495,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !495,  file: !44, line: 12, baseType: !498, size: 64, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !495,  file: !44, line: 13, baseType: !500, size: 64, offset: 128)
!502 = !{!496,!497,!499,!501}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 192, elements: !502)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !494,  file: !44, line: 0, baseType: !503, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !494,  file: !44, line: 0, baseType: !505, size: 64, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !494,  file: !44, line: 0, baseType: !507, size: 64, offset: 128)
!509 = !{!504,!506,!508}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !509)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !492,  file: !44, line: 0, baseType: !12, size: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !492,  file: !44, line: 0, baseType: !510, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !492,  file: !44, line: 0, baseType: !512, size: 64, offset: 128)
!514 = !{!493,!511,!513}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !514)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !516,  file: !44, line: 0, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !516,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !516,  file: !44, line: 0, baseType: !520, size: 64, offset: 64)
!522 = !{!517,!518,!521}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !522)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !346,  file: !207, line: 8, baseType: !373, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !346,  file: !207, line: 9, baseType: !401, size: 64, offset: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !346,  file: !207, line: 10, baseType: !403, size: 128, offset: 128)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !346,  file: !207, line: 11, baseType: !411, size: 192, offset: 256)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !346,  file: !207, line: 12, baseType: !421, size: 192, offset: 448)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !346,  file: !207, line: 13, baseType: !471, size: 192, offset: 640)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !346,  file: !207, line: 14, baseType: !275, size: 192, offset: 832)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !346,  file: !207, line: 15, baseType: !482, size: 192, offset: 1024)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !346,  file: !207, line: 16, baseType: !492, size: 192, offset: 1216)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !346,  file: !207, line: 17, baseType: !516, size: 128, offset: 1408)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !346,  file: !207, line: 18, baseType: !516, size: 128, offset: 1536)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !346,  file: !207, line: 19, baseType: !516, size: 128, offset: 1664)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !346,  file: !207, line: 20, baseType: !516, size: 128, offset: 1792)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !346,  file: !207, line: 21, baseType: !516, size: 128, offset: 1920)
!528 = !{!374,!402,!410,!420,!470,!480,!481,!491,!515,!523,!524,!525,!526,!527}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !207, line: 6,  size: 2048, elements: !528)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !208,  file: !207, line: 91, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !208,  file: !207, line: 92, baseType: !12, size: 32, offset: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !208,  file: !207, line: 93, baseType: !12, size: 32, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !208,  file: !207, line: 94, baseType: !212, size: 64, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !208,  file: !207, line: 95, baseType: !214, size: 64, offset: 192)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !208,  file: !207, line: 96, baseType: !252, size: 64, offset: 256)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !208,  file: !207, line: 97, baseType: !313, size: 64, offset: 320)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !208,  file: !207, line: 98, baseType: !315, size: 64, offset: 384)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !208,  file: !207, line: 99, baseType: !317, size: 64, offset: 448)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !208,  file: !207, line: 100, baseType: !336, size: 64, offset: 512)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !208,  file: !207, line: 101, baseType: !338, size: 160, offset: 576)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !208,  file: !207, line: 102, baseType: !346, size: 2048, offset: 768)
!530 = !{!209,!210,!211,!213,!215,!253,!314,!316,!330,!337,!345,!529}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 89,  size: 2816, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !541,  file: !19, line: 0, baseType: !542, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !541,  file: !19, line: 0, baseType: !544, size: 64, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !541,  file: !19, line: 0, baseType: !546, size: 64, offset: 128)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !541,  file: !19, line: 0, baseType: !548, size: 64, offset: 192)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !541,  file: !19, line: 0, baseType: !550, size: 64, offset: 256)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !541,  file: !19, line: 0, baseType: !23, size: 32, offset: 320)
!553 = !{!543,!545,!547,!549,!551,!552}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !553)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !537,  file: !19, line: 0, baseType: !23, size: 32)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !537,  file: !19, line: 0, baseType: !23, size: 32, offset: 32)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !537,  file: !19, line: 0, baseType: !23, size: 32, offset: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !537,  file: !19, line: 0, baseType: !554, size: 64, offset: 128)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !537,  file: !19, line: 0, baseType: !556, size: 64, offset: 192)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !537,  file: !19, line: 0, baseType: !558, size: 64, offset: 256)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !537,  file: !19, line: 0, baseType: !561, size: 64, offset: 320)
!563 = !{!538,!539,!540,!555,!557,!559,!562}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !563)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !570,  file: !254, line: 0, baseType: !571, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !570,  file: !254, line: 0, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !570,  file: !254, line: 0, baseType: !575, size: 64, offset: 128)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !570,  file: !254, line: 0, baseType: !577, size: 64, offset: 192)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !570,  file: !254, line: 0, baseType: !23, size: 32, offset: 256)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !570,  file: !254, line: 0, baseType: !23, size: 32, offset: 288)
!581 = !{!572,!574,!576,!578,!579,!580}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !254, line: 4,  size: 320, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !566,  file: !254, line: 0, baseType: !23, size: 32)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !566,  file: !254, line: 0, baseType: !23, size: 32, offset: 32)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !566,  file: !254, line: 0, baseType: !23, size: 32, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !566,  file: !254, line: 0, baseType: !582, size: 64, offset: 128)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !566,  file: !254, line: 0, baseType: !584, size: 64, offset: 192)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !566,  file: !254, line: 0, baseType: !586, size: 64, offset: 256)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !566,  file: !254, line: 0, baseType: !589, size: 64, offset: 320)
!591 = !{!567,!568,!569,!583,!585,!587,!590}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !254, line: 14,  size: 384, elements: !591)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !600,  file: !80, line: 0, baseType: !601, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !600,  file: !80, line: 0, baseType: !603, size: 64, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !600,  file: !80, line: 0, baseType: !605, size: 64, offset: 128)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !600,  file: !80, line: 0, baseType: !607, size: 64, offset: 192)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !600,  file: !80, line: 0, baseType: !609, size: 64, offset: 256)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !600,  file: !80, line: 0, baseType: !23, size: 32, offset: 320)
!612 = !{!602,!604,!606,!608,!610,!611}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !80, line: 11,  size: 384, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !596,  file: !80, line: 0, baseType: !23, size: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !596,  file: !80, line: 0, baseType: !23, size: 32, offset: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !596,  file: !80, line: 0, baseType: !23, size: 32, offset: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !596,  file: !80, line: 0, baseType: !613, size: 64, offset: 128)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !596,  file: !80, line: 0, baseType: !615, size: 64, offset: 192)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !596,  file: !80, line: 0, baseType: !617, size: 64, offset: 256)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !596,  file: !80, line: 0, baseType: !620, size: 64, offset: 320)
!622 = !{!597,!598,!599,!614,!616,!618,!621}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !80, line: 21,  size: 384, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!625 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !626,  file: !625, line: 4, baseType: !23, size: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !626,  file: !625, line: 5, baseType: !23, size: 32, offset: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !626,  file: !625, line: 6, baseType: !12, size: 32, offset: 64)
!630 = !{!627,!628,!629}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !625, line: 2,  size: 96, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!636 = !DISubrange(count: 5)
!635 = !{!636}
!637 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !275, size: 72, elements: !635)
!640 = !DISubrange(count: 5)
!639 = !{!640}
!641 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !275, size: 72, elements: !639)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !643,  file: !197, line: 39, baseType: !62, size: 320)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !643,  file: !197, line: 40, baseType: !62, size: 320, offset: 320)
!646 = !{!644,!645}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !197, line: 37,  size: 640, elements: !646)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !650,  file: !61, line: 180, baseType: !203, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !61, line: 181, baseType: !203, size: 64, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !650,  file: !61, line: 182, baseType: !188, size: 128, offset: 128)
!654 = !{!651,!652,!653}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !61, line: 178,  size: 256, elements: !654)
!656 = !DISubrange(count: 4)
!655 = !{!656}
!657 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !650, size: 72, elements: !655)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !648,  file: !197, line: 17, baseType: !12, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !648,  file: !197, line: 18, baseType: !657, size: 1024, offset: 64)
!659 = !{!649,!658}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !197, line: 15,  size: 1088, elements: !659)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !198,  file: !197, line: 66, baseType: !23, size: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !198,  file: !197, line: 67, baseType: !12, size: 32, offset: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !198,  file: !197, line: 68, baseType: !12, size: 32, offset: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !198,  file: !197, line: 69, baseType: !12, size: 32, offset: 96)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !198,  file: !197, line: 70, baseType: !203, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !198,  file: !197, line: 71, baseType: !205, size: 64, offset: 192)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !198,  file: !197, line: 72, baseType: !531, size: 64, offset: 256)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !198,  file: !197, line: 73, baseType: !533, size: 64, offset: 320)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !198,  file: !197, line: 74, baseType: !535, size: 64, offset: 384)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !198,  file: !197, line: 75, baseType: !564, size: 64, offset: 448)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !198,  file: !197, line: 76, baseType: !592, size: 64, offset: 512)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !198,  file: !197, line: 77, baseType: !594, size: 64, offset: 576)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !198,  file: !197, line: 78, baseType: !623, size: 64, offset: 640)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !198,  file: !197, line: 79, baseType: !631, size: 64, offset: 704)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !198,  file: !197, line: 80, baseType: !633, size: 64, offset: 768)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !198,  file: !197, line: 81, baseType: !637, size: 320, offset: 832)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !198,  file: !197, line: 82, baseType: !641, size: 320, offset: 1152)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !198,  file: !197, line: 83, baseType: !643, size: 640, offset: 1472)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !198,  file: !197, line: 84, baseType: !648, size: 1088, offset: 2112)
!661 = !{!199,!200,!201,!202,!204,!206,!532,!534,!536,!565,!593,!595,!624,!632,!634,!638,!642,!647,!660}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !197, line: 64,  size: 3200, elements: !661)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !664,  file: !197, line: 0, baseType: !12, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !664,  file: !197, line: 0, baseType: !12, size: 32, offset: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !664,  file: !197, line: 0, baseType: !668, size: 64, offset: 64)
!670 = !{!665,!666,!669}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !197, line: 1,  size: 128, elements: !670)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !675,  file: !10, line: 4, baseType: !15, size: 8)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !675,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !675,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !675,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !675,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!681 = !{!676,!677,!678,!679,!680}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !681)
!684 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !689,  file: !684, line: 5, baseType: !23, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !689,  file: !684, line: 6, baseType: !23, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !689,  file: !684, line: 7, baseType: !23, size: 32, offset: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !689,  file: !684, line: 8, baseType: !23, size: 32, offset: 96)
!694 = !{!690,!691,!692,!693}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !684, line: 3,  size: 128, elements: !694)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!702 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!704 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !715,  file: !684, line: 0, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !715,  file: !684, line: 0, baseType: !718, size: 64, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !715,  file: !684, line: 0, baseType: !685, size: 64, offset: 128)
!721 = !{!717,!719,!720}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !684, line: 7,  size: 192, elements: !721)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !712,  file: !684, line: 0, baseType: !12, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !712,  file: !684, line: 0, baseType: !12, size: 32, offset: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !712,  file: !684, line: 0, baseType: !723, size: 64, offset: 64)
!725 = !{!713,!714,!724}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !684, line: 1,  size: 128, elements: !725)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !709,  file: !684, line: 0, baseType: !12, size: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !709,  file: !684, line: 0, baseType: !23, size: 32, offset: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !709,  file: !684, line: 0, baseType: !712, size: 128, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !709,  file: !684, line: 0, baseType: !728, size: 64, offset: 192)
!730 = !{!710,!711,!726,!729}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !684, line: 14,  size: 256, elements: !730)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !708,  file: !684, line: 131, baseType: !709, size: 256)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !708,  file: !684, line: 132, baseType: !685, size: 64, offset: 256)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !708,  file: !684, line: 133, baseType: !733, size: 64, offset: 320)
!735 = !{!731,!732,!734}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !684, line: 129,  size: 384, elements: !735)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !742,  file: !684, line: 0, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !742,  file: !684, line: 0, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !742,  file: !684, line: 0, baseType: !746, size: 64, offset: 64)
!748 = !{!743,!744,!747}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !684, line: 1,  size: 128, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !738,  file: !684, line: 98, baseType: !12, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !738,  file: !684, line: 99, baseType: !740, size: 64, offset: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !738,  file: !684, line: 100, baseType: !749, size: 64, offset: 128)
!751 = !{!739,!741,!750}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !684, line: 96,  size: 192, elements: !751)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !754,  file: !684, line: 140, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !754,  file: !684, line: 141, baseType: !742, size: 128, offset: 64)
!757 = !{!755,!756}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !684, line: 138,  size: 192, elements: !757)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !696,  file: !684, line: 82, baseType: !697, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !696,  file: !684, line: 83, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !696,  file: !684, line: 84, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !696,  file: !684, line: 85, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !696,  file: !684, line: 86, baseType: !702, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !696,  file: !684, line: 87, baseType: !704, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !696,  file: !684, line: 88, baseType: !706, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !696,  file: !684, line: 89, baseType: !736, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !696,  file: !684, line: 90, baseType: !752, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !696,  file: !684, line: 91, baseType: !758, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !696,  file: !684, line: 92, baseType: !685, size: 64)
!761 = !{!698,!699,!700,!701,!703,!705,!707,!737,!753,!759,!760}
!696 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !684, line: 0,  size: 64, elements: !761)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !685,  file: !684, line: 118, baseType: !12, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !685,  file: !684, line: 119, baseType: !687, size: 64, offset: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !685,  file: !684, line: 120, baseType: !689, size: 128, offset: 128)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !685,  file: !684, line: 121, baseType: !696, size: 64, offset: 256)
!763 = !{!686,!688,!695,!762}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !684, line: 116,  size: 320, elements: !763)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !683,  file: !10, line: 5, baseType: !685, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !683,  file: !10, line: 6, baseType: !685, size: 64, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !683,  file: !10, line: 7, baseType: !685, size: 320, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !683,  file: !10, line: 8, baseType: !685, size: 320, offset: 448)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !683,  file: !10, line: 9, baseType: !685, size: 320, offset: 768)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !683,  file: !10, line: 10, baseType: !685, size: 320, offset: 1088)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !683,  file: !10, line: 11, baseType: !685, size: 320, offset: 1408)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !683,  file: !10, line: 12, baseType: !685, size: 320, offset: 1728)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !683,  file: !10, line: 13, baseType: !685, size: 320, offset: 2048)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !683,  file: !10, line: 14, baseType: !685, size: 320, offset: 2368)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !683,  file: !10, line: 15, baseType: !685, size: 320, offset: 2688)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !683,  file: !10, line: 16, baseType: !685, size: 320, offset: 3008)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !683,  file: !10, line: 17, baseType: !685, size: 320, offset: 3328)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !683,  file: !10, line: 18, baseType: !685, size: 320, offset: 3648)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !683,  file: !10, line: 19, baseType: !685, size: 320, offset: 3968)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !683,  file: !10, line: 20, baseType: !685, size: 320, offset: 4288)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !683,  file: !10, line: 21, baseType: !685, size: 320, offset: 4608)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !683,  file: !10, line: 22, baseType: !685, size: 320, offset: 4928)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !683,  file: !10, line: 23, baseType: !685, size: 320, offset: 5248)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !683,  file: !10, line: 24, baseType: !685, size: 320, offset: 5568)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !683,  file: !10, line: 25, baseType: !685, size: 320, offset: 5888)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !683,  file: !10, line: 26, baseType: !685, size: 320, offset: 6208)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !683,  file: !10, line: 27, baseType: !685, size: 320, offset: 6528)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !683,  file: !10, line: 28, baseType: !742, size: 128, offset: 6848)
!788 = !{!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !788)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !792,  file: !684, line: 0, baseType: !12, size: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !792,  file: !684, line: 0, baseType: !12, size: 32, offset: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !792,  file: !684, line: 0, baseType: !796, size: 64, offset: 64)
!798 = !{!793,!794,!797}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !684, line: 1,  size: 128, elements: !798)
!800 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !801,  file: !800, line: 4, baseType: !702, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !801,  file: !800, line: 5, baseType: !803, size: 64, offset: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !801,  file: !800, line: 6, baseType: !805, size: 64, offset: 128)
!807 = !{!802,!804,!806}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !800, line: 2,  size: 192, elements: !807)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !673,  file: !10, line: 7, baseType: !12, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !673,  file: !10, line: 8, baseType: !675, size: 160, offset: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !673,  file: !10, line: 9, baseType: !683, size: 6976, offset: 192)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !673,  file: !10, line: 10, baseType: !709, size: 256, offset: 7168)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !673,  file: !10, line: 11, baseType: !123, size: 32832, offset: 7424)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !673,  file: !10, line: 12, baseType: !792, size: 128, offset: 40256)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !673,  file: !10, line: 13, baseType: !808, size: 64, offset: 40384)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !673,  file: !10, line: 14, baseType: !810, size: 64, offset: 40448)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !673,  file: !10, line: 15, baseType: !812, size: 64, offset: 40512)
!814 = !{!674,!682,!789,!790,!791,!799,!809,!811,!813}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !814)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !818,  file: !143, line: 34, baseType: !819, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !818,  file: !143, line: 35, baseType: !821, size: 64, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !818,  file: !143, line: 36, baseType: !823, size: 64, offset: 128)
!825 = !{!820,!822,!824}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !143, line: 32,  size: 192, elements: !825)
!830 = !DISubrange(count: 4096)
!829 = !{!830}
!831 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !829)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !827,  file: !143, line: 41, baseType: !702, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !827,  file: !143, line: 42, baseType: !831, size: 262144, offset: 64)
!833 = !{!828,!832}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !143, line: 39,  size: 262208, elements: !833)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !143, line: 47, baseType: !23, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !147,  file: !143, line: 48, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !147,  file: !143, line: 49, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !147,  file: !143, line: 50, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !147,  file: !143, line: 51, baseType: !12, size: 32, offset: 128)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !147,  file: !143, line: 52, baseType: !12, size: 32, offset: 160)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !147,  file: !143, line: 53, baseType: !154, size: 64, offset: 192)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !147,  file: !143, line: 54, baseType: !156, size: 64, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !143, line: 55, baseType: !158, size: 64, offset: 320)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !147,  file: !143, line: 56, baseType: !186, size: 64, offset: 384)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !147,  file: !143, line: 57, baseType: !195, size: 64, offset: 448)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !147,  file: !143, line: 58, baseType: !662, size: 64, offset: 512)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !147,  file: !143, line: 59, baseType: !671, size: 64, offset: 576)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !147,  file: !143, line: 60, baseType: !673, size: 64, offset: 640)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !147,  file: !143, line: 61, baseType: !816, size: 64, offset: 704)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !147,  file: !143, line: 62, baseType: !818, size: 192, offset: 768)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !147,  file: !143, line: 63, baseType: !827, size: 262208, offset: 960)
!835 = !{!148,!149,!150,!151,!152,!153,!155,!157,!159,!187,!196,!663,!672,!815,!817,!826,!834}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 45,  size: 263168, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !143, line: 0, baseType: !837, size: 64, offset: 64)
!839 = !{!145,!146,!838}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !143, line: 1,  size: 128, elements: !839)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !53, line: 0, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !53, line: 0, baseType: !845, size: 64, offset: 64)
!847 = !{!842,!843,!846}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !53, line: 1,  size: 128, elements: !847)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !849,  file: !80, line: 0, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !849,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !849,  file: !80, line: 0, baseType: !853, size: 64, offset: 64)
!855 = !{!850,!851,!854}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !80, line: 1,  size: 128, elements: !855)
!857 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !870,  file: !857, line: 18, baseType: !21, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !870,  file: !857, line: 19, baseType: !21, size: 64, offset: 64)
!873 = !{!871,!872}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !857, line: 16,  size: 128, elements: !873)
!878 = !DISubrange(count: 3)
!877 = !{!878}
!879 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !877)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !858,  file: !857, line: 25, baseType: !21, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !858,  file: !857, line: 26, baseType: !21, size: 64, offset: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !858,  file: !857, line: 27, baseType: !21, size: 64, offset: 128)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !858,  file: !857, line: 28, baseType: !23, size: 32, offset: 192)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !858,  file: !857, line: 29, baseType: !23, size: 32, offset: 224)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !858,  file: !857, line: 30, baseType: !23, size: 32, offset: 256)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !858,  file: !857, line: 31, baseType: !12, size: 32, offset: 288)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !858,  file: !857, line: 32, baseType: !21, size: 64, offset: 320)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !858,  file: !857, line: 33, baseType: !21, size: 64, offset: 384)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !858,  file: !857, line: 34, baseType: !21, size: 64, offset: 448)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !858,  file: !857, line: 35, baseType: !21, size: 64, offset: 512)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !858,  file: !857, line: 37, baseType: !870, size: 128, offset: 576)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !858,  file: !857, line: 38, baseType: !870, size: 128, offset: 704)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !858,  file: !857, line: 39, baseType: !870, size: 128, offset: 832)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !858,  file: !857, line: 40, baseType: !879, size: 192, offset: 960)
!881 = !{!859,!860,!861,!862,!863,!864,!865,!866,!867,!868,!869,!874,!875,!876,!880}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !857, line: 23,  size: 1152, elements: !881)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !135,  file: !53, line: 8, baseType: !23, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !135,  file: !53, line: 9, baseType: !137, size: 64, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !135,  file: !53, line: 10, baseType: !139, size: 64, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !135,  file: !53, line: 11, baseType: !141, size: 64, offset: 192)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !135,  file: !53, line: 12, baseType: !144, size: 128, offset: 256)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !135,  file: !53, line: 13, baseType: !841, size: 128, offset: 384)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !135,  file: !53, line: 14, baseType: !849, size: 128, offset: 512)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !135,  file: !53, line: 15, baseType: !858, size: 1152, offset: 640)
!883 = !{!136,!138,!140,!142,!840,!848,!856,!882}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !53, line: 6,  size: 1792, elements: !883)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!886 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!898 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !857, line: 151, flags: DIFlagFwdDecl)!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !887,  file: !886, line: 13, baseType: !12, size: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !887,  file: !886, line: 14, baseType: !12, size: 32, offset: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !887,  file: !886, line: 15, baseType: !890, size: 64, offset: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !887,  file: !886, line: 16, baseType: !892, size: 64, offset: 128)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !887,  file: !886, line: 17, baseType: !894, size: 64, offset: 192)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !887,  file: !886, line: 18, baseType: !896, size: 64, offset: 256)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !887,  file: !886, line: 19, baseType: !899, size: 64, offset: 320)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !887,  file: !886, line: 20, baseType: !901, size: 64, offset: 384)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !887,  file: !886, line: 21, baseType: !66, size: 128, offset: 448)
!904 = !{!888,!889,!891,!893,!895,!897,!900,!902,!903}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !886, line: 11,  size: 576, elements: !904)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !907,  file: !115, line: 64, baseType: !908, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !907,  file: !115, line: 65, baseType: !910, size: 64, offset: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !907,  file: !115, line: 66, baseType: !912, size: 64, offset: 128)
!914 = !{!909,!911,!913}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !115, line: 62,  size: 192, elements: !914)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !921,  file: !143, line: 0, baseType: !922, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !921,  file: !143, line: 0, baseType: !924, size: 64, offset: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !921,  file: !143, line: 0, baseType: !926, size: 64, offset: 128)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !921,  file: !143, line: 0, baseType: !928, size: 64, offset: 192)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !921,  file: !143, line: 0, baseType: !930, size: 64, offset: 256)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !921,  file: !143, line: 0, baseType: !23, size: 32, offset: 320)
!933 = !{!923,!925,!927,!929,!931,!932}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 11,  size: 384, elements: !933)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !917,  file: !143, line: 0, baseType: !23, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !917,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !917,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !917,  file: !143, line: 0, baseType: !934, size: 64, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !917,  file: !143, line: 0, baseType: !936, size: 64, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !917,  file: !143, line: 0, baseType: !938, size: 64, offset: 256)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !917,  file: !143, line: 0, baseType: !941, size: 64, offset: 320)
!943 = !{!918,!919,!920,!935,!937,!939,!942}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !143, line: 21,  size: 384, elements: !943)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !948,  file: !254, line: 0, baseType: !949, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !948,  file: !254, line: 0, baseType: !12, size: 32, offset: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !948,  file: !254, line: 0, baseType: !12, size: 32, offset: 96)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !948,  file: !254, line: 0, baseType: !954, size: 64, offset: 128)
!956 = !{!950,!951,!952,!955}
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !254, line: 7,  size: 192, elements: !956)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !959,  file: !115, line: 25, baseType: !960, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !959,  file: !115, line: 26, baseType: !962, size: 64, offset: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !959,  file: !115, line: 27, baseType: !964, size: 64, offset: 128)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !959,  file: !115, line: 28, baseType: !966, size: 64, offset: 192)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !959,  file: !115, line: 29, baseType: !968, size: 64, offset: 256)
!970 = !{!961,!963,!965,!967,!969}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !115, line: 23,  size: 320, elements: !970)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !976,  file: !19, line: 0, baseType: !12, size: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !976,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !976,  file: !19, line: 0, baseType: !980, size: 64, offset: 64)
!982 = !{!977,!978,!981}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !982)
!985 = !DISubrange(count: 256)
!984 = !{!985}
!986 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !984)
!989 = !DISubrange(count: 256)
!988 = !{!989}
!990 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !429, size: 72, elements: !988)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !974,  file: !19, line: 83, baseType: !23, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !974,  file: !19, line: 84, baseType: !976, size: 128, offset: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !974,  file: !19, line: 85, baseType: !986, size: 16384, offset: 192)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !974,  file: !19, line: 86, baseType: !990, size: 16384, offset: 16576)
!992 = !{!975,!983,!987,!991}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 81,  size: 32960, elements: !992)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !994,  file: !115, line: 3, baseType: !12, size: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !994,  file: !115, line: 4, baseType: !12, size: 32, offset: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !994,  file: !115, line: 5, baseType: !12, size: 32, offset: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !994,  file: !115, line: 6, baseType: !12, size: 32, offset: 96)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !994,  file: !115, line: 7, baseType: !12, size: 32, offset: 128)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !994,  file: !115, line: 8, baseType: !12, size: 32, offset: 160)
!1001 = !{!995,!996,!997,!998,!999,!1000}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !115, line: 1,  size: 192, elements: !1001)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1003,  file: !80, line: 3, baseType: !1004, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1003,  file: !80, line: 4, baseType: !1006, size: 64, offset: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1003,  file: !80, line: 5, baseType: !1008, size: 64, offset: 128)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1003,  file: !80, line: 6, baseType: !849, size: 128, offset: 192)
!1011 = !{!1005,!1007,!1009,!1010}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !80, line: 1,  size: 320, elements: !1011)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1013,  file: !109, line: 0, baseType: !12, size: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1013,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1013,  file: !109, line: 0, baseType: !1017, size: 64, offset: 64)
!1019 = !{!1014,!1015,!1018}
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 1,  size: 128, elements: !1019)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1024,  file: !115, line: 5, baseType: !12, size: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1024,  file: !115, line: 6, baseType: !1026, size: 64, offset: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1024,  file: !115, line: 7, baseType: !1028, size: 64, offset: 128)
!1030 = !{!1025,!1027,!1029}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !115, line: 3,  size: 192, elements: !1030)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1032,  file: !115, line: 3, baseType: !1033, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1032,  file: !115, line: 4, baseType: !1035, size: 64, offset: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1032,  file: !115, line: 5, baseType: !1037, size: 64, offset: 128)
!1039 = !{!1034,!1036,!1038}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !115, line: 1,  size: 192, elements: !1039)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !116,  file: !115, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !116,  file: !115, line: 37, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !116,  file: !115, line: 38, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !116,  file: !115, line: 39, baseType: !121, size: 64, offset: 128)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !116,  file: !115, line: 40, baseType: !131, size: 64, offset: 192)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !116,  file: !115, line: 41, baseType: !133, size: 64, offset: 256)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !116,  file: !115, line: 42, baseType: !884, size: 64, offset: 320)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !116,  file: !115, line: 43, baseType: !905, size: 64, offset: 384)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !116,  file: !115, line: 44, baseType: !915, size: 64, offset: 448)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !116,  file: !115, line: 45, baseType: !944, size: 64, offset: 512)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !116,  file: !115, line: 46, baseType: !946, size: 64, offset: 576)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !116,  file: !115, line: 47, baseType: !957, size: 64, offset: 640)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !116,  file: !115, line: 48, baseType: !959, size: 320, offset: 704)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !116,  file: !115, line: 49, baseType: !664, size: 128, offset: 1024)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !116,  file: !115, line: 50, baseType: !110, size: 1920, offset: 1152)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !116,  file: !115, line: 51, baseType: !974, size: 32960, offset: 3072)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !116,  file: !115, line: 52, baseType: !994, size: 192, offset: 36032)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !116,  file: !115, line: 53, baseType: !1003, size: 320, offset: 36224)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !116,  file: !115, line: 54, baseType: !1013, size: 128, offset: 36544)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !116,  file: !115, line: 55, baseType: !144, size: 128, offset: 36672)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !116,  file: !115, line: 56, baseType: !144, size: 128, offset: 36800)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !116,  file: !115, line: 57, baseType: !841, size: 128, offset: 36928)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !116,  file: !115, line: 58, baseType: !1024, size: 192, offset: 37056)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !116,  file: !115, line: 59, baseType: !1032, size: 192, offset: 37248)
!1041 = !{!117,!118,!120,!122,!132,!134,!885,!906,!916,!945,!947,!958,!971,!972,!973,!993,!1002,!1012,!1020,!1021,!1022,!1023,!1031,!1040}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !115, line: 34,  size: 37440, elements: !1041)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1044 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1049 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1072 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1074 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1078 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1081 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1085 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1087 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1089 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1092 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1096 = !DISubrange(count: 16)
!1095 = !{!1096}
!1097 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1095)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1070,  file: !47, line: 12, baseType: !12, size: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1070,  file: !47, line: 13, baseType: !1072, size: 8)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1070,  file: !47, line: 14, baseType: !1074, size: 16)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1070,  file: !47, line: 15, baseType: !23, size: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1070,  file: !47, line: 16, baseType: !21, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1070,  file: !47, line: 17, baseType: !1078, size: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1070,  file: !47, line: 19, baseType: !15, size: 8)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1070,  file: !47, line: 20, baseType: !1081, size: 16)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1070,  file: !47, line: 21, baseType: !12, size: 32)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1070,  file: !47, line: 22, baseType: !702, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1070,  file: !47, line: 23, baseType: !1085, size: 128)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1070,  file: !47, line: 25, baseType: !1087, size: 16)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1070,  file: !47, line: 26, baseType: !1089, size: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1070,  file: !47, line: 27, baseType: !704, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1070,  file: !47, line: 28, baseType: !1092, size: 128)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1070,  file: !47, line: 29, baseType: !203, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1070,  file: !47, line: 30, baseType: !1097, size: 128)
!1099 = !{!1071,!1073,!1075,!1076,!1077,!1079,!1080,!1082,!1083,!1084,!1086,!1088,!1090,!1091,!1093,!1094,!1098}
!1070 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1099)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1068,  file: !47, line: 36, baseType: !12, size: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1068,  file: !47, line: 37, baseType: !1070, size: 128, offset: 128)
!1101 = !{!1069,!1100}
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1101)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1107 = !DISubrange(count: 24)
!1106 = !{!1107}
!1108 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1106)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1062,  file: !47, line: 119, baseType: !1063, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1062,  file: !47, line: 120, baseType: !12, size: 32, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1062,  file: !47, line: 121, baseType: !12, size: 32, offset: 96)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1062,  file: !47, line: 122, baseType: !12, size: 32, offset: 128)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1062,  file: !47, line: 123, baseType: !1068, size: 256, offset: 160)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1062,  file: !47, line: 124, baseType: !1103, size: 64, offset: 448)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1062,  file: !47, line: 125, baseType: !48, size: 192, offset: 512)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1062,  file: !47, line: 126, baseType: !1108, size: 192, offset: 704)
!1110 = !{!1064,!1065,!1066,!1067,!1102,!1104,!1105,!1109}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 117,  size: 896, elements: !1110)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1059,  file: !47, line: 131, baseType: !12, size: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1059,  file: !47, line: 132, baseType: !12, size: 32, offset: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1059,  file: !47, line: 133, baseType: !1062, size: 896, offset: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1059,  file: !47, line: 134, baseType: !48, size: 192, offset: 960)
!1113 = !{!1060,!1061,!1111,!1112}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 129,  size: 1152, elements: !1113)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1058,  file: !1049, line: 4, baseType: !1059, size: 1152)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1058,  file: !1049, line: 5, baseType: !1059, size: 1152, offset: 1152)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1058,  file: !1049, line: 6, baseType: !1059, size: 1152, offset: 2304)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1058,  file: !1049, line: 7, baseType: !1059, size: 1152, offset: 3456)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1058,  file: !1049, line: 9, baseType: !1059, size: 1152, offset: 4608)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1058,  file: !1049, line: 10, baseType: !1059, size: 1152, offset: 5760)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1058,  file: !1049, line: 11, baseType: !1059, size: 1152, offset: 6912)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1058,  file: !1049, line: 12, baseType: !1059, size: 1152, offset: 8064)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1058,  file: !1049, line: 13, baseType: !1059, size: 1152, offset: 9216)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1058,  file: !1049, line: 14, baseType: !1059, size: 1152, offset: 10368)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1058,  file: !1049, line: 15, baseType: !1059, size: 1152, offset: 11520)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1058,  file: !1049, line: 18, baseType: !1059, size: 1152, offset: 12672)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1058,  file: !1049, line: 19, baseType: !1059, size: 1152, offset: 13824)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1058,  file: !1049, line: 20, baseType: !1059, size: 1152, offset: 14976)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1058,  file: !1049, line: 21, baseType: !1059, size: 1152, offset: 16128)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1058,  file: !1049, line: 22, baseType: !1059, size: 1152, offset: 17280)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1058,  file: !1049, line: 23, baseType: !1059, size: 1152, offset: 18432)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1058,  file: !1049, line: 24, baseType: !1059, size: 1152, offset: 19584)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1058,  file: !1049, line: 25, baseType: !1059, size: 1152, offset: 20736)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1058,  file: !1049, line: 26, baseType: !1059, size: 1152, offset: 21888)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1058,  file: !1049, line: 27, baseType: !1059, size: 1152, offset: 23040)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1058,  file: !1049, line: 28, baseType: !1059, size: 1152, offset: 24192)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1058,  file: !1049, line: 29, baseType: !1059, size: 1152, offset: 25344)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1058,  file: !1049, line: 31, baseType: !1059, size: 1152, offset: 26496)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1058,  file: !1049, line: 32, baseType: !1059, size: 1152, offset: 27648)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1058,  file: !1049, line: 33, baseType: !1059, size: 1152, offset: 28800)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1058,  file: !1049, line: 34, baseType: !1059, size: 1152, offset: 29952)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1058,  file: !1049, line: 35, baseType: !1059, size: 1152, offset: 31104)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1058,  file: !1049, line: 36, baseType: !1059, size: 1152, offset: 32256)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1058,  file: !1049, line: 37, baseType: !1059, size: 1152, offset: 33408)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1058,  file: !1049, line: 38, baseType: !1059, size: 1152, offset: 34560)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1058,  file: !1049, line: 39, baseType: !1059, size: 1152, offset: 35712)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1058,  file: !1049, line: 40, baseType: !1059, size: 1152, offset: 36864)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1058,  file: !1049, line: 41, baseType: !1059, size: 1152, offset: 38016)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1058,  file: !1049, line: 43, baseType: !1059, size: 1152, offset: 39168)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1058,  file: !1049, line: 44, baseType: !1059, size: 1152, offset: 40320)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1058,  file: !1049, line: 45, baseType: !1059, size: 1152, offset: 41472)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1058,  file: !1049, line: 46, baseType: !1059, size: 1152, offset: 42624)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1058,  file: !1049, line: 47, baseType: !1059, size: 1152, offset: 43776)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1058,  file: !1049, line: 48, baseType: !1059, size: 1152, offset: 44928)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1058,  file: !1049, line: 49, baseType: !1059, size: 1152, offset: 46080)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1058,  file: !1049, line: 50, baseType: !1059, size: 1152, offset: 47232)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1058,  file: !1049, line: 51, baseType: !1059, size: 1152, offset: 48384)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1058,  file: !1049, line: 52, baseType: !1059, size: 1152, offset: 49536)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1058,  file: !1049, line: 53, baseType: !1059, size: 1152, offset: 50688)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1058,  file: !1049, line: 54, baseType: !1059, size: 1152, offset: 51840)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1058,  file: !1049, line: 55, baseType: !1059, size: 1152, offset: 52992)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1058,  file: !1049, line: 56, baseType: !1059, size: 1152, offset: 54144)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1058,  file: !1049, line: 57, baseType: !1059, size: 1152, offset: 55296)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1058,  file: !1049, line: 58, baseType: !1059, size: 1152, offset: 56448)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1058,  file: !1049, line: 59, baseType: !1059, size: 1152, offset: 57600)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1058,  file: !1049, line: 60, baseType: !1059, size: 1152, offset: 58752)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1058,  file: !1049, line: 61, baseType: !1059, size: 1152, offset: 59904)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1058,  file: !1049, line: 62, baseType: !1059, size: 1152, offset: 61056)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1058,  file: !1049, line: 63, baseType: !1059, size: 1152, offset: 62208)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1058,  file: !1049, line: 64, baseType: !1059, size: 1152, offset: 63360)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1058,  file: !1049, line: 66, baseType: !1059, size: 1152, offset: 64512)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1058,  file: !1049, line: 67, baseType: !1059, size: 1152, offset: 65664)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1058,  file: !1049, line: 68, baseType: !1059, size: 1152, offset: 66816)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1058,  file: !1049, line: 69, baseType: !1059, size: 1152, offset: 67968)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1058,  file: !1049, line: 70, baseType: !1059, size: 1152, offset: 69120)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1058,  file: !1049, line: 71, baseType: !1059, size: 1152, offset: 70272)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1058,  file: !1049, line: 72, baseType: !1059, size: 1152, offset: 71424)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1058,  file: !1049, line: 74, baseType: !1059, size: 1152, offset: 72576)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1058,  file: !1049, line: 75, baseType: !1059, size: 1152, offset: 73728)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1058,  file: !1049, line: 76, baseType: !1059, size: 1152, offset: 74880)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1058,  file: !1049, line: 77, baseType: !1059, size: 1152, offset: 76032)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1058,  file: !1049, line: 79, baseType: !1059, size: 1152, offset: 77184)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1058,  file: !1049, line: 80, baseType: !1059, size: 1152, offset: 78336)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1058,  file: !1049, line: 81, baseType: !1059, size: 1152, offset: 79488)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1058,  file: !1049, line: 82, baseType: !1059, size: 1152, offset: 80640)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1058,  file: !1049, line: 83, baseType: !1059, size: 1152, offset: 81792)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1058,  file: !1049, line: 84, baseType: !1059, size: 1152, offset: 82944)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1058,  file: !1049, line: 85, baseType: !1059, size: 1152, offset: 84096)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1058,  file: !1049, line: 86, baseType: !1059, size: 1152, offset: 85248)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1058,  file: !1049, line: 89, baseType: !1059, size: 1152, offset: 86400)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1058,  file: !1049, line: 90, baseType: !1059, size: 1152, offset: 87552)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1058,  file: !1049, line: 91, baseType: !1059, size: 1152, offset: 88704)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1058,  file: !1049, line: 92, baseType: !1059, size: 1152, offset: 89856)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1058,  file: !1049, line: 93, baseType: !1059, size: 1152, offset: 91008)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1058,  file: !1049, line: 94, baseType: !1059, size: 1152, offset: 92160)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1058,  file: !1049, line: 95, baseType: !1059, size: 1152, offset: 93312)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1058,  file: !1049, line: 96, baseType: !1059, size: 1152, offset: 94464)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1058,  file: !1049, line: 97, baseType: !1059, size: 1152, offset: 95616)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1058,  file: !1049, line: 98, baseType: !1059, size: 1152, offset: 96768)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1058,  file: !1049, line: 99, baseType: !1059, size: 1152, offset: 97920)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1058,  file: !1049, line: 100, baseType: !1059, size: 1152, offset: 99072)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1058,  file: !1049, line: 101, baseType: !1059, size: 1152, offset: 100224)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1058,  file: !1049, line: 103, baseType: !1059, size: 1152, offset: 101376)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1058,  file: !1049, line: 104, baseType: !1059, size: 1152, offset: 102528)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1058,  file: !1049, line: 105, baseType: !1059, size: 1152, offset: 103680)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1058,  file: !1049, line: 106, baseType: !1059, size: 1152, offset: 104832)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1058,  file: !1049, line: 107, baseType: !1059, size: 1152, offset: 105984)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1058,  file: !1049, line: 108, baseType: !1059, size: 1152, offset: 107136)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1058,  file: !1049, line: 109, baseType: !1059, size: 1152, offset: 108288)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1058,  file: !1049, line: 110, baseType: !1059, size: 1152, offset: 109440)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1058,  file: !1049, line: 112, baseType: !1059, size: 1152, offset: 110592)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1058,  file: !1049, line: 113, baseType: !1059, size: 1152, offset: 111744)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1058,  file: !1049, line: 114, baseType: !1059, size: 1152, offset: 112896)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1058,  file: !1049, line: 116, baseType: !1059, size: 1152, offset: 114048)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1058,  file: !1049, line: 117, baseType: !1059, size: 1152, offset: 115200)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1058,  file: !1049, line: 118, baseType: !1059, size: 1152, offset: 116352)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1058,  file: !1049, line: 119, baseType: !1059, size: 1152, offset: 117504)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1058,  file: !1049, line: 120, baseType: !1059, size: 1152, offset: 118656)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1058,  file: !1049, line: 121, baseType: !1059, size: 1152, offset: 119808)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1058,  file: !1049, line: 122, baseType: !1059, size: 1152, offset: 120960)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1058,  file: !1049, line: 124, baseType: !1059, size: 1152, offset: 122112)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1058,  file: !1049, line: 125, baseType: !1059, size: 1152, offset: 123264)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1058,  file: !1049, line: 127, baseType: !1059, size: 1152, offset: 124416)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1058,  file: !1049, line: 128, baseType: !1059, size: 1152, offset: 125568)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1058,  file: !1049, line: 129, baseType: !1059, size: 1152, offset: 126720)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1058,  file: !1049, line: 130, baseType: !1059, size: 1152, offset: 127872)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1058,  file: !1049, line: 131, baseType: !1059, size: 1152, offset: 129024)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1058,  file: !1049, line: 132, baseType: !1059, size: 1152, offset: 130176)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1058,  file: !1049, line: 134, baseType: !1059, size: 1152, offset: 131328)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1058,  file: !1049, line: 135, baseType: !1059, size: 1152, offset: 132480)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1058,  file: !1049, line: 136, baseType: !1059, size: 1152, offset: 133632)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1058,  file: !1049, line: 137, baseType: !1059, size: 1152, offset: 134784)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1058,  file: !1049, line: 138, baseType: !1059, size: 1152, offset: 135936)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1058,  file: !1049, line: 140, baseType: !1059, size: 1152, offset: 137088)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1058,  file: !1049, line: 141, baseType: !1059, size: 1152, offset: 138240)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1058,  file: !1049, line: 142, baseType: !1059, size: 1152, offset: 139392)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1058,  file: !1049, line: 143, baseType: !1059, size: 1152, offset: 140544)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1058,  file: !1049, line: 145, baseType: !1059, size: 1152, offset: 141696)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1058,  file: !1049, line: 146, baseType: !1059, size: 1152, offset: 142848)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1058,  file: !1049, line: 147, baseType: !1059, size: 1152, offset: 144000)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1058,  file: !1049, line: 149, baseType: !1059, size: 1152, offset: 145152)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1058,  file: !1049, line: 150, baseType: !1059, size: 1152, offset: 146304)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1058,  file: !1049, line: 151, baseType: !1059, size: 1152, offset: 147456)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1058,  file: !1049, line: 152, baseType: !1059, size: 1152, offset: 148608)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1058,  file: !1049, line: 153, baseType: !1059, size: 1152, offset: 149760)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1058,  file: !1049, line: 154, baseType: !1059, size: 1152, offset: 150912)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1058,  file: !1049, line: 155, baseType: !1059, size: 1152, offset: 152064)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1058,  file: !1049, line: 156, baseType: !1059, size: 1152, offset: 153216)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1058,  file: !1049, line: 157, baseType: !1059, size: 1152, offset: 154368)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1058,  file: !1049, line: 158, baseType: !1059, size: 1152, offset: 155520)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1058,  file: !1049, line: 160, baseType: !1059, size: 1152, offset: 156672)
!1251 = !{!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1049, line: 2,  size: 157824, elements: !1251)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1280 = !DISubrange(count: 64)
!1279 = !{!1280}
!1281 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1279)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1273,  file: !47, line: 110, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1273,  file: !47, line: 111, baseType: !12, size: 32, offset: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1273,  file: !47, line: 112, baseType: !12, size: 32, offset: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1273,  file: !47, line: 113, baseType: !1277, size: 64, offset: 128)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1273,  file: !47, line: 114, baseType: !1281, size: 512, offset: 192)
!1283 = !{!1274,!1275,!1276,!1278,!1282}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 108,  size: 704, elements: !1283)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1268,  file: !47, line: 0, baseType: !1269, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1268,  file: !47, line: 0, baseType: !1271, size: 64, offset: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1268,  file: !47, line: 0, baseType: !1273, size: 64, offset: 128)
!1285 = !{!1270,!1272,!1284}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1285)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1265,  file: !47, line: 0, baseType: !12, size: 32)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1265,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1265,  file: !47, line: 0, baseType: !1287, size: 64, offset: 64)
!1289 = !{!1266,!1267,!1288}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1289)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1262,  file: !47, line: 0, baseType: !12, size: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1262,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1262,  file: !47, line: 0, baseType: !1265, size: 128, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1262,  file: !47, line: 0, baseType: !1292, size: 64, offset: 192)
!1294 = !{!1263,!1264,!1290,!1293}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1294)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1296,  file: !1049, line: 9, baseType: !1072, size: 8)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1296,  file: !1049, line: 10, baseType: !12, size: 32, offset: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1296,  file: !1049, line: 11, baseType: !12, size: 32, offset: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1296,  file: !1049, line: 12, baseType: !23, size: 32, offset: 96)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1296,  file: !1049, line: 13, baseType: !23, size: 32, offset: 128)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1296,  file: !1049, line: 14, baseType: !1302, size: 64, offset: 192)
!1304 = !{!1297,!1298,!1299,!1300,!1301,!1303}
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1049, line: 7,  size: 256, elements: !1304)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1050,  file: !1049, line: 32, baseType: !12, size: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1050,  file: !1049, line: 33, baseType: !12, size: 32, offset: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1050,  file: !1049, line: 34, baseType: !12, size: 32, offset: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1050,  file: !1049, line: 35, baseType: !12, size: 32, offset: 96)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1050,  file: !1049, line: 36, baseType: !12, size: 32, offset: 128)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1050,  file: !1049, line: 37, baseType: !12, size: 32, offset: 160)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1050,  file: !1049, line: 38, baseType: !12, size: 32, offset: 192)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1050,  file: !1049, line: 39, baseType: !1252, size: 64, offset: 256)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1050,  file: !1049, line: 40, baseType: !1254, size: 64, offset: 320)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1050,  file: !1049, line: 41, baseType: !1256, size: 64, offset: 384)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1050,  file: !1049, line: 42, baseType: !1258, size: 64, offset: 448)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1050,  file: !1049, line: 43, baseType: !1260, size: 64, offset: 512)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1050,  file: !1049, line: 44, baseType: !1262, size: 256, offset: 576)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1050,  file: !1049, line: 45, baseType: !1296, size: 256, offset: 832)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1050,  file: !1049, line: 46, baseType: !48, size: 192, offset: 1088)
!1307 = !{!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1253,!1255,!1257,!1259,!1261,!1295,!1305,!1306}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1049, line: 30,  size: 1280, elements: !1307)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1324,  file: !1044, line: 11, baseType: !23, size: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1324,  file: !1044, line: 12, baseType: !23, size: 32, offset: 32)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1324,  file: !1044, line: 13, baseType: !23, size: 32, offset: 64)
!1328 = !{!1325,!1326,!1327}
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1044, line: 9,  size: 96, elements: !1328)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1330,  file: !1044, line: 20, baseType: !976, size: 128)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1330,  file: !1044, line: 21, baseType: !403, size: 128, offset: 128)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1330,  file: !1044, line: 22, baseType: !275, size: 192, offset: 256)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1330,  file: !1044, line: 23, baseType: !849, size: 128, offset: 448)
!1335 = !{!1331,!1332,!1333,!1334}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1044, line: 18,  size: 576, elements: !1335)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1045,  file: !1044, line: 62, baseType: !12, size: 32)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1045,  file: !1044, line: 63, baseType: !12, size: 32, offset: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1045,  file: !1044, line: 64, baseType: !21, size: 64, offset: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1045,  file: !1044, line: 65, baseType: !1308, size: 64, offset: 128)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1045,  file: !1044, line: 66, baseType: !1310, size: 64, offset: 192)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1045,  file: !1044, line: 67, baseType: !1312, size: 64, offset: 256)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1045,  file: !1044, line: 68, baseType: !1314, size: 64, offset: 320)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1045,  file: !1044, line: 69, baseType: !1316, size: 64, offset: 384)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1045,  file: !1044, line: 70, baseType: !1318, size: 64, offset: 448)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1045,  file: !1044, line: 71, baseType: !1320, size: 64, offset: 512)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1045,  file: !1044, line: 72, baseType: !1322, size: 64, offset: 576)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1045,  file: !1044, line: 73, baseType: !1324, size: 96, offset: 640)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1045,  file: !1044, line: 74, baseType: !1330, size: 576, offset: 736)
!1337 = !{!1046,!1047,!1048,!1309,!1311,!1313,!1315,!1317,!1319,!1321,!1323,!1329,!1336}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1044, line: 60,  size: 1344, elements: !1337)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1354,  file: !109, line: 4, baseType: !12, size: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1354,  file: !109, line: 5, baseType: !12, size: 32, offset: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1354,  file: !109, line: 6, baseType: !12, size: 32, offset: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1354,  file: !109, line: 7, baseType: !1081, size: 16, offset: 96)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1354,  file: !109, line: 8, baseType: !1081, size: 16, offset: 112)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1354,  file: !109, line: 9, baseType: !1360, size: 64, offset: 128)
!1362 = !{!1355,!1356,!1357,!1358,!1359,!1361}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !109, line: 2,  size: 192, elements: !1362)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1371,  file: !109, line: 0, baseType: !1372, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1371,  file: !109, line: 0, baseType: !1374, size: 64, offset: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1371,  file: !109, line: 0, baseType: !1376, size: 64, offset: 128)
!1378 = !{!1373,!1375,!1377}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !109, line: 3,  size: 192, elements: !1378)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1369,  file: !109, line: 0, baseType: !12, size: 32)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1369,  file: !109, line: 0, baseType: !1379, size: 64, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1369,  file: !109, line: 0, baseType: !1381, size: 64, offset: 128)
!1383 = !{!1370,!1380,!1382}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 10,  size: 192, elements: !1383)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1365,  file: !109, line: 9, baseType: !12, size: 32)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1365,  file: !109, line: 10, baseType: !12, size: 32, offset: 32)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1365,  file: !109, line: 11, baseType: !12, size: 32, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1365,  file: !109, line: 12, baseType: !1369, size: 192, offset: 128)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1365,  file: !109, line: 13, baseType: !1385, size: 64, offset: 320)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1365,  file: !109, line: 14, baseType: !1387, size: 64, offset: 384)
!1389 = !{!1366,!1367,!1368,!1384,!1386,!1388}
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 7,  size: 448, elements: !1389)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1350,  file: !109, line: 25, baseType: !12, size: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1350,  file: !109, line: 26, baseType: !1352, size: 64, offset: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1350,  file: !109, line: 27, baseType: !1363, size: 64, offset: 128)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1350,  file: !109, line: 28, baseType: !1390, size: 64, offset: 192)
!1392 = !{!1351,!1353,!1364,!1391}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 23,  size: 256, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1344,  file: !109, line: 37, baseType: !12, size: 32)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1344,  file: !109, line: 38, baseType: !12, size: 32, offset: 32)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1344,  file: !109, line: 39, baseType: !12, size: 32, offset: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1344,  file: !109, line: 40, baseType: !12, size: 32, offset: 96)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1344,  file: !109, line: 41, baseType: !203, size: 64, offset: 128)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1344,  file: !109, line: 42, baseType: !1393, size: 64, offset: 192)
!1395 = !{!1345,!1346,!1347,!1348,!1349,!1394}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !109, line: 35,  size: 256, elements: !1395)
!1397 = !DISubrange(count: 6)
!1396 = !{!1397}
!1398 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1344, size: 72, elements: !1396)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !110,  file: !109, line: 7, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 8, baseType: !12, size: 32, offset: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 9, baseType: !113, size: 64, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !109, line: 10, baseType: !1042, size: 64, offset: 128)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !110,  file: !109, line: 11, baseType: !1338, size: 64, offset: 192)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !110,  file: !109, line: 12, baseType: !1340, size: 64, offset: 256)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !110,  file: !109, line: 13, baseType: !1342, size: 64, offset: 320)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !110,  file: !109, line: 14, baseType: !1398, size: 1536, offset: 384)
!1400 = !{!111,!112,!114,!1043,!1339,!1341,!1343,!1399}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 5,  size: 1920, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !88,  file: !44, line: 0, baseType: !105, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !88,  file: !44, line: 0, baseType: !107, size: 64, offset: 192)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !88,  file: !44, line: 0, baseType: !1401, size: 64, offset: 256)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !88,  file: !44, line: 0, baseType: !1404, size: 64, offset: 320)
!1406 = !{!89,!90,!91,!106,!108,!1402,!1405}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1406)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !81,  file: !80, line: 19, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !81,  file: !80, line: 20, baseType: !23, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !81,  file: !80, line: 21, baseType: !84, size: 64, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !81,  file: !80, line: 22, baseType: !86, size: 64, offset: 128)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !81,  file: !80, line: 23, baseType: !1407, size: 64, offset: 192)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !81,  file: !80, line: 24, baseType: !1409, size: 64, offset: 256)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !81,  file: !80, line: 27, baseType: !1411, size: 64, offset: 320)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !81,  file: !80, line: 28, baseType: !1413, size: 64, offset: 384)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !81,  file: !80, line: 29, baseType: !1415, size: 64, offset: 448)
!1417 = !{!82,!83,!85,!87,!1408,!1410,!1412,!1414,!1416}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 17,  size: 512, elements: !1417)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1421 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1422,  file: !1421, line: 215, baseType: !1423, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1422,  file: !1421, line: 216, baseType: !1425, size: 64, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1422,  file: !1421, line: 217, baseType: !1427, size: 64, offset: 128)
!1429 = !{!1424,!1426,!1428}
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1421, line: 213,  size: 192, elements: !1429)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !54,  file: !53, line: 33, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 34, baseType: !12, size: 32, offset: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !54,  file: !53, line: 35, baseType: !23, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !54,  file: !53, line: 36, baseType: !23, size: 32, offset: 96)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !54,  file: !53, line: 37, baseType: !12, size: 32, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !54,  file: !53, line: 38, baseType: !12, size: 32, offset: 160)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !54,  file: !53, line: 39, baseType: !76, size: 64, offset: 192)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !54,  file: !53, line: 40, baseType: !78, size: 64, offset: 256)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !54,  file: !53, line: 41, baseType: !81, size: 64, offset: 320)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 42, baseType: !1419, size: 64, offset: 384)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !54,  file: !53, line: 43, baseType: !1430, size: 64, offset: 448)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 44, baseType: !1432, size: 64, offset: 512)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !54,  file: !53, line: 45, baseType: !1434, size: 64, offset: 576)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !54,  file: !53, line: 46, baseType: !1436, size: 64, offset: 640)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !54,  file: !53, line: 47, baseType: !1438, size: 64, offset: 704)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !54,  file: !53, line: 48, baseType: !1440, size: 64, offset: 768)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !54,  file: !53, line: 49, baseType: !841, size: 128, offset: 832)
!1443 = !{!55,!56,!57,!58,!59,!60,!77,!79,!1418,!1420,!1431,!1433,!1435,!1437,!1439,!1441,!1442}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 31,  size: 960, elements: !1443)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 94, baseType: !23, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 95, baseType: !23, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 96, baseType: !23, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 97, baseType: !23, size: 32, offset: 96)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 98, baseType: !1444, size: 64, offset: 128)
!1446 = !{!49,!50,!51,!52,!1445}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 92,  size: 192, elements: !1446)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1465,  file: !1421, line: 14, baseType: !12, size: 32)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1465,  file: !1421, line: 15, baseType: !1467, size: 64, offset: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !1421, line: 16, baseType: !1469, size: 64, offset: 128)
!1471 = !{!1466,!1468,!1470}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1421, line: 12,  size: 192, elements: !1471)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1478,  file: !44, line: 8, baseType: !12, size: 32)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1478,  file: !44, line: 9, baseType: !1480, size: 64, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1478,  file: !44, line: 10, baseType: !1482, size: 64, offset: 128)
!1484 = !{!1479,!1481,!1483}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1487,  file: !44, line: 34, baseType: !12, size: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1487,  file: !44, line: 35, baseType: !1489, size: 64, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1487,  file: !44, line: 36, baseType: !1491, size: 64, offset: 128)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1487,  file: !44, line: 37, baseType: !1493, size: 64, offset: 192)
!1495 = !{!1488,!1490,!1492,!1494}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 32,  size: 256, elements: !1495)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1504 = !DISubrange(count: 16)
!1503 = !{!1504}
!1505 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1503)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1500,  file: !44, line: 7, baseType: !702, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1500,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1500,  file: !44, line: 9, baseType: !1505, size: 1024, offset: 128)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1500,  file: !44, line: 10, baseType: !1507, size: 64, offset: 1152)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1500,  file: !44, line: 11, baseType: !1509, size: 64, offset: 1216)
!1511 = !{!1501,!1502,!1506,!1508,!1510}
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1511)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1516,  file: !254, line: 30, baseType: !203, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1516,  file: !254, line: 31, baseType: !1518, size: 64, offset: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1516,  file: !254, line: 32, baseType: !1520, size: 64, offset: 128)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1516,  file: !254, line: 33, baseType: !1522, size: 64, offset: 192)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1516,  file: !254, line: 34, baseType: !411, size: 192, offset: 256)
!1525 = !{!1517,!1519,!1521,!1523,!1524}
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !254, line: 28,  size: 448, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1530,  file: !44, line: 14, baseType: !1531, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1530,  file: !44, line: 15, baseType: !1533, size: 64, offset: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1530,  file: !44, line: 16, baseType: !81, size: 64, offset: 128)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1530,  file: !44, line: 17, baseType: !1536, size: 64, offset: 192)
!1538 = !{!1532,!1534,!1535,!1537}
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 12,  size: 256, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1541,  file: !44, line: 6, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1541,  file: !44, line: 7, baseType: !1544, size: 64, offset: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1541,  file: !44, line: 8, baseType: !1546, size: 64, offset: 128)
!1548 = !{!1543,!1545,!1547}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1548)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1551,  file: !44, line: 6, baseType: !1552, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1551,  file: !44, line: 7, baseType: !1554, size: 64, offset: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1551,  file: !44, line: 8, baseType: !1556, size: 64, offset: 128)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1551,  file: !44, line: 9, baseType: !203, size: 64, offset: 192)
!1559 = !{!1553,!1555,!1557,!1558}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1559)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1571 = !DISubrange(count: 16)
!1570 = !{!1571}
!1572 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !348, size: 72, elements: !1570)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1567,  file: !347, line: 244, baseType: !12, size: 32)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1567,  file: !347, line: 245, baseType: !12, size: 32, offset: 32)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1567,  file: !347, line: 246, baseType: !1572, size: 1024, offset: 64)
!1574 = !{!1568,!1569,!1573}
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !347, line: 242,  size: 1088, elements: !1574)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1562,  file: !44, line: 15, baseType: !1563, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1562,  file: !44, line: 16, baseType: !1565, size: 64, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1562,  file: !44, line: 17, baseType: !1567, size: 1088, offset: 128)
!1576 = !{!1564,!1566,!1575}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 13,  size: 1216, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1579,  file: !44, line: 8, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1579,  file: !44, line: 9, baseType: !1582, size: 64, offset: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1579,  file: !44, line: 10, baseType: !1584, size: 64, offset: 128)
!1586 = !{!1581,!1583,!1585}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1593,  file: !44, line: 8, baseType: !1594, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1593,  file: !44, line: 9, baseType: !203, size: 64, offset: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1593,  file: !44, line: 10, baseType: !1597, size: 64, offset: 128)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1593,  file: !44, line: 11, baseType: !1599, size: 64, offset: 192)
!1601 = !{!1595,!1596,!1598,!1600}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1604,  file: !44, line: 15, baseType: !1605, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1604,  file: !44, line: 16, baseType: !1607, size: 64, offset: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1604,  file: !44, line: 17, baseType: !1609, size: 64, offset: 128)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1604,  file: !44, line: 18, baseType: !1611, size: 64, offset: 192)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1604,  file: !44, line: 19, baseType: !1613, size: 64, offset: 256)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1604,  file: !44, line: 20, baseType: !1615, size: 64, offset: 320)
!1617 = !{!1606,!1608,!1610,!1612,!1614,!1616}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1617)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1631,  file: !44, line: 0, baseType: !1632, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1631,  file: !44, line: 0, baseType: !1634, size: 64, offset: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1631,  file: !44, line: 0, baseType: !1636, size: 64, offset: 128)
!1638 = !{!1633,!1635,!1637}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1627,  file: !44, line: 0, baseType: !12, size: 32)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1627,  file: !44, line: 0, baseType: !1629, size: 64, offset: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1627,  file: !44, line: 0, baseType: !1639, size: 64, offset: 128)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1627,  file: !44, line: 0, baseType: !1641, size: 64, offset: 192)
!1643 = !{!1628,!1630,!1640,!1642}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1643)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1619,  file: !44, line: 25, baseType: !1620, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1619,  file: !44, line: 26, baseType: !1604, size: 64, offset: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1619,  file: !44, line: 27, baseType: !1623, size: 64, offset: 128)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1619,  file: !44, line: 28, baseType: !1625, size: 64, offset: 192)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1619,  file: !44, line: 29, baseType: !1627, size: 256, offset: 256)
!1645 = !{!1621,!1622,!1624,!1626,!1644}
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1645)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1648,  file: !44, line: 7, baseType: !1649, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1648,  file: !44, line: 8, baseType: !1651, size: 64, offset: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1648,  file: !44, line: 9, baseType: !1653, size: 64, offset: 128)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1648,  file: !44, line: 10, baseType: !1655, size: 64, offset: 192)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1648,  file: !44, line: 11, baseType: !1627, size: 256, offset: 256)
!1658 = !{!1650,!1652,!1654,!1656,!1657}
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1658)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1661,  file: !44, line: 16, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1661,  file: !44, line: 17, baseType: !1664, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1661,  file: !44, line: 18, baseType: !1666, size: 64, offset: 128)
!1668 = !{!1663,!1665,!1667}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1668)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1671,  file: !44, line: 34, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1671,  file: !44, line: 35, baseType: !1674, size: 64, offset: 64)
!1676 = !{!1673,!1675}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1679,  file: !44, line: 7, baseType: !1680, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1679,  file: !44, line: 8, baseType: !1682, size: 64, offset: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1679,  file: !44, line: 9, baseType: !1684, size: 64, offset: 128)
!1686 = !{!1681,!1683,!1685}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1686)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1692 = !DISubrange(count: 3)
!1691 = !{!1692}
!1693 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1691)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1689,  file: !44, line: 6, baseType: !12, size: 32)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1689,  file: !44, line: 7, baseType: !1693, size: 192, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1689,  file: !44, line: 8, baseType: !1695, size: 64, offset: 256)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1689,  file: !44, line: 9, baseType: !1697, size: 64, offset: 320)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1689,  file: !44, line: 10, baseType: !1699, size: 64, offset: 384)
!1701 = !{!1690,!1694,!1696,!1698,!1700}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1701)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1704,  file: !44, line: 6, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1704,  file: !44, line: 7, baseType: !1707, size: 64, offset: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1704,  file: !44, line: 8, baseType: !1709, size: 64, offset: 128)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1704,  file: !44, line: 9, baseType: !1711, size: 64, offset: 192)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1704,  file: !44, line: 10, baseType: !1627, size: 256, offset: 256)
!1714 = !{!1706,!1708,!1710,!1712,!1713}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1714)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1718,  file: !44, line: 56, baseType: !1719, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1718,  file: !44, line: 57, baseType: !1721, size: 64, offset: 64)
!1723 = !{!1720,!1722}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 54,  size: 128, elements: !1723)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1732,  file: !44, line: 83, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1732,  file: !44, line: 84, baseType: !1735, size: 64, offset: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1732,  file: !44, line: 85, baseType: !1737, size: 64, offset: 128)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1732,  file: !44, line: 86, baseType: !1739, size: 64, offset: 192)
!1741 = !{!1734,!1736,!1738,!1740}
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 81,  size: 256, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1744,  file: !44, line: 38, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1744,  file: !44, line: 39, baseType: !1747, size: 64, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1744,  file: !44, line: 40, baseType: !1749, size: 64, offset: 128)
!1751 = !{!1746,!1748,!1750}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 36,  size: 192, elements: !1751)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1760,  file: !44, line: 59, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1760,  file: !44, line: 60, baseType: !1763, size: 64, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1760,  file: !44, line: 61, baseType: !1765, size: 64, offset: 128)
!1767 = !{!1762,!1764,!1766}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 57,  size: 192, elements: !1767)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1772,  file: !44, line: 66, baseType: !1773, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1772,  file: !44, line: 67, baseType: !1775, size: 64, offset: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1772,  file: !44, line: 68, baseType: !1777, size: 64, offset: 128)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1772,  file: !44, line: 69, baseType: !1779, size: 64, offset: 192)
!1781 = !{!1774,!1776,!1778,!1780}
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !44, line: 64,  size: 256, elements: !1781)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1792,  file: !254, line: 11, baseType: !12, size: 32)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1792,  file: !254, line: 12, baseType: !12, size: 32, offset: 32)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1792,  file: !254, line: 13, baseType: !12, size: 32, offset: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1792,  file: !254, line: 14, baseType: !1796, size: 64, offset: 128)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1792,  file: !254, line: 15, baseType: !1798, size: 64, offset: 192)
!1800 = !{!1793,!1794,!1795,!1797,!1799}
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !254, line: 9,  size: 256, elements: !1800)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1453,  file: !44, line: 195, baseType: !1454, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1453,  file: !44, line: 196, baseType: !12, size: 32)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1453,  file: !44, line: 197, baseType: !12, size: 32)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1453,  file: !44, line: 198, baseType: !702, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1453,  file: !44, line: 199, baseType: !1068, size: 256)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1453,  file: !44, line: 200, baseType: !81, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1453,  file: !44, line: 201, baseType: !1461, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1453,  file: !44, line: 203, baseType: !1463, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1453,  file: !44, line: 204, baseType: !1465, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1453,  file: !44, line: 205, baseType: !1473, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1453,  file: !44, line: 206, baseType: !261, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1453,  file: !44, line: 207, baseType: !1476, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1453,  file: !44, line: 208, baseType: !1485, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1453,  file: !44, line: 209, baseType: !1496, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1453,  file: !44, line: 210, baseType: !1498, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1453,  file: !44, line: 211, baseType: !1512, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1453,  file: !44, line: 213, baseType: !1514, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1453,  file: !44, line: 214, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1453,  file: !44, line: 215, baseType: !1528, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1453,  file: !44, line: 216, baseType: !1539, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1453,  file: !44, line: 217, baseType: !1549, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1453,  file: !44, line: 218, baseType: !1560, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1453,  file: !44, line: 220, baseType: !1577, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1453,  file: !44, line: 221, baseType: !1587, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1453,  file: !44, line: 222, baseType: !1589, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1453,  file: !44, line: 223, baseType: !1591, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1453,  file: !44, line: 224, baseType: !1602, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1453,  file: !44, line: 225, baseType: !1604, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1453,  file: !44, line: 226, baseType: !1646, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1453,  file: !44, line: 228, baseType: !1659, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1453,  file: !44, line: 229, baseType: !1669, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1453,  file: !44, line: 230, baseType: !1677, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1453,  file: !44, line: 231, baseType: !1687, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1453,  file: !44, line: 232, baseType: !1702, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1453,  file: !44, line: 233, baseType: !1715, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1453,  file: !44, line: 234, baseType: !1604, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1453,  file: !44, line: 235, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1453,  file: !44, line: 236, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1453,  file: !44, line: 237, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1453,  file: !44, line: 238, baseType: !1730, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1453,  file: !44, line: 239, baseType: !1742, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1453,  file: !44, line: 240, baseType: !1752, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1453,  file: !44, line: 242, baseType: !1754, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1453,  file: !44, line: 243, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1453,  file: !44, line: 244, baseType: !1758, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1453,  file: !44, line: 245, baseType: !1768, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1453,  file: !44, line: 246, baseType: !1770, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1453,  file: !44, line: 247, baseType: !1782, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1453,  file: !44, line: 248, baseType: !1784, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1453,  file: !44, line: 249, baseType: !1786, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1453,  file: !44, line: 250, baseType: !1788, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1453,  file: !44, line: 251, baseType: !1790, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1453,  file: !44, line: 252, baseType: !1801, size: 64)
!1803 = !{!1455,!1456,!1457,!1458,!1459,!1460,!1462,!1464,!1472,!1474,!1475,!1477,!1486,!1497,!1499,!1513,!1515,!1527,!1529,!1540,!1550,!1561,!1578,!1588,!1590,!1592,!1603,!1618,!1647,!1660,!1670,!1678,!1688,!1703,!1716,!1717,!1725,!1727,!1729,!1731,!1743,!1753,!1755,!1757,!1759,!1769,!1771,!1783,!1785,!1787,!1789,!1791,!1802}
!1453 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1803)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 258, baseType: !12, size: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 259, baseType: !48, size: 192, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 260, baseType: !1448, size: 64, offset: 256)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 261, baseType: !81, size: 64, offset: 320)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 262, baseType: !1451, size: 64, offset: 384)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 263, baseType: !1453, size: 256, offset: 448)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 264, baseType: !348, size: 448, offset: 704)
!1806 = !{!46,!1447,!1449,!1450,!1452,!1804,!1805}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 256,  size: 1152, elements: !1806)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !20,  file: !19, line: 14, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 15, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !20,  file: !19, line: 16, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 17, baseType: !23, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !20,  file: !19, line: 18, baseType: !23, size: 32, offset: 160)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !20,  file: !19, line: 19, baseType: !12, size: 32, offset: 192)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !20,  file: !19, line: 20, baseType: !23, size: 32, offset: 224)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !20,  file: !19, line: 21, baseType: !23, size: 32, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !20,  file: !19, line: 22, baseType: !31, size: 64, offset: 320)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !20,  file: !19, line: 23, baseType: !33, size: 64, offset: 384)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !20,  file: !19, line: 24, baseType: !42, size: 64, offset: 448)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !20,  file: !19, line: 25, baseType: !1807, size: 64, offset: 512)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 26, baseType: !1809, size: 64, offset: 576)
!1811 = !{!22,!24,!25,!26,!27,!28,!29,!30,!32,!34,!43,!1808,!1810}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !19, line: 12,  size: 640, elements: !1811)
!1812 = !DINamespace(name:"kök", scope: null)
!1813 = !DINamespace(name:"örs", scope: !1812)
!1814 = !DINamespace(name:"derleme", scope: !1813)
!1815 = !DINamespace(name:"imge", scope: !1814)
!1816 = !DINamespace(name:"değişken", scope: !1815)


!1818 = !DILocalVariable(name: "dönüş",
  scope: !1817, file: !9, line: 15, type: !261)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1820 = !DILocalVariable(name: "Hafıza",
  scope: !1817, file: !9, line: 28, type: !1819, arg: 1)
!1822 = !DILocalVariable(name: "Ad",
  scope: !1817, file: !9, line: 28, type: !1821, arg: 2)
!1823 = !DILocalVariable(name: "özellikler",
  scope: !1817, file: !9, line: 28, type: !23, arg: 3)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1819, !1821, !23 }
!1817 = distinct !DISubprogram( name: "değişken::Yeni_ox143i",
 scope: !1816,
 file: !9,
 line: 28,
 type: !1824, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1826 = !DILocation(line: 28, column: 19, scope: !1817)
!1827 = !DILocation(line: 28, column: 38, scope: !1817)
!1828 = !DILocation(line: 28, column: 49, scope: !1817)
!1829 = distinct !DILexicalBlock(
        scope: !1817, file: !9, line: 29, column: 3)
!1830 = !DILocation(line: 30, column: 24, scope: !1829)
!1831 = !DILocation(line: 30, column: 32, scope: !1829)
!1832 = !DILocation(line: 30, column: 19, scope: !1829)
!1833 = !DILocation(line: 30, column: 5, scope: !1829)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1835 = !DILocalVariable(name: "İmge",
  scope: !1829, file: !9, line: 30, type: !1834)
!1836 = !DILocation(line: 30, column: 5, scope: !1829)
!1837 = !DILocation(line: 31, column: 21, scope: !1829)
!1838 = !DILocation(line: 31, column: 29, scope: !1829)
!1839 = !DILocation(line: 31, column: 5, scope: !1829)
!1840 = !DILocalVariable(name: "Değişken",
  scope: !1829, file: !9, line: 31, type: !261)
!1841 = !DILocation(line: 31, column: 5, scope: !1829)
!1842 = !DILocation(line: 32, column: 5, scope: !1829)
!1843 = !DILocation(line: 32, column: 5, scope: !1829)
!1844 = !DILocation(line: 32, column: 20, scope: !1829)
!1845 = !DILocation(line: 32, column: 5, scope: !1829)
!1846 = !DILocation(line: 33, column: 5, scope: !1829)
!1847 = !DILocation(line: 33, column: 5, scope: !1829)
!1848 = !DILocation(line: 33, column: 5, scope: !1829)
!1849 = !DILocation(line: 33, column: 22, scope: !1829)
!1850 = !DILocation(line: 33, column: 5, scope: !1829)
!1851 = !DILocation(line: 34, column: 5, scope: !1829)
!1852 = !DILocation(line: 34, column: 5, scope: !1829)
!1853 = !DILocation(line: 34, column: 5, scope: !1829)
!1854 = !DILocation(line: 34, column: 24, scope: !1829)
!1855 = !DILocation(line: 34, column: 5, scope: !1829)
!1856 = !DILocation(line: 35, column: 5, scope: !1829)
!1857 = !DILocation(line: 35, column: 5, scope: !1829)
!1858 = !DILocation(line: 35, column: 43, scope: !1829)
!1859 = !DILocation(line: 35, column: 34, scope: !1829)
!1860 = !DILocation(line: 35, column: 5, scope: !1829)
!1861 = !DILocation(line: 36, column: 5, scope: !1829)
!1862 = !DILocation(line: 36, column: 5, scope: !1829)
!1863 = !DILocation(line: 36, column: 29, scope: !1829)
!1864 = !DILocation(line: 36, column: 5, scope: !1829)
!1865 = !DILocation(line: 37, column: 9, scope: !1829)


!1867 = !DILocalVariable(name: "dönüş",
  scope: !1866, file: !9, line: 15, type: !261)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1869 = !DILocalVariable(name: "Hafıza",
  scope: !1866, file: !9, line: 41, type: !1868, arg: 1)
!1871 = !DILocalVariable(name: "Ad",
  scope: !1866, file: !9, line: 41, type: !1870, arg: 2)
!1872 = !DILocalVariable(name: "özellikler",
  scope: !1866, file: !9, line: 41, type: !23, arg: 3)
!1874 = !DILocalVariable(name: "Özet",
  scope: !1866, file: !9, line: 41, type: !1873, arg: 4)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1868, !1870, !23, !1873 }
!1866 = distinct !DISubprogram( name: "değişken::Yeni2_ox143i",
 scope: !1816,
 file: !9,
 line: 40,
 type: !1875, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!1877 = !DILocation(line: 41, column: 5, scope: !1866)
!1878 = !DILocation(line: 41, column: 24, scope: !1866)
!1879 = !DILocation(line: 41, column: 35, scope: !1866)
!1880 = !DILocation(line: 41, column: 51, scope: !1866)
!1881 = distinct !DILexicalBlock(
        scope: !1866, file: !9, line: 42, column: 3)
!1882 = !DILocation(line: 43, column: 29, scope: !1881)
!1883 = !DILocation(line: 43, column: 46, scope: !1881)
!1884 = !DILocation(line: 43, column: 37, scope: !1881)
!1885 = !DILocation(line: 43, column: 5, scope: !1881)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1887 = !DILocalVariable(name: "YeniAd",
  scope: !1881, file: !9, line: 43, type: !1886)
!1888 = !DILocation(line: 43, column: 5, scope: !1881)
!1889 = !DILocation(line: 44, column: 40, scope: !1881)
!1890 = !DILocation(line: 44, column: 48, scope: !1881)
!1891 = !DILocation(line: 44, column: 35, scope: !1881)
!1892 = !DILocation(line: 44, column: 5, scope: !1881)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1894 = !DILocalVariable(name: "İmge",
  scope: !1881, file: !9, line: 44, type: !1893)
!1895 = !DILocation(line: 44, column: 5, scope: !1881)
!1896 = !DILocation(line: 45, column: 33, scope: !1881)
!1897 = !DILocation(line: 45, column: 41, scope: !1881)
!1898 = !DILocation(line: 45, column: 5, scope: !1881)
!1899 = !DILocalVariable(name: "Değişken",
  scope: !1881, file: !9, line: 45, type: !261)
!1900 = !DILocation(line: 45, column: 5, scope: !1881)
!1901 = !DILocation(line: 46, column: 5, scope: !1881)
!1902 = !DILocation(line: 46, column: 5, scope: !1881)
!1903 = !DILocation(line: 46, column: 29, scope: !1881)
!1904 = !DILocation(line: 46, column: 5, scope: !1881)
!1905 = !DILocation(line: 47, column: 5, scope: !1881)
!1906 = !DILocation(line: 47, column: 5, scope: !1881)
!1907 = !DILocation(line: 47, column: 5, scope: !1881)
!1908 = !DILocation(line: 47, column: 29, scope: !1881)
!1909 = !DILocation(line: 47, column: 5, scope: !1881)
!1910 = !DILocation(line: 48, column: 5, scope: !1881)
!1911 = !DILocation(line: 48, column: 5, scope: !1881)
!1912 = !DILocation(line: 48, column: 5, scope: !1881)
!1913 = !DILocation(line: 48, column: 29, scope: !1881)
!1914 = !DILocation(line: 48, column: 5, scope: !1881)
!1915 = !DILocation(line: 49, column: 5, scope: !1881)
!1916 = !DILocation(line: 49, column: 5, scope: !1881)
!1917 = !DILocation(line: 49, column: 29, scope: !1881)
!1918 = !DILocation(line: 49, column: 5, scope: !1881)
!1919 = !DILocation(line: 50, column: 5, scope: !1881)
!1920 = !DILocation(line: 50, column: 5, scope: !1881)
!1921 = !DILocation(line: 50, column: 29, scope: !1881)
!1922 = !DILocation(line: 50, column: 5, scope: !1881)
!1923 = !DILocation(line: 51, column: 9, scope: !1881)


!1925 = !DILocalVariable(name: "dönüş",
  scope: !1924, file: !9, line: 15, type: !261)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1926 = !DILocalVariable(name: "Değişken",
  scope: !1924, file: !9, line: 54, type: !261, arg: 1)
!1928 = !DILocalVariable(name: "Hafıza",
  scope: !1924, file: !9, line: 55, type: !1927, arg: 2)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !261, !1927 }
!1924 = distinct !DISubprogram( name: "değişken::t.İkile_ox143i",
 scope: !1816,
 file: !9,
 line: 55,
 type: !1929, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!1931 = !DILocation(line: 54, column: 3, scope: !1924)
!1932 = !DILocation(line: 55, column: 20, scope: !1924)
!1933 = distinct !DILexicalBlock(
        scope: !1924, file: !9, line: 69, column: 1)
!1934 = !DILocation(line: 57, column: 13, scope: !1933)
!1935 = !DILocation(line: 57, column: 13, scope: !1933)
!1936 = !DILocation(line: 57, column: 13, scope: !1933)
!1937 = !DILocation(line: 57, column: 5, scope: !1933)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1939 = !DILocalVariable(name: "İmge",
  scope: !1933, file: !9, line: 57, type: !1938)
!1940 = !DILocation(line: 57, column: 5, scope: !1933)
!1941 = !DILocation(line: 58, column: 13, scope: !1933)
!1942 = !DILocation(line: 58, column: 13, scope: !1933)
!1943 = !DILocation(line: 58, column: 13, scope: !1933)
!1944 = !DILocation(line: 59, column: 7, scope: !1933)
!1945 = !DILocation(line: 59, column: 15, scope: !1933)
!1946 = !DILocation(line: 59, column: 15, scope: !1933)
!1947 = !DILocation(line: 59, column: 15, scope: !1933)
!1948 = !DILocation(line: 59, column: 15, scope: !1933)
!1949 = !DILocation(line: 59, column: 15, scope: !1933)
!1950 = !DILocation(line: 59, column: 41, scope: !1933)
!1951 = !DILocation(line: 59, column: 41, scope: !1933)
!1952 = !DILocation(line: 59, column: 41, scope: !1933)
!1953 = !DILocation(line: 59, column: 41, scope: !1933)
!1954 = !DILocation(line: 59, column: 41, scope: !1933)
!1955 = !DILocation(line: 58, column: 29, scope: !1933)
!1956 = !DILocation(line: 58, column: 5, scope: !1933)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1958 = !DILocalVariable(name: "Özet",
  scope: !1933, file: !9, line: 58, type: !1957)
!1959 = !DILocation(line: 58, column: 5, scope: !1933)
!1960 = !DILocation(line: 60, column: 19, scope: !1933)
!1961 = !DILocation(line: 60, column: 27, scope: !1933)
!1962 = !DILocation(line: 60, column: 27, scope: !1933)
!1963 = !DILocation(line: 60, column: 27, scope: !1933)
!1964 = !DILocation(line: 60, column: 40, scope: !1933)
!1965 = !DILocation(line: 60, column: 13, scope: !1933)
!1966 = !DILocation(line: 60, column: 5, scope: !1933)
!1967 = !DILocalVariable(name: "Yeni",
  scope: !1933, file: !9, line: 60, type: !261)
!1968 = !DILocation(line: 60, column: 5, scope: !1933)
!1969 = !DILocation(line: 61, column: 5, scope: !1933)
!1970 = !DILocation(line: 61, column: 5, scope: !1933)
!1971 = !DILocation(line: 61, column: 5, scope: !1933)
!1972 = !DILocation(line: 61, column: 5, scope: !1933)
!1973 = !DILocation(line: 61, column: 23, scope: !1933)
!1974 = !DILocation(line: 61, column: 23, scope: !1933)
!1975 = !DILocation(line: 61, column: 23, scope: !1933)
!1976 = !DILocation(line: 61, column: 5, scope: !1933)
!1977 = !DILocation(line: 62, column: 11, scope: !1933)
!1978 = !DILocation(line: 62, column: 11, scope: !1933)
!1979 = !DILocation(line: 62, column: 11, scope: !1933)
!1980 = !DILocation(line: 62, column: 11, scope: !1933)
!1981 = !DILocation(line: 62, column: 11, scope: !1933)
!1982 = distinct !DILexicalBlock(
        scope: !1933, file: !9, line: 65, column: 9)
!1983 = !DILocation(line: 65, column: 9, scope: !1982)
!1984 = !DILocation(line: 65, column: 9, scope: !1982)
!1985 = !DILocation(line: 65, column: 9, scope: !1982)
!1986 = !DILocation(line: 65, column: 9, scope: !1982)
!1987 = !DILocation(line: 65, column: 9, scope: !1982)
!1988 = !DILocation(line: 67, column: 9, scope: !1933)
