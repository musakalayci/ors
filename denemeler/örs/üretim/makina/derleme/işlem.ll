; ModuleID = 'örs::derleme::imge::işlem'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/işlem.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st720_1gt3bft = type {i32, i32, i32, %st719_1gt3bft*, %st719_1gt3bft*, %gt29at*, %st719_1gt3bft**}
;örs::derleme::imge::k[%st720_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1670

%st719_1gt3bft = type {%st719_1gt3bft*, %st719_1gt3bft*, %st719_1gt3bft*, %metin*, %gt3bft*, i32}
;örs::derleme::imge::hücre[%st719_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1671

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

%st720_1gt3aet = type {i32, i32, i32, %st719_1gt3aet*, %st719_1gt3aet*, %gt29at*, %st719_1gt3aet**}
;örs::derleme::kütüphane::k[%st720_1gt3aet]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1796

%st719_1gt3aet = type {%st719_1gt3aet*, %st719_1gt3aet*, %st719_1gt3aet*, %metin*, %gt3aet*, i32}
;örs::derleme::kütüphane::hücre[%st719_1gt3aet]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1797

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

%st719_1gt465t = type {%st719_1gt465t*, %st719_1gt465t*, %st719_1gt465t*, %metin*, %gt465t*, i32}
;örs::derleme::imge::işlem::hücre[%st719_1gt465t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2012

%st720_1gt465t = type {i32, i32, i32, %st719_1gt465t*, %st719_1gt465t*, %gt29at*, %st719_1gt465t**}
;örs::derleme::imge::işlem::k[%st720_1gt465t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2011

%gt46ft = type {%gt46dt*, %gt402t*}
;örs::derleme::imge::işlem::sanalÇıktı
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:65:5 [1837:1850]
;siralama : 8, boyut :16, no: 1135

; Tanımlı değerler:
@h.ox274.ox63 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox62 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox63, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox274.ox65 = private unnamed_addr constant [56 x i8] c"\27%s\27 i\C5\9Flemi i\C3\A7in de\C4\9Fi\C5\9Fken s\C4\B1n\C4\B1r\C4\B1 a\C5\9F\C4\B1lm\C4\B1\C5\9F.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox274.ox64 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox274.ox65, i64 0, i64 0)
} 
@h.ox274.ox67 = private unnamed_addr constant [8 x i8] c"main\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox66 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox67, i64 0, i64 0)
} 
@h.ox274.ox69 = private unnamed_addr constant [48 x i8] c"Giri\C5\9F i\C5\9Flemi ast k\C3\BCt\C3\BCphanelerde bulunamaz.\00\00", align 8
;46->1 : 8 : 8
@m.ox274.ox68 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox274.ox69, i64 0, i64 0)
} 
@h.ox274.ox71 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox70 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox71, i64 0, i64 0)
} 
@h.ox274.ox73 = private unnamed_addr constant [32 x i8] c"\22%s::%s:ox%d:ox%0X:%0X_i\22\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox274.ox72 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox274.ox73, i64 0, i64 0)
} 
@h.ox274.ox75 = private unnamed_addr constant [24 x i8] c"\22%s::%s:ox%0X:%0X_i\22\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox274.ox74 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox274.ox75, i64 0, i64 0)
} 
@h.ox274.ox76 = private unnamed_addr constant [8 x i8] c"llvm.%s\00", align 8
;7->1 : 8 : 8
@h.ox274.ox78 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox274.ox79 = private unnamed_addr constant [8 x i8] c" \00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox274.ox77 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox274.ox81 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox80 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox81, i64 0, i64 0)
} 
@h.ox274.ox83 = private unnamed_addr constant [8 x i8] c"llvm.%s\00", align 8
;7->1 : 8 : 8
@m.ox274.ox82 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox83, i64 0, i64 0)
} 
@h.ox274.ox85 = private unnamed_addr constant [48 x i8] c" B\C3\BCnye i\C5\9Flemi \27%s\27 tekrar tan\C4\B1mlanm\C4\B1\C5\9F.\00\00\00\00\00", align 8
;43->1 : 8 : 8
@m.ox274.ox84 = private unnamed_addr constant %metin {
  i32 43,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox274.ox85, i64 0, i64 0)
} 
@h.ox274.ox87 = private unnamed_addr constant [56 x i8] c"\27%s\27 ad\C4\B1nda tan\C4\B1ml\C4\B1 altyap\C4\B1 i\C5\9Flemi bulunamad\C4\B1.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox274.ox86 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox274.ox87, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::YeniAltyapıİşlemTaslağı
define external %gt3bft* 
@"işlem::YeniAltyapıİşlemTaslağı_ox112i"(%gt29at* %0, %metin* %1, i32 %2, i32 %3, i32 %4)#0       !dbg !1849 {
; Değişken : dönüş
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %6, align 8
; Değişken : Hafıza
  %7 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %7, metadata !1854, metadata !DIExpression()), !dbg !1862
; Değişken : Ad
  %8 = alloca %metin*, align 8
  store %metin* %1, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !1856, metadata !DIExpression()), !dbg !1863
; Değişken : kapsama
  %9 = alloca i32, align 4
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1857, metadata !DIExpression()), !dbg !1864
; Değişken : değişkenSayısı
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1858, metadata !DIExpression()), !dbg !1865
; Değişken : türler
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1859, metadata !DIExpression()), !dbg !1866
  %12 = load %gt29at*, %gt29at** %7, align 8, !dbg !1868; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %8, align 8, !dbg !1869; 2:0
  %14 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %12, 
      %metin* %13), !dbg !1870

; pascal 'YeniAd' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !1873, metadata !DIExpression()), !dbg !1874
;;-> (nil) 0
  %16 = load %gt29at*, %gt29at** %7, align 8, !dbg !1875; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %15, align 8, !dbg !1876; 2:0
  %18 = call %gt3bft* @"imge::Adlı_ox110i" (
      %gt29at* %16, 
      %metin* %17, 
      i32 273), !dbg !1877

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %18,
    %gt3bft** %19,
    align 8, !dbg !1878
  call void @llvm.dbg.declare(metadata %gt3bft** %19, metadata !1880, metadata !DIExpression()), !dbg !1881
  %20 = load %gt29at*, %gt29at** %7, align 8, !dbg !1882; 2:0
  %21 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %20, 
      i64 32, 
      i64 8), !dbg !1883
; Konum çevirisi:
  %22 = bitcast i8* %21 to %gt465t*; 1

; pascal 'Taslak' örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %23 = alloca %gt465t*, align 8
  store 
    %gt465t* %22,
    %gt465t** %23,
    align 8, !dbg !1884
  call void @llvm.dbg.declare(metadata %gt465t** %23, metadata !1886, metadata !DIExpression()), !dbg !1887
; Atama ifadesi
  %24 = load %gt465t*, %gt465t** %23, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %25 = getelementptr inbounds 
    %gt465t, %gt465t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %9, align 4, !dbg !1890; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !1891
; Atama ifadesi
  %27 = load %gt465t*, %gt465t** %23, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %28 = getelementptr inbounds 
    %gt465t, %gt465t* %27,
    i32 0, i32 2
  %29 = load i32, i32* %10, align 4, !dbg !1894; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1895
; Atama ifadesi
  %30 = load %gt465t*, %gt465t** %23, align 8, !dbg !1896; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt465t, %gt465t* %30,
    i32 0, i32 4
  %32 = load %gt3bft*, %gt3bft** %19, align 8, !dbg !1898; 2:0
;atama:
  store 
    %gt3bft* %32,
    %gt3bft** %31,
    align 8, !dbg !1899
; Atama ifadesi
  %33 = load %gt3bft*, %gt3bft** %19, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt3bft, %gt3bft* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::altyapıİşlemTaslağı (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt3bet* %34 to %gt465t**; 2
  %36 = load %gt465t*, %gt465t** %23, align 8, !dbg !1902; 2:0
;atama:
  store 
    %gt465t* %36,
    %gt465t** %35,
    align 8, !dbg !1903
; Atama ifadesi
  %37 = load %gt465t*, %gt465t** %23, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st720_1gt3bft]
  %38 = getelementptr inbounds 
    %gt465t, %gt465t* %37,
    i32 0, i32 3
  %39 = load %gt29at*, %gt29at** %7, align 8, !dbg !1906; 2:0
  %40 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %39, 
      i64 48, 
      i64 8), !dbg !1907
;atama:
  store 
    i8* %40,
    %st720_1gt3bft** %38,
    align 8, !dbg !1908
  %41 = load %gt465t*, %gt465t** %23, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st720_1gt3bft]
  %42 = getelementptr inbounds 
    %gt465t, %gt465t* %41,
    i32 0, i32 3
  %43 = load %st720_1gt3bft*, %st720_1gt3bft** %42, align 8, !dbg !1911; 2:0
;;-> (nil) 0
  %44 = load %gt29at*, %gt29at** %7, align 8, !dbg !1912; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st720_1gt3bft* %43, 
      %gt29at* %44, 
      i32 16), !dbg !1913
  %45 = load %gt3bft*, %gt3bft** %19, align 8, !dbg !1914; 2:0
; Dönüş :
  ret %gt3bft* %45
}

;örs::derleme::imge::işlem::YeniKonum
define external %gt46dt* 
@"işlem::YeniKonum_ox112i"(%gt29at* %0)#0       !dbg !1915 {
; Değişken : dönüş
  %2 = alloca %gt46dt*, align 8
  store %gt46dt* null, %gt46dt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1920, metadata !DIExpression()), !dbg !1923
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1925; 2:0
  %5 = call %gt3bft* @"imge::Yeni_ox110i" (
      %gt29at* %4, 
      i32 292), !dbg !1926

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %5,
    %gt3bft** %6,
    align 8, !dbg !1927
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !1929, metadata !DIExpression()), !dbg !1930
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !1931; 2:0
  %8 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %7, 
      i64 56, 
      i64 8), !dbg !1932
; Konum çevirisi:
  %9 = bitcast i8* %8 to %gt46dt*; 1

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %10 = alloca %gt46dt*, align 8
  store 
    %gt46dt* %9,
    %gt46dt** %10,
    align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata %gt46dt** %10, metadata !1935, metadata !DIExpression()), !dbg !1936
; Atama ifadesi
  %11 = load %gt46dt*, %gt46dt** %10, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt46dt, %gt46dt* %11,
    i32 0, i32 1
  %13 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1939; 2:0
;atama:
  store 
    %gt3bft* %13,
    %gt3bft** %12,
    align 8, !dbg !1940
; Atama ifadesi
  %14 = load %gt46dt*, %gt46dt** %10, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt46dt, %gt46dt* %14,
    i32 0, i32 1
  %16 = load %gt3bft*, %gt3bft** %15, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt3bft, %gt3bft* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %17,
    i32 0, i32 7
;;-> (nil) 0
  %19 = load %gt29at*, %gt29at** %3, align 8, !dbg !1946; 2:0
  %20 = load %gt46dt*, %gt46dt** %10, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt46dt, %gt46dt* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3bft*, %gt3bft** %21, align 8, !dbg !1949; 2:0
  %23 = call %gt455t* @"cins::YeniÖzet_ox111i" (
      %gt29at* %19, 
      %gt3bft* %22), !dbg !1950
;atama:
  store 
    %gt455t* %23,
    %gt455t** %18,
    align 8, !dbg !1951
; Atama ifadesi
  %24 = load %gt46dt*, %gt46dt** %10, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt46dt, %gt46dt* %24,
    i32 0, i32 1
  %26 = load %gt3bft*, %gt3bft** %25, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt3bft, %gt3bft* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %27,
    i32 0, i32 7
  %29 = load %gt455t*, %gt455t** %28, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt455t, %gt455t* %29,
    i32 0, i32 11
  %31 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1959; 2:0
;atama:
  store 
    %gt3bft* %31,
    %gt3bft** %30,
    align 8, !dbg !1960
; Atama ifadesi
  %32 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt3bft, %gt3bft* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt3bet* %33 to %gt46dt**; 2
  %35 = load %gt46dt*, %gt46dt** %10, align 8, !dbg !1963; 2:0
;atama:
  store 
    %gt46dt* %35,
    %gt46dt** %34,
    align 8, !dbg !1964
  %36 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt3bft, %gt3bft* %36,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %38 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %39 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %38,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %39,
    align 1, !dbg !1971
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %40 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %41 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %40,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %41,
    align 1, !dbg !1974
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %42 = load %gt46dt*, %gt46dt** %10, align 8, !dbg !1975; 2:0
; Dönüş :
  ret %gt46dt* %42
}

;örs::derleme::imge::işlem::Yeni
define external %gt46at* 
@"işlem::Yeni_ox112i"(%gt29at* %0, %metin* %1)#0       !dbg !1976 {
; Değişken : dönüş
  %3 = alloca %gt46at*, align 8
  store %gt46at* null, %gt46at** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1980, metadata !DIExpression()), !dbg !1985
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1982, metadata !DIExpression()), !dbg !1986
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1988; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8, !dbg !1989; 2:0
  %8 = call %gt3bft* @"imge::Adlı_ox110i" (
      %gt29at* %6, 
      %metin* %7, 
      i32 267), !dbg !1990

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %8,
    %gt3bft** %9,
    align 8, !dbg !1991
  call void @llvm.dbg.declare(metadata %gt3bft** %9, metadata !1993, metadata !DIExpression()), !dbg !1994
  %10 = load %gt29at*, %gt29at** %4, align 8, !dbg !1995; 2:0
  %11 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %10, 
      i64 64, 
      i64 8), !dbg !1996
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt46at*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %13 = alloca %gt46at*, align 8
  store 
    %gt46at* %12,
    %gt46at** %13,
    align 8, !dbg !1997
  call void @llvm.dbg.declare(metadata %gt46at** %13, metadata !1999, metadata !DIExpression()), !dbg !2000
; Atama ifadesi
  %14 = load %gt46at*, %gt46at** %13, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt46at, %gt46at* %14,
    i32 0, i32 3
  %16 = load %gt3bft*, %gt3bft** %9, align 8, !dbg !2003; 2:0
;atama:
  store 
    %gt3bft* %16,
    %gt3bft** %15,
    align 8, !dbg !2004
; Atama ifadesi
  %17 = load %gt46at*, %gt46at** %13, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt46at, %gt46at* %17,
    i32 0, i32 0
  %19 = load %gt29at*, %gt29at** %4, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt29at, %gt29at* %19,
    i32 0, i32 3
  %21 = load %gt260t*, %gt260t** %20, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %22 = getelementptr inbounds 
    %gt260t, %gt260t* %21,
    i32 0, i32 16
  %23 = call i32 (%gt274t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt274t* %22), !dbg !2011
;atama:
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !2012
; Atama ifadesi
  %24 = load %gt46at*, %gt46at** %13, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %25 = getelementptr inbounds 
    %gt46at, %gt46at* %24,
    i32 0, i32 6
;;-> (nil) 0
  %26 = load %gt29at*, %gt29at** %4, align 8, !dbg !2015; 2:0
  %27 = call %gt402t* @"dağarcık::Yeni_ox14Bi" (
      %gt29at* %26, 
      i32 0), !dbg !2016
;atama:
  store 
    %gt402t* %27,
    %gt402t** %25,
    align 8, !dbg !2017
; Atama ifadesi
  %28 = load %gt3bft*, %gt3bft** %9, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt3bft, %gt3bft* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt3bet* %29 to %gt46at**; 2
  %31 = load %gt46at*, %gt46at** %13, align 8, !dbg !2020; 2:0
;atama:
  store 
    %gt46at* %31,
    %gt46at** %30,
    align 8, !dbg !2021
  %32 = load %gt3bft*, %gt3bft** %9, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt3bft, %gt3bft* %32,
    i32 0, i32 6
;;-> (nil) 0
  %34 = load %gt29at*, %gt29at** %4, align 8, !dbg !2024; 2:0
;;-> (nil) 4
  %35 = load %gt3bft*, %gt3bft** %9, align 8, !dbg !2025; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt5d6t* %33, 
      %gt29at* %34, 
      %gt3bft* %35, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !2026
  %36 = load %gt46at*, %gt46at** %13, align 8, !dbg !2027; 2:0
; Dönüş :
  ret %gt46at* %36
}

;örs::derleme::imge::işlem::Yeni2
define external %gt46at* 
@"işlem::Yeni2_ox112i"(%gt29at* %0, %metin* %1, %gt455t* %2)#0       !dbg !2028 {
; Değişken : dönüş
  %4 = alloca %gt46at*, align 8
  store %gt46at* null, %gt46at** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2032, metadata !DIExpression()), !dbg !2039
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2034, metadata !DIExpression()), !dbg !2040
; Değişken : Dönüş
  %7 = alloca %gt455t*, align 8
  store %gt455t* %2, %gt455t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt455t** %7, metadata !2036, metadata !DIExpression()), !dbg !2041
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !2043; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2044; 2:0
  %10 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %8, 
      %metin* %9), !dbg !2045

; pascal 'YeniAd' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2046
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2048, metadata !DIExpression()), !dbg !2049
;;-> (nil) 0
  %12 = load %gt29at*, %gt29at** %5, align 8, !dbg !2050; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %6, align 8, !dbg !2051; 2:0
  %14 = call %gt3bft* @"imge::Adlı_ox110i" (
      %gt29at* %12, 
      %metin* %13, 
      i32 267), !dbg !2052

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %14,
    %gt3bft** %15,
    align 8, !dbg !2053
  call void @llvm.dbg.declare(metadata %gt3bft** %15, metadata !2055, metadata !DIExpression()), !dbg !2056
  %16 = load %gt29at*, %gt29at** %5, align 8, !dbg !2057; 2:0
  %17 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %16, 
      i64 64, 
      i64 8), !dbg !2058
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt46at*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %19 = alloca %gt46at*, align 8
  store 
    %gt46at* %18,
    %gt46at** %19,
    align 8, !dbg !2059
  call void @llvm.dbg.declare(metadata %gt46at** %19, metadata !2061, metadata !DIExpression()), !dbg !2062
; Atama ifadesi
  %20 = load %gt46at*, %gt46at** %19, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt46at, %gt46at* %20,
    i32 0, i32 3
  %22 = load %gt3bft*, %gt3bft** %15, align 8, !dbg !2065; 2:0
;atama:
  store 
    %gt3bft* %22,
    %gt3bft** %21,
    align 8, !dbg !2066
; Atama ifadesi
  %23 = load %gt46at*, %gt46at** %19, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %24 = getelementptr inbounds 
    %gt46at, %gt46at* %23,
    i32 0, i32 0
  %25 = load %gt29at*, %gt29at** %5, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %26 = getelementptr inbounds 
    %gt29at, %gt29at* %25,
    i32 0, i32 3
  %27 = load %gt260t*, %gt260t** %26, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %28 = getelementptr inbounds 
    %gt260t, %gt260t* %27,
    i32 0, i32 16
  %29 = call i32 (%gt274t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt274t* %28), !dbg !2073
;atama:
  store 
    i32 %29,
    i32* %24,
    align 4, !dbg !2074
; Atama ifadesi
  %30 = load %gt46at*, %gt46at** %19, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt46at, %gt46at* %30,
    i32 0, i32 6
;;-> (nil) 0
  %32 = load %gt29at*, %gt29at** %5, align 8, !dbg !2077; 2:0
  %33 = call %gt402t* @"dağarcık::Yeni_ox14Bi" (
      %gt29at* %32, 
      i32 0), !dbg !2078
;atama:
  store 
    %gt402t* %33,
    %gt402t** %31,
    align 8, !dbg !2079
; Atama ifadesi
  %34 = load %gt3bft*, %gt3bft** %15, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt3bft, %gt3bft* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt3bet* %35 to %gt46at**; 2
  %37 = load %gt46at*, %gt46at** %19, align 8, !dbg !2082; 2:0
;atama:
  store 
    %gt46at* %37,
    %gt46at** %36,
    align 8, !dbg !2083
  %38 = load %gt3bft*, %gt3bft** %15, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt3bft, %gt3bft* %38,
    i32 0, i32 6
;;-> (nil) 0
  %40 = load %gt29at*, %gt29at** %5, align 8, !dbg !2086; 2:0
;;-> (nil) 4
  %41 = load %gt3bft*, %gt3bft** %15, align 8, !dbg !2087; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt5d6t* %39, 
      %gt29at* %40, 
      %gt3bft* %41, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !2088
  %42 = load %gt455t*, %gt455t** %7, align 8, !dbg !2089; 2:0

; pascal 'DönüşÖzeti' örs::derleme::imge::cins::özet
  %43 = alloca %gt455t*, align 8
  store 
    %gt455t* %42,
    %gt455t** %43,
    align 8, !dbg !2090
  call void @llvm.dbg.declare(metadata %gt455t** %43, metadata !2092, metadata !DIExpression()), !dbg !2093
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %44 = load %gt455t*, %gt455t** %7, align 8, !dbg !2094; 2:0
  %45 = icmp ne %gt455t* %44, null
  %46 = xor i1 %45, true
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 0
  %48 = load %gt29at*, %gt29at** %5, align 8, !dbg !2095; 2:0
  %49 = call %gt455t* @"cins::YeniÖzetBoş_ox111i" (
      %gt29at* %48), !dbg !2096
;atama:
  store 
    %gt455t* %49,
    %gt455t** %43,
    align 8, !dbg !2097
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %50 = load %gt46at*, %gt46at** %19, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt46at, %gt46at* %50,
    i32 0, i32 4
;;-> (nil) 0
  %52 = load %gt29at*, %gt29at** %5, align 8, !dbg !2100; 2:0
;;-> (nil) 4
  %53 = load %gt455t*, %gt455t** %43, align 8, !dbg !2101; 2:0
  %54 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox62, i64 0), 
      i32 0, 
      %gt455t* %53), !dbg !2102
;atama:
  store 
    %gt3e0t* %54,
    %gt3e0t** %51,
    align 8, !dbg !2103
  %55 = load %gt46at*, %gt46at** %19, align 8, !dbg !2104; 2:0
; Dönüş :
  ret %gt46at* %55
}


; Tür işlemi tanımları:

define private dso_local 
void @"işlem::çizelge.hücreYenile_ox112i"(%st755_1gt46at* %0, %st754_1gt46at* %1)
#0       !dbg !2105 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt46at*, align 8
  store %st755_1gt46at* %0, %st755_1gt46at** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt46at** %3, metadata !2108, metadata !DIExpression()), !dbg !2113
; Değişken : Hücre
  %4 = alloca %st754_1gt46at*, align 8
  store %st754_1gt46at* %1, %st754_1gt46at** %4, align 8
  call void @llvm.dbg.declare(metadata %st754_1gt46at** %4, metadata !2110, metadata !DIExpression()), !dbg !2114
  %5 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2118; 1:0
  %8 = load %st754_1gt46at*, %st754_1gt46at** %4, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *d32
  %9 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2121; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2122

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2123
; Atama ifadesi
  %13 = load %st754_1gt46at*, %st754_1gt46at** %4, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %14 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %13,
    i32 0, i32 0
  %15 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : **örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %16 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st754_1gt46at**, %st754_1gt46at*** %16, align 8, !dbg !2128; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2129; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st754_1gt46at*, %st754_1gt46at**  %17,
     i64 %19
  %21 = load %st754_1gt46at*, %st754_1gt46at** %20, align 8, !dbg !2130; 2:0
;atama:
  store 
    %st754_1gt46at* %21,
    %st754_1gt46at** %14,
    align 8, !dbg !2131
; Atama ifadesi
  %22 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : **örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %23 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt46at**, %st754_1gt46at*** %23, align 8, !dbg !2134; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2135; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt46at*, %st754_1gt46at**  %24,
     i64 %26
  %28 = load %st754_1gt46at*, %st754_1gt46at** %4, align 8, !dbg !2136; 2:0
;atama:
  store 
    %st754_1gt46at* %28,
    %st754_1gt46at** %27,
    align 8, !dbg !2137
; Tekil :
  %29 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %30 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2140; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2141
  %33 = load i32, i32* %30, align 4, !dbg !2142; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st754_1gt46at* @"işlem::çizelge.yeniHücre_ox112i"(%st755_1gt46at* %0, i32 %1)
#0       !dbg !2143 {
; Değişken : dönüş
  %3 = alloca %st754_1gt46at*, align 8
  store %st754_1gt46at* null, %st754_1gt46at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt46at*, align 8
  store %st755_1gt46at* %0, %st755_1gt46at** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt46at** %4, metadata !2147, metadata !DIExpression()), !dbg !2151
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2148, metadata !DIExpression()), !dbg !2152
  %6 = load %st755_1gt46at*, %st755_1gt46at** %4, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2156; 2:0
  %9 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %8, 
      i64 40), !dbg !2157
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st754_1gt46at*; 1

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %11 = alloca %st754_1gt46at*, align 8
  store 
    %st754_1gt46at* %10,
    %st754_1gt46at** %11,
    align 8, !dbg !2158
; Atama ifadesi
  %12 = load %st754_1gt46at*, %st754_1gt46at** %11, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *d32
  %13 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2161; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2162
; Atama ifadesi
  %15 = load %st754_1gt46at*, %st754_1gt46at** %11, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2165; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2166
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2167
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st755_1gt46at*, %st755_1gt46at** %4, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %20 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2170; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st755_1gt46at*, %st755_1gt46at** %4, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %24 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %23,
    i32 0, i32 4
  %25 = load %st754_1gt46at*, %st754_1gt46at** %11, align 8, !dbg !2174; 2:0
;atama:
  store 
    %st754_1gt46at* %25,
    %st754_1gt46at** %24,
    align 8, !dbg !2175
; Atama ifadesi
  %26 = load %st755_1gt46at*, %st755_1gt46at** %4, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %27 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %26,
    i32 0, i32 3
  %28 = load %st754_1gt46at*, %st754_1gt46at** %11, align 8, !dbg !2178; 2:0
;atama:
  store 
    %st754_1gt46at* %28,
    %st754_1gt46at** %27,
    align 8, !dbg !2179
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st754_1gt46at*, %st754_1gt46at** %11, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %30 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %29,
    i32 0, i32 1
  %31 = load %st755_1gt46at*, %st755_1gt46at** %4, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %32 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %31,
    i32 0, i32 4
  %33 = load %st754_1gt46at*, %st754_1gt46at** %32, align 8, !dbg !2185; 2:0
;atama:
  store 
    %st754_1gt46at* %33,
    %st754_1gt46at** %30,
    align 8, !dbg !2186
; Atama ifadesi
  %34 = load %st755_1gt46at*, %st755_1gt46at** %4, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %35 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %34,
    i32 0, i32 4
  %36 = load %st754_1gt46at*, %st754_1gt46at** %35, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %37 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %36,
    i32 0, i32 2
  %38 = load %st754_1gt46at*, %st754_1gt46at** %11, align 8, !dbg !2191; 2:0
;atama:
  store 
    %st754_1gt46at* %38,
    %st754_1gt46at** %37,
    align 8, !dbg !2192
; Atama ifadesi
  %39 = load %st755_1gt46at*, %st755_1gt46at** %4, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %40 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %39,
    i32 0, i32 4
  %41 = load %st754_1gt46at*, %st754_1gt46at** %11, align 8, !dbg !2195; 2:0
;atama:
  store 
    %st754_1gt46at* %41,
    %st754_1gt46at** %40,
    align 8, !dbg !2196
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st754_1gt46at*, %st754_1gt46at** %11, align 8, !dbg !2197; 2:0
; Dönüş :
  ret %st754_1gt46at* %42
}

define private dso_local 
void @"işlem::çizelge._yenile_ox112i"(%st755_1gt46at* %0)
#0       !dbg !2198 {
; Değişken : Sözlük
  %2 = alloca %st755_1gt46at*, align 8
  store %st755_1gt46at* %0, %st755_1gt46at** %2, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt46at** %2, metadata !2200, metadata !DIExpression()), !dbg !2203
  %3 = load %st755_1gt46at*, %st755_1gt46at** %2, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2207; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2208
  %7 = load %st755_1gt46at*, %st755_1gt46at** %2, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : **örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %8 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %7,
    i32 0, i32 6
  %9 = load %st754_1gt46at**, %st754_1gt46at*** %8, align 8, !dbg !2211; 3:0
; Konum çevirisi:
  %10 = bitcast %st754_1gt46at** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2212
  %12 = load %st755_1gt46at*, %st755_1gt46at** %2, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2215; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2216
; Atama ifadesi
  %16 = load %st755_1gt46at*, %st755_1gt46at** %2, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st755_1gt46at*, %st755_1gt46at** %2, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2221; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2222
; Atama ifadesi
  %22 = load %st755_1gt46at*, %st755_1gt46at** %2, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : **örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %23 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2225; 2:0
; Ikiz işlem '*'
  %25 = load %st755_1gt46at*, %st755_1gt46at** %2, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %26 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2228; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2229
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st754_1gt46at***; 3
;atama:
  store 
    %st754_1gt46at*** %31,
    %st754_1gt46at*** %23,
    align 8, !dbg !2230
; Atama ifadesi
  %32 = load %st755_1gt46at*, %st755_1gt46at** %2, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %33 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2233
  %34 = load %st755_1gt46at*, %st755_1gt46at** %2, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %35 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %34,
    i32 0, i32 3
  %36 = load %st754_1gt46at*, %st754_1gt46at** %35, align 8, !dbg !2236; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %37 = alloca %st754_1gt46at*, align 8
  store 
    %st754_1gt46at* %36,
    %st754_1gt46at** %37,
    align 8, !dbg !2237
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st754_1gt46at*, %st754_1gt46at** %37, align 8, !dbg !2238; 2:0
  %39 = icmp ne %st754_1gt46at* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st755_1gt46at*, %st755_1gt46at** %2, align 8, !dbg !2240; 2:0
;;-> (nil) 4
  %41 = load %st754_1gt46at*, %st754_1gt46at** %37, align 8, !dbg !2241; 2:0
 call void @"işlem::çizelge.hücreYenile_ox112i" (
      %st755_1gt46at* %40, 
      %st754_1gt46at* %41), !dbg !2242
; Atama ifadesi
  %42 = load %st754_1gt46at*, %st754_1gt46at** %37, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %43 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %42,
    i32 0, i32 2
  %44 = load %st754_1gt46at*, %st754_1gt46at** %43, align 8, !dbg !2245; 2:0
;atama:
  store 
    %st754_1gt46at* %44,
    %st754_1gt46at** %37,
    align 8, !dbg !2246
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2247; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2248; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2249
; Iç Dönüş :
  ret void
}

define external 
%gt46at* @"işlem::çizelge.Ekle_ox112i"(%st755_1gt46at* %0, i32 %1, %gt46at* %2)
#0       !dbg !2250 {
; Değişken : dönüş
  %4 = alloca %gt46at*, align 8
  store %gt46at* null, %gt46at** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st755_1gt46at*, align 8
  store %st755_1gt46at* %0, %st755_1gt46at** %5, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt46at** %5, metadata !2254, metadata !DIExpression()), !dbg !2260
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2255, metadata !DIExpression()), !dbg !2261
; Değişken : Ek
  %7 = alloca %gt46at*, align 8
  store %gt46at* %2, %gt46at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt46at** %7, metadata !2257, metadata !DIExpression()), !dbg !2262
  %8 = load %st755_1gt46at*, %st755_1gt46at** %5, align 8, !dbg !2264; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2265; 1:0
  %10 = call %st754_1gt46at* (%st755_1gt46at*,i32) @"işlem::çizelge.yeniHücre_ox112i" (
      %st755_1gt46at* %8, 
      i32 %9), !dbg !2266

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %11 = alloca %st754_1gt46at*, align 8
  store 
    %st754_1gt46at* %10,
    %st754_1gt46at** %11,
    align 8, !dbg !2267
  %12 = load %st755_1gt46at*, %st755_1gt46at** %5, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2270; 1:0
  %15 = load %st754_1gt46at*, %st754_1gt46at** %11, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2273; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2274

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2275
; Atama ifadesi
  %20 = load %st754_1gt46at*, %st754_1gt46at** %11, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::t
  %21 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %20,
    i32 0, i32 3
  %22 = load %gt46at*, %gt46at** %7, align 8, !dbg !2278; 2:0
;atama:
  store 
    %gt46at* %22,
    %gt46at** %21,
    align 8, !dbg !2279
  %23 = load %st755_1gt46at*, %st755_1gt46at** %5, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : **örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %24 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st754_1gt46at**, %st754_1gt46at*** %24, align 8, !dbg !2282; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2283; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st754_1gt46at*, %st754_1gt46at**  %25,
     i64 %27
  %29 = load %st754_1gt46at*, %st754_1gt46at** %28, align 8, !dbg !2284; 2:0

; pascal 'KK' *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %30 = alloca %st754_1gt46at*, align 8
  store 
    %st754_1gt46at* %29,
    %st754_1gt46at** %30,
    align 8, !dbg !2285
; Atama ifadesi
  %31 = load %st754_1gt46at*, %st754_1gt46at** %11, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %32 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %31,
    i32 0, i32 0
  %33 = load %st755_1gt46at*, %st755_1gt46at** %5, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : **örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %34 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st754_1gt46at**, %st754_1gt46at*** %34, align 8, !dbg !2290; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2291; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st754_1gt46at*, %st754_1gt46at**  %35,
     i64 %37
  %39 = load %st754_1gt46at*, %st754_1gt46at** %38, align 8, !dbg !2292; 2:0
;atama:
  store 
    %st754_1gt46at* %39,
    %st754_1gt46at** %32,
    align 8, !dbg !2293
; Atama ifadesi
  %40 = load %st755_1gt46at*, %st755_1gt46at** %5, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : **örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %41 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st754_1gt46at**, %st754_1gt46at*** %41, align 8, !dbg !2296; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2297; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st754_1gt46at*, %st754_1gt46at**  %42,
     i64 %44
  %46 = load %st754_1gt46at*, %st754_1gt46at** %11, align 8, !dbg !2298; 2:0
;atama:
  store 
    %st754_1gt46at* %46,
    %st754_1gt46at** %45,
    align 8, !dbg !2299
; Tekil :
  %47 = load %st755_1gt46at*, %st755_1gt46at** %5, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %48 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2302; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2303
  %51 = load i32, i32* %48, align 4, !dbg !2304; 1:0
; Ikiz işlem '/'
  %52 = load %st755_1gt46at*, %st755_1gt46at** %5, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %53 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2307; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2308
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st755_1gt46at*, %st755_1gt46at** %5, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %58 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2311; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2312; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st755_1gt46at*, %st755_1gt46at** %5, align 8, !dbg !2313; 2:0
 call void @"işlem::çizelge._yenile_ox112i" (
      %st755_1gt46at* %63), !dbg !2314
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt46at*, %gt46at** %7, align 8, !dbg !2315; 2:0
; Dönüş :
  ret %gt46at* %64
}

define external 
void @"işlem::çizelge.Yapılandır_ox112i"(%st755_1gt46at* %0, %gt29at* %1, i32 %2)
#0       !dbg !2316 {
; Değişken : Sözlük
  %4 = alloca %st755_1gt46at*, align 8
  store %st755_1gt46at* %0, %st755_1gt46at** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt46at** %4, metadata !2318, metadata !DIExpression()), !dbg !2324
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2320, metadata !DIExpression()), !dbg !2325
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2321, metadata !DIExpression()), !dbg !2326
; Atama ifadesi
  %7 = load %st755_1gt46at*, %st755_1gt46at** %4, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %8 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2330; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2331
; Atama ifadesi
  %10 = load %st755_1gt46at*, %st755_1gt46at** %4, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2334
; Atama ifadesi
  %12 = load %st755_1gt46at*, %st755_1gt46at** %4, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2337; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2338
; Atama ifadesi
  %15 = load %st755_1gt46at*, %st755_1gt46at** %4, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : **örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %16 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2341; 2:0
; Ikiz işlem '*'
  %18 = load %st755_1gt46at*, %st755_1gt46at** %4, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2344; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2345
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st754_1gt46at**; 2
;atama:
  store 
    %st754_1gt46at** %24,
    %st754_1gt46at*** %16,
    align 8, !dbg !2346
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::çizelge.Çıkar_ox112i"(%st755_1gt46at* %0, i32 %1)
#0       !dbg !2347 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt46at*, align 8
  store %st755_1gt46at* %0, %st755_1gt46at** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt46at** %3, metadata !2349, metadata !DIExpression()), !dbg !2353
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2350, metadata !DIExpression()), !dbg !2354
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2358; 1:0
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
  %10 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2361; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %16 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %15,
    i32 0, i32 3
  %17 = load %st754_1gt46at*, %st754_1gt46at** %16, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *d32
  %18 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2367; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2368; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %23,
    i32 0, i32 5
  %25 = load %gt29at*, %gt29at** %24, align 8, !dbg !2372; 2:0
  %26 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %27 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st754_1gt46at*, %st754_1gt46at** %27, align 8, !dbg !2375; 2:0
; Konum çevirisi:
  %29 = bitcast %st754_1gt46at* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %25, 
      i8* %29), !dbg !2376
; Tekil :
  %30 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %31 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2379; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2380
  %34 = load i32, i32* %31, align 4, !dbg !2381; 1:0
; Atama ifadesi
  %35 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %36 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %35,
    i32 0, i32 3
;atama:
  store %st754_1gt46at* null, %st754_1gt46at** %36, align 8
; Atama ifadesi
  %37 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %38 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %37,
    i32 0, i32 4
;atama:
  store %st754_1gt46at* null, %st754_1gt46at** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2386; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2387

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2388

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2390, metadata !DIExpression()), !dbg !2391
  %44 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %45 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2394; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2395; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2396

; pascal 'sıra' *d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2397
  %50 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2398; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : **örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %51 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st754_1gt46at**, %st754_1gt46at*** %51, align 8, !dbg !2400; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2401; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st754_1gt46at*, %st754_1gt46at**  %52,
     i64 %54
  %56 = load %st754_1gt46at*, %st754_1gt46at** %55, align 8, !dbg !2402; 2:0

; pascal 'Önceki' *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %57 = alloca %st754_1gt46at*, align 8
  store 
    %st754_1gt46at* %56,
    %st754_1gt46at** %57,
    align 8, !dbg !2403
; Atama ifadesi
;atama:
  store %st754_1gt46at** null, %st754_1gt46at** %57, align 8
  %58 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : **örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %59 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st754_1gt46at**, %st754_1gt46at*** %59, align 8, !dbg !2406; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2407; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st754_1gt46at*, %st754_1gt46at**  %60,
     i64 %62
  %64 = load %st754_1gt46at*, %st754_1gt46at** %63, align 8, !dbg !2408; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %65 = alloca %st754_1gt46at*, align 8
  store 
    %st754_1gt46at* %64,
    %st754_1gt46at** %65,
    align 8, !dbg !2409
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st754_1gt46at*, %st754_1gt46at** %65, align 8, !dbg !2410; 2:0
  %67 = icmp ne %st754_1gt46at* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st754_1gt46at*, %st754_1gt46at** %65, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %69 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %68,
    i32 0, i32 0
  %70 = load %st754_1gt46at*, %st754_1gt46at** %69, align 8, !dbg !2413; 2:0
;atama:
  store 
    %st754_1gt46at* %70,
    %st754_1gt46at** %65,
    align 8, !dbg !2414
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st754_1gt46at*, %st754_1gt46at** %65, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *d32
  %72 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2418; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2419; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st754_1gt46at*, %st754_1gt46at** %57, align 8, !dbg !2421; 2:0
  %78 = icmp ne %st754_1gt46at* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st754_1gt46at*, %st754_1gt46at** %57, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %80 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %79,
    i32 0, i32 0
  %81 = load %st754_1gt46at*, %st754_1gt46at** %65, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %82 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %81,
    i32 0, i32 0
  %83 = load %st754_1gt46at*, %st754_1gt46at** %82, align 8, !dbg !2427; 2:0
;atama:
  store 
    %st754_1gt46at* %83,
    %st754_1gt46at** %80,
    align 8, !dbg !2428
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st754_1gt46at*, %st754_1gt46at** %65, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %85 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %84,
    i32 0, i32 1
  %86 = load %st754_1gt46at*, %st754_1gt46at** %85, align 8, !dbg !2431; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %87 = alloca %st754_1gt46at*, align 8
  store 
    %st754_1gt46at* %86,
    %st754_1gt46at** %87,
    align 8, !dbg !2432
  %88 = load %st754_1gt46at*, %st754_1gt46at** %65, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %89 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %88,
    i32 0, i32 2
  %90 = load %st754_1gt46at*, %st754_1gt46at** %89, align 8, !dbg !2435; 2:0

; pascal 'HSonraki' *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %91 = alloca %st754_1gt46at*, align 8
  store 
    %st754_1gt46at* %90,
    %st754_1gt46at** %91,
    align 8, !dbg !2436
; Karşılaştırma
  %92 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %93 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %92,
    i32 0, i32 3
  %94 = load %st754_1gt46at*, %st754_1gt46at** %93, align 8, !dbg !2439; 2:0
  %95 = load %st754_1gt46at*, %st754_1gt46at** %65, align 8, !dbg !2440; 2:0
  %96 = icmp eq %st754_1gt46at* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %98 = load %st754_1gt46at*, %st754_1gt46at** %91, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %99 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %98,
    i32 0, i32 1
;atama:
  store %st754_1gt46at* null, %st754_1gt46at** %99, align 8
; Atama ifadesi
  %100 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %101 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %100,
    i32 0, i32 3
  %102 = load %st754_1gt46at*, %st754_1gt46at** %65, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %103 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %102,
    i32 0, i32 2
  %104 = load %st754_1gt46at*, %st754_1gt46at** %103, align 8, !dbg !2448; 2:0
;atama:
  store 
    %st754_1gt46at* %104,
    %st754_1gt46at** %101,
    align 8, !dbg !2449
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %105 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %106 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %105,
    i32 0, i32 4
  %107 = load %st754_1gt46at*, %st754_1gt46at** %106, align 8, !dbg !2452; 2:0
  %108 = load %st754_1gt46at*, %st754_1gt46at** %65, align 8, !dbg !2453; 2:0
  %109 = icmp eq %st754_1gt46at* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %111 = load %st754_1gt46at*, %st754_1gt46at** %87, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %112 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %111,
    i32 0, i32 2
;atama:
  store %st754_1gt46at* null, %st754_1gt46at** %112, align 8
; Atama ifadesi
  %113 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %114 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %113,
    i32 0, i32 4
  %115 = load %st754_1gt46at*, %st754_1gt46at** %65, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %116 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %115,
    i32 0, i32 1
  %117 = load %st754_1gt46at*, %st754_1gt46at** %116, align 8, !dbg !2461; 2:0
;atama:
  store 
    %st754_1gt46at* %117,
    %st754_1gt46at** %114,
    align 8, !dbg !2462
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %118 = load %st754_1gt46at*, %st754_1gt46at** %87, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %119 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %118,
    i32 0, i32 2
  %120 = load %st754_1gt46at*, %st754_1gt46at** %91, align 8, !dbg !2466; 2:0
;atama:
  store 
    %st754_1gt46at* %120,
    %st754_1gt46at** %119,
    align 8, !dbg !2467
; Atama ifadesi
  %121 = load %st754_1gt46at*, %st754_1gt46at** %91, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %122 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %121,
    i32 0, i32 1
  %123 = load %st754_1gt46at*, %st754_1gt46at** %87, align 8, !dbg !2470; 2:0
;atama:
  store 
    %st754_1gt46at* %123,
    %st754_1gt46at** %122,
    align 8, !dbg !2471
  br label %eger.son.ox0
eger.son.ox0:
  %124 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %124,
    i32 0, i32 5
  %126 = load %gt29at*, %gt29at** %125, align 8, !dbg !2474; 2:0
;;-> (nil) 4
  %127 = load %st754_1gt46at*, %st754_1gt46at** %65, align 8, !dbg !2475; 2:0
; Konum çevirisi:
  %128 = bitcast %st754_1gt46at* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %126, 
      i8* %128), !dbg !2476
; Tekil :
  %129 = load %st755_1gt46at*, %st755_1gt46at** %3, align 8, !dbg !2477; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %130 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2479; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2480
  %133 = load i32, i32* %130, align 4, !dbg !2481; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st754_1gt46at*, %st754_1gt46at** %65, align 8, !dbg !2482; 2:0
;atama:
  store 
    %st754_1gt46at* %134,
    %st754_1gt46at** %57,
    align 8, !dbg !2483
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt46at* @"işlem::çizelge.Ara_ox112i"(%st755_1gt46at* %0, i32 %1)
#0       !dbg !2484 {
; Değişken : dönüş
  %3 = alloca %gt46at*, align 8
  store %gt46at* null, %gt46at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt46at*, align 8
  store %st755_1gt46at* %0, %st755_1gt46at** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt46at** %4, metadata !2488, metadata !DIExpression()), !dbg !2492
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2489, metadata !DIExpression()), !dbg !2493
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st755_1gt46at*, %st755_1gt46at** %4, align 8, !dbg !2495; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %7 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2497; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt46at* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2498; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2499

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2500

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2502, metadata !DIExpression()), !dbg !2503
  %16 = load %st755_1gt46at*, %st755_1gt46at** %4, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2506; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2507; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2508

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2509
  %22 = load %st755_1gt46at*, %st755_1gt46at** %4, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt46at] : **örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %23 = getelementptr inbounds 
    %st755_1gt46at, %st755_1gt46at* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt46at**, %st754_1gt46at*** %23, align 8, !dbg !2512; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2513; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt46at*, %st754_1gt46at**  %24,
     i64 %26
  %28 = load %st754_1gt46at*, %st754_1gt46at** %27, align 8, !dbg !2514; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %29 = alloca %st754_1gt46at*, align 8
  store 
    %st754_1gt46at* %28,
    %st754_1gt46at** %29,
    align 8, !dbg !2515
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st754_1gt46at*, %st754_1gt46at** %29, align 8, !dbg !2516; 2:0
  %31 = icmp ne %st754_1gt46at* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st754_1gt46at*, %st754_1gt46at** %29, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::hücre[%st754_1gt46at]
  %33 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %32,
    i32 0, i32 0
  %34 = load %st754_1gt46at*, %st754_1gt46at** %33, align 8, !dbg !2519; 2:0
;atama:
  store 
    %st754_1gt46at* %34,
    %st754_1gt46at** %29,
    align 8, !dbg !2520
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st754_1gt46at*, %st754_1gt46at** %29, align 8, !dbg !2522; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *d32
  %36 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2524; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2525; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st754_1gt46at*, %st754_1gt46at** %29, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt46at] : *örs::derleme::imge::işlem::t
  %42 = getelementptr inbounds 
    %st754_1gt46at, %st754_1gt46at* %41,
    i32 0, i32 3
  %43 = load %gt46at*, %gt46at** %42, align 8, !dbg !2529; 2:0
; Dönüş :
  ret %gt46at* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt46at*, %gt46at** %3, align 8, !dbg !2530; 2:0
  ret %gt46at* %44
}

define external 
%gt46at* @"işlem::işlemler.Son_ox112i"(%st687_1gt46at* %0)
#0       !dbg !2531 {
; Değişken : dönüş
  %2 = alloca %gt46at*, align 8
  store %gt46at* null, %gt46at** %2, align 8
; Değişken : Dizi
  %3 = alloca %st687_1gt46at*, align 8
  store %st687_1gt46at* %0, %st687_1gt46at** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt46at** %3, metadata !2536, metadata !DIExpression()), !dbg !2539
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2541; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *t32
  %5 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2543; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %10 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt46at**, %gt46at*** %10, align 8, !dbg !2547; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2548; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *t32
  %13 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2550; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt46at*, %gt46at**  %11,
     i64 %16
  %18 = load %gt46at*, %gt46at** %17, align 8, !dbg !2551; 2:0
; Dönüş :
  ret %gt46at* %18
egera.son.ox0:
; Dönüş :
  ret %gt46at* null
}

define external 
void @"işlem::işlemler.Ekle_ox112i"(%st687_1gt46at* %0, %gt46at* %1)
#0       !dbg !2552 {
; Değişken : Dizi
  %3 = alloca %st687_1gt46at*, align 8
  store %st687_1gt46at* %0, %st687_1gt46at** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt46at** %3, metadata !2554, metadata !DIExpression()), !dbg !2559
; Değişken : Nesne
  %4 = alloca %gt46at*, align 8
  store %gt46at* %1, %gt46at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt46at** %4, metadata !2556, metadata !DIExpression()), !dbg !2560
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *t32
  %6 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2564; 1:0
  %8 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2565; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *t32
  %9 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2567; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *t32
  %14 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2571; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2572
  %17 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2573; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *t32
  %18 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2575; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2576
  %21 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %21,
    i32 0, i32 0
  %23 = load %gt29at*, %gt29at** %22, align 8, !dbg !2579; 2:0
; Ikiz işlem '*'
  %24 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *t32
  %25 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2582; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %23, 
      i64 %28), !dbg !2583
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt46at***; 3

; pascal 'Yeni' ***örs::derleme::imge::işlem::t
  %31 = alloca %gt46at***, align 8
  store 
    %gt46at*** %30,
    %gt46at**** %31,
    align 8, !dbg !2584

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2585
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2586; 1:0
  %34 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *t32
  %35 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2589; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2590; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2591
  %41 = load i32, i32* %32, align 4, !dbg !2592; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2594; 1:0
  %43 = load %gt46at***, %gt46at**** %31, align 8, !dbg !2595; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt46at**, %gt46at***  %43,
     i64 %44
  %46 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %47 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt46at**, %gt46at*** %47, align 8, !dbg !2598; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2599; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt46at*, %gt46at**  %48,
     i64 %50
  %52 = load %gt46at*, %gt46at** %51, align 8, !dbg !2600; 2:0
;atama:
  store 
    %gt46at* %52,
    %gt46at*** %45,
    align 8, !dbg !2601
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %53,
    i32 0, i32 0
  %55 = load %gt29at*, %gt29at** %54, align 8, !dbg !2604; 2:0
  %56 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %57 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt46at**, %gt46at*** %57, align 8, !dbg !2607; 3:0
; Konum çevirisi:
  %59 = bitcast %gt46at** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %55, 
      i8* %59), !dbg !2608
; Atama ifadesi
  %60 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %61 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %60,
    i32 0, i32 3
  %62 = load %gt46at***, %gt46at**** %31, align 8, !dbg !2611; 4:0
;atama:
  store 
    %gt46at*** %62,
    %gt46at*** %61,
    align 8, !dbg !2612
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %64 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt46at**, %gt46at*** %64, align 8, !dbg !2615; 3:0
;dizi erişim2 Nesneler
  %66 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *t32
  %67 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2618; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt46at*, %gt46at**  %65,
     i64 %69
  %71 = load %gt46at*, %gt46at** %4, align 8, !dbg !2619; 2:0
;atama:
  store 
    %gt46at* %71,
    %gt46at** %70,
    align 8, !dbg !2620
; Tekil :
  %72 = load %st687_1gt46at*, %st687_1gt46at** %3, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *t32
  %73 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2623; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2624
  %76 = load i32, i32* %73, align 4, !dbg !2625; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Temizle_ox112i"(%st687_1gt46at* %0)
#0       !dbg !2626 {
; Değişken : Dizi
  %2 = alloca %st687_1gt46at*, align 8
  store %st687_1gt46at* %0, %st687_1gt46at** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt46at** %2, metadata !2628, metadata !DIExpression()), !dbg !2631
  %3 = load %st687_1gt46at*, %st687_1gt46at** %2, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2635; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2636
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2637; 2:0
  %8 = load %st687_1gt46at*, %st687_1gt46at** %2, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt46at**, %gt46at*** %9, align 8, !dbg !2640; 3:0
; Konum çevirisi:
  %11 = bitcast %gt46at** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2641
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sil_ox112i"(%st687_1gt46at* %0)
#0       !dbg !2642 {
; Değişken : Dizi
  %2 = alloca %st687_1gt46at*, align 8
  store %st687_1gt46at* %0, %st687_1gt46at** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt46at** %2, metadata !2644, metadata !DIExpression()), !dbg !2647
  %3 = load %st687_1gt46at*, %st687_1gt46at** %2, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2651; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2652
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2653; 2:0
  %8 = load %st687_1gt46at*, %st687_1gt46at** %2, align 8, !dbg !2654; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt46at**, %gt46at*** %9, align 8, !dbg !2656; 3:0
; Konum çevirisi:
  %11 = bitcast %gt46at** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2657
  %12 = load %gt29at*, %gt29at** %6, align 8, !dbg !2658; 2:0
;;-> (nil) 0
  %13 = load %st687_1gt46at*, %st687_1gt46at** %2, align 8, !dbg !2659; 2:0
; Konum çevirisi:
  %14 = bitcast %st687_1gt46at* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %12, 
      i8* %14), !dbg !2660
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Yapılandır_ox112i"(%st687_1gt46at* %0, %gt29at* %1, i32 %2)
#0       !dbg !2661 {
; Değişken : Dizi
  %4 = alloca %st687_1gt46at*, align 8
  store %st687_1gt46at* %0, %st687_1gt46at** %4, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt46at** %4, metadata !2663, metadata !DIExpression()), !dbg !2669
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2665, metadata !DIExpression()), !dbg !2670
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2666, metadata !DIExpression()), !dbg !2671
; Atama ifadesi
  %7 = load %st687_1gt46at*, %st687_1gt46at** %4, align 8, !dbg !2673; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %7,
    i32 0, i32 0
  %9 = load %gt29at*, %gt29at** %5, align 8, !dbg !2675; 2:0
;atama:
  store 
    %gt29at* %9,
    %gt29at** %8,
    align 8, !dbg !2676
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2677; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2678; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2679
; Atama ifadesi
  %16 = load %st687_1gt46at*, %st687_1gt46at** %4, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *t32
  %17 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2682; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2683
; Atama ifadesi
  %19 = load %st687_1gt46at*, %st687_1gt46at** %4, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %20 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %19,
    i32 0, i32 3
  %21 = load %gt29at*, %gt29at** %5, align 8, !dbg !2686; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2687; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %21, 
      i64 %24), !dbg !2688
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt46at***; 3
;atama:
  store 
    %gt46at*** %26,
    %gt46at*** %20,
    align 8, !dbg !2689
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sıfırla_ox112i"(%st687_1gt46at* %0)
#0       !dbg !2690 {
; Değişken : Dizi
  %2 = alloca %st687_1gt46at*, align 8
  store %st687_1gt46at* %0, %st687_1gt46at** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt46at** %2, metadata !2692, metadata !DIExpression()), !dbg !2695

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2697
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2698; 1:0
  %5 = load %st687_1gt46at*, %st687_1gt46at** %2, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *t32
  %6 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2701; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2702; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2703
  %12 = load i32, i32* %3, align 4, !dbg !2704; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st687_1gt46at*, %st687_1gt46at** %2, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %14 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt46at**, %gt46at*** %14, align 8, !dbg !2708; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2709; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt46at*, %gt46at**  %15,
     i64 %17
;atama:
  store %gt46at** null, %gt46at** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st687_1gt46at*, %st687_1gt46at** %2, align 8, !dbg !2710; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : *t32
  %20 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2712
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"işlem::altyapıSözlüğü.hücreYenile_ox112i"(%st720_1gt465t* %0, %st719_1gt465t* %1)
#0       !dbg !2713 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt465t*, align 8
  store %st720_1gt465t* %0, %st720_1gt465t** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt465t** %3, metadata !2716, metadata !DIExpression()), !dbg !2721
; Değişken : Hücre
  %4 = alloca %st719_1gt465t*, align 8
  store %st719_1gt465t* %1, %st719_1gt465t** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt465t** %4, metadata !2718, metadata !DIExpression()), !dbg !2722
  %5 = load %st720_1gt465t*, %st720_1gt465t** %3, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2726; 1:0
  %8 = load %st719_1gt465t*, %st719_1gt465t** %4, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt465t] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt465t, %st719_1gt465t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2729; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2730

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2731
; Atama ifadesi
  %13 = load %st719_1gt465t*, %st719_1gt465t** %4, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt465t] : *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %14 = getelementptr inbounds 
    %st719_1gt465t, %st719_1gt465t* %13,
    i32 0, i32 0
  %15 = load %st720_1gt465t*, %st720_1gt465t** %3, align 8, !dbg !2734; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : **örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %16 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt465t**, %st719_1gt465t*** %16, align 8, !dbg !2736; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2737; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt465t*, %st719_1gt465t**  %17,
     i64 %19
  %21 = load %st719_1gt465t*, %st719_1gt465t** %20, align 8, !dbg !2738; 2:0
;atama:
  store 
    %st719_1gt465t* %21,
    %st719_1gt465t** %14,
    align 8, !dbg !2739
; Atama ifadesi
  %22 = load %st720_1gt465t*, %st720_1gt465t** %3, align 8, !dbg !2740; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : **örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %23 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt465t**, %st719_1gt465t*** %23, align 8, !dbg !2742; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2743; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt465t*, %st719_1gt465t**  %24,
     i64 %26
  %28 = load %st719_1gt465t*, %st719_1gt465t** %4, align 8, !dbg !2744; 2:0
;atama:
  store 
    %st719_1gt465t* %28,
    %st719_1gt465t** %27,
    align 8, !dbg !2745
; Tekil :
  %29 = load %st720_1gt465t*, %st720_1gt465t** %3, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2748; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2749
  %33 = load i32, i32* %30, align 4, !dbg !2750; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt465t* @"işlem::altyapıSözlüğü.yeniHücre_ox112i"(%st720_1gt465t* %0, %metin* %1)
#0       !dbg !2751 {
; Değişken : dönüş
  %3 = alloca %st719_1gt465t*, align 8
  store %st719_1gt465t* null, %st719_1gt465t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt465t*, align 8
  store %st720_1gt465t* %0, %st720_1gt465t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt465t** %4, metadata !2755, metadata !DIExpression()), !dbg !2760
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2757, metadata !DIExpression()), !dbg !2761
  %6 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2765; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !2766
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt465t*; 1

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %11 = alloca %st719_1gt465t*, align 8
  store 
    %st719_1gt465t* %10,
    %st719_1gt465t** %11,
    align 8, !dbg !2767
; Atama ifadesi
  %12 = load %st719_1gt465t*, %st719_1gt465t** %11, align 8, !dbg !2768; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt465t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt465t, %st719_1gt465t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2770; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2771
; Atama ifadesi
  %15 = load %st719_1gt465t*, %st719_1gt465t** %11, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt465t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt465t, %st719_1gt465t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2774; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2775
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2776
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2779; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %24 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %23,
    i32 0, i32 4
  %25 = load %st719_1gt465t*, %st719_1gt465t** %11, align 8, !dbg !2783; 2:0
;atama:
  store 
    %st719_1gt465t* %25,
    %st719_1gt465t** %24,
    align 8, !dbg !2784
; Atama ifadesi
  %26 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %27 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %26,
    i32 0, i32 3
  %28 = load %st719_1gt465t*, %st719_1gt465t** %11, align 8, !dbg !2787; 2:0
;atama:
  store 
    %st719_1gt465t* %28,
    %st719_1gt465t** %27,
    align 8, !dbg !2788
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt465t*, %st719_1gt465t** %11, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt465t] : *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %30 = getelementptr inbounds 
    %st719_1gt465t, %st719_1gt465t* %29,
    i32 0, i32 1
  %31 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2792; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %32 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %31,
    i32 0, i32 4
  %33 = load %st719_1gt465t*, %st719_1gt465t** %32, align 8, !dbg !2794; 2:0
;atama:
  store 
    %st719_1gt465t* %33,
    %st719_1gt465t** %30,
    align 8, !dbg !2795
; Atama ifadesi
  %34 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2796; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %35 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %34,
    i32 0, i32 4
  %36 = load %st719_1gt465t*, %st719_1gt465t** %35, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt465t] : *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %37 = getelementptr inbounds 
    %st719_1gt465t, %st719_1gt465t* %36,
    i32 0, i32 2
  %38 = load %st719_1gt465t*, %st719_1gt465t** %11, align 8, !dbg !2800; 2:0
;atama:
  store 
    %st719_1gt465t* %38,
    %st719_1gt465t** %37,
    align 8, !dbg !2801
; Atama ifadesi
  %39 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2802; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %40 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %39,
    i32 0, i32 4
  %41 = load %st719_1gt465t*, %st719_1gt465t** %11, align 8, !dbg !2804; 2:0
;atama:
  store 
    %st719_1gt465t* %41,
    %st719_1gt465t** %40,
    align 8, !dbg !2805
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt465t*, %st719_1gt465t** %11, align 8, !dbg !2806; 2:0
; Dönüş :
  ret %st719_1gt465t* %42
}

define private dso_local 
void @"işlem::altyapıSözlüğü._yenile_ox112i"(%st720_1gt465t* %0)
#0       !dbg !2807 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt465t*, align 8
  store %st720_1gt465t* %0, %st720_1gt465t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt465t** %2, metadata !2809, metadata !DIExpression()), !dbg !2812
  %3 = load %st720_1gt465t*, %st720_1gt465t** %2, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2816; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2817
  %7 = load %st720_1gt465t*, %st720_1gt465t** %2, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : **örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %8 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %7,
    i32 0, i32 6
  %9 = load %st719_1gt465t**, %st719_1gt465t*** %8, align 8, !dbg !2820; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt465t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2821
  %12 = load %st720_1gt465t*, %st720_1gt465t** %2, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2824; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2825
; Atama ifadesi
  %16 = load %st720_1gt465t*, %st720_1gt465t** %2, align 8, !dbg !2826; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt465t*, %st720_1gt465t** %2, align 8, !dbg !2828; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2830; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2831
; Atama ifadesi
  %22 = load %st720_1gt465t*, %st720_1gt465t** %2, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : **örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %23 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2834; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt465t*, %st720_1gt465t** %2, align 8, !dbg !2835; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2837; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2838
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt465t***; 3
;atama:
  store 
    %st719_1gt465t*** %31,
    %st719_1gt465t*** %23,
    align 8, !dbg !2839
; Atama ifadesi
  %32 = load %st720_1gt465t*, %st720_1gt465t** %2, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2842
  %34 = load %st720_1gt465t*, %st720_1gt465t** %2, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %35 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %34,
    i32 0, i32 3
  %36 = load %st719_1gt465t*, %st719_1gt465t** %35, align 8, !dbg !2845; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %37 = alloca %st719_1gt465t*, align 8
  store 
    %st719_1gt465t* %36,
    %st719_1gt465t** %37,
    align 8, !dbg !2846
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt465t*, %st719_1gt465t** %37, align 8, !dbg !2847; 2:0
  %39 = icmp ne %st719_1gt465t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt465t*, %st720_1gt465t** %2, align 8, !dbg !2849; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt465t*, %st719_1gt465t** %37, align 8, !dbg !2850; 2:0
 call void @"işlem::altyapıSözlüğü.hücreYenile_ox112i" (
      %st720_1gt465t* %40, 
      %st719_1gt465t* %41), !dbg !2851
; Atama ifadesi
  %42 = load %st719_1gt465t*, %st719_1gt465t** %37, align 8, !dbg !2852; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt465t] : *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %43 = getelementptr inbounds 
    %st719_1gt465t, %st719_1gt465t* %42,
    i32 0, i32 2
  %44 = load %st719_1gt465t*, %st719_1gt465t** %43, align 8, !dbg !2854; 2:0
;atama:
  store 
    %st719_1gt465t* %44,
    %st719_1gt465t** %37,
    align 8, !dbg !2855
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2856; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2857; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2858
; Iç Dönüş :
  ret void
}

define external 
%gt465t* @"işlem::altyapıSözlüğü.Ekle_ox112i"(%st720_1gt465t* %0, %metin* %1, %gt465t* %2)
#0       !dbg !2859 {
; Değişken : dönüş
  %4 = alloca %gt465t*, align 8
  store %gt465t* null, %gt465t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt465t*, align 8
  store %st720_1gt465t* %0, %st720_1gt465t** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt465t** %5, metadata !2863, metadata !DIExpression()), !dbg !2870
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2865, metadata !DIExpression()), !dbg !2871
; Değişken : Ek
  %7 = alloca %gt465t*, align 8
  store %gt465t* %2, %gt465t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt465t** %7, metadata !2867, metadata !DIExpression()), !dbg !2872
  %8 = load %st720_1gt465t*, %st720_1gt465t** %5, align 8, !dbg !2874; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2875; 2:0
  %10 = call %st719_1gt465t* (%st720_1gt465t*,%metin*) @"işlem::altyapıSözlüğü.yeniHücre_ox112i" (
      %st720_1gt465t* %8, 
      %metin* %9), !dbg !2876

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %11 = alloca %st719_1gt465t*, align 8
  store 
    %st719_1gt465t* %10,
    %st719_1gt465t** %11,
    align 8, !dbg !2877
  %12 = load %st720_1gt465t*, %st720_1gt465t** %5, align 8, !dbg !2878; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2880; 1:0
  %15 = load %st719_1gt465t*, %st719_1gt465t** %11, align 8, !dbg !2881; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt465t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt465t, %st719_1gt465t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2883; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2884

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2885
; Atama ifadesi
  %20 = load %st719_1gt465t*, %st719_1gt465t** %11, align 8, !dbg !2886; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt465t] : *örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %21 = getelementptr inbounds 
    %st719_1gt465t, %st719_1gt465t* %20,
    i32 0, i32 4
  %22 = load %gt465t*, %gt465t** %7, align 8, !dbg !2888; 2:0
;atama:
  store 
    %gt465t* %22,
    %gt465t** %21,
    align 8, !dbg !2889
  %23 = load %st720_1gt465t*, %st720_1gt465t** %5, align 8, !dbg !2890; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : **örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %24 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt465t**, %st719_1gt465t*** %24, align 8, !dbg !2892; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2893; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt465t*, %st719_1gt465t**  %25,
     i64 %27
  %29 = load %st719_1gt465t*, %st719_1gt465t** %28, align 8, !dbg !2894; 2:0

; pascal 'KK' *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %30 = alloca %st719_1gt465t*, align 8
  store 
    %st719_1gt465t* %29,
    %st719_1gt465t** %30,
    align 8, !dbg !2895
; Atama ifadesi
  %31 = load %st719_1gt465t*, %st719_1gt465t** %11, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt465t] : *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %32 = getelementptr inbounds 
    %st719_1gt465t, %st719_1gt465t* %31,
    i32 0, i32 0
  %33 = load %st720_1gt465t*, %st720_1gt465t** %5, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : **örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %34 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt465t**, %st719_1gt465t*** %34, align 8, !dbg !2900; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2901; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt465t*, %st719_1gt465t**  %35,
     i64 %37
  %39 = load %st719_1gt465t*, %st719_1gt465t** %38, align 8, !dbg !2902; 2:0
;atama:
  store 
    %st719_1gt465t* %39,
    %st719_1gt465t** %32,
    align 8, !dbg !2903
; Atama ifadesi
  %40 = load %st720_1gt465t*, %st720_1gt465t** %5, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : **örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %41 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt465t**, %st719_1gt465t*** %41, align 8, !dbg !2906; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2907; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt465t*, %st719_1gt465t**  %42,
     i64 %44
  %46 = load %st719_1gt465t*, %st719_1gt465t** %11, align 8, !dbg !2908; 2:0
;atama:
  store 
    %st719_1gt465t* %46,
    %st719_1gt465t** %45,
    align 8, !dbg !2909
; Tekil :
  %47 = load %st720_1gt465t*, %st720_1gt465t** %5, align 8, !dbg !2910; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2912; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2913
  %51 = load i32, i32* %48, align 4, !dbg !2914; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt465t*, %st720_1gt465t** %5, align 8, !dbg !2915; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2917; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2918
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt465t*, %st720_1gt465t** %5, align 8, !dbg !2919; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2921; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2922; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt465t*, %st720_1gt465t** %5, align 8, !dbg !2923; 2:0
 call void @"işlem::altyapıSözlüğü._yenile_ox112i" (
      %st720_1gt465t* %63), !dbg !2924
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt465t*, %gt465t** %7, align 8, !dbg !2925; 2:0
; Dönüş :
  ret %gt465t* %64
}

define external 
void @"işlem::altyapıSözlüğü.Yapılandır_ox112i"(%st720_1gt465t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2926 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt465t*, align 8
  store %st720_1gt465t* %0, %st720_1gt465t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt465t** %4, metadata !2928, metadata !DIExpression()), !dbg !2934
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2930, metadata !DIExpression()), !dbg !2935
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2931, metadata !DIExpression()), !dbg !2936
; Atama ifadesi
  %7 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2940; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2941
; Atama ifadesi
  %10 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2944
; Atama ifadesi
  %12 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2947; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2948
; Atama ifadesi
  %15 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2949; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : **örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %16 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2951; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2952; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2954; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2955
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt465t**; 2
;atama:
  store 
    %st719_1gt465t** %24,
    %st719_1gt465t*** %16,
    align 8, !dbg !2956
; Iç Dönüş :
  ret void
}

define external 
%gt465t* @"işlem::altyapıSözlüğü.Ara_ox112i"(%st720_1gt465t* %0, %metin* %1)
#0       !dbg !2957 {
; Değişken : dönüş
  %3 = alloca %gt465t*, align 8
  store %gt465t* null, %gt465t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt465t*, align 8
  store %st720_1gt465t* %0, %st720_1gt465t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt465t** %4, metadata !2961, metadata !DIExpression()), !dbg !2966
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2963, metadata !DIExpression()), !dbg !2967
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2969; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2971; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt465t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2975; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2977; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2978

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2979

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2981, metadata !DIExpression()), !dbg !2982
  %23 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2983; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2985; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2986; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2987

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2988
  %29 = load %st720_1gt465t*, %st720_1gt465t** %4, align 8, !dbg !2989; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : **örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %30 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt465t**, %st719_1gt465t*** %30, align 8, !dbg !2991; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2992; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt465t*, %st719_1gt465t**  %31,
     i64 %33
  %35 = load %st719_1gt465t*, %st719_1gt465t** %34, align 8, !dbg !2993; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %36 = alloca %st719_1gt465t*, align 8
  store 
    %st719_1gt465t* %35,
    %st719_1gt465t** %36,
    align 8, !dbg !2994
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt465t*, %st719_1gt465t** %36, align 8, !dbg !2995; 2:0
  %38 = icmp ne %st719_1gt465t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt465t*, %st719_1gt465t** %36, align 8, !dbg !2996; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt465t] : *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %40 = getelementptr inbounds 
    %st719_1gt465t, %st719_1gt465t* %39,
    i32 0, i32 0
  %41 = load %st719_1gt465t*, %st719_1gt465t** %40, align 8, !dbg !2998; 2:0
;atama:
  store 
    %st719_1gt465t* %41,
    %st719_1gt465t** %36,
    align 8, !dbg !2999
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt465t*, %st719_1gt465t** %36, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt465t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt465t, %st719_1gt465t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !3003; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !3004; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !3005
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt465t*, %st719_1gt465t** %36, align 8, !dbg !3007; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt465t] : *örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %49 = getelementptr inbounds 
    %st719_1gt465t, %st719_1gt465t* %48,
    i32 0, i32 4
  %50 = load %gt465t*, %gt465t** %49, align 8, !dbg !3009; 2:0
; Dönüş :
  ret %gt465t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt465t* null
}

define external 
void @"işlem::altyapıSözlüğü.Döküm_ox112i"(%st720_1gt465t* %0)
#0       !dbg !3010 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt465t*, align 8
  store %st720_1gt465t* %0, %st720_1gt465t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt465t** %2, metadata !3012, metadata !DIExpression()), !dbg !3015
  %3 = load %st720_1gt465t*, %st720_1gt465t** %2, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %4 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %3,
    i32 0, i32 3
  %5 = load %st719_1gt465t*, %st719_1gt465t** %4, align 8, !dbg !3019; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %6 = alloca %st719_1gt465t*, align 8
  store 
    %st719_1gt465t* %5,
    %st719_1gt465t** %6,
    align 8, !dbg !3020
  %7 = load %st720_1gt465t*, %st720_1gt465t** %2, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : **örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %8 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt465t**, %st719_1gt465t*** %8, align 8, !dbg !3023; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt465t** %9), !dbg !3024

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3025
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3026; 1:0
  %13 = load %st720_1gt465t*, %st720_1gt465t** %2, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3029; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !3030; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !3031
  %20 = load i32, i32* %11, align 4, !dbg !3032; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt465t*, %st720_1gt465t** %2, align 8, !dbg !3034; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt465t] : **örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %22 = getelementptr inbounds 
    %st720_1gt465t, %st720_1gt465t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt465t**, %st719_1gt465t*** %22, align 8, !dbg !3036; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !3037; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt465t*, %st719_1gt465t**  %23,
     i64 %25
  %27 = load %st719_1gt465t*, %st719_1gt465t** %26, align 8, !dbg !3038; 2:0
;atama:
  store 
    %st719_1gt465t* %27,
    %st719_1gt465t** %6,
    align 8, !dbg !3039
; Eğer ve Değilse:
  %28 = load %st719_1gt465t*, %st719_1gt465t** %6, align 8, !dbg !3040; 2:0
  %29 = icmp ne %st719_1gt465t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !3042; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt465t*, %st719_1gt465t** %6, align 8, !dbg !3043; 2:0
  %32 = load %st719_1gt465t*, %st719_1gt465t** %6, align 8, !dbg !3044; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt465t] : *örs::derleme::imge::işlem::hücre[%st719_1gt465t]
  %33 = getelementptr inbounds 
    %st719_1gt465t, %st719_1gt465t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt465t*, %st719_1gt465t** %33, align 8, !dbg !3046; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt465t* %31, 
      %st719_1gt465t* %34), !dbg !3047
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !3049; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt465t*, %st719_1gt465t** %6, align 8, !dbg !3050; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt465t* %37), !dbg !3051
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt46at* @"işlem::t.İkile_ox112i"(%gt46at* %0, %gt29at* %1)
#0       !dbg !3052 {
; Değişken : dönüş
  %3 = alloca %gt46at*, align 8
  store %gt46at* null, %gt46at** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt46at*, align 8
  store %gt46at* %0, %gt46at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt46at** %4, metadata !3057, metadata !DIExpression()), !dbg !3062
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !3059, metadata !DIExpression()), !dbg !3063
  %6 = load %gt29at*, %gt29at** %5, align 8, !dbg !3065; 2:0
  %7 = load %gt46at*, %gt46at** %4, align 8, !dbg !3066; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt46at, %gt46at* %7,
    i32 0, i32 3
  %9 = load %gt3bft*, %gt3bft** %8, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt3bft, %gt3bft* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !3070; 2:0
  %12 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %6, 
      %metin* %11), !dbg !3071

; pascal 'Ad' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !3072
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !3074, metadata !DIExpression()), !dbg !3075
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !3076; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !3077; 2:0
  %16 = call %gt46at* @"işlem::Yeni_ox112i" (
      %gt29at* %14, 
      %metin* %15), !dbg !3078

; pascal 'Yeni' örs::derleme::imge::işlem::t
  %17 = alloca %gt46at*, align 8
  store 
    %gt46at* %16,
    %gt46at** %17,
    align 8, !dbg !3079
  call void @llvm.dbg.declare(metadata %gt46at** %17, metadata !3081, metadata !DIExpression()), !dbg !3082
; Atama ifadesi
  %18 = load %gt46at*, %gt46at** %17, align 8, !dbg !3083; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %19 = getelementptr inbounds 
    %gt46at, %gt46at* %18,
    i32 0, i32 2
  %20 = load %gt46at*, %gt46at** %4, align 8, !dbg !3085; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %21 = getelementptr inbounds 
    %gt46at, %gt46at* %20,
    i32 0, i32 2
  %22 = load i64, i64* %21, align 8, !dbg !3087; 1:0
;atama:
  store 
    i64 %22,
    i64* %19,
    align 8, !dbg !3088
  %23 = load %gt46at*, %gt46at** %4, align 8, !dbg !3089; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %24 = getelementptr inbounds 
    %gt46at, %gt46at* %23,
    i32 0, i32 4
  %25 = load %gt3e0t*, %gt3e0t** %24, align 8, !dbg !3091; 2:0
;;-> (nil) 0
  %26 = load %gt29at*, %gt29at** %5, align 8, !dbg !3092; 2:0
  %27 = call %gt3e0t* (%gt3e0t*,%gt29at*) @"değişken::t.İkile_ox143i" (
      %gt3e0t* %25, 
      %gt29at* %26), !dbg !3093

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %28 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %27,
    %gt3e0t** %28,
    align 8, !dbg !3094
  call void @llvm.dbg.declare(metadata %gt3e0t** %28, metadata !3095, metadata !DIExpression()), !dbg !3096
  %29 = load %gt3e0t*, %gt3e0t** %28, align 8, !dbg !3097; 2:0

; pascal 'Eski' örs::derleme::imge::değişken::t
  %30 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %29,
    %gt3e0t** %30,
    align 8, !dbg !3098
  call void @llvm.dbg.declare(metadata %gt3e0t** %30, metadata !3099, metadata !DIExpression()), !dbg !3100
; Atama ifadesi
  %31 = load %gt46at*, %gt46at** %17, align 8, !dbg !3101; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %32 = getelementptr inbounds 
    %gt46at, %gt46at* %31,
    i32 0, i32 4
  %33 = load %gt3e0t*, %gt3e0t** %28, align 8, !dbg !3103; 2:0
;atama:
  store 
    %gt3e0t* %33,
    %gt3e0t** %32,
    align 8, !dbg !3104
  %34 = load %gt46at*, %gt46at** %4, align 8, !dbg !3105; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt46at, %gt46at* %34,
    i32 0, i32 6
  %36 = load %gt402t*, %gt402t** %35, align 8, !dbg !3107; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %37 = getelementptr inbounds 
    %gt402t, %gt402t* %36,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %38 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3110; 1:0

; pascal 'boyut' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !3111
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3112, metadata !DIExpression()), !dbg !3113

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !3114
  call void @llvm.dbg.declare(metadata i32* %41, metadata !3115, metadata !DIExpression()), !dbg !3116
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !3117; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !3118; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !3119; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !3120
  %48 = load i32, i32* %41, align 4, !dbg !3121; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %49 = load %gt46at*, %gt46at** %4, align 8, !dbg !3123; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt46at, %gt46at* %49,
    i32 0, i32 6
  %51 = load %gt402t*, %gt402t** %50, align 8, !dbg !3125; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %52 = getelementptr inbounds 
    %gt402t, %gt402t* %51,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %52,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %54 = load %gt3bft**, %gt3bft*** %53, align 8, !dbg !3128; 3:0
;dizi erişim2 Nesneler
  %55 = load i32, i32* %41, align 4, !dbg !3129; 1:0
  %56 = sext i32 %55 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %54,
     i64 %56
  %58 = load %gt3bft*, %gt3bft** %57, align 8, !dbg !3130; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt3bft, %gt3bft* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt3bet* %59 to %gt3e0t**; 2
  %61 = load %gt3e0t*, %gt3e0t** %60, align 8, !dbg !3132; 2:0
;atama:
  store 
    %gt3e0t* %61,
    %gt3e0t** %30,
    align 8, !dbg !3133
; Eğer ve Değilse:
; Karşılaştırma
  %62 = load i32, i32* %41, align 4, !dbg !3134; 1:0
; Ikiz işlem '-'
  %63 = load i32, i32* %40, align 4, !dbg !3135; 1:0
  %64 = sub i32 %63, 1
  %65 = icmp slt i32 %62,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %67 = load %gt3e0t*, %gt3e0t** %30, align 8, !dbg !3137; 2:0
;;-> (nil) 0
  %68 = load %gt29at*, %gt29at** %5, align 8, !dbg !3138; 2:0
  %69 = call %gt3e0t* (%gt3e0t*,%gt29at*) @"değişken::t.İkile_ox143i" (
      %gt3e0t* %67, 
      %gt29at* %68), !dbg !3139
;atama:
  store 
    %gt3e0t* %69,
    %gt3e0t** %28,
    align 8, !dbg !3140
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %70 = load %gt46at*, %gt46at** %17, align 8, !dbg !3141; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %71 = getelementptr inbounds 
    %gt46at, %gt46at* %70,
    i32 0, i32 4
  %72 = load %gt3e0t*, %gt3e0t** %71, align 8, !dbg !3143; 2:0
;atama:
  store 
    %gt3e0t* %72,
    %gt3e0t** %28,
    align 8, !dbg !3144
  br label %egerv.son.ox2
egerv.son.ox2:
  %73 = load %gt46at*, %gt46at** %17, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %74 = getelementptr inbounds 
    %gt46at, %gt46at* %73,
    i32 0, i32 6
  %75 = load %gt402t*, %gt402t** %74, align 8, !dbg !3147; 2:0
  %76 = load %gt3e0t*, %gt3e0t** %28, align 8, !dbg !3148; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %76,
    i32 0, i32 3
;;-> (nil) 14
  %78 = load %gt3bft*, %gt3bft** %77, align 8, !dbg !3150; 2:0
  %79 = call %gt3bft* (%gt402t*,%gt3bft*) @"dağarcık::t.Ekle_ox14bi" (
      %gt402t* %75, 
      %gt3bft* %78), !dbg !3151
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %80 = load i32, i32* %41, align 4, !dbg !3152; 1:0
  %81 = icmp eq i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt46at*, %gt46at** %4, align 8, !dbg !3154; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt46at, %gt46at* %83,
    i32 0, i32 5
  %85 = load %gt3e0t*, %gt3e0t** %84, align 8, !dbg !3156; 2:0
  %86 = icmp ne %gt3e0t* %85, null
  br i1 %86, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %87 = load %gt46at*, %gt46at** %17, align 8, !dbg !3157; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %88 = getelementptr inbounds 
    %gt46at, %gt46at* %87,
    i32 0, i32 5
  %89 = load %gt3e0t*, %gt3e0t** %28, align 8, !dbg !3159; 2:0
;atama:
  store 
    %gt3e0t* %89,
    %gt3e0t** %88,
    align 8, !dbg !3160
  br label %egera.son.ox6
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %90 = load %gt46at*, %gt46at** %17, align 8, !dbg !3161; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %91 = getelementptr inbounds 
    %gt46at, %gt46at* %90,
    i32 0, i32 7
  %92 = load %gt46at*, %gt46at** %4, align 8, !dbg !3163; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %93 = getelementptr inbounds 
    %gt46at, %gt46at* %92,
    i32 0, i32 7
  %94 = load %gt402t*, %gt402t** %93, align 8, !dbg !3165; 2:0
;atama:
  store 
    %gt402t* %94,
    %gt402t** %91,
    align 8, !dbg !3166
  %95 = load %gt46at*, %gt46at** %17, align 8, !dbg !3167; 2:0
; Dönüş :
  ret %gt46at* %95
}

define external 
%gt46dt* @"işlem::t.Konumuİkile_ox112i"(%gt46at* %0, %gt29at* %1)
#0       !dbg !3168 {
; Değişken : dönüş
  %3 = alloca %gt46dt*, align 8
  store %gt46dt* null, %gt46dt** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt46at*, align 8
  store %gt46at* %0, %gt46at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt46at** %4, metadata !3172, metadata !DIExpression()), !dbg !3177
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !3174, metadata !DIExpression()), !dbg !3178
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %5, align 8, !dbg !3180; 2:0
  %7 = call %gt46dt* @"işlem::YeniKonum_ox112i" (
      %gt29at* %6), !dbg !3181

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %8 = alloca %gt46dt*, align 8
  store 
    %gt46dt* %7,
    %gt46dt** %8,
    align 8, !dbg !3182
  call void @llvm.dbg.declare(metadata %gt46dt** %8, metadata !3184, metadata !DIExpression()), !dbg !3185
; Atama ifadesi
  %9 = load %gt46dt*, %gt46dt** %8, align 8, !dbg !3186; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %10 = getelementptr inbounds 
    %gt46dt, %gt46dt* %9,
    i32 0, i32 0
  %11 = load %gt46at*, %gt46at** %4, align 8, !dbg !3188; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt46at, %gt46at* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !3190; 1:0
;atama:
  store 
    i64 %13,
    i64* %10,
    align 8, !dbg !3191
; Atama ifadesi
  %14 = load %gt46dt*, %gt46dt** %8, align 8, !dbg !3192; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt46dt, %gt46dt* %14,
    i32 0, i32 3
  %16 = load %gt46at*, %gt46at** %4, align 8, !dbg !3194; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt46at, %gt46at* %16,
    i32 0, i32 3
  %18 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !3196; 2:0
;atama:
  store 
    %gt3bft* %18,
    %gt3bft** %15,
    align 8, !dbg !3197
  %19 = load %gt46at*, %gt46at** %4, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %20 = getelementptr inbounds 
    %gt46at, %gt46at* %19,
    i32 0, i32 4
  %21 = load %gt3e0t*, %gt3e0t** %20, align 8, !dbg !3200; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %22 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %21,
    %gt3e0t** %22,
    align 8, !dbg !3201
  call void @llvm.dbg.declare(metadata %gt3e0t** %22, metadata !3202, metadata !DIExpression()), !dbg !3203
  %23 = load %gt46at*, %gt46at** %4, align 8, !dbg !3204; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %24 = getelementptr inbounds 
    %gt46at, %gt46at* %23,
    i32 0, i32 6
  %25 = load %gt402t*, %gt402t** %24, align 8, !dbg !3206; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %26 = getelementptr inbounds 
    %gt402t, %gt402t* %25,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %26,
    i32 0, i32 3
  %28 = load %gt3bft**, %gt3bft*** %27, align 8, !dbg !3209; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %29 = alloca %gt3bft**, align 8
  store 
    %gt3bft** %28,
    %gt3bft*** %29,
    align 8, !dbg !3210
  call void @llvm.dbg.declare(metadata %gt3bft*** %29, metadata !3213, metadata !DIExpression()), !dbg !3214
  %30 = load %gt46at*, %gt46at** %4, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt46at, %gt46at* %30,
    i32 0, i32 6
  %32 = load %gt402t*, %gt402t** %31, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %33 = getelementptr inbounds 
    %gt402t, %gt402t* %32,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %34 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !3220; 1:0

; pascal 'boyut' t32
  %36 = alloca i32, align 4
  store 
    i32 %35,
    i32* %36,
    align 4, !dbg !3221
  call void @llvm.dbg.declare(metadata i32* %36, metadata !3222, metadata !DIExpression()), !dbg !3223
  %37 = load %gt3e0t*, %gt3e0t** %22, align 8, !dbg !3224; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %37,
    i32 0, i32 2
  %39 = load %gt455t*, %gt455t** %38, align 8, !dbg !3226; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %40 = alloca %gt455t*, align 8
  store 
    %gt455t* %39,
    %gt455t** %40,
    align 8, !dbg !3227
  call void @llvm.dbg.declare(metadata %gt455t** %40, metadata !3229, metadata !DIExpression()), !dbg !3230
  %41 = load %gt455t*, %gt455t** %40, align 8, !dbg !3231; 2:0

; pascal 'YeniÖzet' örs::derleme::imge::cins::özet
  %42 = alloca %gt455t*, align 8
  store 
    %gt455t* %41,
    %gt455t** %42,
    align 8, !dbg !3232
  call void @llvm.dbg.declare(metadata %gt455t** %42, metadata !3234, metadata !DIExpression()), !dbg !3235
  %43 = load %gt46dt*, %gt46dt** %8, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt455t]
  %44 = getelementptr inbounds 
    %gt46dt, %gt46dt* %43,
    i32 0, i32 4
;;-> (nil) 0
  %45 = load %gt29at*, %gt29at** %5, align 8, !dbg !3238; 2:0
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st687_1gt455t* %44, 
      %gt29at* %45, 
      i32 16), !dbg !3239

; pascal 'i' t32
  %46 = alloca i32, align 4
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %46, metadata !3241, metadata !DIExpression()), !dbg !3242
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !3243; 1:0
  %48 = load i32, i32* %36, align 4, !dbg !3244; 1:0
  %49 = icmp slt i32 %47,  %48 
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %51 = load i32, i32* %46, align 4, !dbg !3245; 1:0
  %52 = add i32 %51, 1
  store 
    i32 %52,
    i32* %46,
    align 4, !dbg !3246
  %53 = load i32, i32* %46, align 4, !dbg !3247; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %54 = load i32, i32* %46, align 4, !dbg !3249; 1:0
  %55 = load %gt3bft**, %gt3bft*** %29, align 8, !dbg !3250; 3:0
  %56 = sext i32 %54 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %55,
     i64 %56
  %58 = load %gt3bft*, %gt3bft** %57, align 8, !dbg !3251; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt3bft, %gt3bft* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt3bet* %59 to %gt3e0t**; 2
  %61 = load %gt3e0t*, %gt3e0t** %60, align 8, !dbg !3253; 2:0
;atama:
  store 
    %gt3e0t* %61,
    %gt3e0t** %22,
    align 8, !dbg !3254
; Atama ifadesi
  %62 = load %gt3e0t*, %gt3e0t** %22, align 8, !dbg !3255; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %63 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %62,
    i32 0, i32 2
  %64 = load %gt455t*, %gt455t** %63, align 8, !dbg !3257; 2:0
;atama:
  store 
    %gt455t* %64,
    %gt455t** %40,
    align 8, !dbg !3258
; Atama ifadesi
  %65 = load %gt455t*, %gt455t** %40, align 8, !dbg !3259; 2:0
;;-> (nil) 0
  %66 = load %gt29at*, %gt29at** %5, align 8, !dbg !3260; 2:0
  %67 = load %gt455t*, %gt455t** %40, align 8, !dbg !3261; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt455t, %gt455t* %67,
    i32 0, i32 11
;;-> (nil) 14
  %69 = load %gt3bft*, %gt3bft** %68, align 8, !dbg !3263; 2:0
  %70 = load %gt455t*, %gt455t** %40, align 8, !dbg !3264; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %71 = getelementptr inbounds 
    %gt455t, %gt455t* %70,
    i32 0, i32 5
;;-> (nil) 14
  %72 = load i32, i32* %71, align 4, !dbg !3266; 1:0
  %73 = call %gt455t* (%gt455t*,%gt29at*,%gt3bft*,i32) @"cins::özet.İkile_ox111i" (
      %gt455t* %65, 
      %gt29at* %66, 
      %gt3bft* %69, 
      i32 %72), !dbg !3267
;atama:
  store 
    %gt455t* %73,
    %gt455t** %42,
    align 8, !dbg !3268
; Eğer ve Değilse:
; Karşılaştırma
  %74 = load i32, i32* %46, align 4, !dbg !3269; 1:0
; Ikiz işlem '-'
  %75 = load i32, i32* %36, align 4, !dbg !3270; 1:0
  %76 = sub i32 %75, 1
  %77 = icmp slt i32 %74,  %76 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %79 = load %gt46dt*, %gt46dt** %8, align 8, !dbg !3272; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt455t]
  %80 = getelementptr inbounds 
    %gt46dt, %gt46dt* %79,
    i32 0, i32 4
;;-> (nil) 4
  %81 = load %gt455t*, %gt455t** %42, align 8, !dbg !3274; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st687_1gt455t* %80, 
      %gt455t* %81), !dbg !3275
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %82 = load %gt46dt*, %gt46dt** %8, align 8, !dbg !3277; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %83 = getelementptr inbounds 
    %gt46dt, %gt46dt* %82,
    i32 0, i32 2
  %84 = load %gt455t*, %gt455t** %42, align 8, !dbg !3279; 2:0
;atama:
  store 
    %gt455t* %84,
    %gt455t** %83,
    align 8, !dbg !3280
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %85 = load %gt46dt*, %gt46dt** %8, align 8, !dbg !3281; 2:0
; Dönüş :
  ret %gt46dt* %85
}

define external 
%gt46dt* @"işlem::konum.İkile_ox112i"(%gt46dt* %0, %gt29at* %1)
#0       !dbg !3282 {
; Değişken : dönüş
  %3 = alloca %gt46dt*, align 8
  store %gt46dt* null, %gt46dt** %3, align 8
; Değişken : Konum
  %4 = alloca %gt46dt*, align 8
  store %gt46dt* %0, %gt46dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt46dt** %4, metadata !3286, metadata !DIExpression()), !dbg !3291
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !3288, metadata !DIExpression()), !dbg !3292
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %5, align 8, !dbg !3294; 2:0
  %7 = call %gt3bft* @"imge::Yeni_ox110i" (
      %gt29at* %6, 
      i32 292), !dbg !3295

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %7,
    %gt3bft** %8,
    align 8, !dbg !3296
  call void @llvm.dbg.declare(metadata %gt3bft** %8, metadata !3298, metadata !DIExpression()), !dbg !3299
  %9 = load %gt29at*, %gt29at** %5, align 8, !dbg !3300; 2:0
  %10 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %9, 
      i64 56, 
      i64 8), !dbg !3301
; Konum çevirisi:
  %11 = bitcast i8* %10 to %gt46dt*; 1

; pascal 'Yeni' örs::derleme::imge::işlem::konum
  %12 = alloca %gt46dt*, align 8
  store 
    %gt46dt* %11,
    %gt46dt** %12,
    align 8, !dbg !3302
  call void @llvm.dbg.declare(metadata %gt46dt** %12, metadata !3304, metadata !DIExpression()), !dbg !3305
; Atama ifadesi
  %13 = load %gt46dt*, %gt46dt** %12, align 8, !dbg !3306; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt46dt, %gt46dt* %13,
    i32 0, i32 1
  %15 = load %gt3bft*, %gt3bft** %8, align 8, !dbg !3308; 2:0
;atama:
  store 
    %gt3bft* %15,
    %gt3bft** %14,
    align 8, !dbg !3309
; Atama ifadesi
  %16 = load %gt46dt*, %gt46dt** %12, align 8, !dbg !3310; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt46dt, %gt46dt* %16,
    i32 0, i32 1
  %18 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !3312; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3bft, %gt3bft* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %19,
    i32 0, i32 7
;;-> (nil) 0
  %21 = load %gt29at*, %gt29at** %5, align 8, !dbg !3315; 2:0
  %22 = load %gt46dt*, %gt46dt** %12, align 8, !dbg !3316; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt46dt, %gt46dt* %22,
    i32 0, i32 1
;;-> (nil) 14
  %24 = load %gt3bft*, %gt3bft** %23, align 8, !dbg !3318; 2:0
  %25 = call %gt455t* @"cins::YeniÖzet_ox111i" (
      %gt29at* %21, 
      %gt3bft* %24), !dbg !3319
;atama:
  store 
    %gt455t* %25,
    %gt455t** %20,
    align 8, !dbg !3320
; Atama ifadesi
  %26 = load %gt46dt*, %gt46dt** %12, align 8, !dbg !3321; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt46dt, %gt46dt* %26,
    i32 0, i32 1
  %28 = load %gt3bft*, %gt3bft** %27, align 8, !dbg !3323; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %29 = getelementptr inbounds 
    %gt3bft, %gt3bft* %28,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %30 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %29,
    i32 0, i32 7
  %31 = load %gt455t*, %gt455t** %30, align 8, !dbg !3326; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt455t, %gt455t* %31,
    i32 0, i32 11
  %33 = load %gt3bft*, %gt3bft** %8, align 8, !dbg !3328; 2:0
;atama:
  store 
    %gt3bft* %33,
    %gt3bft** %32,
    align 8, !dbg !3329
; Atama ifadesi
  %34 = load %gt3bft*, %gt3bft** %8, align 8, !dbg !3330; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt3bft, %gt3bft* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt3bet* %35 to %gt46dt**; 2
  %37 = load %gt46dt*, %gt46dt** %12, align 8, !dbg !3332; 2:0
;atama:
  store 
    %gt46dt* %37,
    %gt46dt** %36,
    align 8, !dbg !3333
; Atama ifadesi
  %38 = load %gt46dt*, %gt46dt** %12, align 8, !dbg !3334; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt46dt, %gt46dt* %38,
    i32 0, i32 2
  %40 = load %gt46dt*, %gt46dt** %4, align 8, !dbg !3336; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %41 = getelementptr inbounds 
    %gt46dt, %gt46dt* %40,
    i32 0, i32 2
  %42 = load %gt455t*, %gt455t** %41, align 8, !dbg !3338; 2:0
;;-> (nil) 0
  %43 = load %gt29at*, %gt29at** %5, align 8, !dbg !3339; 2:0
  %44 = load %gt46dt*, %gt46dt** %4, align 8, !dbg !3340; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %45 = getelementptr inbounds 
    %gt46dt, %gt46dt* %44,
    i32 0, i32 2
  %46 = load %gt455t*, %gt455t** %45, align 8, !dbg !3342; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt455t, %gt455t* %46,
    i32 0, i32 11
;;-> (nil) 14
  %48 = load %gt3bft*, %gt3bft** %47, align 8, !dbg !3344; 2:0
  %49 = load %gt46dt*, %gt46dt** %4, align 8, !dbg !3345; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %50 = getelementptr inbounds 
    %gt46dt, %gt46dt* %49,
    i32 0, i32 2
  %51 = load %gt455t*, %gt455t** %50, align 8, !dbg !3347; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %52 = getelementptr inbounds 
    %gt455t, %gt455t* %51,
    i32 0, i32 5
;;-> (nil) 14
  %53 = load i32, i32* %52, align 4, !dbg !3349; 1:0
  %54 = call %gt455t* (%gt455t*,%gt29at*,%gt3bft*,i32) @"cins::özet.İkile_ox111i" (
      %gt455t* %42, 
      %gt29at* %43, 
      %gt3bft* %48, 
      i32 %53), !dbg !3350
;atama:
  store 
    %gt455t* %54,
    %gt455t** %39,
    align 8, !dbg !3351

; Değer 'Gözet'
  %55 = alloca %gt455t*, align 8
  %56 = bitcast %gt455t** %55 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %56, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt455t** %55, metadata !3353, metadata !DIExpression()), !dbg !3354

; Değer 'Yözet'
  %57 = alloca %gt455t*, align 8
  %58 = bitcast %gt455t** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt455t** %57, metadata !3356, metadata !DIExpression()), !dbg !3357
  %59 = load %gt46dt*, %gt46dt** %4, align 8, !dbg !3358; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt455t]
  %60 = getelementptr inbounds 
    %gt46dt, %gt46dt* %59,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st687_1gt455t] : *t32
  %61 = getelementptr inbounds 
    %st687_1gt455t, %st687_1gt455t* %60,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !3361; 1:0

; pascal 'boyut' t32
  %63 = alloca i32, align 4
  store 
    i32 %62,
    i32* %63,
    align 4, !dbg !3362
  call void @llvm.dbg.declare(metadata i32* %63, metadata !3363, metadata !DIExpression()), !dbg !3364
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %64 = load i32, i32* %63, align 4, !dbg !3365; 1:0
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %66 = load %gt46dt*, %gt46dt** %12, align 8, !dbg !3366; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt455t]
  %67 = getelementptr inbounds 
    %gt46dt, %gt46dt* %66,
    i32 0, i32 4
;;-> (nil) 0
  %68 = load %gt29at*, %gt29at** %5, align 8, !dbg !3368; 2:0
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st687_1gt455t* %67, 
      %gt29at* %68, 
      i32 16), !dbg !3369
  br label %egera.son.ox0
egera.son.ox0:

; pascal 'i' t32
  %69 = alloca i32, align 4
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !3370
  call void @llvm.dbg.declare(metadata i32* %69, metadata !3371, metadata !DIExpression()), !dbg !3372
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %70 = load i32, i32* %69, align 4, !dbg !3373; 1:0
  %71 = load i32, i32* %63, align 4, !dbg !3374; 1:0
  %72 = icmp slt i32 %70,  %71 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %74 = load i32, i32* %69, align 4, !dbg !3375; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %69,
    align 4, !dbg !3376
  %76 = load i32, i32* %69, align 4, !dbg !3377; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %77 = load %gt46dt*, %gt46dt** %4, align 8, !dbg !3379; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt455t]
  %78 = getelementptr inbounds 
    %gt46dt, %gt46dt* %77,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st687_1gt455t] : **örs::derleme::imge::cins::özet
  %79 = getelementptr inbounds 
    %st687_1gt455t, %st687_1gt455t* %78,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %80 = load %gt455t**, %gt455t*** %79, align 8, !dbg !3382; 3:0
;dizi erişim2 Nesneler
  %81 = load i32, i32* %69, align 4, !dbg !3383; 1:0
  %82 = sext i32 %81 to i64;eie??
;tekil
  %83 = getelementptr inbounds
     %gt455t*, %gt455t**  %80,
     i64 %82
  %84 = load %gt455t*, %gt455t** %83, align 8, !dbg !3384; 2:0
;atama:
  store 
    %gt455t* %84,
    %gt455t** %55,
    align 8, !dbg !3385
; Atama ifadesi
  %85 = load %gt455t*, %gt455t** %55, align 8, !dbg !3386; 2:0
;;-> (nil) 0
  %86 = load %gt29at*, %gt29at** %5, align 8, !dbg !3387; 2:0
  %87 = load %gt455t*, %gt455t** %55, align 8, !dbg !3388; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt455t, %gt455t* %87,
    i32 0, i32 11
;;-> (nil) 14
  %89 = load %gt3bft*, %gt3bft** %88, align 8, !dbg !3390; 2:0
  %90 = load %gt455t*, %gt455t** %55, align 8, !dbg !3391; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %91 = getelementptr inbounds 
    %gt455t, %gt455t* %90,
    i32 0, i32 5
;;-> (nil) 14
  %92 = load i32, i32* %91, align 4, !dbg !3393; 1:0
  %93 = call %gt455t* (%gt455t*,%gt29at*,%gt3bft*,i32) @"cins::özet.İkile_ox111i" (
      %gt455t* %85, 
      %gt29at* %86, 
      %gt3bft* %89, 
      i32 %92), !dbg !3394
;atama:
  store 
    %gt455t* %93,
    %gt455t** %57,
    align 8, !dbg !3395
  %94 = load %gt46dt*, %gt46dt** %12, align 8, !dbg !3396; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt455t]
  %95 = getelementptr inbounds 
    %gt46dt, %gt46dt* %94,
    i32 0, i32 4
;;-> (nil) 3
  %96 = load %gt455t*, %gt455t** %57, align 8, !dbg !3398; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st687_1gt455t* %95, 
      %gt455t* %96), !dbg !3399
  br label %her.guncelleme.ox2
her.son.ox2:
  %97 = load %gt3bft*, %gt3bft** %8, align 8, !dbg !3400; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %98 = getelementptr inbounds 
    %gt3bft, %gt3bft* %97,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %99,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %100,
    align 1, !dbg !3406
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %101 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %102 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %101,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %102,
    align 1, !dbg !3409
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Köklendir
  %103 = load %gt46dt*, %gt46dt** %12, align 8, !dbg !3410; 2:0
; Dönüş :
  ret %gt46dt* %103
}

define external 
void @"işlem::t.DeğişkenEkle_ox112i"(%gt46at* %0, %gt3e0t* %1)
#0       !dbg !3411 {
; Değişken : İşlem
  %3 = alloca %gt46at*, align 8
  store %gt46at* %0, %gt46at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt46at** %3, metadata !3413, metadata !DIExpression()), !dbg !3417
; Değişken : Değişken
  %4 = alloca %gt3e0t*, align 8
  store %gt3e0t* %1, %gt3e0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3e0t** %4, metadata !3414, metadata !DIExpression()), !dbg !3418
  %5 = load %gt46at*, %gt46at** %3, align 8, !dbg !3420; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %6 = getelementptr inbounds 
    %gt46at, %gt46at* %5,
    i32 0, i32 6
  %7 = load %gt402t*, %gt402t** %6, align 8, !dbg !3422; 2:0
  %8 = load %gt3e0t*, %gt3e0t** %4, align 8, !dbg !3423; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3bft*, %gt3bft** %9, align 8, !dbg !3425; 2:0
  %11 = call %gt3bft* (%gt402t*,%gt3bft*) @"dağarcık::t.Ekle_ox14bi" (
      %gt402t* %7, 
      %gt3bft* %10), !dbg !3426
; Iç Dönüş :
  ret void
}

define external 
%gt3e0t* @"işlem::t.Sonuç_ox112i"(%gt46at* %0)
#0       !dbg !3427 {
; Değişken : dönüş
  %2 = alloca %gt3e0t*, align 8
  store %gt3e0t* null, %gt3e0t** %2, align 8
; Değişken : İşlem
  %3 = alloca %gt46at*, align 8
  store %gt46at* %0, %gt46at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt46at** %3, metadata !3430, metadata !DIExpression()), !dbg !3433
  %4 = load %gt46at*, %gt46at** %3, align 8, !dbg !3435; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %5 = getelementptr inbounds 
    %gt46at, %gt46at* %4,
    i32 0, i32 6
  %6 = load %gt402t*, %gt402t** %5, align 8, !dbg !3437; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %7 = getelementptr inbounds 
    %gt402t, %gt402t* %6,
    i32 0, i32 1
  %8 = getelementptr inbounds
    %st687_1gt3bft, %st687_1gt3bft* %7,
    i64 0; konum alınıyor

; pascal 'Satırlar' örs::derleme::imge::k[%st687_1gt3bft]
  %9 = alloca %st687_1gt3bft*, align 8
  store 
    %st687_1gt3bft* %8,
    %st687_1gt3bft** %9,
    align 8, !dbg !3439
  call void @llvm.dbg.declare(metadata %st687_1gt3bft** %9, metadata !3440, metadata !DIExpression()), !dbg !3441
  %10 = load %st687_1gt3bft*, %st687_1gt3bft** %9, align 8, !dbg !3442; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %10,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %12 = load %gt3bft**, %gt3bft*** %11, align 8, !dbg !3444; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %13 = load %st687_1gt3bft*, %st687_1gt3bft** %9, align 8, !dbg !3445; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %14 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3447; 1:0
  %16 = sub i32 %15, 1
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %12,
     i64 %17
  %19 = load %gt3bft*, %gt3bft** %18, align 8, !dbg !3448; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3bft, %gt3bft* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3bet* %20 to %gt3e0t**; 2
  %22 = load %gt3e0t*, %gt3e0t** %21, align 8, !dbg !3450; 2:0
; Dönüş :
  ret %gt3e0t* %22
}

define external 
%gt3bft* @"işlem::t.Değişkenleriİkile_ox112i"(%gt46at* %0, %gt29at* %1, %gt46ft* %2)
#0       !dbg !3451 {
; Değişken : dönüş
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt46at*, align 8
  store %gt46at* %0, %gt46at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt46at** %5, metadata !3455, metadata !DIExpression()), !dbg !3462
; Değişken : Hafıza
  %6 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !3457, metadata !DIExpression()), !dbg !3463
; Değişken : Çıktı
  %7 = alloca %gt46ft*, align 8
  store %gt46ft* %2, %gt46ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt46ft** %7, metadata !3459, metadata !DIExpression()), !dbg !3464
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt46ft*, %gt46ft** %7, align 8, !dbg !3466; 2:0
  %9 = icmp ne %gt46ft* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3bft* null
egera.son.ox0:
;;-> (nil) 0
  %12 = load %gt29at*, %gt29at** %6, align 8, !dbg !3467; 2:0
  %13 = load %gt29at*, %gt29at** %6, align 8, !dbg !3468; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt29at, %gt29at* %13,
    i32 0, i32 3
  %15 = load %gt260t*, %gt260t** %14, align 8, !dbg !3470; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 16
  %17 = call i32 (%gt274t*) @"derleme::sayaçlar.Genel_ox107i" (
      %gt274t* %16), !dbg !3472
  %18 = call %gt402t* @"dağarcık::Yeni_ox14Bi" (
      %gt29at* %12, 
      i32 %17), !dbg !3473

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %19 = alloca %gt402t*, align 8
  store 
    %gt402t* %18,
    %gt402t** %19,
    align 8, !dbg !3474
  call void @llvm.dbg.declare(metadata %gt402t** %19, metadata !3476, metadata !DIExpression()), !dbg !3477
  %20 = load %gt46at*, %gt46at** %5, align 8, !dbg !3478; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %21 = getelementptr inbounds 
    %gt46at, %gt46at* %20,
    i32 0, i32 6
  %22 = load %gt402t*, %gt402t** %21, align 8, !dbg !3480; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %23 = getelementptr inbounds 
    %gt402t, %gt402t* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %23,
    i32 0, i32 3
  %25 = load %gt3bft**, %gt3bft*** %24, align 8, !dbg !3483; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %26 = alloca %gt3bft**, align 8
  store 
    %gt3bft** %25,
    %gt3bft*** %26,
    align 8, !dbg !3484
  call void @llvm.dbg.declare(metadata %gt3bft*** %26, metadata !3487, metadata !DIExpression()), !dbg !3488
  %27 = load %gt46at*, %gt46at** %5, align 8, !dbg !3489; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt46at, %gt46at* %27,
    i32 0, i32 6
  %29 = load %gt402t*, %gt402t** %28, align 8, !dbg !3491; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %30 = getelementptr inbounds 
    %gt402t, %gt402t* %29,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %31 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !3494; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !3495
  call void @llvm.dbg.declare(metadata i32* %33, metadata !3496, metadata !DIExpression()), !dbg !3497

; Değer 'Değişken'
  %34 = alloca %gt3e0t*, align 8
  %35 = bitcast %gt3e0t** %34 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %35, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3e0t** %34, metadata !3498, metadata !DIExpression()), !dbg !3499

; Değer 'YeniDeğişken'
  %36 = alloca %gt3e0t*, align 8
  %37 = bitcast %gt3e0t** %36 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %37, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3e0t** %36, metadata !3500, metadata !DIExpression()), !dbg !3501

; pascal 'i' t32
  %38 = alloca i32, align 4
  store 
    i32 0,
    i32* %38,
    align 4, !dbg !3502
  call void @llvm.dbg.declare(metadata i32* %38, metadata !3503, metadata !DIExpression()), !dbg !3504
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %39 = load i32, i32* %38, align 4, !dbg !3505; 1:0
  %40 = load i32, i32* %33, align 4, !dbg !3506; 1:0
  %41 = icmp slt i32 %39,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %43 = load i32, i32* %38, align 4, !dbg !3507; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %38,
    align 4, !dbg !3508
  %45 = load i32, i32* %38, align 4, !dbg !3509; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %46 = load i32, i32* %38, align 4, !dbg !3511; 1:0
  %47 = load %gt3bft**, %gt3bft*** %26, align 8, !dbg !3512; 3:0
  %48 = sext i32 %46 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %47,
     i64 %48
  %50 = load %gt3bft*, %gt3bft** %49, align 8, !dbg !3513; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %51 = getelementptr inbounds 
    %gt3bft, %gt3bft* %50,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %52 = bitcast %gt3bet* %51 to %gt3e0t**; 2
  %53 = load %gt3e0t*, %gt3e0t** %52, align 8, !dbg !3515; 2:0
;atama:
  store 
    %gt3e0t* %53,
    %gt3e0t** %34,
    align 8, !dbg !3516
; Atama ifadesi
  %54 = load %gt3e0t*, %gt3e0t** %34, align 8, !dbg !3517; 2:0
;;-> (nil) 0
  %55 = load %gt29at*, %gt29at** %6, align 8, !dbg !3518; 2:0
  %56 = call %gt3e0t* (%gt3e0t*,%gt29at*) @"değişken::t.İkile_ox143i" (
      %gt3e0t* %54, 
      %gt29at* %55), !dbg !3519
;atama:
  store 
    %gt3e0t* %56,
    %gt3e0t** %36,
    align 8, !dbg !3520
  %57 = load %gt402t*, %gt402t** %19, align 8, !dbg !3521; 2:0
  %58 = load %gt3e0t*, %gt3e0t** %36, align 8, !dbg !3522; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3bft*, %gt3bft** %59, align 8, !dbg !3524; 2:0
  %61 = call %gt3bft* (%gt402t*,%gt3bft*) @"dağarcık::t.Ekle_ox14bi" (
      %gt402t* %57, 
      %gt3bft* %60), !dbg !3525
  br label %her.guncelleme.ox2
her.son.ox2:
  %62 = load %gt402t*, %gt402t** %19, align 8, !dbg !3526; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt402t, %gt402t* %62,
    i32 0, i32 2
  %64 = load %gt3bft*, %gt3bft** %63, align 8, !dbg !3528; 2:0
; Dönüş :
  ret %gt3bft* %64
}

define external 
%gt3bft* @"işlem::t.TürBelirle_ox112i"(%gt46at* %0, %gt260t* %1, %gt304t* %2)
#0       !dbg !3529 {
; Değişken : dönüş
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt46at*, align 8
  store %gt46at* %0, %gt46at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt46at** %5, metadata !3534, metadata !DIExpression()), !dbg !3541
; Değişken : Derleme
  %6 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !3536, metadata !DIExpression()), !dbg !3542
; Değişken : Bölüm
  %7 = alloca %gt304t*, align 8
  store %gt304t* %2, %gt304t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !3538, metadata !DIExpression()), !dbg !3543
  %8 = load %gt46at*, %gt46at** %5, align 8, !dbg !3545; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %9 = getelementptr inbounds 
    %gt46at, %gt46at* %8,
    i32 0, i32 4
  %10 = load %gt3e0t*, %gt3e0t** %9, align 8, !dbg !3547; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %10,
    i32 0, i32 2
  %12 = load %gt455t*, %gt455t** %11, align 8, !dbg !3549; 2:0
;;-> (nil) 0
  %13 = load %gt304t*, %gt304t** %7, align 8, !dbg !3550; 2:0
  %14 = call %gt455t* (%gt455t*,%gt304t*) @"cins::özet.Yapılandır_ox111i" (
      %gt455t* %12, 
      %gt304t* %13), !dbg !3551

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt455t*, align 8
  store 
    %gt455t* %14,
    %gt455t** %15,
    align 8, !dbg !3552
  call void @llvm.dbg.declare(metadata %gt455t** %15, metadata !3554, metadata !DIExpression()), !dbg !3555
  %16 = load %gt46at*, %gt46at** %5, align 8, !dbg !3556; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt46at, %gt46at* %16,
    i32 0, i32 3
  %18 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !3558; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %18,
    %gt3bft** %19,
    align 8, !dbg !3559
  call void @llvm.dbg.declare(metadata %gt3bft** %19, metadata !3561, metadata !DIExpression()), !dbg !3562
  %20 = load %gt260t*, %gt260t** %6, align 8, !dbg !3563; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt260t, %gt260t* %20,
    i32 0, i32 14
  %22 = getelementptr inbounds
    %gt29at, %gt29at* %21,
    i64 0; konum alınıyor
  %23 = call %gt46dt* @"işlem::YeniKonum_ox112i" (
      %gt29at* %22), !dbg !3565

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %24 = alloca %gt46dt*, align 8
  store 
    %gt46dt* %23,
    %gt46dt** %24,
    align 8, !dbg !3566
  call void @llvm.dbg.declare(metadata %gt46dt** %24, metadata !3568, metadata !DIExpression()), !dbg !3569
; Atama ifadesi
  %25 = load %gt46at*, %gt46at** %5, align 8, !dbg !3570; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %26 = getelementptr inbounds 
    %gt46at, %gt46at* %25,
    i32 0, i32 4
  %27 = load %gt3e0t*, %gt3e0t** %26, align 8, !dbg !3572; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %27,
    i32 0, i32 3
  %29 = load %gt3bft*, %gt3bft** %28, align 8, !dbg !3574; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3bft, %gt3bft* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %30,
    i32 0, i32 6
  %32 = load %gt46at*, %gt46at** %5, align 8, !dbg !3577; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %33 = getelementptr inbounds 
    %gt46at, %gt46at* %32,
    i32 0, i32 4
  %34 = load %gt3e0t*, %gt3e0t** %33, align 8, !dbg !3579; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %34,
    i32 0, i32 3
  %36 = load %gt3bft*, %gt3bft** %35, align 8, !dbg !3581; 2:0
;atama:
  store 
    %gt3bft* %36,
    %gt3bft** %31,
    align 8, !dbg !3582
; Atama ifadesi
  %37 = load %gt46dt*, %gt46dt** %24, align 8, !dbg !3583; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt46dt, %gt46dt* %37,
    i32 0, i32 2
  %39 = load %gt46at*, %gt46at** %5, align 8, !dbg !3585; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt46at, %gt46at* %39,
    i32 0, i32 4
  %41 = load %gt3e0t*, %gt3e0t** %40, align 8, !dbg !3587; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %41,
    i32 0, i32 2
  %43 = load %gt455t*, %gt455t** %42, align 8, !dbg !3589; 2:0
;atama:
  store 
    %gt455t* %43,
    %gt455t** %38,
    align 8, !dbg !3590
; Atama ifadesi
  %44 = load %gt46dt*, %gt46dt** %24, align 8, !dbg !3591; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %45 = getelementptr inbounds 
    %gt46dt, %gt46dt* %44,
    i32 0, i32 0
  %46 = load %gt46at*, %gt46at** %5, align 8, !dbg !3593; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %47 = getelementptr inbounds 
    %gt46at, %gt46at* %46,
    i32 0, i32 2
  %48 = load i64, i64* %47, align 8, !dbg !3595; 1:0
;atama:
  store 
    i64 %48,
    i64* %45,
    align 8, !dbg !3596
; Atama ifadesi
  %49 = load %gt46dt*, %gt46dt** %24, align 8, !dbg !3597; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt46dt, %gt46dt* %49,
    i32 0, i32 3
  %51 = load %gt46at*, %gt46at** %5, align 8, !dbg !3599; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt46at, %gt46at* %51,
    i32 0, i32 3
  %53 = load %gt3bft*, %gt3bft** %52, align 8, !dbg !3601; 2:0
;atama:
  store 
    %gt3bft* %53,
    %gt3bft** %50,
    align 8, !dbg !3602
; Atama ifadesi
  %54 = load %gt46dt*, %gt46dt** %24, align 8, !dbg !3603; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt46dt, %gt46dt* %54,
    i32 0, i32 1
  %56 = load %gt3bft*, %gt3bft** %55, align 8, !dbg !3605; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt3bft, %gt3bft* %56,
    i32 0, i32 3
  %58 = load %gt304t*, %gt304t** %7, align 8, !dbg !3607; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt304t, %gt304t* %58,
    i32 0, i32 11
  %60 = load %gt3aet*, %gt3aet** %59, align 8, !dbg !3609; 2:0
;atama:
  store 
    %gt3aet* %60,
    %gt3aet** %57,
    align 8, !dbg !3610
  %61 = load %gt46at*, %gt46at** %5, align 8, !dbg !3611; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %62 = getelementptr inbounds 
    %gt46at, %gt46at* %61,
    i32 0, i32 4
  %63 = load %gt3e0t*, %gt3e0t** %62, align 8, !dbg !3613; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %64 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %63,
    %gt3e0t** %64,
    align 8, !dbg !3614
  call void @llvm.dbg.declare(metadata %gt3e0t** %64, metadata !3615, metadata !DIExpression()), !dbg !3616
  %65 = load %gt46at*, %gt46at** %5, align 8, !dbg !3617; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %66 = getelementptr inbounds 
    %gt46at, %gt46at* %65,
    i32 0, i32 6
  %67 = load %gt402t*, %gt402t** %66, align 8, !dbg !3619; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %68 = getelementptr inbounds 
    %gt402t, %gt402t* %67,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %68,
    i32 0, i32 3
  %70 = load %gt3bft**, %gt3bft*** %69, align 8, !dbg !3622; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %71 = alloca %gt3bft**, align 8
  store 
    %gt3bft** %70,
    %gt3bft*** %71,
    align 8, !dbg !3623
  call void @llvm.dbg.declare(metadata %gt3bft*** %71, metadata !3626, metadata !DIExpression()), !dbg !3627
  %72 = load %gt46at*, %gt46at** %5, align 8, !dbg !3628; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %73 = getelementptr inbounds 
    %gt46at, %gt46at* %72,
    i32 0, i32 6
  %74 = load %gt402t*, %gt402t** %73, align 8, !dbg !3630; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %75 = getelementptr inbounds 
    %gt402t, %gt402t* %74,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %76 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %75,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !dbg !3633; 1:0

; pascal 'boyut' t32
  %78 = alloca i32, align 4
  store 
    i32 %77,
    i32* %78,
    align 4, !dbg !3634
  call void @llvm.dbg.declare(metadata i32* %78, metadata !3635, metadata !DIExpression()), !dbg !3636
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %79 = load i32, i32* %78, align 4, !dbg !3637; 1:0
  %80 = icmp sge i32 %79, 16 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %82 = load %gt304t*, %gt304t** %7, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt304t, %gt304t* %82,
    i32 0, i32 7
;;-> (nil) 14
  %84 = load %gt54at*, %gt54at** %83, align 8, !dbg !3640; 2:0
  %85 = load %gt46at*, %gt46at** %5, align 8, !dbg !3641; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt46at, %gt46at* %85,
    i32 0, i32 3
  %87 = load %gt3bft*, %gt3bft** %86, align 8, !dbg !3643; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %88 = getelementptr inbounds 
    %gt3bft, %gt3bft* %87,
    i32 0, i32 1
  %89 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %88,
    i64 0; konum alınıyor
  %90 = load %gt46at*, %gt46at** %5, align 8, !dbg !3645; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt46at, %gt46at* %90,
    i32 0, i32 3
  %92 = load %gt3bft*, %gt3bft** %91, align 8, !dbg !3647; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt3bft, %gt3bft* %92,
    i32 0, i32 2
  %94 = load %metin*, %metin** %93, align 8, !dbg !3649; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3651; 2:0
  %97 = call %gt3bft* @"bildiri::Özel_ox116i" (
      %gt54at* %84, 
      i32 403, 
      %gt4e8t* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox64, i64 0), 
      i8* %96), !dbg !3652
; Dönüş :
  ret %gt3bft* %97
egera.son.ox0:
  %98 = load %gt46dt*, %gt46dt** %24, align 8, !dbg !3653; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt455t]
  %99 = getelementptr inbounds 
    %gt46dt, %gt46dt* %98,
    i32 0, i32 4
  %100 = load %gt260t*, %gt260t** %6, align 8, !dbg !3655; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gt260t, %gt260t* %100,
    i32 0, i32 14
  %102 = getelementptr inbounds
    %gt29at, %gt29at* %101,
    i64 0; konum alınıyor
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st687_1gt455t* %99, 
      %gt29at* %102, 
      i32 16), !dbg !3657

; pascal 'i' t32
  %103 = alloca i32, align 4
  store 
    i32 0,
    i32* %103,
    align 4, !dbg !3658
  call void @llvm.dbg.declare(metadata i32* %103, metadata !3659, metadata !DIExpression()), !dbg !3660
; Ikiz işlem '&'
  %104 = load %gt46at*, %gt46at** %5, align 8, !dbg !3661; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %105 = getelementptr inbounds 
    %gt46at, %gt46at* %104,
    i32 0, i32 2
  %106 = load i64, i64* %105, align 8, !dbg !3663; 1:0
  %107 = and i64 %106, 256

; pascal 'bağımsızlık' d64
  %108 = alloca i64, align 8
  store 
    i64 %107,
    i64* %108,
    align 8, !dbg !3664
  call void @llvm.dbg.declare(metadata i64* %108, metadata !3665, metadata !DIExpression()), !dbg !3666
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %109 = load i64, i64* %108, align 8, !dbg !3667; 1:0
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %111 = load %gt46at*, %gt46at** %5, align 8, !dbg !3669; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %112 = getelementptr inbounds 
    %gt46at, %gt46at* %111,
    i32 0, i32 5
  %113 = load %gt3e0t*, %gt3e0t** %112, align 8, !dbg !3671; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *d32
  %114 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %113,
    i32 0, i32 1
  %115 = load i32, i32* %114, align 4, !dbg !3673; 1:0
  %116 = or i32 %115, 128
  store 
    i32 %116,
    i32* %114,
    align 4, !dbg !3674
  br label %egera.son.ox2
egera.son.ox2:

; Değer 'DÖzet'
  %117 = alloca %gt455t*, align 8
  %118 = bitcast %gt455t** %117 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %118, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt455t** %117, metadata !3676, metadata !DIExpression()), !dbg !3677
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %119 = load i32, i32* %103, align 4, !dbg !3678; 1:0
  %120 = load i32, i32* %78, align 4, !dbg !3679; 1:0
  %121 = icmp slt i32 %119,  %120 
  %122 = icmp ne i1 %121, 0
  br i1 %122, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %123 = load i32, i32* %103, align 4, !dbg !3680; 1:0
  %124 = add i32 %123, 1
  store 
    i32 %124,
    i32* %103,
    align 4, !dbg !3681
  %125 = load i32, i32* %103, align 4, !dbg !3682; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %126 = load i32, i32* %103, align 4, !dbg !3684; 1:0
  %127 = load %gt3bft**, %gt3bft*** %71, align 8, !dbg !3685; 3:0
  %128 = sext i32 %126 to i64;eie??
;tekil
  %129 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %127,
     i64 %128
  %130 = load %gt3bft*, %gt3bft** %129, align 8, !dbg !3686; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt3bft, %gt3bft* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt3bet* %131 to %gt3e0t**; 2
  %133 = load %gt3e0t*, %gt3e0t** %132, align 8, !dbg !3688; 2:0
;atama:
  store 
    %gt3e0t* %133,
    %gt3e0t** %64,
    align 8, !dbg !3689
; Atama ifadesi
  %134 = load %gt3e0t*, %gt3e0t** %64, align 8, !dbg !3690; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %135 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %134,
    i32 0, i32 2
  %136 = load %gt455t*, %gt455t** %135, align 8, !dbg !3692; 2:0
;atama:
  store 
    %gt455t* %136,
    %gt455t** %117,
    align 8, !dbg !3693
  %137 = load %gt455t*, %gt455t** %117, align 8, !dbg !3694; 2:0
;;-> (nil) 0
  %138 = load %gt304t*, %gt304t** %7, align 8, !dbg !3695; 2:0
  %139 = call %gt455t* (%gt455t*,%gt304t*) @"cins::özet.Yapılandır_ox111i" (
      %gt455t* %137, 
      %gt304t* %138), !dbg !3696
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %140 = load %gt455t*, %gt455t** %117, align 8, !dbg !3697; 2:0
  %141 = icmp ne %gt455t* %140, null
  %142 = xor i1 %141, true
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Dönüş :
  ret %gt3bft* null
egera.son.ox6:
; Atama ifadesi
  %144 = load %gt3e0t*, %gt3e0t** %64, align 8, !dbg !3698; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %145 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %144,
    i32 0, i32 3
  %146 = load %gt3bft*, %gt3bft** %145, align 8, !dbg !3700; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %147 = getelementptr inbounds 
    %gt3bft, %gt3bft* %146,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %148 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %147,
    i32 0, i32 7
  %149 = load %gt455t*, %gt455t** %117, align 8, !dbg !3703; 2:0
;atama:
  store 
    %gt455t* %149,
    %gt455t** %148,
    align 8, !dbg !3704
; Atama ifadesi
  %150 = load %gt3e0t*, %gt3e0t** %64, align 8, !dbg !3705; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %151 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %150,
    i32 0, i32 3
  %152 = load %gt3bft*, %gt3bft** %151, align 8, !dbg !3707; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %153 = getelementptr inbounds 
    %gt3bft, %gt3bft* %152,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %154 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %153,
    i32 0, i32 6
  %155 = load %gt3e0t*, %gt3e0t** %64, align 8, !dbg !3710; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %156 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %155,
    i32 0, i32 3
  %157 = load %gt3bft*, %gt3bft** %156, align 8, !dbg !3712; 2:0
;atama:
  store 
    %gt3bft* %157,
    %gt3bft** %154,
    align 8, !dbg !3713
  %158 = load %gt3e0t*, %gt3e0t** %64, align 8, !dbg !3714; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %159 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %158,
    i32 0, i32 3
  %160 = load %gt3bft*, %gt3bft** %159, align 8, !dbg !3716; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %161 = getelementptr inbounds 
    %gt3bft, %gt3bft* %160,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %162 = load %gt455t*, %gt455t** %117, align 8, !dbg !3718; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %163 = getelementptr inbounds 
    %gt455t, %gt455t* %162,
    i32 0, i32 12
  %164 = load %gt3bft*, %gt3bft** %163, align 8, !dbg !3720; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %165 = getelementptr inbounds 
    %gt3bft, %gt3bft* %164,
    i32 0, i32 6
  %166 = getelementptr inbounds
    %gt5d6t, %gt5d6t* %165,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %167,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %169 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %170 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %169,
    i32 0, i32 0
  %171 = load i8, i8* %170, align 1, !dbg !3728; 1:0
;atama:
  store 
    i8 %171,
    i8* %168,
    align 1, !dbg !3729
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %172 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %173 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %172,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %174 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %175 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %174,
    i32 0, i32 1
  %176 = load i8, i8* %175, align 1, !dbg !3734; 1:0
;atama:
  store 
    i8 %176,
    i8* %173,
    align 1, !dbg !3735
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %177 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %178 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %177,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %179 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %180 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %179,
    i32 0, i32 2
  %181 = load i8, i8* %180, align 1, !dbg !3740; 1:0
;atama:
  store 
    i8 %181,
    i8* %178,
    align 1, !dbg !3741
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %182 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %183 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %182,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %184 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %185 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %184,
    i32 0, i32 3
  %186 = load i8, i8* %185, align 1, !dbg !3746; 1:0
;atama:
  store 
    i8 %186,
    i8* %183,
    align 1, !dbg !3747
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : KalıpNakil
; Durum 10
  br label %durum.oxa
durum.oxa:
  %187 = load %gt455t*, %gt455t** %117, align 8, !dbg !3748; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %188 = getelementptr inbounds 
    %gt455t, %gt455t* %187,
    i32 0, i32 11
  %189 = load %gt3bft*, %gt3bft** %188, align 8, !dbg !3750; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %190 = getelementptr inbounds 
    %gt3bft, %gt3bft* %189,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !3752; 1:0
  switch i32 %191, label %durum.son.oxa [
    i32 256, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %193 = load %gt46at*, %gt46at** %5, align 8, !dbg !3754; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %194 = getelementptr inbounds 
    %gt46at, %gt46at* %193,
    i32 0, i32 2
  %195 = load i64, i64* %194, align 8, !dbg !3756; 1:0
  %196 = or i64 %195, 1024
  store 
    i64 %196,
    i64* %194,
    align 8, !dbg !3757
  br label %durum.son.oxa
durum.son.oxa:
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
  %197 = load i32, i32* %103, align 4, !dbg !3758; 1:0
; Ikiz işlem '-'
  %198 = load i32, i32* %78, align 4, !dbg !3759; 1:0
  %199 = sub i32 %198, 1
  %200 = icmp slt i32 %197,  %199 
  %201 = icmp ne i1 %200, 0
  br i1 %201, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Eğer ve Değilse:
  %202 = load i64, i64* %108, align 8, !dbg !3761; 1:0
  %203 = icmp ne i64 %202, 0
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64;
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
  %207 = load %gt46dt*, %gt46dt** %24, align 8, !dbg !3762; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt455t]
  %208 = getelementptr inbounds 
    %gt46dt, %gt46dt* %207,
    i32 0, i32 4
;;-> (nil) 3
  %209 = load %gt455t*, %gt455t** %117, align 8, !dbg !3764; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st687_1gt455t* %208, 
      %gt455t* %209), !dbg !3765
  br label %egerv.son.oxe
egerv.degilse.oxe:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
  %210 = load i32, i32* %103, align 4, !dbg !3767; 1:0
  %211 = icmp ne i32 %210, 0 
  %212 = icmp ne i1 %211, 0
  br i1 %212, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
  %213 = load %gt46dt*, %gt46dt** %24, align 8, !dbg !3768; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt455t]
  %214 = getelementptr inbounds 
    %gt46dt, %gt46dt* %213,
    i32 0, i32 4
;;-> (nil) 3
  %215 = load %gt455t*, %gt455t** %117, align 8, !dbg !3770; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st687_1gt455t* %214, 
      %gt455t* %215), !dbg !3771
  br label %egera.son.ox10
egera.son.ox10:
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egera.son.oxc
egera.son.oxc:
  br label %her.guncelleme.ox4
her.son.ox4:
; Atama ifadesi
  %216 = load %gt46dt*, %gt46dt** %24, align 8, !dbg !3772; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %217 = getelementptr inbounds 
    %gt46dt, %gt46dt* %216,
    i32 0, i32 1
  %218 = load %gt3bft*, %gt3bft** %217, align 8, !dbg !3774; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %219 = getelementptr inbounds 
    %gt3bft, %gt3bft* %218,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %220 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %219,
    i32 0, i32 7
  %221 = load %gt455t*, %gt455t** %220, align 8, !dbg !3777; 2:0
;atama:
  store 
    %gt455t* %221,
    %gt455t** %15,
    align 8, !dbg !3778
; Atama ifadesi
  %222 = load %gt3bft*, %gt3bft** %19, align 8, !dbg !3779; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %223 = getelementptr inbounds 
    %gt3bft, %gt3bft* %222,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %224 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %223,
    i32 0, i32 6
  %225 = load %gt3bft*, %gt3bft** %19, align 8, !dbg !3782; 2:0
;atama:
  store 
    %gt3bft* %225,
    %gt3bft** %224,
    align 8, !dbg !3783
; Atama ifadesi
  %226 = load %gt3bft*, %gt3bft** %19, align 8, !dbg !3784; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %227 = getelementptr inbounds 
    %gt3bft, %gt3bft* %226,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %228 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %227,
    i32 0, i32 7
  %229 = load %gt455t*, %gt455t** %15, align 8, !dbg !3787; 2:0
;atama:
  store 
    %gt455t* %229,
    %gt455t** %228,
    align 8, !dbg !3788
  %230 = load %gt455t*, %gt455t** %15, align 8, !dbg !3789; 2:0
;;-> (nil) 0
  %231 = load %gt304t*, %gt304t** %7, align 8, !dbg !3790; 2:0
  %232 = call %gt455t* (%gt455t*,%gt304t*) @"cins::özet.Yapılandır_ox111i" (
      %gt455t* %230, 
      %gt304t* %231), !dbg !3791
  %233 = load %gt3bft*, %gt3bft** %19, align 8, !dbg !3792; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %234 = getelementptr inbounds 
    %gt3bft, %gt3bft* %233,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %235 = load %gt455t*, %gt455t** %15, align 8, !dbg !3794; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %236 = getelementptr inbounds 
    %gt455t, %gt455t* %235,
    i32 0, i32 12
  %237 = load %gt3bft*, %gt3bft** %236, align 8, !dbg !3796; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %238 = getelementptr inbounds 
    %gt3bft, %gt3bft* %237,
    i32 0, i32 6
  %239 = getelementptr inbounds
    %gt5d6t, %gt5d6t* %238,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %240 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %234,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %241 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %240,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %242 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %239,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %243 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %242,
    i32 0, i32 0
  %244 = load i8, i8* %243, align 1, !dbg !3804; 1:0
;atama:
  store 
    i8 %244,
    i8* %241,
    align 1, !dbg !3805
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %245 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %234,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %246 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %245,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %247 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %239,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %248 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %247,
    i32 0, i32 1
  %249 = load i8, i8* %248, align 1, !dbg !3810; 1:0
;atama:
  store 
    i8 %249,
    i8* %246,
    align 1, !dbg !3811
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %250 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %234,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %251 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %250,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %252 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %239,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %253 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %252,
    i32 0, i32 2
  %254 = load i8, i8* %253, align 1, !dbg !3816; 1:0
;atama:
  store 
    i8 %254,
    i8* %251,
    align 1, !dbg !3817
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %255 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %234,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %256 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %255,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %257 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %239,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %258 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %257,
    i32 0, i32 3
  %259 = load i8, i8* %258, align 1, !dbg !3822; 1:0
;atama:
  store 
    i8 %259,
    i8* %256,
    align 1, !dbg !3823
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : KalıpNakil
  %260 = load %gt3bft*, %gt3bft** %19, align 8, !dbg !3824; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %261 = getelementptr inbounds 
    %gt3bft, %gt3bft* %260,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %262 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %261,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %263 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %262,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %263,
    align 1, !dbg !3830
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Anlamlandır
  %264 = load %gt46at*, %gt46at** %5, align 8, !dbg !3831; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %265 = getelementptr inbounds 
    %gt46at, %gt46at* %264,
    i32 0, i32 3
  %266 = load %gt3bft*, %gt3bft** %265, align 8, !dbg !3833; 2:0
; Dönüş :
  ret %gt3bft* %266
}

define external 
%gt3bft* @"işlem::t.AltyapıÖnTanımı_ox112i"(%gt46at* %0, %gt260t* %1, %gt304t* %2)
#0       !dbg !3834 {
; Değişken : dönüş
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt46at*, align 8
  store %gt46at* %0, %gt46at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt46at** %5, metadata !3838, metadata !DIExpression()), !dbg !3845
; Değişken : Derleme
  %6 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !3840, metadata !DIExpression()), !dbg !3846
; Değişken : Bölüm
  %7 = alloca %gt304t*, align 8
  store %gt304t* %2, %gt304t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !3842, metadata !DIExpression()), !dbg !3847
  %8 = load %gt46at*, %gt46at** %5, align 8, !dbg !3849; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt46at, %gt46at* %8,
    i32 0, i32 3
  %10 = load %gt3bft*, %gt3bft** %9, align 8, !dbg !3851; 2:0
; Dönüş :
  ret %gt3bft* %10
}

define external 
%gt3bft* @"işlem::t.TüreEkle_ox112i"(%gt46at* %0, %gt304t* %1)
#0       !dbg !3852 {
; Değişken : dönüş
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt46at*, align 8
  store %gt46at* %0, %gt46at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt46at** %4, metadata !3856, metadata !DIExpression()), !dbg !3861
; Değişken : Bölüm
  %5 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %5, metadata !3858, metadata !DIExpression()), !dbg !3862
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt46at*, %gt46at** %4, align 8, !dbg !3864; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %7 = getelementptr inbounds 
    %gt46at, %gt46at* %6,
    i32 0, i32 5
  %8 = load %gt3e0t*, %gt3e0t** %7, align 8, !dbg !3866; 2:0
  %9 = icmp ne %gt3e0t* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt46at*, %gt46at** %4, align 8, !dbg !3868; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt46at, %gt46at* %10,
    i32 0, i32 3
  %12 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !3870; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %13 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %12,
    %gt3bft** %13,
    align 8, !dbg !3871
  call void @llvm.dbg.declare(metadata %gt3bft** %13, metadata !3873, metadata !DIExpression()), !dbg !3874
  %14 = load %gt46at*, %gt46at** %4, align 8, !dbg !3875; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %15 = getelementptr inbounds 
    %gt46at, %gt46at* %14,
    i32 0, i32 5
  %16 = load %gt3e0t*, %gt3e0t** %15, align 8, !dbg !3877; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %16,
    i32 0, i32 2
  %18 = load %gt455t*, %gt455t** %17, align 8, !dbg !3879; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt455t, %gt455t* %18,
    i32 0, i32 11
  %20 = load %gt3bft*, %gt3bft** %19, align 8, !dbg !3881; 2:0

; pascal 'Gösterge' örs::derleme::imge::t
  %21 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %20,
    %gt3bft** %21,
    align 8, !dbg !3882
  call void @llvm.dbg.declare(metadata %gt3bft** %21, metadata !3884, metadata !DIExpression()), !dbg !3885
; Durum 2
  br label %durum.ox2
durum.ox2:
  %22 = load %gt3bft*, %gt3bft** %21, align 8, !dbg !3886; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %23 = getelementptr inbounds 
    %gt3bft, %gt3bft* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3888; 1:0
  switch i32 %24, label %durum.varsayilan.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %26 = load %gt3bft*, %gt3bft** %21, align 8, !dbg !3890; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt3bft, %gt3bft* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt3bet* %27 to %gt446t**; 2
  %29 = load %gt446t*, %gt446t** %28, align 8, !dbg !3892; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %30 = alloca %gt446t*, align 8
  store 
    %gt446t* %29,
    %gt446t** %30,
    align 8, !dbg !3893
  call void @llvm.dbg.declare(metadata %gt446t** %30, metadata !3895, metadata !DIExpression()), !dbg !3896
  %31 = load %gt446t*, %gt446t** %30, align 8, !dbg !3897; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %32 = getelementptr inbounds 
    %gt446t, %gt446t* %31,
    i32 0, i32 8
  %33 = load %st720_1gt3bft*, %st720_1gt3bft** %32, align 8, !dbg !3899; 2:0
  %34 = load %gt3bft*, %gt3bft** %13, align 8, !dbg !3900; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %35 = getelementptr inbounds 
    %gt3bft, %gt3bft* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load %metin*, %metin** %35, align 8, !dbg !3902; 2:0
;;-> (nil) 4
  %37 = load %gt3bft*, %gt3bft** %13, align 8, !dbg !3903; 2:0
  %38 = call %gt3bft* (%st720_1gt3bft*,%metin*,%gt3bft*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3bft* %33, 
      %metin* %36, 
      %gt3bft* %37), !dbg !3904
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %39 = load %gt46at*, %gt46at** %4, align 8, !dbg !3906; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt46at, %gt46at* %39,
    i32 0, i32 5
  %41 = load %gt3e0t*, %gt3e0t** %40, align 8, !dbg !3908; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %41,
    i32 0, i32 2
  %43 = load %gt455t*, %gt455t** %42, align 8, !dbg !3910; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt455t, %gt455t* %43,
    i32 0, i32 11
  %45 = load %gt3bft*, %gt3bft** %44, align 8, !dbg !3912; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt3bft, %gt3bft* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !3914; 2:0

; pascal 'Aranan' örs::üzengi::metin
  %48 = alloca %metin*, align 8
  store 
    %metin* %47,
    %metin** %48,
    align 8, !dbg !3915
  call void @llvm.dbg.declare(metadata %metin** %48, metadata !3917, metadata !DIExpression()), !dbg !3918
  %49 = load %gt304t*, %gt304t** %5, align 8, !dbg !3919; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt304t, %gt304t* %49,
    i32 0, i32 11
  %51 = load %gt3aet*, %gt3aet** %50, align 8, !dbg !3921; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %52 = getelementptr inbounds 
    %gt3aet, %gt3aet* %51,
    i32 0, i32 4
  %53 = load %st720_1gt3bft*, %st720_1gt3bft** %52, align 8, !dbg !3923; 2:0
;;-> (nil) 4
  %54 = load %metin*, %metin** %48, align 8, !dbg !3924; 2:0
  %55 = call %gt3bft* (%st720_1gt3bft*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3bft* %53, 
      %metin* %54), !dbg !3925

; pascal 'Bulunan' örs::derleme::imge::t
  %56 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %55,
    %gt3bft** %56,
    align 8, !dbg !3926
  call void @llvm.dbg.declare(metadata %gt3bft** %56, metadata !3928, metadata !DIExpression()), !dbg !3929
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %57 = load %gt3bft*, %gt3bft** %56, align 8, !dbg !3930; 2:0
  %58 = icmp ne %gt3bft* %57, null
  br i1 %58, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %59 = load %gt3bft*, %gt3bft** %56, align 8, !dbg !3932; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %60 = getelementptr inbounds 
    %gt3bft, %gt3bft* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !3934; 1:0
  switch i32 %61, label %durum.son.ox6 [
    i32 274, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %63 = load %gt3bft*, %gt3bft** %56, align 8, !dbg !3936; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %64 = getelementptr inbounds 
    %gt3bft, %gt3bft* %63,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %65 = bitcast %gt3bet* %64 to %gt446t**; 2
  %66 = load %gt446t*, %gt446t** %65, align 8, !dbg !3938; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %67 = alloca %gt446t*, align 8
  store 
    %gt446t* %66,
    %gt446t** %67,
    align 8, !dbg !3939
  call void @llvm.dbg.declare(metadata %gt446t** %67, metadata !3941, metadata !DIExpression()), !dbg !3942
; Atama ifadesi
  %68 = load %gt46at*, %gt46at** %4, align 8, !dbg !3943; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %69 = getelementptr inbounds 
    %gt46at, %gt46at* %68,
    i32 0, i32 5
  %70 = load %gt3e0t*, %gt3e0t** %69, align 8, !dbg !3945; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %71 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %70,
    i32 0, i32 2
  %72 = load %gt455t*, %gt455t** %71, align 8, !dbg !3947; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt455t, %gt455t* %72,
    i32 0, i32 11
  %74 = load %gt446t*, %gt446t** %67, align 8, !dbg !3949; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt446t, %gt446t* %74,
    i32 0, i32 6
  %76 = load %gt3bft*, %gt3bft** %75, align 8, !dbg !3951; 2:0
;atama:
  store 
    %gt3bft* %76,
    %gt3bft** %73,
    align 8, !dbg !3952
  %77 = load %gt446t*, %gt446t** %67, align 8, !dbg !3953; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %78 = getelementptr inbounds 
    %gt446t, %gt446t* %77,
    i32 0, i32 8
  %79 = load %st720_1gt3bft*, %st720_1gt3bft** %78, align 8, !dbg !3955; 2:0
  %80 = load %gt3bft*, %gt3bft** %13, align 8, !dbg !3956; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %81 = getelementptr inbounds 
    %gt3bft, %gt3bft* %80,
    i32 0, i32 2
;;-> (nil) 14
  %82 = load %metin*, %metin** %81, align 8, !dbg !3958; 2:0
;;-> (nil) 4
  %83 = load %gt3bft*, %gt3bft** %13, align 8, !dbg !3959; 2:0
  %84 = call %gt3bft* (%st720_1gt3bft*,%metin*,%gt3bft*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3bft* %79, 
      %metin* %82, 
      %gt3bft* %83), !dbg !3960
  br label %durum.son.ox6
durum.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %85 = load %gt46at*, %gt46at** %4, align 8, !dbg !3961; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt46at, %gt46at* %85,
    i32 0, i32 3
  %87 = load %gt3bft*, %gt3bft** %86, align 8, !dbg !3963; 2:0
; Dönüş :
  ret %gt3bft* %87
}

define external 
%gt3bft* @"işlem::t.Tanım_ox112i"(%gt46at* %0, %gt260t* %1, %gt304t* %2)
#0       !dbg !3964 {
; Değişken : dönüş
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt46at*, align 8
  store %gt46at* %0, %gt46at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt46at** %5, metadata !3968, metadata !DIExpression()), !dbg !3975
; Değişken : Derleme
  %6 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !3970, metadata !DIExpression()), !dbg !3976
; Değişken : Bölüm
  %7 = alloca %gt304t*, align 8
  store %gt304t* %2, %gt304t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !3972, metadata !DIExpression()), !dbg !3977
  %8 = load %gt46at*, %gt46at** %5, align 8, !dbg !3979; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt46at, %gt46at* %8,
    i32 0, i32 3
  %10 = load %gt3bft*, %gt3bft** %9, align 8, !dbg !3981; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %10,
    %gt3bft** %11,
    align 8, !dbg !3982
  call void @llvm.dbg.declare(metadata %gt3bft** %11, metadata !3984, metadata !DIExpression()), !dbg !3985
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %12 = load %gt46at*, %gt46at** %5, align 8, !dbg !3986; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %13 = getelementptr inbounds 
    %gt46at, %gt46at* %12,
    i32 0, i32 2
  %14 = load i64, i64* %13, align 8, !dbg !3988; 1:0
  %15 = and i64 %14, 32
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt46at*, %gt46at** %5, align 8, !dbg !3989; 2:0
;;-> (nil) 0
  %18 = load %gt260t*, %gt260t** %6, align 8, !dbg !3990; 2:0
;;-> (nil) 0
  %19 = load %gt304t*, %gt304t** %7, align 8, !dbg !3991; 2:0
  %20 = call %gt3bft* (%gt46at*,%gt260t*,%gt304t*) @"işlem::t.AltyapıİşlemiTanımı_ox112i" (
      %gt46at* %17, 
      %gt260t* %18, 
      %gt304t* %19), !dbg !3992
; Dönüş :
  ret %gt3bft* %20
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Ikiz işlem '&'
  %21 = load %gt46at*, %gt46at** %5, align 8, !dbg !3993; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %22 = getelementptr inbounds 
    %gt46at, %gt46at* %21,
    i32 0, i32 2
  %23 = load i64, i64* %22, align 8, !dbg !3995; 1:0
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %26 = load %gt46at*, %gt46at** %5, align 8, !dbg !3996; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt46at, %gt46at* %26,
    i32 0, i32 3
  %28 = load %gt3bft*, %gt3bft** %27, align 8, !dbg !3998; 2:0
; Dönüş :
  ret %gt3bft* %28
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Ikiz işlem '&'
  %29 = load %gt46at*, %gt46at** %5, align 8, !dbg !3999; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %30 = getelementptr inbounds 
    %gt46at, %gt46at* %29,
    i32 0, i32 2
  %31 = load i64, i64* %30, align 8, !dbg !4001; 1:0
  %32 = and i64 %31, 4096
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %34 = load %gt46at*, %gt46at** %5, align 8, !dbg !4002; 2:0
;;-> (nil) 0
  %35 = load %gt260t*, %gt260t** %6, align 8, !dbg !4003; 2:0
;;-> (nil) 0
  %36 = load %gt304t*, %gt304t** %7, align 8, !dbg !4004; 2:0
  %37 = call %gt3bft* (%gt46at*,%gt260t*,%gt304t*) @"işlem::t.TürBelirle_ox112i" (
      %gt46at* %34, 
      %gt260t* %35, 
      %gt304t* %36), !dbg !4005
; Dönüş :
  ret %gt3bft* %37
egera.son.ox4:
  %38 = load %gt304t*, %gt304t** %7, align 8, !dbg !4006; 2:0
;;-> (nil) 4
  %39 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4007; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10ai" (
      %gt304t* %38, 
      %gt3bft* %39), !dbg !4008
; Eğer ve Değilse:
; Ikiz işlem '&'
  %40 = load %gt46at*, %gt46at** %5, align 8, !dbg !4009; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %41 = getelementptr inbounds 
    %gt46at, %gt46at* %40,
    i32 0, i32 2
  %42 = load i64, i64* %41, align 8, !dbg !4011; 1:0
  %43 = and i64 %42, 16
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
  %45 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4013; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %46 = getelementptr inbounds 
    %gt3bft, %gt3bft* %45,
    i32 0, i32 6
  %47 = call %gt5d6t* (%gt5d6t*,%metin*) @"nesne::t.Yaz_ox11ci" (
      %gt5d6t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox66, i64 0)), !dbg !4015
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %48 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4016; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt3bft, %gt3bft* %48,
    i32 0, i32 3
  %50 = load %gt3aet*, %gt3aet** %49, align 8, !dbg !4018; 2:0
  %51 = load %gt260t*, %gt260t** %6, align 8, !dbg !4019; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %52 = getelementptr inbounds 
    %gt260t, %gt260t* %51,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %52,
    i32 0, i32 2
  %54 = load %gt3aet*, %gt3aet** %53, align 8, !dbg !4022; 2:0
  %55 = icmp ne %gt3aet* %50,  %54 
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %57 = load %gt304t*, %gt304t** %7, align 8, !dbg !4024; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %58 = getelementptr inbounds 
    %gt304t, %gt304t* %57,
    i32 0, i32 7
;;-> (nil) 14
  %59 = load %gt54at*, %gt54at** %58, align 8, !dbg !4026; 2:0
  %60 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4027; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %61 = getelementptr inbounds 
    %gt3bft, %gt3bft* %60,
    i32 0, i32 1
  %62 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %61,
    i64 0; konum alınıyor
  %63 = call %gt3bft* @"bildiri::Özel_ox116i" (
      %gt54at* %59, 
      i32 403, 
      %gt4e8t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox68, i64 0)), !dbg !4029
; Dönüş :
  ret %gt3bft* %63
egera.son.ox8:
  br label %egerv.son.ox6
egerv.degilse.ox6:
; Eğer ve Değilse:
; Ikiz işlem '&'
  %64 = load %gt46at*, %gt46at** %5, align 8, !dbg !4031; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %65 = getelementptr inbounds 
    %gt46at, %gt46at* %64,
    i32 0, i32 2
  %66 = load i64, i64* %65, align 8, !dbg !4033; 1:0
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
  %69 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4035; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %70 = getelementptr inbounds 
    %gt3bft, %gt3bft* %69,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %71 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %70,
    i32 0, i32 3
  %72 = load %metin*, %metin** %71, align 8, !dbg !4038; 2:0
  %73 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4039; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt3bft, %gt3bft* %73,
    i32 0, i32 2
  %75 = load %metin*, %metin** %74, align 8, !dbg !4041; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %76 = getelementptr inbounds 
    %metin, %metin* %75,
    i32 0, i32 2
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !4043; 2:0
  %78 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox70, i64 0), 
      i8* %77), !dbg !4044
  br label %egerv.son.oxa
egerv.degilse.oxa:
; Eğer ve Değilse:
  %79 = load %gt46at*, %gt46at** %5, align 8, !dbg !4046; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %80 = getelementptr inbounds 
    %gt46at, %gt46at* %79,
    i32 0, i32 5
  %81 = load %gt3e0t*, %gt3e0t** %80, align 8, !dbg !4048; 2:0
  %82 = icmp ne %gt3e0t* %81, null
  br i1 %82, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %83 = load %gt46at*, %gt46at** %5, align 8, !dbg !4050; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt46at, %gt46at* %83,
    i32 0, i32 5
  %85 = load %gt3e0t*, %gt3e0t** %84, align 8, !dbg !4052; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %86 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %85,
    i32 0, i32 2
  %87 = load %gt455t*, %gt455t** %86, align 8, !dbg !4054; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt455t, %gt455t* %87,
    i32 0, i32 11
  %89 = load %gt3bft*, %gt3bft** %88, align 8, !dbg !4056; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %90 = getelementptr inbounds 
    %gt3bft, %gt3bft* %89,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %91 = bitcast %gt3bet* %90 to %gt446t**; 2
  %92 = load %gt446t*, %gt446t** %91, align 8, !dbg !4058; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %93 = alloca %gt446t*, align 8
  store 
    %gt446t* %92,
    %gt446t** %93,
    align 8, !dbg !4059
  call void @llvm.dbg.declare(metadata %gt446t** %93, metadata !4061, metadata !DIExpression()), !dbg !4062
  %94 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4063; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %95 = getelementptr inbounds 
    %gt3bft, %gt3bft* %94,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %96 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %95,
    i32 0, i32 3
  %97 = load %metin*, %metin** %96, align 8, !dbg !4066; 2:0
  %98 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4067; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %99 = getelementptr inbounds 
    %gt3bft, %gt3bft* %98,
    i32 0, i32 3
  %100 = load %gt3aet*, %gt3aet** %99, align 8, !dbg !4069; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %101 = getelementptr inbounds 
    %gt3aet, %gt3aet* %100,
    i32 0, i32 2
  %102 = load %gt3bft*, %gt3bft** %101, align 8, !dbg !4071; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %103 = getelementptr inbounds 
    %gt3bft, %gt3bft* %102,
    i32 0, i32 2
  %104 = load %metin*, %metin** %103, align 8, !dbg !4073; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %105 = getelementptr inbounds 
    %metin, %metin* %104,
    i32 0, i32 2
;;-> (nil) 14
  %106 = load i8*, i8** %105, align 8, !dbg !4075; 2:0
  %107 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4076; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %108 = getelementptr inbounds 
    %gt3bft, %gt3bft* %107,
    i32 0, i32 2
  %109 = load %metin*, %metin** %108, align 8, !dbg !4078; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %110 = getelementptr inbounds 
    %metin, %metin* %109,
    i32 0, i32 2
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !4080; 2:0
  %112 = load %gt446t*, %gt446t** %93, align 8, !dbg !4081; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %113 = getelementptr inbounds 
    %gt446t, %gt446t* %112,
    i32 0, i32 0
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !4083; 1:0
  %115 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4084; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %116 = getelementptr inbounds 
    %gt3bft, %gt3bft* %115,
    i32 0, i32 3
  %117 = load %gt3aet*, %gt3aet** %116, align 8, !dbg !4086; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %118 = getelementptr inbounds 
    %gt3aet, %gt3aet* %117,
    i32 0, i32 1
;;-> (nil) 14
  %119 = load i32, i32* %118, align 4, !dbg !4088; 1:0
  %120 = load %gt46at*, %gt46at** %5, align 8, !dbg !4089; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %121 = getelementptr inbounds 
    %gt46at, %gt46at* %120,
    i32 0, i32 0
;;-> (nil) 14
  %122 = load i32, i32* %121, align 4, !dbg !4091; 1:0
  %123 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox72, i64 0), 
      i8* %106, 
      i8* %111, 
      i32 %114, 
      i32 %119, 
      i32 %122), !dbg !4092
  br label %egerv.son.oxc
egerv.degilse.oxc:
  %124 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4094; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %125 = getelementptr inbounds 
    %gt3bft, %gt3bft* %124,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %126 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %125,
    i32 0, i32 3
  %127 = load %metin*, %metin** %126, align 8, !dbg !4097; 2:0
  %128 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4098; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %129 = getelementptr inbounds 
    %gt3bft, %gt3bft* %128,
    i32 0, i32 3
  %130 = load %gt3aet*, %gt3aet** %129, align 8, !dbg !4100; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %131 = getelementptr inbounds 
    %gt3aet, %gt3aet* %130,
    i32 0, i32 2
  %132 = load %gt3bft*, %gt3bft** %131, align 8, !dbg !4102; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %133 = getelementptr inbounds 
    %gt3bft, %gt3bft* %132,
    i32 0, i32 2
  %134 = load %metin*, %metin** %133, align 8, !dbg !4104; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %135 = getelementptr inbounds 
    %metin, %metin* %134,
    i32 0, i32 2
;;-> (nil) 14
  %136 = load i8*, i8** %135, align 8, !dbg !4106; 2:0
  %137 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4107; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %138 = getelementptr inbounds 
    %gt3bft, %gt3bft* %137,
    i32 0, i32 2
  %139 = load %metin*, %metin** %138, align 8, !dbg !4109; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %140 = getelementptr inbounds 
    %metin, %metin* %139,
    i32 0, i32 2
;;-> (nil) 14
  %141 = load i8*, i8** %140, align 8, !dbg !4111; 2:0
  %142 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4112; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %143 = getelementptr inbounds 
    %gt3bft, %gt3bft* %142,
    i32 0, i32 3
  %144 = load %gt3aet*, %gt3aet** %143, align 8, !dbg !4114; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %145 = getelementptr inbounds 
    %gt3aet, %gt3aet* %144,
    i32 0, i32 1
;;-> (nil) 14
  %146 = load i32, i32* %145, align 4, !dbg !4116; 1:0
  %147 = load %gt46at*, %gt46at** %5, align 8, !dbg !4117; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %148 = getelementptr inbounds 
    %gt46at, %gt46at* %147,
    i32 0, i32 0
;;-> (nil) 14
  %149 = load i32, i32* %148, align 4, !dbg !4119; 1:0
  %150 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %127, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox74, i64 0), 
      i8* %136, 
      i8* %141, 
      i32 %146, 
      i32 %149), !dbg !4120
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egerv.son.oxa
egerv.son.oxa:
  br label %egerv.son.ox6
egerv.son.ox6:
  %151 = load %gt46at*, %gt46at** %5, align 8, !dbg !4121; 2:0
;;-> (nil) 0
  %152 = load %gt260t*, %gt260t** %6, align 8, !dbg !4122; 2:0
;;-> (nil) 0
  %153 = load %gt304t*, %gt304t** %7, align 8, !dbg !4123; 2:0
  %154 = call %gt3bft* (%gt46at*,%gt260t*,%gt304t*) @"işlem::t.TürBelirle_ox112i" (
      %gt46at* %151, 
      %gt260t* %152, 
      %gt304t* %153), !dbg !4124
; Dönüş :
  ret %gt3bft* %154
}

define external 
%gt3bft* @"işlem::t.AltyapıİşlemiTanımı_ox112i"(%gt46at* %0, %gt260t* %1, %gt304t* %2)
#0       !dbg !4125 {
; Değişken : dönüş
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt46at*, align 8
  store %gt46at* %0, %gt46at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt46at** %5, metadata !4129, metadata !DIExpression()), !dbg !4136
; Değişken : Derleme
  %6 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !4131, metadata !DIExpression()), !dbg !4137
; Değişken : Bölüm
  %7 = alloca %gt304t*, align 8
  store %gt304t* %2, %gt304t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !4133, metadata !DIExpression()), !dbg !4138
  %8 = load %gt46at*, %gt46at** %5, align 8, !dbg !4140; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt46at, %gt46at* %8,
    i32 0, i32 3
  %10 = load %gt3bft*, %gt3bft** %9, align 8, !dbg !4142; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %10,
    %gt3bft** %11,
    align 8, !dbg !4143
  call void @llvm.dbg.declare(metadata %gt3bft** %11, metadata !4145, metadata !DIExpression()), !dbg !4146
  %12 = load %gt46at*, %gt46at** %5, align 8, !dbg !4147; 2:0
;;-> (nil) 0
  %13 = load %gt260t*, %gt260t** %6, align 8, !dbg !4148; 2:0
;;-> (nil) 0
  %14 = load %gt304t*, %gt304t** %7, align 8, !dbg !4149; 2:0
  %15 = call %gt3bft* (%gt46at*,%gt260t*,%gt304t*) @"işlem::t.TürBelirle_ox112i" (
      %gt46at* %12, 
      %gt260t* %13, 
      %gt304t* %14), !dbg !4150

; pascal 'Gelen' örs::derleme::imge::t
  %16 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %15,
    %gt3bft** %16,
    align 8, !dbg !4151
  call void @llvm.dbg.declare(metadata %gt3bft** %16, metadata !4153, metadata !DIExpression()), !dbg !4154
; Durum 0
  br label %durum.ox0
durum.ox0:
  %17 = load %gt3bft*, %gt3bft** %16, align 8, !dbg !4155; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt3bft, %gt3bft* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !4157; 1:0
  switch i32 %19, label %durum.son.ox0 [
    i32 258, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %21 = load %gt3bft*, %gt3bft** %16, align 8, !dbg !4159; 2:0
; Dönüş :
  ret %gt3bft* %21
durum.son.ox0:
  %22 = load %gt260t*, %gt260t** %6, align 8, !dbg !4160; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %23 = getelementptr inbounds 
    %gt260t, %gt260t* %22,
    i32 0, i32 10
  %24 = load %st720_1gt3bft*, %st720_1gt3bft** %23, align 8, !dbg !4162; 2:0
  %25 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4163; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %26 = getelementptr inbounds 
    %gt3bft, %gt3bft* %25,
    i32 0, i32 2
;;-> (nil) 14
  %27 = load %metin*, %metin** %26, align 8, !dbg !4165; 2:0
  %28 = call %gt3bft* (%st720_1gt3bft*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3bft* %24, 
      %metin* %27), !dbg !4166

; pascal 'Altyapı' örs::derleme::imge::t
  %29 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %28,
    %gt3bft** %29,
    align 8, !dbg !4167
  call void @llvm.dbg.declare(metadata %gt3bft** %29, metadata !4169, metadata !DIExpression()), !dbg !4170
; Eğer ve Değilse:
  %30 = load %gt3bft*, %gt3bft** %29, align 8, !dbg !4171; 2:0
  %31 = icmp ne %gt3bft* %30, null
  br i1 %31, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %32 = load %gt46at*, %gt46at** %5, align 8, !dbg !4173; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt46at, %gt46at* %32,
    i32 0, i32 3
  %34 = load %gt3bft*, %gt3bft** %33, align 8, !dbg !4175; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt3bft, %gt3bft* %34,
    i32 0, i32 0
;atama:
  store 
    i32 264,
    i32* %35,
    align 4, !dbg !4177
  %36 = load %gt3bft*, %gt3bft** %29, align 8, !dbg !4178; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt3bft, %gt3bft* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::altyapıİşlemTaslağı (1, 2)
; Konum çevirisi:
  %38 = bitcast %gt3bet* %37 to %gt465t**; 2
  %39 = load %gt465t*, %gt465t** %38, align 8, !dbg !4180; 2:0

; pascal 'Taslak' örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %40 = alloca %gt465t*, align 8
  store 
    %gt465t* %39,
    %gt465t** %40,
    align 8, !dbg !4181
  call void @llvm.dbg.declare(metadata %gt465t** %40, metadata !4183, metadata !DIExpression()), !dbg !4184
  %41 = load %gt304t*, %gt304t** %7, align 8, !dbg !4185; 2:0
;;-> (nil) 4
  %42 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4186; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10ai" (
      %gt304t* %41, 
      %gt3bft* %42), !dbg !4187
; Eğer ve Değilse:
  %43 = load %gt465t*, %gt465t** %40, align 8, !dbg !4188; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %44 = getelementptr inbounds 
    %gt465t, %gt465t* %43,
    i32 0, i32 1
  %45 = load i32, i32* %44, align 4, !dbg !4190; 1:0
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %47 = load %gt46at*, %gt46at** %5, align 8, !dbg !4192; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt46at, %gt46at* %47,
    i32 0, i32 6
  %49 = load %gt402t*, %gt402t** %48, align 8, !dbg !4194; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %50 = getelementptr inbounds 
    %gt402t, %gt402t* %49,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %51 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %50,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !4197; 1:0

; pascal 'boyut' t32
  %53 = alloca i32, align 4
  store 
    i32 %52,
    i32* %53,
    align 4, !dbg !4198
  call void @llvm.dbg.declare(metadata i32* %53, metadata !4199, metadata !DIExpression()), !dbg !4200

; Değer 'Değişken'
  %54 = alloca %gt3e0t*, align 8
  %55 = bitcast %gt3e0t** %54 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %55, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3e0t** %54, metadata !4201, metadata !DIExpression()), !dbg !4202
  %56 = load %gt260t*, %gt260t** %6, align 8, !dbg !4203; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %57 = getelementptr inbounds 
    %gt260t, %gt260t* %56,
    i32 0, i32 7
  %58 = load %gt56et*, %gt56et** %57, align 8, !dbg !4205; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %59 = getelementptr inbounds 
    %gt56et, %gt56et* %58,
    i32 0, i32 7
  %60 = load %gtdbt*, %gtdbt** %59, align 8, !dbg !4207; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %61 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %60,
    %gtdbt** %61,
    align 8, !dbg !4208
  call void @llvm.dbg.declare(metadata %gtdbt** %61, metadata !4210, metadata !DIExpression()), !dbg !4211
  %62 = load %gtdbt*, %gtdbt** %61, align 8, !dbg !4212; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %63 = getelementptr inbounds 
    %gtdbt, %gtdbt* %62,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !4216
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gtdbt, %gtdbt* %62,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %65 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %64,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %65,
    align 1, !dbg !4218
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %66 = load %gtdbt*, %gtdbt** %61, align 8, !dbg !4219; 2:0
  %67 = load %gt3bft*, %gt3bft** %29, align 8, !dbg !4220; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %68 = getelementptr inbounds 
    %gt3bft, %gt3bft* %67,
    i32 0, i32 2
  %69 = load %metin*, %metin** %68, align 8, !dbg !4222; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %70 = getelementptr inbounds 
    %metin, %metin* %69,
    i32 0, i32 2
;;-> (nil) 14
  %71 = load i8*, i8** %70, align 8, !dbg !4224; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %66, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox76, i64 0, i64 0), 
      i8* %71), !dbg !4225

; pascal 'i' t32
  %72 = alloca i32, align 4
  store 
    i32 0,
    i32* %72,
    align 4, !dbg !4226
  call void @llvm.dbg.declare(metadata i32* %72, metadata !4227, metadata !DIExpression()), !dbg !4228
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %73 = load i32, i32* %72, align 4, !dbg !4229; 1:0
  %74 = load i32, i32* %53, align 4, !dbg !4230; 1:0
  %75 = icmp slt i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %77 = load i32, i32* %72, align 4, !dbg !4231; 1:0
  %78 = add i32 %77, 1
  store 
    i32 %78,
    i32* %72,
    align 4, !dbg !4232
  %79 = load i32, i32* %72, align 4, !dbg !4233; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %80 = load %gt46at*, %gt46at** %5, align 8, !dbg !4235; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %81 = getelementptr inbounds 
    %gt46at, %gt46at* %80,
    i32 0, i32 6
  %82 = load %gt402t*, %gt402t** %81, align 8, !dbg !4237; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %83 = getelementptr inbounds 
    %gt402t, %gt402t* %82,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %83,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %85 = load %gt3bft**, %gt3bft*** %84, align 8, !dbg !4240; 3:0
;dizi erişim2 Nesneler
  %86 = load i32, i32* %72, align 4, !dbg !4241; 1:0
  %87 = sext i32 %86 to i64;eie??
;tekil
  %88 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %85,
     i64 %87
  %89 = load %gt3bft*, %gt3bft** %88, align 8, !dbg !4242; 2:0
;atama:
  store 
    %gt3bft* %89,
    %gt3e0t** %54,
    align 8, !dbg !4243
  %90 = load %gt3e0t*, %gt3e0t** %54, align 8, !dbg !4244; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %91 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %90,
    i32 0, i32 2
  %92 = load %gt455t*, %gt455t** %91, align 8, !dbg !4246; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %93 = getelementptr inbounds 
    %gt455t, %gt455t* %92,
    i32 0, i32 12
  %94 = load %gt3bft*, %gt3bft** %93, align 8, !dbg !4248; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %95 = getelementptr inbounds 
    %gt3bft, %gt3bft* %94,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %96 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %95,
    i32 0, i32 3
  %97 = load %metin*, %metin** %96, align 8, !dbg !4251; 2:0

; pascal 'Metin' örs::üzengi::metin
  %98 = alloca %metin*, align 8
  store 
    %metin* %97,
    %metin** %98,
    align 8, !dbg !4252
  call void @llvm.dbg.declare(metadata %metin** %98, metadata !4254, metadata !DIExpression()), !dbg !4255
  %99 = load %gtdbt*, %gtdbt** %61, align 8, !dbg !4256; 2:0
; Seç
  %100 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %101 = load i32, i32* %72, align 4, !dbg !4257; 1:0
; Ikiz işlem '-'
  %102 = load i32, i32* %53, align 4, !dbg !4258; 1:0
  %103 = sub i32 %102, 1
  %104 = icmp slt i32 %101,  %103 
  switch i1 %104, label %sec.varsayilan.oxa [
    i1 1, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox78, i64 0, i64 0),
    i8** %100,
    align 8, !dbg !4259
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox79, i64 0, i64 0),
    i8** %100,
    align 8, !dbg !4260
  br label %sec.son.oxa
sec.son.oxa:
;;-> (nil) 4
  %106 = load i8*, i8** %100, align 8, !dbg !4261; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %99, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox77, i64 0, i64 0), 
      i8* %106), !dbg !4262
  br label %her.guncelleme.ox8
her.son.ox8:
  %107 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4263; 2:0
  %108 = load %gtdbt*, %gtdbt** %61, align 8, !dbg !4264; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %109 = getelementptr inbounds 
    %gtdbt, %gtdbt* %108,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %110 = call %gt3bft* (%gt3bft*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bft* %107, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox80, i64 0), 
      [4096 x i8]* %109), !dbg !4266
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %111 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4268; 2:0
  %112 = load %gt3bft*, %gt3bft** %29, align 8, !dbg !4269; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %113 = getelementptr inbounds 
    %gt3bft, %gt3bft* %112,
    i32 0, i32 2
  %114 = load %metin*, %metin** %113, align 8, !dbg !4271; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %115 = getelementptr inbounds 
    %metin, %metin* %114,
    i32 0, i32 2
;;-> (nil) 14
  %116 = load i8*, i8** %115, align 8, !dbg !4273; 2:0
  %117 = call %gt3bft* (%gt3bft*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bft* %111, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox82, i64 0), 
      i8* %116), !dbg !4274
  br label %egerv.son.ox4
egerv.son.ox4:
  %118 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4275; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %119 = getelementptr inbounds 
    %gt3bft, %gt3bft* %118,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %120 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %119,
    i32 0, i32 3
  %121 = load %metin*, %metin** %120, align 8, !dbg !4278; 2:0

; pascal 'Ad' örs::üzengi::metin
  %122 = alloca %metin*, align 8
  store 
    %metin* %121,
    %metin** %122,
    align 8, !dbg !4279
  call void @llvm.dbg.declare(metadata %metin** %122, metadata !4281, metadata !DIExpression()), !dbg !4282
  %123 = load %gt465t*, %gt465t** %40, align 8, !dbg !4283; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st720_1gt3bft]
  %124 = getelementptr inbounds 
    %gt465t, %gt465t* %123,
    i32 0, i32 3
  %125 = load %st720_1gt3bft*, %st720_1gt3bft** %124, align 8, !dbg !4285; 2:0
;;-> (nil) 4
  %126 = load %metin*, %metin** %122, align 8, !dbg !4286; 2:0
  %127 = call %gt3bft* (%st720_1gt3bft*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3bft* %125, 
      %metin* %126), !dbg !4287

; pascal 'Bulunan' örs::derleme::imge::t
  %128 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %127,
    %gt3bft** %128,
    align 8, !dbg !4288
  call void @llvm.dbg.declare(metadata %gt3bft** %128, metadata !4290, metadata !DIExpression()), !dbg !4291
; Eğer ve Değilse:
  %129 = load %gt3bft*, %gt3bft** %128, align 8, !dbg !4292; 2:0
  %130 = icmp ne %gt3bft* %129, null
  br i1 %130, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %131 = load %gt304t*, %gt304t** %7, align 8, !dbg !4294; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %132 = getelementptr inbounds 
    %gt304t, %gt304t* %131,
    i32 0, i32 7
;;-> (nil) 14
  %133 = load %gt54at*, %gt54at** %132, align 8, !dbg !4296; 2:0
  %134 = load %gt46at*, %gt46at** %5, align 8, !dbg !4297; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %135 = getelementptr inbounds 
    %gt46at, %gt46at* %134,
    i32 0, i32 3
  %136 = load %gt3bft*, %gt3bft** %135, align 8, !dbg !4299; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %137 = getelementptr inbounds 
    %gt3bft, %gt3bft* %136,
    i32 0, i32 1
  %138 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %137,
    i64 0; konum alınıyor
  %139 = load %gt46at*, %gt46at** %5, align 8, !dbg !4301; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %140 = getelementptr inbounds 
    %gt46at, %gt46at* %139,
    i32 0, i32 3
  %141 = load %gt3bft*, %gt3bft** %140, align 8, !dbg !4303; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %142 = getelementptr inbounds 
    %gt3bft, %gt3bft* %141,
    i32 0, i32 2
  %143 = load %metin*, %metin** %142, align 8, !dbg !4305; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %144 = getelementptr inbounds 
    %metin, %metin* %143,
    i32 0, i32 2
;;-> (nil) 14
  %145 = load i8*, i8** %144, align 8, !dbg !4307; 2:0
  %146 = call %gt3bft* @"bildiri::Özel_ox116i" (
      %gt54at* %133, 
      i32 403, 
      %gt4e8t* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox84, i64 0), 
      i8* %145), !dbg !4308
; Dönüş :
  ret %gt3bft* %146
egerv.degilse.oxc:
  %147 = load %gt465t*, %gt465t** %40, align 8, !dbg !4310; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st720_1gt3bft]
  %148 = getelementptr inbounds 
    %gt465t, %gt465t* %147,
    i32 0, i32 3
  %149 = load %st720_1gt3bft*, %st720_1gt3bft** %148, align 8, !dbg !4312; 2:0
;;-> (nil) 4
  %150 = load %metin*, %metin** %122, align 8, !dbg !4313; 2:0
;;-> (nil) 4
  %151 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4314; 2:0
  %152 = call %gt3bft* (%st720_1gt3bft*,%metin*,%gt3bft*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3bft* %149, 
      %metin* %150, 
      %gt3bft* %151), !dbg !4315
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %153 = load %gt304t*, %gt304t** %7, align 8, !dbg !4317; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %154 = getelementptr inbounds 
    %gt304t, %gt304t* %153,
    i32 0, i32 7
;;-> (nil) 14
  %155 = load %gt54at*, %gt54at** %154, align 8, !dbg !4319; 2:0
  %156 = load %gt46at*, %gt46at** %5, align 8, !dbg !4320; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt46at, %gt46at* %156,
    i32 0, i32 3
  %158 = load %gt3bft*, %gt3bft** %157, align 8, !dbg !4322; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %159 = getelementptr inbounds 
    %gt3bft, %gt3bft* %158,
    i32 0, i32 1
  %160 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %159,
    i64 0; konum alınıyor
  %161 = load %gt46at*, %gt46at** %5, align 8, !dbg !4324; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %162 = getelementptr inbounds 
    %gt46at, %gt46at* %161,
    i32 0, i32 3
  %163 = load %gt3bft*, %gt3bft** %162, align 8, !dbg !4326; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %164 = getelementptr inbounds 
    %gt3bft, %gt3bft* %163,
    i32 0, i32 2
  %165 = load %metin*, %metin** %164, align 8, !dbg !4328; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %166 = getelementptr inbounds 
    %metin, %metin* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load i8*, i8** %166, align 8, !dbg !4330; 2:0
  %168 = call %gt3bft* @"bildiri::Özel_ox116i" (
      %gt54at* %155, 
      i32 403, 
      %gt4e8t* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox86, i64 0), 
      i8* %167), !dbg !4331
; Dönüş :
  ret %gt3bft* %168
egerv.son.ox2:
  %169 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4332; 2:0
; Dönüş :
  ret %gt3bft* %169
}


; İşlem atıfları: 35
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29at*, %metin*) #0
;örs::derleme::imge::Adlı
  declare %gt3bft* @"imge::Adlı_ox110i"(%gt29at*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st720_1gt3bft*, %gt29at*, i32) #0
;örs::derleme::imge::Yeni
  declare %gt3bft* @"imge::Yeni_ox110i"(%gt29at*, i32) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt455t* @"cins::YeniÖzet_ox111i"(%gt29at*, %gt3bft*) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox107i"(%gt274t*) #0
;örs::derleme::imge::dağarcık::Yeni
  declare %gt402t* @"dağarcık::Yeni_ox14Bi"(%gt29at*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox11ci"(%gt5d6t*, %gt29at*, %gt3bft*, %gt455t*, i32, i32) #0
;örs::derleme::imge::cins::YeniÖzetBoş
  declare %gt455t* @"cins::YeniÖzetBoş_ox111i"(%gt29at*) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3e0t* @"değişken::Yeni2_ox143i"(%gt29at*, %metin*, i32, %gt455t*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29at*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29at*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::değişken::İkile
  declare %gt3e0t* @"değişken::t.İkile_ox143i"(%gt3e0t*, %gt29at*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3bft* @"dağarcık::t.Ekle_ox14bi"(%gt402t*, %gt3bft*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::özetler.Yapılandır_ox111i"(%st687_1gt455t*, %gt29at*, i32) #0
;örs::derleme::imge::cins::İkile
  declare %gt455t* @"cins::özet.İkile_ox111i"(%gt455t*, %gt29at*, %gt3bft*, i32) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::özetler.Ekle_ox111i"(%st687_1gt455t*, %gt455t*) #0
;örs::derleme::Genel
  declare i32 @"derleme::sayaçlar.Genel_ox107i"(%gt274t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt455t* @"cins::özet.Yapılandır_ox111i"(%gt455t*, %gt304t*) #0
;örs::derleme::bildiri::Özel
  declare %gt3bft* @"bildiri::Özel_ox116i"(%gt54at*, i32, %gt4e8t*, %metin*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt3bft* @"imge::sözlük.Ekle_ox110i"(%st720_1gt3bft*, %metin*, %gt3bft*) #0
;örs::derleme::imge::Ara
  declare %gt3bft* @"imge::sözlük.Ara_ox110i"(%st720_1gt3bft*, %metin*) #0
;örs::derleme::bölüm::SıralamayaEkle
  declare void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt304t*, %gt3bft*) #0
;örs::derleme::nesne::Yaz
  declare %gt5d6t* @"nesne::t.Yaz_ox11ci"(%gt5d6t*, %metin*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::derleme::imge::Yaz
  declare %gt3bft* @"imge::t.Yaz_ox110i"(%gt3bft*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; işlem derlemesi sonu:

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
!21 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !55,  file: !50, line: 0, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !55,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !55,  file: !50, line: 0, baseType: !58, size: 64, offset: 64)
!60 = !{!56,!57,!59}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !50, line: 1,  size: 128, elements: !60)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !51,  file: !50, line: 22, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !51,  file: !50, line: 23, baseType: !12, size: 32, offset: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !51,  file: !50, line: 24, baseType: !12, size: 32, offset: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !51,  file: !50, line: 25, baseType: !55, size: 128, offset: 128)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !51,  file: !50, line: 26, baseType: !62, size: 64, offset: 256)
!64 = !{!52,!53,!54,!61,!63}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 20,  size: 320, elements: !64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !83,  file: !69, line: 0, baseType: !84, size: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !83,  file: !69, line: 0, baseType: !86, size: 64, offset: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !83,  file: !69, line: 0, baseType: !88, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !83,  file: !69, line: 0, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !83,  file: !69, line: 0, baseType: !92, size: 64, offset: 256)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !83,  file: !69, line: 0, baseType: !21, size: 32, offset: 320)
!95 = !{!85,!87,!89,!91,!93,!94}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 11,  size: 384, elements: !95)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!100 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!106 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!118 = !DISubrange(count: 4096)
!117 = !{!118}
!119 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !117)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !114,  file: !50, line: 8, baseType: !12, size: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !114,  file: !50, line: 9, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !114,  file: !50, line: 10, baseType: !119, size: 32768, offset: 64)
!121 = !{!115,!116,!120}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 6,  size: 32832, elements: !121)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!134 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !155,  file: !134, line: 0, baseType: !156, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !155,  file: !134, line: 0, baseType: !158, size: 64, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !155,  file: !134, line: 0, baseType: !160, size: 64, offset: 128)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !155,  file: !134, line: 0, baseType: !162, size: 64, offset: 192)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !155,  file: !134, line: 0, baseType: !21, size: 32, offset: 256)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !155,  file: !134, line: 0, baseType: !21, size: 32, offset: 288)
!166 = !{!157,!159,!161,!163,!164,!165}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !134, line: 4,  size: 320, elements: !166)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !151,  file: !134, line: 0, baseType: !21, size: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !151,  file: !134, line: 0, baseType: !21, size: 32, offset: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !151,  file: !134, line: 0, baseType: !21, size: 32, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !151,  file: !134, line: 0, baseType: !167, size: 64, offset: 128)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !151,  file: !134, line: 0, baseType: !169, size: 64, offset: 192)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !151,  file: !134, line: 0, baseType: !171, size: 64, offset: 256)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !151,  file: !134, line: 0, baseType: !174, size: 64, offset: 320)
!176 = !{!152,!153,!154,!168,!170,!172,!175}
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !134, line: 14,  size: 384, elements: !176)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !50, line: 0, baseType: !12, size: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !179,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !179,  file: !50, line: 0, baseType: !183, size: 64, offset: 64)
!185 = !{!180,!181,!184}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !50, line: 1,  size: 128, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!188 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!194 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!216 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !221,  file: !207, line: 23, baseType: !222, size: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !221,  file: !207, line: 24, baseType: !224, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !221,  file: !207, line: 25, baseType: !226, size: 64)
!228 = !{!223,!225,!227}
!221 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !207, line: 0,  size: 64, elements: !228)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !210,  file: !207, line: 30, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !210,  file: !207, line: 31, baseType: !12, size: 32, offset: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !210,  file: !207, line: 32, baseType: !12, size: 32, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !210,  file: !207, line: 33, baseType: !12, size: 32, offset: 96)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !210,  file: !207, line: 34, baseType: !12, size: 32, offset: 128)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !210,  file: !207, line: 35, baseType: !217, size: 64, offset: 192)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !210,  file: !207, line: 36, baseType: !219, size: 64, offset: 256)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !210,  file: !207, line: 37, baseType: !221, size: 64, offset: 320)
!230 = !{!211,!212,!213,!214,!215,!218,!220,!229}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !207, line: 28,  size: 384, elements: !230)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !233,  file: !207, line: 42, baseType: !12, size: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !233,  file: !207, line: 43, baseType: !12, size: 32, offset: 32)
!236 = !{!234,!235}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !207, line: 40,  size: 64, elements: !236)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !208,  file: !207, line: 48, baseType: !12, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !208,  file: !207, line: 49, baseType: !210, size: 384, offset: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !208,  file: !207, line: 50, baseType: !210, size: 384, offset: 448)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !208,  file: !207, line: 51, baseType: !233, size: 64, offset: 832)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !208,  file: !207, line: 52, baseType: !238, size: 64, offset: 896)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !208,  file: !207, line: 53, baseType: !240, size: 64, offset: 960)
!242 = !{!209,!231,!232,!237,!239,!241}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 46,  size: 1024, elements: !242)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!248 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!255 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!272 = !DISubrange(count: 2)
!271 = !{!272}
!273 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !256, size: 72, elements: !271)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !269,  file: !255, line: 6, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !269,  file: !255, line: 7, baseType: !273, size: 128, offset: 64)
!275 = !{!270,!274}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !255, line: 4,  size: 192, elements: !275)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !256,  file: !255, line: 14, baseType: !248, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !256,  file: !255, line: 15, baseType: !21, size: 32, offset: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !256,  file: !255, line: 16, baseType: !21, size: 32, offset: 96)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !256,  file: !255, line: 17, baseType: !21, size: 32, offset: 128)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !256,  file: !255, line: 18, baseType: !21, size: 32, offset: 160)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !256,  file: !255, line: 19, baseType: !12, size: 32, offset: 192)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !256,  file: !255, line: 20, baseType: !21, size: 32, offset: 224)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !256,  file: !255, line: 21, baseType: !21, size: 32, offset: 256)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !256,  file: !255, line: 22, baseType: !265, size: 64, offset: 320)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !256,  file: !255, line: 23, baseType: !267, size: 64, offset: 384)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !256,  file: !255, line: 24, baseType: !276, size: 64, offset: 448)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !256,  file: !255, line: 25, baseType: !278, size: 64, offset: 512)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !256,  file: !255, line: 26, baseType: !280, size: 64, offset: 576)
!282 = !{!257,!258,!259,!260,!261,!262,!263,!264,!266,!268,!277,!279,!281}
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !255, line: 12,  size: 640, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !252,  file: !19, line: 8, baseType: !12, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !252,  file: !19, line: 9, baseType: !21, size: 32, offset: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !252,  file: !19, line: 10, baseType: !283, size: 64, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !252,  file: !19, line: 11, baseType: !285, size: 64, offset: 128)
!287 = !{!253,!254,!284,!286}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !294,  file: !19, line: 0, baseType: !295, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !294,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !294,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !294,  file: !19, line: 0, baseType: !300, size: 64, offset: 128)
!302 = !{!296,!297,!298,!301}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !302)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !308,  file: !19, line: 0, baseType: !21, size: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !308,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !308,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !308,  file: !19, line: 0, baseType: !312, size: 64, offset: 128)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !308,  file: !19, line: 0, baseType: !314, size: 64, offset: 192)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !308,  file: !19, line: 0, baseType: !316, size: 64, offset: 256)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !308,  file: !19, line: 0, baseType: !319, size: 64, offset: 320)
!321 = !{!309,!310,!311,!313,!315,!317,!320}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !321)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !292,  file: !19, line: 10, baseType: !12, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !292,  file: !19, line: 11, baseType: !294, size: 192, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !292,  file: !19, line: 12, baseType: !304, size: 64, offset: 256)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !292,  file: !19, line: 13, baseType: !306, size: 64, offset: 320)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !292,  file: !19, line: 14, baseType: !322, size: 64, offset: 384)
!324 = !{!293,!303,!305,!307,!323}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !245,  file: !9, line: 14, baseType: !21, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !245,  file: !9, line: 15, baseType: !21, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !245,  file: !9, line: 16, baseType: !248, size: 64, offset: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !245,  file: !9, line: 17, baseType: !250, size: 64, offset: 128)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !245,  file: !9, line: 18, baseType: !288, size: 64, offset: 192)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !245,  file: !9, line: 19, baseType: !290, size: 64, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !245,  file: !9, line: 20, baseType: !325, size: 64, offset: 320)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !245,  file: !9, line: 21, baseType: !327, size: 64, offset: 384)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !245,  file: !9, line: 22, baseType: !329, size: 64, offset: 448)
!331 = !{!246,!247,!249,!251,!289,!291,!326,!328,!330}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 512, elements: !331)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!338 = !DISubrange(count: 32)
!337 = !{!338}
!339 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !337)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !341,  file: !198, line: 26, baseType: !114, size: 32832)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !341,  file: !198, line: 27, baseType: !114, size: 32832, offset: 32832)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !341,  file: !198, line: 28, baseType: !114, size: 32832, offset: 65664)
!345 = !{!342,!343,!344}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !198, line: 24,  size: 98496, elements: !345)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !336,  file: !198, line: 43, baseType: !339, size: 256)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !336,  file: !198, line: 44, baseType: !341, size: 98496, offset: 256)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !336,  file: !198, line: 45, baseType: !341, size: 98496, offset: 98752)
!348 = !{!340,!346,!347}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !198, line: 41,  size: 197248, elements: !348)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !350,  file: !198, line: 57, baseType: !114, size: 32832)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !350,  file: !198, line: 58, baseType: !114, size: 32832, offset: 32832)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !350,  file: !198, line: 59, baseType: !114, size: 32832, offset: 65664)
!354 = !{!351,!352,!353}
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !198, line: 55,  size: 98496, elements: !354)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !357,  file: !198, line: 72, baseType: !12, size: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !357,  file: !198, line: 73, baseType: !12, size: 32, offset: 32)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !357,  file: !198, line: 74, baseType: !12, size: 32, offset: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !357,  file: !198, line: 75, baseType: !12, size: 32, offset: 96)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !357,  file: !198, line: 76, baseType: !12, size: 32, offset: 128)
!363 = !{!358,!359,!360,!361,!362}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !198, line: 70,  size: 160, elements: !363)
!366 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !370,  file: !366, line: 109, baseType: !15, size: 8)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !370,  file: !366, line: 110, baseType: !15, size: 8, offset: 8)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !370,  file: !366, line: 111, baseType: !15, size: 8, offset: 16)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !370,  file: !366, line: 112, baseType: !15, size: 8, offset: 24)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !370,  file: !366, line: 113, baseType: !15, size: 8, offset: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !370,  file: !366, line: 114, baseType: !15, size: 8, offset: 40)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !370,  file: !366, line: 115, baseType: !15, size: 8, offset: 48)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !370,  file: !366, line: 116, baseType: !15, size: 8, offset: 56)
!379 = !{!371,!372,!373,!374,!375,!376,!377,!378}
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !366, line: 107,  size: 64, elements: !379)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !367,  file: !366, line: 123, baseType: !12, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !367,  file: !366, line: 124, baseType: !21, size: 32, offset: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !367,  file: !366, line: 125, baseType: !370, size: 64, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !367,  file: !366, line: 126, baseType: !381, size: 64, offset: 128)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !367,  file: !366, line: 127, baseType: !383, size: 64, offset: 192)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !367,  file: !366, line: 128, baseType: !385, size: 64, offset: 256)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !367,  file: !366, line: 129, baseType: !387, size: 64, offset: 320)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !367,  file: !366, line: 130, baseType: !389, size: 64, offset: 384)
!391 = !{!368,!369,!380,!382,!384,!386,!388,!390}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !366, line: 121,  size: 448, elements: !391)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !398,  file: !19, line: 0, baseType: !399, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !398,  file: !19, line: 0, baseType: !401, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !398,  file: !19, line: 0, baseType: !403, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !398,  file: !19, line: 0, baseType: !405, size: 64, offset: 192)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !398,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !398,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!409 = !{!400,!402,!404,!406,!407,!408}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !394,  file: !19, line: 0, baseType: !21, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !394,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !394,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !394,  file: !19, line: 0, baseType: !410, size: 64, offset: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !394,  file: !19, line: 0, baseType: !412, size: 64, offset: 192)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !394,  file: !19, line: 0, baseType: !414, size: 64, offset: 256)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !394,  file: !19, line: 0, baseType: !417, size: 64, offset: 320)
!419 = !{!395,!396,!397,!411,!413,!415,!418}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !419)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !422,  file: !19, line: 0, baseType: !12, size: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !422,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !422,  file: !19, line: 0, baseType: !426, size: 64, offset: 64)
!428 = !{!423,!424,!427}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !428)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !430,  file: !255, line: 0, baseType: !431, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !430,  file: !255, line: 0, baseType: !12, size: 32, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !430,  file: !255, line: 0, baseType: !12, size: 32, offset: 96)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !430,  file: !255, line: 0, baseType: !436, size: 64, offset: 128)
!438 = !{!432,!433,!434,!437}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !255, line: 7,  size: 192, elements: !438)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !454,  file: !255, line: 12, baseType: !12, size: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !454,  file: !255, line: 13, baseType: !12, size: 32, offset: 32)
!457 = !{!455,!456}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !255, line: 10,  size: 64, elements: !457)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !465,  file: !255, line: 51, baseType: !466, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !465,  file: !255, line: 52, baseType: !468, size: 64, offset: 64)
!470 = !{!467,!469}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !255, line: 49,  size: 128, elements: !470)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !448,  file: !255, line: 57, baseType: !12, size: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !448,  file: !255, line: 58, baseType: !12, size: 32, offset: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !448,  file: !255, line: 59, baseType: !12, size: 32, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !448,  file: !255, line: 60, baseType: !12, size: 32, offset: 96)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !448,  file: !255, line: 61, baseType: !248, size: 64, offset: 128)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !448,  file: !255, line: 62, baseType: !454, size: 64, offset: 192)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !448,  file: !255, line: 63, baseType: !459, size: 64, offset: 256)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !448,  file: !255, line: 64, baseType: !461, size: 64, offset: 320)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !448,  file: !255, line: 65, baseType: !463, size: 64, offset: 384)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !448,  file: !255, line: 66, baseType: !471, size: 64, offset: 448)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !448,  file: !255, line: 70, baseType: !473, size: 64, offset: 512)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !448,  file: !255, line: 71, baseType: !475, size: 64, offset: 576)
!477 = !{!449,!450,!451,!452,!453,!458,!460,!462,!464,!472,!474,!476}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !255, line: 55,  size: 640, elements: !477)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!481 = !DISubrange(count: 2)
!480 = !{!481}
!482 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !480)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !445,  file: !255, line: 43, baseType: !12, size: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !445,  file: !255, line: 44, baseType: !12, size: 32, offset: 32)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !445,  file: !255, line: 45, baseType: !478, size: 64, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !445,  file: !255, line: 46, baseType: !482, size: 128, offset: 128)
!484 = !{!446,!447,!479,!483}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !255, line: 41,  size: 256, elements: !484)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !440,  file: !255, line: 0, baseType: !441, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !440,  file: !255, line: 0, baseType: !12, size: 32, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !440,  file: !255, line: 0, baseType: !12, size: 32, offset: 96)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !440,  file: !255, line: 0, baseType: !486, size: 64, offset: 128)
!488 = !{!442,!443,!444,!487}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !255, line: 7,  size: 192, elements: !488)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !490,  file: !255, line: 0, baseType: !491, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !490,  file: !255, line: 0, baseType: !12, size: 32, offset: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !490,  file: !255, line: 0, baseType: !12, size: 32, offset: 96)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !490,  file: !255, line: 0, baseType: !496, size: 64, offset: 128)
!498 = !{!492,!493,!494,!497}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !255, line: 7,  size: 192, elements: !498)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !501,  file: !366, line: 0, baseType: !502, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !501,  file: !366, line: 0, baseType: !12, size: 32, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !501,  file: !366, line: 0, baseType: !12, size: 32, offset: 96)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !501,  file: !366, line: 0, baseType: !507, size: 64, offset: 128)
!509 = !{!503,!504,!505,!508}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !366, line: 7,  size: 192, elements: !509)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !514,  file: !19, line: 10, baseType: !12, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !514,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !514,  file: !19, line: 12, baseType: !517, size: 64, offset: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !514,  file: !19, line: 13, baseType: !519, size: 64, offset: 128)
!521 = !{!515,!516,!518,!520}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !513,  file: !19, line: 0, baseType: !522, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !513,  file: !19, line: 0, baseType: !524, size: 64, offset: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !513,  file: !19, line: 0, baseType: !526, size: 64, offset: 128)
!528 = !{!523,!525,!527}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !528)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !511,  file: !19, line: 0, baseType: !12, size: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !511,  file: !19, line: 0, baseType: !529, size: 64, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !511,  file: !19, line: 0, baseType: !531, size: 64, offset: 128)
!533 = !{!512,!530,!532}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !533)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !535,  file: !19, line: 0, baseType: !12, size: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !535,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !535,  file: !19, line: 0, baseType: !539, size: 64, offset: 64)
!541 = !{!536,!537,!540}
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !541)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !365,  file: !198, line: 8, baseType: !392, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !365,  file: !198, line: 9, baseType: !420, size: 64, offset: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !365,  file: !198, line: 10, baseType: !422, size: 128, offset: 128)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !365,  file: !198, line: 11, baseType: !430, size: 192, offset: 256)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !365,  file: !198, line: 12, baseType: !440, size: 192, offset: 448)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !365,  file: !198, line: 13, baseType: !490, size: 192, offset: 640)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !365,  file: !198, line: 14, baseType: !294, size: 192, offset: 832)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !365,  file: !198, line: 15, baseType: !501, size: 192, offset: 1024)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !365,  file: !198, line: 16, baseType: !511, size: 192, offset: 1216)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !365,  file: !198, line: 17, baseType: !535, size: 128, offset: 1408)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !365,  file: !198, line: 18, baseType: !535, size: 128, offset: 1536)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !365,  file: !198, line: 19, baseType: !535, size: 128, offset: 1664)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !365,  file: !198, line: 20, baseType: !535, size: 128, offset: 1792)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !365,  file: !198, line: 21, baseType: !535, size: 128, offset: 1920)
!547 = !{!393,!421,!429,!439,!489,!499,!500,!510,!534,!542,!543,!544,!545,!546}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !198, line: 6,  size: 2048, elements: !547)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !199,  file: !198, line: 91, baseType: !12, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !199,  file: !198, line: 92, baseType: !12, size: 32, offset: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !199,  file: !198, line: 93, baseType: !12, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !199,  file: !198, line: 94, baseType: !203, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !199,  file: !198, line: 95, baseType: !205, size: 64, offset: 192)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !199,  file: !198, line: 96, baseType: !243, size: 64, offset: 256)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !199,  file: !198, line: 97, baseType: !332, size: 64, offset: 320)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !199,  file: !198, line: 98, baseType: !334, size: 64, offset: 384)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !199,  file: !198, line: 99, baseType: !336, size: 64, offset: 448)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !199,  file: !198, line: 100, baseType: !355, size: 64, offset: 512)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !199,  file: !198, line: 101, baseType: !357, size: 160, offset: 576)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !199,  file: !198, line: 102, baseType: !365, size: 2048, offset: 768)
!549 = !{!200,!201,!202,!204,!206,!244,!333,!335,!349,!356,!364,!548}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !198, line: 89,  size: 2816, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !560,  file: !255, line: 0, baseType: !561, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !560,  file: !255, line: 0, baseType: !563, size: 64, offset: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !560,  file: !255, line: 0, baseType: !565, size: 64, offset: 128)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !560,  file: !255, line: 0, baseType: !567, size: 64, offset: 192)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !560,  file: !255, line: 0, baseType: !569, size: 64, offset: 256)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !560,  file: !255, line: 0, baseType: !21, size: 32, offset: 320)
!572 = !{!562,!564,!566,!568,!570,!571}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !255, line: 11,  size: 384, elements: !572)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !556,  file: !255, line: 0, baseType: !21, size: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !556,  file: !255, line: 0, baseType: !21, size: 32, offset: 32)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !556,  file: !255, line: 0, baseType: !21, size: 32, offset: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !556,  file: !255, line: 0, baseType: !573, size: 64, offset: 128)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !556,  file: !255, line: 0, baseType: !575, size: 64, offset: 192)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !556,  file: !255, line: 0, baseType: !577, size: 64, offset: 256)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !556,  file: !255, line: 0, baseType: !580, size: 64, offset: 320)
!582 = !{!557,!558,!559,!574,!576,!578,!581}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !255, line: 21,  size: 384, elements: !582)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !589,  file: !9, line: 0, baseType: !590, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !589,  file: !9, line: 0, baseType: !592, size: 64, offset: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !589,  file: !9, line: 0, baseType: !594, size: 64, offset: 128)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !589,  file: !9, line: 0, baseType: !596, size: 64, offset: 192)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !589,  file: !9, line: 0, baseType: !21, size: 32, offset: 256)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !589,  file: !9, line: 0, baseType: !21, size: 32, offset: 288)
!600 = !{!591,!593,!595,!597,!598,!599}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !585,  file: !9, line: 0, baseType: !21, size: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !585,  file: !9, line: 0, baseType: !21, size: 32, offset: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !585,  file: !9, line: 0, baseType: !21, size: 32, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !585,  file: !9, line: 0, baseType: !601, size: 64, offset: 128)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !585,  file: !9, line: 0, baseType: !603, size: 64, offset: 192)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !585,  file: !9, line: 0, baseType: !605, size: 64, offset: 256)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !585,  file: !9, line: 0, baseType: !608, size: 64, offset: 320)
!610 = !{!586,!587,!588,!602,!604,!606,!609}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!617 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !618,  file: !617, line: 4, baseType: !21, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !618,  file: !617, line: 5, baseType: !21, size: 32, offset: 32)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !618,  file: !617, line: 6, baseType: !12, size: 32, offset: 64)
!622 = !{!619,!620,!621}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !617, line: 2,  size: 96, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!628 = !DISubrange(count: 5)
!627 = !{!628}
!629 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !294, size: 72, elements: !627)
!632 = !DISubrange(count: 5)
!631 = !{!632}
!633 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !294, size: 72, elements: !631)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !635,  file: !188, line: 39, baseType: !51, size: 320)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !635,  file: !188, line: 40, baseType: !51, size: 320, offset: 320)
!638 = !{!636,!637}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !188, line: 37,  size: 640, elements: !638)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !642,  file: !50, line: 180, baseType: !194, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !642,  file: !50, line: 181, baseType: !194, size: 64, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !642,  file: !50, line: 182, baseType: !179, size: 128, offset: 128)
!646 = !{!643,!644,!645}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !50, line: 178,  size: 256, elements: !646)
!648 = !DISubrange(count: 4)
!647 = !{!648}
!649 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !642, size: 72, elements: !647)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !640,  file: !188, line: 17, baseType: !12, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !640,  file: !188, line: 18, baseType: !649, size: 1024, offset: 64)
!651 = !{!641,!650}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !188, line: 15,  size: 1088, elements: !651)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !189,  file: !188, line: 66, baseType: !21, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !189,  file: !188, line: 67, baseType: !12, size: 32, offset: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !189,  file: !188, line: 68, baseType: !12, size: 32, offset: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !189,  file: !188, line: 69, baseType: !12, size: 32, offset: 96)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !189,  file: !188, line: 70, baseType: !194, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !189,  file: !188, line: 71, baseType: !196, size: 64, offset: 192)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !189,  file: !188, line: 72, baseType: !550, size: 64, offset: 256)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !189,  file: !188, line: 73, baseType: !552, size: 64, offset: 320)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !189,  file: !188, line: 74, baseType: !554, size: 64, offset: 384)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !189,  file: !188, line: 75, baseType: !583, size: 64, offset: 448)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !189,  file: !188, line: 76, baseType: !611, size: 64, offset: 512)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !189,  file: !188, line: 77, baseType: !613, size: 64, offset: 576)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !189,  file: !188, line: 78, baseType: !615, size: 64, offset: 640)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !189,  file: !188, line: 79, baseType: !623, size: 64, offset: 704)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !189,  file: !188, line: 80, baseType: !625, size: 64, offset: 768)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !189,  file: !188, line: 81, baseType: !629, size: 320, offset: 832)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !189,  file: !188, line: 82, baseType: !633, size: 320, offset: 1152)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !189,  file: !188, line: 83, baseType: !635, size: 640, offset: 1472)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !189,  file: !188, line: 84, baseType: !640, size: 1088, offset: 2112)
!653 = !{!190,!191,!192,!193,!195,!197,!551,!553,!555,!584,!612,!614,!616,!624,!626,!630,!634,!639,!652}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !188, line: 64,  size: 3200, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !188, line: 0, baseType: !12, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !656,  file: !188, line: 0, baseType: !12, size: 32, offset: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !656,  file: !188, line: 0, baseType: !660, size: 64, offset: 64)
!662 = !{!657,!658,!661}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !188, line: 1,  size: 128, elements: !662)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !667,  file: !10, line: 4, baseType: !15, size: 8)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !667,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !667,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !667,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !667,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!673 = !{!668,!669,!670,!671,!672}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !673)
!676 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !681,  file: !676, line: 5, baseType: !21, size: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !681,  file: !676, line: 6, baseType: !21, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !681,  file: !676, line: 7, baseType: !21, size: 32, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !681,  file: !676, line: 8, baseType: !21, size: 32, offset: 96)
!686 = !{!682,!683,!684,!685}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !676, line: 3,  size: 128, elements: !686)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!694 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!696 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !707,  file: !676, line: 0, baseType: !708, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !707,  file: !676, line: 0, baseType: !710, size: 64, offset: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !707,  file: !676, line: 0, baseType: !677, size: 64, offset: 128)
!713 = !{!709,!711,!712}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !676, line: 7,  size: 192, elements: !713)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !704,  file: !676, line: 0, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !704,  file: !676, line: 0, baseType: !12, size: 32, offset: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !704,  file: !676, line: 0, baseType: !715, size: 64, offset: 64)
!717 = !{!705,!706,!716}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !676, line: 1,  size: 128, elements: !717)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !701,  file: !676, line: 0, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !701,  file: !676, line: 0, baseType: !21, size: 32, offset: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !701,  file: !676, line: 0, baseType: !704, size: 128, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !701,  file: !676, line: 0, baseType: !720, size: 64, offset: 192)
!722 = !{!702,!703,!718,!721}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !676, line: 14,  size: 256, elements: !722)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !700,  file: !676, line: 131, baseType: !701, size: 256)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !700,  file: !676, line: 132, baseType: !677, size: 64, offset: 256)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !700,  file: !676, line: 133, baseType: !725, size: 64, offset: 320)
!727 = !{!723,!724,!726}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !676, line: 129,  size: 384, elements: !727)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !734,  file: !676, line: 0, baseType: !12, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !734,  file: !676, line: 0, baseType: !12, size: 32, offset: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !734,  file: !676, line: 0, baseType: !738, size: 64, offset: 64)
!740 = !{!735,!736,!739}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !676, line: 1,  size: 128, elements: !740)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !730,  file: !676, line: 98, baseType: !12, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !730,  file: !676, line: 99, baseType: !732, size: 64, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !730,  file: !676, line: 100, baseType: !741, size: 64, offset: 128)
!743 = !{!731,!733,!742}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !676, line: 96,  size: 192, elements: !743)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !746,  file: !676, line: 140, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !746,  file: !676, line: 141, baseType: !734, size: 128, offset: 64)
!749 = !{!747,!748}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !676, line: 138,  size: 192, elements: !749)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !688,  file: !676, line: 82, baseType: !689, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !688,  file: !676, line: 83, baseType: !12, size: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !688,  file: !676, line: 84, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !688,  file: !676, line: 85, baseType: !12, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !688,  file: !676, line: 86, baseType: !694, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !688,  file: !676, line: 87, baseType: !696, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !688,  file: !676, line: 88, baseType: !698, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !688,  file: !676, line: 89, baseType: !728, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !688,  file: !676, line: 90, baseType: !744, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !688,  file: !676, line: 91, baseType: !750, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !688,  file: !676, line: 92, baseType: !677, size: 64)
!753 = !{!690,!691,!692,!693,!695,!697,!699,!729,!745,!751,!752}
!688 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !676, line: 0,  size: 64, elements: !753)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !677,  file: !676, line: 118, baseType: !12, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !677,  file: !676, line: 119, baseType: !679, size: 64, offset: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !677,  file: !676, line: 120, baseType: !681, size: 128, offset: 128)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !677,  file: !676, line: 121, baseType: !688, size: 64, offset: 256)
!755 = !{!678,!680,!687,!754}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !676, line: 116,  size: 320, elements: !755)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !675,  file: !10, line: 5, baseType: !677, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !675,  file: !10, line: 6, baseType: !677, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !675,  file: !10, line: 7, baseType: !677, size: 320, offset: 128)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !675,  file: !10, line: 8, baseType: !677, size: 320, offset: 448)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !675,  file: !10, line: 9, baseType: !677, size: 320, offset: 768)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !675,  file: !10, line: 10, baseType: !677, size: 320, offset: 1088)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !675,  file: !10, line: 11, baseType: !677, size: 320, offset: 1408)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !675,  file: !10, line: 12, baseType: !677, size: 320, offset: 1728)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !675,  file: !10, line: 13, baseType: !677, size: 320, offset: 2048)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !675,  file: !10, line: 14, baseType: !677, size: 320, offset: 2368)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !675,  file: !10, line: 15, baseType: !677, size: 320, offset: 2688)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !675,  file: !10, line: 16, baseType: !677, size: 320, offset: 3008)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !675,  file: !10, line: 17, baseType: !677, size: 320, offset: 3328)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !675,  file: !10, line: 18, baseType: !677, size: 320, offset: 3648)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !675,  file: !10, line: 19, baseType: !677, size: 320, offset: 3968)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !675,  file: !10, line: 20, baseType: !677, size: 320, offset: 4288)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !675,  file: !10, line: 21, baseType: !677, size: 320, offset: 4608)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !675,  file: !10, line: 22, baseType: !677, size: 320, offset: 4928)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !675,  file: !10, line: 23, baseType: !677, size: 320, offset: 5248)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !675,  file: !10, line: 24, baseType: !677, size: 320, offset: 5568)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !675,  file: !10, line: 25, baseType: !677, size: 320, offset: 5888)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !675,  file: !10, line: 26, baseType: !677, size: 320, offset: 6208)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !675,  file: !10, line: 27, baseType: !677, size: 320, offset: 6528)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !675,  file: !10, line: 28, baseType: !734, size: 128, offset: 6848)
!780 = !{!756,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !780)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !784,  file: !676, line: 0, baseType: !12, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !784,  file: !676, line: 0, baseType: !12, size: 32, offset: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !784,  file: !676, line: 0, baseType: !788, size: 64, offset: 64)
!790 = !{!785,!786,!789}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !676, line: 1,  size: 128, elements: !790)
!792 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !793,  file: !792, line: 4, baseType: !694, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !793,  file: !792, line: 5, baseType: !795, size: 64, offset: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !793,  file: !792, line: 6, baseType: !797, size: 64, offset: 128)
!799 = !{!794,!796,!798}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !792, line: 2,  size: 192, elements: !799)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !665,  file: !10, line: 7, baseType: !12, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !665,  file: !10, line: 8, baseType: !667, size: 160, offset: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !665,  file: !10, line: 9, baseType: !675, size: 6976, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !665,  file: !10, line: 10, baseType: !701, size: 256, offset: 7168)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !665,  file: !10, line: 11, baseType: !114, size: 32832, offset: 7424)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !665,  file: !10, line: 12, baseType: !784, size: 128, offset: 40256)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !665,  file: !10, line: 13, baseType: !800, size: 64, offset: 40384)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !665,  file: !10, line: 14, baseType: !802, size: 64, offset: 40448)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !665,  file: !10, line: 15, baseType: !804, size: 64, offset: 40512)
!806 = !{!666,!674,!781,!782,!783,!791,!801,!803,!805}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !806)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !810,  file: !134, line: 34, baseType: !811, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !810,  file: !134, line: 35, baseType: !813, size: 64, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !810,  file: !134, line: 36, baseType: !815, size: 64, offset: 128)
!817 = !{!812,!814,!816}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !134, line: 32,  size: 192, elements: !817)
!822 = !DISubrange(count: 4096)
!821 = !{!822}
!823 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !821)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !819,  file: !134, line: 41, baseType: !694, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !819,  file: !134, line: 42, baseType: !823, size: 262144, offset: 64)
!825 = !{!820,!824}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !134, line: 39,  size: 262208, elements: !825)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !138,  file: !134, line: 47, baseType: !21, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !138,  file: !134, line: 48, baseType: !12, size: 32, offset: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !138,  file: !134, line: 49, baseType: !12, size: 32, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !138,  file: !134, line: 50, baseType: !12, size: 32, offset: 96)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !138,  file: !134, line: 51, baseType: !12, size: 32, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !138,  file: !134, line: 52, baseType: !12, size: 32, offset: 160)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !138,  file: !134, line: 53, baseType: !145, size: 64, offset: 192)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !138,  file: !134, line: 54, baseType: !147, size: 64, offset: 256)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !138,  file: !134, line: 55, baseType: !149, size: 64, offset: 320)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !138,  file: !134, line: 56, baseType: !177, size: 64, offset: 384)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !138,  file: !134, line: 57, baseType: !186, size: 64, offset: 448)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !138,  file: !134, line: 58, baseType: !654, size: 64, offset: 512)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !138,  file: !134, line: 59, baseType: !663, size: 64, offset: 576)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !138,  file: !134, line: 60, baseType: !665, size: 64, offset: 640)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !138,  file: !134, line: 61, baseType: !808, size: 64, offset: 704)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !138,  file: !134, line: 62, baseType: !810, size: 192, offset: 768)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !138,  file: !134, line: 63, baseType: !819, size: 262208, offset: 960)
!827 = !{!139,!140,!141,!142,!143,!144,!146,!148,!150,!178,!187,!655,!664,!807,!809,!818,!826}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !134, line: 45,  size: 263168, elements: !827)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32, offset: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !135,  file: !134, line: 0, baseType: !829, size: 64, offset: 64)
!831 = !{!136,!137,!830}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !134, line: 1,  size: 128, elements: !831)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !833,  file: !42, line: 0, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !833,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !833,  file: !42, line: 0, baseType: !837, size: 64, offset: 64)
!839 = !{!834,!835,!838}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !42, line: 1,  size: 128, elements: !839)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !69, line: 0, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !69, line: 0, baseType: !845, size: 64, offset: 64)
!847 = !{!842,!843,!846}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !69, line: 1,  size: 128, elements: !847)
!849 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !862,  file: !849, line: 18, baseType: !248, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !862,  file: !849, line: 19, baseType: !248, size: 64, offset: 64)
!865 = !{!863,!864}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !849, line: 16,  size: 128, elements: !865)
!870 = !DISubrange(count: 3)
!869 = !{!870}
!871 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !248, size: 72, elements: !869)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !850,  file: !849, line: 25, baseType: !248, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !850,  file: !849, line: 26, baseType: !248, size: 64, offset: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !850,  file: !849, line: 27, baseType: !248, size: 64, offset: 128)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !850,  file: !849, line: 28, baseType: !21, size: 32, offset: 192)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !850,  file: !849, line: 29, baseType: !21, size: 32, offset: 224)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !850,  file: !849, line: 30, baseType: !21, size: 32, offset: 256)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !850,  file: !849, line: 31, baseType: !12, size: 32, offset: 288)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !850,  file: !849, line: 32, baseType: !248, size: 64, offset: 320)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !850,  file: !849, line: 33, baseType: !248, size: 64, offset: 384)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !850,  file: !849, line: 34, baseType: !248, size: 64, offset: 448)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !850,  file: !849, line: 35, baseType: !248, size: 64, offset: 512)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !850,  file: !849, line: 37, baseType: !862, size: 128, offset: 576)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !850,  file: !849, line: 38, baseType: !862, size: 128, offset: 704)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !850,  file: !849, line: 39, baseType: !862, size: 128, offset: 832)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !850,  file: !849, line: 40, baseType: !871, size: 192, offset: 960)
!873 = !{!851,!852,!853,!854,!855,!856,!857,!858,!859,!860,!861,!866,!867,!868,!872}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !849, line: 23,  size: 1152, elements: !873)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !126,  file: !42, line: 8, baseType: !21, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !126,  file: !42, line: 9, baseType: !128, size: 64, offset: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !126,  file: !42, line: 10, baseType: !130, size: 64, offset: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !126,  file: !42, line: 11, baseType: !132, size: 64, offset: 192)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !126,  file: !42, line: 12, baseType: !135, size: 128, offset: 256)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !126,  file: !42, line: 13, baseType: !833, size: 128, offset: 384)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !126,  file: !42, line: 14, baseType: !841, size: 128, offset: 512)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !126,  file: !42, line: 15, baseType: !850, size: 1152, offset: 640)
!875 = !{!127,!129,!131,!133,!832,!840,!848,!874}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !42, line: 6,  size: 1792, elements: !875)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!878 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!890 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !849, line: 151, flags: DIFlagFwdDecl)!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !879,  file: !878, line: 13, baseType: !12, size: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !879,  file: !878, line: 14, baseType: !12, size: 32, offset: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !879,  file: !878, line: 15, baseType: !882, size: 64, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !879,  file: !878, line: 16, baseType: !884, size: 64, offset: 128)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !879,  file: !878, line: 17, baseType: !886, size: 64, offset: 192)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !879,  file: !878, line: 18, baseType: !888, size: 64, offset: 256)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !879,  file: !878, line: 19, baseType: !891, size: 64, offset: 320)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !879,  file: !878, line: 20, baseType: !893, size: 64, offset: 384)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !879,  file: !878, line: 21, baseType: !55, size: 128, offset: 448)
!896 = !{!880,!881,!883,!885,!887,!889,!892,!894,!895}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !878, line: 11,  size: 576, elements: !896)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !899,  file: !106, line: 64, baseType: !900, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !899,  file: !106, line: 65, baseType: !902, size: 64, offset: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !899,  file: !106, line: 66, baseType: !904, size: 64, offset: 128)
!906 = !{!901,!903,!905}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !106, line: 62,  size: 192, elements: !906)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !913,  file: !134, line: 0, baseType: !914, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !913,  file: !134, line: 0, baseType: !916, size: 64, offset: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !913,  file: !134, line: 0, baseType: !918, size: 64, offset: 128)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !913,  file: !134, line: 0, baseType: !920, size: 64, offset: 192)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !913,  file: !134, line: 0, baseType: !922, size: 64, offset: 256)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !913,  file: !134, line: 0, baseType: !21, size: 32, offset: 320)
!925 = !{!915,!917,!919,!921,!923,!924}
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !134, line: 11,  size: 384, elements: !925)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !909,  file: !134, line: 0, baseType: !21, size: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !909,  file: !134, line: 0, baseType: !21, size: 32, offset: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !909,  file: !134, line: 0, baseType: !21, size: 32, offset: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !909,  file: !134, line: 0, baseType: !926, size: 64, offset: 128)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !909,  file: !134, line: 0, baseType: !928, size: 64, offset: 192)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !909,  file: !134, line: 0, baseType: !930, size: 64, offset: 256)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !909,  file: !134, line: 0, baseType: !933, size: 64, offset: 320)
!935 = !{!910,!911,!912,!927,!929,!931,!934}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !134, line: 21,  size: 384, elements: !935)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !940,  file: !9, line: 0, baseType: !941, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !940,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !940,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !940,  file: !9, line: 0, baseType: !946, size: 64, offset: 128)
!948 = !{!942,!943,!944,!947}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !9, line: 7,  size: 192, elements: !948)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !951,  file: !106, line: 25, baseType: !952, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !951,  file: !106, line: 26, baseType: !954, size: 64, offset: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !951,  file: !106, line: 27, baseType: !956, size: 64, offset: 128)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !951,  file: !106, line: 28, baseType: !958, size: 64, offset: 192)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !951,  file: !106, line: 29, baseType: !960, size: 64, offset: 256)
!962 = !{!953,!955,!957,!959,!961}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !106, line: 23,  size: 320, elements: !962)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !968,  file: !255, line: 0, baseType: !12, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !968,  file: !255, line: 0, baseType: !12, size: 32, offset: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !968,  file: !255, line: 0, baseType: !972, size: 64, offset: 64)
!974 = !{!969,!970,!973}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !255, line: 1,  size: 128, elements: !974)
!977 = !DISubrange(count: 256)
!976 = !{!977}
!978 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !256, size: 72, elements: !976)
!981 = !DISubrange(count: 256)
!980 = !{!981}
!982 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !448, size: 72, elements: !980)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !966,  file: !255, line: 83, baseType: !21, size: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !966,  file: !255, line: 84, baseType: !968, size: 128, offset: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !966,  file: !255, line: 85, baseType: !978, size: 16384, offset: 192)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !966,  file: !255, line: 86, baseType: !982, size: 16384, offset: 16576)
!984 = !{!967,!975,!979,!983}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !255, line: 81,  size: 32960, elements: !984)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !986,  file: !106, line: 3, baseType: !12, size: 32)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !986,  file: !106, line: 4, baseType: !12, size: 32, offset: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !986,  file: !106, line: 5, baseType: !12, size: 32, offset: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !986,  file: !106, line: 6, baseType: !12, size: 32, offset: 96)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !986,  file: !106, line: 7, baseType: !12, size: 32, offset: 128)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !986,  file: !106, line: 8, baseType: !12, size: 32, offset: 160)
!993 = !{!987,!988,!989,!990,!991,!992}
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !106, line: 1,  size: 192, elements: !993)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !995,  file: !69, line: 3, baseType: !996, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !995,  file: !69, line: 4, baseType: !998, size: 64, offset: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !995,  file: !69, line: 5, baseType: !1000, size: 64, offset: 128)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !995,  file: !69, line: 6, baseType: !841, size: 128, offset: 192)
!1003 = !{!997,!999,!1001,!1002}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !69, line: 1,  size: 320, elements: !1003)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1005,  file: !100, line: 0, baseType: !12, size: 32)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1005,  file: !100, line: 0, baseType: !12, size: 32, offset: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1005,  file: !100, line: 0, baseType: !1009, size: 64, offset: 64)
!1011 = !{!1006,!1007,!1010}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 1,  size: 128, elements: !1011)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1016,  file: !106, line: 5, baseType: !12, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1016,  file: !106, line: 6, baseType: !1018, size: 64, offset: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1016,  file: !106, line: 7, baseType: !1020, size: 64, offset: 128)
!1022 = !{!1017,!1019,!1021}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !106, line: 3,  size: 192, elements: !1022)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1024,  file: !106, line: 3, baseType: !1025, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1024,  file: !106, line: 4, baseType: !1027, size: 64, offset: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1024,  file: !106, line: 5, baseType: !1029, size: 64, offset: 128)
!1031 = !{!1026,!1028,!1030}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !106, line: 1,  size: 192, elements: !1031)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !107,  file: !106, line: 36, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !107,  file: !106, line: 37, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !107,  file: !106, line: 38, baseType: !110, size: 64, offset: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !107,  file: !106, line: 39, baseType: !112, size: 64, offset: 128)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !107,  file: !106, line: 40, baseType: !122, size: 64, offset: 192)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !107,  file: !106, line: 41, baseType: !124, size: 64, offset: 256)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !107,  file: !106, line: 42, baseType: !876, size: 64, offset: 320)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !107,  file: !106, line: 43, baseType: !897, size: 64, offset: 384)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !107,  file: !106, line: 44, baseType: !907, size: 64, offset: 448)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !107,  file: !106, line: 45, baseType: !936, size: 64, offset: 512)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !107,  file: !106, line: 46, baseType: !938, size: 64, offset: 576)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !107,  file: !106, line: 47, baseType: !949, size: 64, offset: 640)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !107,  file: !106, line: 48, baseType: !951, size: 320, offset: 704)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !107,  file: !106, line: 49, baseType: !656, size: 128, offset: 1024)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !107,  file: !106, line: 50, baseType: !101, size: 1920, offset: 1152)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !107,  file: !106, line: 51, baseType: !966, size: 32960, offset: 3072)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !107,  file: !106, line: 52, baseType: !986, size: 192, offset: 36032)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !107,  file: !106, line: 53, baseType: !995, size: 320, offset: 36224)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !107,  file: !106, line: 54, baseType: !1005, size: 128, offset: 36544)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !107,  file: !106, line: 55, baseType: !135, size: 128, offset: 36672)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !107,  file: !106, line: 56, baseType: !135, size: 128, offset: 36800)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !107,  file: !106, line: 57, baseType: !833, size: 128, offset: 36928)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !107,  file: !106, line: 58, baseType: !1016, size: 192, offset: 37056)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !107,  file: !106, line: 59, baseType: !1024, size: 192, offset: 37248)
!1033 = !{!108,!109,!111,!113,!123,!125,!877,!898,!908,!937,!939,!950,!963,!964,!965,!985,!994,!1004,!1012,!1013,!1014,!1015,!1023,!1032}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 34,  size: 37440, elements: !1033)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1036 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1041 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!1064 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1066 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1070 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1073 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1077 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1079 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1081 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1084 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1088 = !DISubrange(count: 16)
!1087 = !{!1088}
!1089 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1087)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1062,  file: !36, line: 12, baseType: !12, size: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1062,  file: !36, line: 13, baseType: !1064, size: 8)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1062,  file: !36, line: 14, baseType: !1066, size: 16)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1062,  file: !36, line: 15, baseType: !21, size: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1062,  file: !36, line: 16, baseType: !248, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1062,  file: !36, line: 17, baseType: !1070, size: 128)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1062,  file: !36, line: 19, baseType: !15, size: 8)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1062,  file: !36, line: 20, baseType: !1073, size: 16)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1062,  file: !36, line: 21, baseType: !12, size: 32)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1062,  file: !36, line: 22, baseType: !694, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1062,  file: !36, line: 23, baseType: !1077, size: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1062,  file: !36, line: 25, baseType: !1079, size: 16)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1062,  file: !36, line: 26, baseType: !1081, size: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1062,  file: !36, line: 27, baseType: !696, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1062,  file: !36, line: 28, baseType: !1084, size: 128)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1062,  file: !36, line: 29, baseType: !194, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1062,  file: !36, line: 30, baseType: !1089, size: 128)
!1091 = !{!1063,!1065,!1067,!1068,!1069,!1071,!1072,!1074,!1075,!1076,!1078,!1080,!1082,!1083,!1085,!1086,!1090}
!1062 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !36, line: 0,  size: 128, elements: !1091)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1060,  file: !36, line: 36, baseType: !12, size: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1060,  file: !36, line: 37, baseType: !1062, size: 128, offset: 128)
!1093 = !{!1061,!1092}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !36, line: 34,  size: 256, elements: !1093)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1099 = !DISubrange(count: 24)
!1098 = !{!1099}
!1100 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1098)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1054,  file: !36, line: 119, baseType: !1055, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1054,  file: !36, line: 120, baseType: !12, size: 32, offset: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1054,  file: !36, line: 121, baseType: !12, size: 32, offset: 96)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1054,  file: !36, line: 122, baseType: !12, size: 32, offset: 128)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1054,  file: !36, line: 123, baseType: !1060, size: 256, offset: 160)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1054,  file: !36, line: 124, baseType: !1095, size: 64, offset: 448)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1054,  file: !36, line: 125, baseType: !37, size: 192, offset: 512)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1054,  file: !36, line: 126, baseType: !1100, size: 192, offset: 704)
!1102 = !{!1056,!1057,!1058,!1059,!1094,!1096,!1097,!1101}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !36, line: 117,  size: 896, elements: !1102)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1051,  file: !36, line: 131, baseType: !12, size: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1051,  file: !36, line: 132, baseType: !12, size: 32, offset: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1051,  file: !36, line: 133, baseType: !1054, size: 896, offset: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1051,  file: !36, line: 134, baseType: !37, size: 192, offset: 960)
!1105 = !{!1052,!1053,!1103,!1104}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !36, line: 129,  size: 1152, elements: !1105)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1050,  file: !1041, line: 4, baseType: !1051, size: 1152)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1050,  file: !1041, line: 5, baseType: !1051, size: 1152, offset: 1152)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1050,  file: !1041, line: 6, baseType: !1051, size: 1152, offset: 2304)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1050,  file: !1041, line: 7, baseType: !1051, size: 1152, offset: 3456)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1050,  file: !1041, line: 9, baseType: !1051, size: 1152, offset: 4608)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1050,  file: !1041, line: 10, baseType: !1051, size: 1152, offset: 5760)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1050,  file: !1041, line: 11, baseType: !1051, size: 1152, offset: 6912)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1050,  file: !1041, line: 12, baseType: !1051, size: 1152, offset: 8064)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1050,  file: !1041, line: 13, baseType: !1051, size: 1152, offset: 9216)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1050,  file: !1041, line: 14, baseType: !1051, size: 1152, offset: 10368)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1050,  file: !1041, line: 15, baseType: !1051, size: 1152, offset: 11520)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1050,  file: !1041, line: 18, baseType: !1051, size: 1152, offset: 12672)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1050,  file: !1041, line: 19, baseType: !1051, size: 1152, offset: 13824)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1050,  file: !1041, line: 20, baseType: !1051, size: 1152, offset: 14976)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1050,  file: !1041, line: 21, baseType: !1051, size: 1152, offset: 16128)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1050,  file: !1041, line: 22, baseType: !1051, size: 1152, offset: 17280)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1050,  file: !1041, line: 23, baseType: !1051, size: 1152, offset: 18432)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1050,  file: !1041, line: 24, baseType: !1051, size: 1152, offset: 19584)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1050,  file: !1041, line: 25, baseType: !1051, size: 1152, offset: 20736)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1050,  file: !1041, line: 26, baseType: !1051, size: 1152, offset: 21888)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1050,  file: !1041, line: 27, baseType: !1051, size: 1152, offset: 23040)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1050,  file: !1041, line: 28, baseType: !1051, size: 1152, offset: 24192)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1050,  file: !1041, line: 29, baseType: !1051, size: 1152, offset: 25344)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1050,  file: !1041, line: 31, baseType: !1051, size: 1152, offset: 26496)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1050,  file: !1041, line: 32, baseType: !1051, size: 1152, offset: 27648)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1050,  file: !1041, line: 33, baseType: !1051, size: 1152, offset: 28800)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1050,  file: !1041, line: 34, baseType: !1051, size: 1152, offset: 29952)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1050,  file: !1041, line: 35, baseType: !1051, size: 1152, offset: 31104)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1050,  file: !1041, line: 36, baseType: !1051, size: 1152, offset: 32256)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1050,  file: !1041, line: 37, baseType: !1051, size: 1152, offset: 33408)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1050,  file: !1041, line: 38, baseType: !1051, size: 1152, offset: 34560)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1050,  file: !1041, line: 39, baseType: !1051, size: 1152, offset: 35712)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1050,  file: !1041, line: 40, baseType: !1051, size: 1152, offset: 36864)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1050,  file: !1041, line: 41, baseType: !1051, size: 1152, offset: 38016)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1050,  file: !1041, line: 43, baseType: !1051, size: 1152, offset: 39168)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1050,  file: !1041, line: 44, baseType: !1051, size: 1152, offset: 40320)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1050,  file: !1041, line: 45, baseType: !1051, size: 1152, offset: 41472)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1050,  file: !1041, line: 46, baseType: !1051, size: 1152, offset: 42624)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1050,  file: !1041, line: 47, baseType: !1051, size: 1152, offset: 43776)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1050,  file: !1041, line: 48, baseType: !1051, size: 1152, offset: 44928)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1050,  file: !1041, line: 49, baseType: !1051, size: 1152, offset: 46080)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1050,  file: !1041, line: 50, baseType: !1051, size: 1152, offset: 47232)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1050,  file: !1041, line: 51, baseType: !1051, size: 1152, offset: 48384)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1050,  file: !1041, line: 52, baseType: !1051, size: 1152, offset: 49536)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1050,  file: !1041, line: 53, baseType: !1051, size: 1152, offset: 50688)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1050,  file: !1041, line: 54, baseType: !1051, size: 1152, offset: 51840)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1050,  file: !1041, line: 55, baseType: !1051, size: 1152, offset: 52992)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1050,  file: !1041, line: 56, baseType: !1051, size: 1152, offset: 54144)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1050,  file: !1041, line: 57, baseType: !1051, size: 1152, offset: 55296)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1050,  file: !1041, line: 58, baseType: !1051, size: 1152, offset: 56448)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1050,  file: !1041, line: 59, baseType: !1051, size: 1152, offset: 57600)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1050,  file: !1041, line: 60, baseType: !1051, size: 1152, offset: 58752)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1050,  file: !1041, line: 61, baseType: !1051, size: 1152, offset: 59904)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1050,  file: !1041, line: 62, baseType: !1051, size: 1152, offset: 61056)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1050,  file: !1041, line: 63, baseType: !1051, size: 1152, offset: 62208)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1050,  file: !1041, line: 64, baseType: !1051, size: 1152, offset: 63360)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1050,  file: !1041, line: 66, baseType: !1051, size: 1152, offset: 64512)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1050,  file: !1041, line: 67, baseType: !1051, size: 1152, offset: 65664)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1050,  file: !1041, line: 68, baseType: !1051, size: 1152, offset: 66816)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1050,  file: !1041, line: 69, baseType: !1051, size: 1152, offset: 67968)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1050,  file: !1041, line: 70, baseType: !1051, size: 1152, offset: 69120)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1050,  file: !1041, line: 71, baseType: !1051, size: 1152, offset: 70272)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1050,  file: !1041, line: 72, baseType: !1051, size: 1152, offset: 71424)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1050,  file: !1041, line: 74, baseType: !1051, size: 1152, offset: 72576)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1050,  file: !1041, line: 75, baseType: !1051, size: 1152, offset: 73728)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1050,  file: !1041, line: 76, baseType: !1051, size: 1152, offset: 74880)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1050,  file: !1041, line: 77, baseType: !1051, size: 1152, offset: 76032)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1050,  file: !1041, line: 79, baseType: !1051, size: 1152, offset: 77184)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1050,  file: !1041, line: 80, baseType: !1051, size: 1152, offset: 78336)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1050,  file: !1041, line: 81, baseType: !1051, size: 1152, offset: 79488)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1050,  file: !1041, line: 82, baseType: !1051, size: 1152, offset: 80640)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1050,  file: !1041, line: 83, baseType: !1051, size: 1152, offset: 81792)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1050,  file: !1041, line: 84, baseType: !1051, size: 1152, offset: 82944)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1050,  file: !1041, line: 85, baseType: !1051, size: 1152, offset: 84096)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1050,  file: !1041, line: 86, baseType: !1051, size: 1152, offset: 85248)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1050,  file: !1041, line: 89, baseType: !1051, size: 1152, offset: 86400)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1050,  file: !1041, line: 90, baseType: !1051, size: 1152, offset: 87552)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1050,  file: !1041, line: 91, baseType: !1051, size: 1152, offset: 88704)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1050,  file: !1041, line: 92, baseType: !1051, size: 1152, offset: 89856)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1050,  file: !1041, line: 93, baseType: !1051, size: 1152, offset: 91008)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1050,  file: !1041, line: 94, baseType: !1051, size: 1152, offset: 92160)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1050,  file: !1041, line: 95, baseType: !1051, size: 1152, offset: 93312)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1050,  file: !1041, line: 96, baseType: !1051, size: 1152, offset: 94464)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1050,  file: !1041, line: 97, baseType: !1051, size: 1152, offset: 95616)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1050,  file: !1041, line: 98, baseType: !1051, size: 1152, offset: 96768)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1050,  file: !1041, line: 99, baseType: !1051, size: 1152, offset: 97920)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1050,  file: !1041, line: 100, baseType: !1051, size: 1152, offset: 99072)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1050,  file: !1041, line: 101, baseType: !1051, size: 1152, offset: 100224)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1050,  file: !1041, line: 103, baseType: !1051, size: 1152, offset: 101376)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1050,  file: !1041, line: 104, baseType: !1051, size: 1152, offset: 102528)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1050,  file: !1041, line: 105, baseType: !1051, size: 1152, offset: 103680)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1050,  file: !1041, line: 106, baseType: !1051, size: 1152, offset: 104832)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1050,  file: !1041, line: 107, baseType: !1051, size: 1152, offset: 105984)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1050,  file: !1041, line: 108, baseType: !1051, size: 1152, offset: 107136)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1050,  file: !1041, line: 109, baseType: !1051, size: 1152, offset: 108288)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1050,  file: !1041, line: 110, baseType: !1051, size: 1152, offset: 109440)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1050,  file: !1041, line: 112, baseType: !1051, size: 1152, offset: 110592)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1050,  file: !1041, line: 113, baseType: !1051, size: 1152, offset: 111744)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1050,  file: !1041, line: 114, baseType: !1051, size: 1152, offset: 112896)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1050,  file: !1041, line: 116, baseType: !1051, size: 1152, offset: 114048)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1050,  file: !1041, line: 117, baseType: !1051, size: 1152, offset: 115200)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1050,  file: !1041, line: 118, baseType: !1051, size: 1152, offset: 116352)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1050,  file: !1041, line: 119, baseType: !1051, size: 1152, offset: 117504)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1050,  file: !1041, line: 120, baseType: !1051, size: 1152, offset: 118656)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1050,  file: !1041, line: 121, baseType: !1051, size: 1152, offset: 119808)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1050,  file: !1041, line: 122, baseType: !1051, size: 1152, offset: 120960)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1050,  file: !1041, line: 124, baseType: !1051, size: 1152, offset: 122112)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1050,  file: !1041, line: 125, baseType: !1051, size: 1152, offset: 123264)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1050,  file: !1041, line: 127, baseType: !1051, size: 1152, offset: 124416)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1050,  file: !1041, line: 128, baseType: !1051, size: 1152, offset: 125568)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1050,  file: !1041, line: 129, baseType: !1051, size: 1152, offset: 126720)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1050,  file: !1041, line: 130, baseType: !1051, size: 1152, offset: 127872)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1050,  file: !1041, line: 131, baseType: !1051, size: 1152, offset: 129024)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1050,  file: !1041, line: 132, baseType: !1051, size: 1152, offset: 130176)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1050,  file: !1041, line: 134, baseType: !1051, size: 1152, offset: 131328)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1050,  file: !1041, line: 135, baseType: !1051, size: 1152, offset: 132480)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1050,  file: !1041, line: 136, baseType: !1051, size: 1152, offset: 133632)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1050,  file: !1041, line: 137, baseType: !1051, size: 1152, offset: 134784)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1050,  file: !1041, line: 138, baseType: !1051, size: 1152, offset: 135936)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1050,  file: !1041, line: 140, baseType: !1051, size: 1152, offset: 137088)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1050,  file: !1041, line: 141, baseType: !1051, size: 1152, offset: 138240)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1050,  file: !1041, line: 142, baseType: !1051, size: 1152, offset: 139392)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1050,  file: !1041, line: 143, baseType: !1051, size: 1152, offset: 140544)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1050,  file: !1041, line: 145, baseType: !1051, size: 1152, offset: 141696)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1050,  file: !1041, line: 146, baseType: !1051, size: 1152, offset: 142848)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1050,  file: !1041, line: 147, baseType: !1051, size: 1152, offset: 144000)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1050,  file: !1041, line: 149, baseType: !1051, size: 1152, offset: 145152)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1050,  file: !1041, line: 150, baseType: !1051, size: 1152, offset: 146304)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1050,  file: !1041, line: 151, baseType: !1051, size: 1152, offset: 147456)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1050,  file: !1041, line: 152, baseType: !1051, size: 1152, offset: 148608)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1050,  file: !1041, line: 153, baseType: !1051, size: 1152, offset: 149760)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1050,  file: !1041, line: 154, baseType: !1051, size: 1152, offset: 150912)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1050,  file: !1041, line: 155, baseType: !1051, size: 1152, offset: 152064)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1050,  file: !1041, line: 156, baseType: !1051, size: 1152, offset: 153216)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1050,  file: !1041, line: 157, baseType: !1051, size: 1152, offset: 154368)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1050,  file: !1041, line: 158, baseType: !1051, size: 1152, offset: 155520)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1050,  file: !1041, line: 160, baseType: !1051, size: 1152, offset: 156672)
!1243 = !{!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1041, line: 2,  size: 157824, elements: !1243)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1272 = !DISubrange(count: 64)
!1271 = !{!1272}
!1273 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1271)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1265,  file: !36, line: 110, baseType: !12, size: 32)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1265,  file: !36, line: 111, baseType: !12, size: 32, offset: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1265,  file: !36, line: 112, baseType: !12, size: 32, offset: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1265,  file: !36, line: 113, baseType: !1269, size: 64, offset: 128)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1265,  file: !36, line: 114, baseType: !1273, size: 512, offset: 192)
!1275 = !{!1266,!1267,!1268,!1270,!1274}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !36, line: 108,  size: 704, elements: !1275)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1260,  file: !36, line: 0, baseType: !1261, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1260,  file: !36, line: 0, baseType: !1263, size: 64, offset: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1260,  file: !36, line: 0, baseType: !1265, size: 64, offset: 128)
!1277 = !{!1262,!1264,!1276}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !36, line: 7,  size: 192, elements: !1277)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1257,  file: !36, line: 0, baseType: !12, size: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1257,  file: !36, line: 0, baseType: !12, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1257,  file: !36, line: 0, baseType: !1279, size: 64, offset: 64)
!1281 = !{!1258,!1259,!1280}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !36, line: 1,  size: 128, elements: !1281)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1254,  file: !36, line: 0, baseType: !12, size: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1254,  file: !36, line: 0, baseType: !21, size: 32, offset: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1254,  file: !36, line: 0, baseType: !1257, size: 128, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1254,  file: !36, line: 0, baseType: !1284, size: 64, offset: 192)
!1286 = !{!1255,!1256,!1282,!1285}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !36, line: 14,  size: 256, elements: !1286)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1288,  file: !1041, line: 9, baseType: !1064, size: 8)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1288,  file: !1041, line: 10, baseType: !12, size: 32, offset: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1288,  file: !1041, line: 11, baseType: !12, size: 32, offset: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1288,  file: !1041, line: 12, baseType: !21, size: 32, offset: 96)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1288,  file: !1041, line: 13, baseType: !21, size: 32, offset: 128)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1288,  file: !1041, line: 14, baseType: !1294, size: 64, offset: 192)
!1296 = !{!1289,!1290,!1291,!1292,!1293,!1295}
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1041, line: 7,  size: 256, elements: !1296)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1042,  file: !1041, line: 32, baseType: !12, size: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1042,  file: !1041, line: 33, baseType: !12, size: 32, offset: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1042,  file: !1041, line: 34, baseType: !12, size: 32, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1042,  file: !1041, line: 35, baseType: !12, size: 32, offset: 96)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1042,  file: !1041, line: 36, baseType: !12, size: 32, offset: 128)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1042,  file: !1041, line: 37, baseType: !12, size: 32, offset: 160)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1042,  file: !1041, line: 38, baseType: !12, size: 32, offset: 192)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1042,  file: !1041, line: 39, baseType: !1244, size: 64, offset: 256)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1042,  file: !1041, line: 40, baseType: !1246, size: 64, offset: 320)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1042,  file: !1041, line: 41, baseType: !1248, size: 64, offset: 384)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1042,  file: !1041, line: 42, baseType: !1250, size: 64, offset: 448)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1042,  file: !1041, line: 43, baseType: !1252, size: 64, offset: 512)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1042,  file: !1041, line: 44, baseType: !1254, size: 256, offset: 576)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1042,  file: !1041, line: 45, baseType: !1288, size: 256, offset: 832)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1042,  file: !1041, line: 46, baseType: !37, size: 192, offset: 1088)
!1299 = !{!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1245,!1247,!1249,!1251,!1253,!1287,!1297,!1298}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1041, line: 30,  size: 1280, elements: !1299)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1316,  file: !1036, line: 11, baseType: !21, size: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1316,  file: !1036, line: 12, baseType: !21, size: 32, offset: 32)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1316,  file: !1036, line: 13, baseType: !21, size: 32, offset: 64)
!1320 = !{!1317,!1318,!1319}
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1036, line: 9,  size: 96, elements: !1320)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1322,  file: !1036, line: 20, baseType: !968, size: 128)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1322,  file: !1036, line: 21, baseType: !422, size: 128, offset: 128)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1322,  file: !1036, line: 22, baseType: !294, size: 192, offset: 256)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1322,  file: !1036, line: 23, baseType: !841, size: 128, offset: 448)
!1327 = !{!1323,!1324,!1325,!1326}
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1036, line: 18,  size: 576, elements: !1327)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1037,  file: !1036, line: 62, baseType: !12, size: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1037,  file: !1036, line: 63, baseType: !12, size: 32, offset: 32)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1037,  file: !1036, line: 64, baseType: !248, size: 64, offset: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1037,  file: !1036, line: 65, baseType: !1300, size: 64, offset: 128)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1037,  file: !1036, line: 66, baseType: !1302, size: 64, offset: 192)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1037,  file: !1036, line: 67, baseType: !1304, size: 64, offset: 256)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1037,  file: !1036, line: 68, baseType: !1306, size: 64, offset: 320)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1037,  file: !1036, line: 69, baseType: !1308, size: 64, offset: 384)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1037,  file: !1036, line: 70, baseType: !1310, size: 64, offset: 448)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1037,  file: !1036, line: 71, baseType: !1312, size: 64, offset: 512)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1037,  file: !1036, line: 72, baseType: !1314, size: 64, offset: 576)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1037,  file: !1036, line: 73, baseType: !1316, size: 96, offset: 640)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1037,  file: !1036, line: 74, baseType: !1322, size: 576, offset: 736)
!1329 = !{!1038,!1039,!1040,!1301,!1303,!1305,!1307,!1309,!1311,!1313,!1315,!1321,!1328}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1036, line: 60,  size: 1344, elements: !1329)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1346,  file: !100, line: 4, baseType: !12, size: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1346,  file: !100, line: 5, baseType: !12, size: 32, offset: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1346,  file: !100, line: 6, baseType: !12, size: 32, offset: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1346,  file: !100, line: 7, baseType: !1073, size: 16, offset: 96)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1346,  file: !100, line: 8, baseType: !1073, size: 16, offset: 112)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1346,  file: !100, line: 9, baseType: !1352, size: 64, offset: 128)
!1354 = !{!1347,!1348,!1349,!1350,!1351,!1353}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !100, line: 2,  size: 192, elements: !1354)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1363,  file: !100, line: 0, baseType: !1364, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1363,  file: !100, line: 0, baseType: !1366, size: 64, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1363,  file: !100, line: 0, baseType: !1368, size: 64, offset: 128)
!1370 = !{!1365,!1367,!1369}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !100, line: 3,  size: 192, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1361,  file: !100, line: 0, baseType: !12, size: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1361,  file: !100, line: 0, baseType: !1371, size: 64, offset: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1361,  file: !100, line: 0, baseType: !1373, size: 64, offset: 128)
!1375 = !{!1362,!1372,!1374}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 10,  size: 192, elements: !1375)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1357,  file: !100, line: 9, baseType: !12, size: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1357,  file: !100, line: 10, baseType: !12, size: 32, offset: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1357,  file: !100, line: 11, baseType: !12, size: 32, offset: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1357,  file: !100, line: 12, baseType: !1361, size: 192, offset: 128)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1357,  file: !100, line: 13, baseType: !1377, size: 64, offset: 320)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1357,  file: !100, line: 14, baseType: !1379, size: 64, offset: 384)
!1381 = !{!1358,!1359,!1360,!1376,!1378,!1380}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !100, line: 7,  size: 448, elements: !1381)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1342,  file: !100, line: 25, baseType: !12, size: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1342,  file: !100, line: 26, baseType: !1344, size: 64, offset: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1342,  file: !100, line: 27, baseType: !1355, size: 64, offset: 128)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1342,  file: !100, line: 28, baseType: !1382, size: 64, offset: 192)
!1384 = !{!1343,!1345,!1356,!1383}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 23,  size: 256, elements: !1384)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1336,  file: !100, line: 37, baseType: !12, size: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1336,  file: !100, line: 38, baseType: !12, size: 32, offset: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1336,  file: !100, line: 39, baseType: !12, size: 32, offset: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1336,  file: !100, line: 40, baseType: !12, size: 32, offset: 96)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1336,  file: !100, line: 41, baseType: !194, size: 64, offset: 128)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1336,  file: !100, line: 42, baseType: !1385, size: 64, offset: 192)
!1387 = !{!1337,!1338,!1339,!1340,!1341,!1386}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !100, line: 35,  size: 256, elements: !1387)
!1389 = !DISubrange(count: 6)
!1388 = !{!1389}
!1390 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1336, size: 72, elements: !1388)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !101,  file: !100, line: 7, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !101,  file: !100, line: 8, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !101,  file: !100, line: 9, baseType: !104, size: 64, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !101,  file: !100, line: 10, baseType: !1034, size: 64, offset: 128)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !101,  file: !100, line: 11, baseType: !1330, size: 64, offset: 192)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !101,  file: !100, line: 12, baseType: !1332, size: 64, offset: 256)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !101,  file: !100, line: 13, baseType: !1334, size: 64, offset: 320)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !101,  file: !100, line: 14, baseType: !1390, size: 1536, offset: 384)
!1392 = !{!102,!103,!105,!1035,!1331,!1333,!1335,!1391}
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 5,  size: 1920, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !79,  file: !69, line: 0, baseType: !96, size: 64, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !79,  file: !69, line: 0, baseType: !98, size: 64, offset: 192)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !69, line: 0, baseType: !1393, size: 64, offset: 256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !79,  file: !69, line: 0, baseType: !1396, size: 64, offset: 320)
!1398 = !{!80,!81,!82,!97,!99,!1394,!1397}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !70,  file: !69, line: 19, baseType: !12, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !70,  file: !69, line: 20, baseType: !21, size: 32, offset: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !70,  file: !69, line: 21, baseType: !73, size: 64, offset: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !70,  file: !69, line: 22, baseType: !75, size: 64, offset: 128)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !70,  file: !69, line: 23, baseType: !77, size: 64, offset: 192)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !70,  file: !69, line: 24, baseType: !1399, size: 64, offset: 256)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !70,  file: !69, line: 27, baseType: !1401, size: 64, offset: 320)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !69, line: 28, baseType: !1403, size: 64, offset: 384)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !70,  file: !69, line: 29, baseType: !1405, size: 64, offset: 448)
!1407 = !{!71,!72,!74,!76,!78,!1400,!1402,!1404,!1406}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 17,  size: 512, elements: !1407)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1411 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1412,  file: !1411, line: 215, baseType: !1413, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1412,  file: !1411, line: 216, baseType: !1415, size: 64, offset: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1412,  file: !1411, line: 217, baseType: !1417, size: 64, offset: 128)
!1419 = !{!1414,!1416,!1418}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1411, line: 213,  size: 192, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !43,  file: !42, line: 33, baseType: !12, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !43,  file: !42, line: 34, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !43,  file: !42, line: 35, baseType: !21, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !43,  file: !42, line: 36, baseType: !21, size: 32, offset: 96)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !43,  file: !42, line: 37, baseType: !12, size: 32, offset: 128)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !43,  file: !42, line: 38, baseType: !12, size: 32, offset: 160)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !43,  file: !42, line: 39, baseType: !65, size: 64, offset: 192)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !43,  file: !42, line: 40, baseType: !67, size: 64, offset: 256)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !43,  file: !42, line: 41, baseType: !70, size: 64, offset: 320)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !43,  file: !42, line: 42, baseType: !1409, size: 64, offset: 384)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !43,  file: !42, line: 43, baseType: !1420, size: 64, offset: 448)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !43,  file: !42, line: 44, baseType: !1422, size: 64, offset: 512)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !43,  file: !42, line: 45, baseType: !1424, size: 64, offset: 576)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !43,  file: !42, line: 46, baseType: !1426, size: 64, offset: 640)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !43,  file: !42, line: 47, baseType: !1428, size: 64, offset: 704)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !43,  file: !42, line: 48, baseType: !1430, size: 64, offset: 768)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !43,  file: !42, line: 49, baseType: !833, size: 128, offset: 832)
!1433 = !{!44,!45,!46,!47,!48,!49,!66,!68,!1408,!1410,!1421,!1423,!1425,!1427,!1429,!1431,!1432}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 31,  size: 960, elements: !1433)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !37,  file: !36, line: 94, baseType: !21, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !37,  file: !36, line: 95, baseType: !21, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !37,  file: !36, line: 96, baseType: !21, size: 32, offset: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !37,  file: !36, line: 97, baseType: !21, size: 32, offset: 96)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !37,  file: !36, line: 98, baseType: !1434, size: 64, offset: 128)
!1436 = !{!38,!39,!40,!41,!1435}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !36, line: 92,  size: 192, elements: !1436)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1455,  file: !1411, line: 14, baseType: !12, size: 32)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1455,  file: !1411, line: 15, baseType: !1457, size: 64, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1455,  file: !1411, line: 16, baseType: !1459, size: 64, offset: 128)
!1461 = !{!1456,!1458,!1460}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1411, line: 12,  size: 192, elements: !1461)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1468,  file: !19, line: 8, baseType: !12, size: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1468,  file: !19, line: 9, baseType: !1470, size: 64, offset: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1468,  file: !19, line: 10, baseType: !1472, size: 64, offset: 128)
!1474 = !{!1469,!1471,!1473}
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1477,  file: !19, line: 34, baseType: !12, size: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1477,  file: !19, line: 35, baseType: !1479, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1477,  file: !19, line: 36, baseType: !1481, size: 64, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1477,  file: !19, line: 37, baseType: !1483, size: 64, offset: 192)
!1485 = !{!1478,!1480,!1482,!1484}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1485)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1494 = !DISubrange(count: 16)
!1493 = !{!1494}
!1495 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !1493)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1490,  file: !19, line: 7, baseType: !694, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1490,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1490,  file: !19, line: 9, baseType: !1495, size: 1024, offset: 128)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1490,  file: !19, line: 10, baseType: !1497, size: 64, offset: 1152)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1490,  file: !19, line: 11, baseType: !1499, size: 64, offset: 1216)
!1501 = !{!1491,!1492,!1496,!1498,!1500}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1501)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1506,  file: !9, line: 30, baseType: !194, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1506,  file: !9, line: 31, baseType: !1508, size: 64, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1506,  file: !9, line: 32, baseType: !1510, size: 64, offset: 128)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1506,  file: !9, line: 33, baseType: !1512, size: 64, offset: 192)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1506,  file: !9, line: 34, baseType: !430, size: 192, offset: 256)
!1515 = !{!1507,!1509,!1511,!1513,!1514}
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 28,  size: 448, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1520,  file: !19, line: 14, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1520,  file: !19, line: 15, baseType: !1523, size: 64, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1520,  file: !19, line: 16, baseType: !70, size: 64, offset: 128)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1520,  file: !19, line: 17, baseType: !1526, size: 64, offset: 192)
!1528 = !{!1522,!1524,!1525,!1527}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1528)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1531,  file: !19, line: 6, baseType: !1532, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1531,  file: !19, line: 7, baseType: !1534, size: 64, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1531,  file: !19, line: 8, baseType: !1536, size: 64, offset: 128)
!1538 = !{!1533,!1535,!1537}
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1541,  file: !19, line: 6, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1541,  file: !19, line: 7, baseType: !1544, size: 64, offset: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1541,  file: !19, line: 8, baseType: !1546, size: 64, offset: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1541,  file: !19, line: 9, baseType: !194, size: 64, offset: 192)
!1549 = !{!1543,!1545,!1547,!1548}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1561 = !DISubrange(count: 16)
!1560 = !{!1561}
!1562 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !367, size: 72, elements: !1560)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1557,  file: !366, line: 244, baseType: !12, size: 32)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1557,  file: !366, line: 245, baseType: !12, size: 32, offset: 32)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1557,  file: !366, line: 246, baseType: !1562, size: 1024, offset: 64)
!1564 = !{!1558,!1559,!1563}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !366, line: 242,  size: 1088, elements: !1564)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1552,  file: !19, line: 15, baseType: !1553, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1552,  file: !19, line: 16, baseType: !1555, size: 64, offset: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1552,  file: !19, line: 17, baseType: !1557, size: 1088, offset: 128)
!1566 = !{!1554,!1556,!1565}
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 1216, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1569,  file: !19, line: 8, baseType: !1570, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1569,  file: !19, line: 9, baseType: !1572, size: 64, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1569,  file: !19, line: 10, baseType: !1574, size: 64, offset: 128)
!1576 = !{!1571,!1573,!1575}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1583,  file: !19, line: 8, baseType: !1584, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1583,  file: !19, line: 9, baseType: !194, size: 64, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1583,  file: !19, line: 10, baseType: !1587, size: 64, offset: 128)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1583,  file: !19, line: 11, baseType: !1589, size: 64, offset: 192)
!1591 = !{!1585,!1586,!1588,!1590}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1591)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1594,  file: !19, line: 15, baseType: !1595, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1594,  file: !19, line: 16, baseType: !1597, size: 64, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1594,  file: !19, line: 17, baseType: !1599, size: 64, offset: 128)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1594,  file: !19, line: 18, baseType: !1601, size: 64, offset: 192)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1594,  file: !19, line: 19, baseType: !1603, size: 64, offset: 256)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1594,  file: !19, line: 20, baseType: !1605, size: 64, offset: 320)
!1607 = !{!1596,!1598,!1600,!1602,!1604,!1606}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1607)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1621,  file: !19, line: 0, baseType: !1622, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1621,  file: !19, line: 0, baseType: !1624, size: 64, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1621,  file: !19, line: 0, baseType: !1626, size: 64, offset: 128)
!1628 = !{!1623,!1625,!1627}
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1628)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1617,  file: !19, line: 0, baseType: !12, size: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1617,  file: !19, line: 0, baseType: !1619, size: 64, offset: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1617,  file: !19, line: 0, baseType: !1629, size: 64, offset: 128)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1617,  file: !19, line: 0, baseType: !1631, size: 64, offset: 192)
!1633 = !{!1618,!1620,!1630,!1632}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1633)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1609,  file: !19, line: 25, baseType: !1610, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1609,  file: !19, line: 26, baseType: !1594, size: 64, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1609,  file: !19, line: 27, baseType: !1613, size: 64, offset: 128)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1609,  file: !19, line: 28, baseType: !1615, size: 64, offset: 192)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1609,  file: !19, line: 29, baseType: !1617, size: 256, offset: 256)
!1635 = !{!1611,!1612,!1614,!1616,!1634}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1635)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1638,  file: !19, line: 7, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1638,  file: !19, line: 8, baseType: !1641, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1638,  file: !19, line: 9, baseType: !1643, size: 64, offset: 128)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1638,  file: !19, line: 10, baseType: !1645, size: 64, offset: 192)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1638,  file: !19, line: 11, baseType: !1617, size: 256, offset: 256)
!1648 = !{!1640,!1642,!1644,!1646,!1647}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1648)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1651,  file: !19, line: 16, baseType: !1652, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1651,  file: !19, line: 17, baseType: !1654, size: 64, offset: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1651,  file: !19, line: 18, baseType: !1656, size: 64, offset: 128)
!1658 = !{!1653,!1655,!1657}
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1658)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1661,  file: !19, line: 34, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1661,  file: !19, line: 35, baseType: !1664, size: 64, offset: 64)
!1666 = !{!1663,!1665}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1669,  file: !19, line: 7, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1669,  file: !19, line: 8, baseType: !1672, size: 64, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1669,  file: !19, line: 9, baseType: !1674, size: 64, offset: 128)
!1676 = !{!1671,!1673,!1675}
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1682 = !DISubrange(count: 3)
!1681 = !{!1682}
!1683 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !1681)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1679,  file: !19, line: 6, baseType: !12, size: 32)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1679,  file: !19, line: 7, baseType: !1683, size: 192, offset: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1679,  file: !19, line: 8, baseType: !1685, size: 64, offset: 256)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1679,  file: !19, line: 9, baseType: !1687, size: 64, offset: 320)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1679,  file: !19, line: 10, baseType: !1689, size: 64, offset: 384)
!1691 = !{!1680,!1684,!1686,!1688,!1690}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1691)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1694,  file: !19, line: 6, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1694,  file: !19, line: 7, baseType: !1697, size: 64, offset: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1694,  file: !19, line: 8, baseType: !1699, size: 64, offset: 128)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1694,  file: !19, line: 9, baseType: !1701, size: 64, offset: 192)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1694,  file: !19, line: 10, baseType: !1617, size: 256, offset: 256)
!1704 = !{!1696,!1698,!1700,!1702,!1703}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1708,  file: !19, line: 56, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1708,  file: !19, line: 57, baseType: !1711, size: 64, offset: 64)
!1713 = !{!1710,!1712}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !1713)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1722,  file: !19, line: 83, baseType: !1723, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1722,  file: !19, line: 84, baseType: !1725, size: 64, offset: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1722,  file: !19, line: 85, baseType: !1727, size: 64, offset: 128)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1722,  file: !19, line: 86, baseType: !1729, size: 64, offset: 192)
!1731 = !{!1724,!1726,!1728,!1730}
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !1731)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1734,  file: !19, line: 38, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1734,  file: !19, line: 39, baseType: !1737, size: 64, offset: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1734,  file: !19, line: 40, baseType: !1739, size: 64, offset: 128)
!1741 = !{!1736,!1738,!1740}
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1750,  file: !19, line: 59, baseType: !1751, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1750,  file: !19, line: 60, baseType: !1753, size: 64, offset: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1750,  file: !19, line: 61, baseType: !1755, size: 64, offset: 128)
!1757 = !{!1752,!1754,!1756}
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1757)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1762,  file: !19, line: 66, baseType: !1763, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1762,  file: !19, line: 67, baseType: !1765, size: 64, offset: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1762,  file: !19, line: 68, baseType: !1767, size: 64, offset: 128)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1762,  file: !19, line: 69, baseType: !1769, size: 64, offset: 192)
!1771 = !{!1764,!1766,!1768,!1770}
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 64,  size: 256, elements: !1771)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1782,  file: !9, line: 11, baseType: !12, size: 32)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1782,  file: !9, line: 12, baseType: !12, size: 32, offset: 32)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1782,  file: !9, line: 13, baseType: !12, size: 32, offset: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1782,  file: !9, line: 14, baseType: !1786, size: 64, offset: 128)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1782,  file: !9, line: 15, baseType: !1788, size: 64, offset: 192)
!1790 = !{!1783,!1784,!1785,!1787,!1789}
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !9, line: 9,  size: 256, elements: !1790)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1443,  file: !19, line: 195, baseType: !1444, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1443,  file: !19, line: 196, baseType: !12, size: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1443,  file: !19, line: 197, baseType: !12, size: 32)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1443,  file: !19, line: 198, baseType: !694, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1443,  file: !19, line: 199, baseType: !1060, size: 256)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1443,  file: !19, line: 200, baseType: !70, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1443,  file: !19, line: 201, baseType: !1451, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1443,  file: !19, line: 203, baseType: !1453, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1443,  file: !19, line: 204, baseType: !1455, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1443,  file: !19, line: 205, baseType: !1463, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1443,  file: !19, line: 206, baseType: !252, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1443,  file: !19, line: 207, baseType: !1466, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1443,  file: !19, line: 208, baseType: !1475, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1443,  file: !19, line: 209, baseType: !1486, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1443,  file: !19, line: 210, baseType: !1488, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1443,  file: !19, line: 211, baseType: !1502, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1443,  file: !19, line: 213, baseType: !1504, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1443,  file: !19, line: 214, baseType: !1516, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1443,  file: !19, line: 215, baseType: !1518, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1443,  file: !19, line: 216, baseType: !1529, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1443,  file: !19, line: 217, baseType: !1539, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1443,  file: !19, line: 218, baseType: !1550, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1443,  file: !19, line: 220, baseType: !1567, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1443,  file: !19, line: 221, baseType: !1577, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1443,  file: !19, line: 222, baseType: !1579, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1443,  file: !19, line: 223, baseType: !1581, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1443,  file: !19, line: 224, baseType: !1592, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1443,  file: !19, line: 225, baseType: !1594, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1443,  file: !19, line: 226, baseType: !1636, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1443,  file: !19, line: 228, baseType: !1649, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1443,  file: !19, line: 229, baseType: !1659, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1443,  file: !19, line: 230, baseType: !1667, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1443,  file: !19, line: 231, baseType: !1677, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1443,  file: !19, line: 232, baseType: !1692, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1443,  file: !19, line: 233, baseType: !1705, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1443,  file: !19, line: 234, baseType: !1594, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1443,  file: !19, line: 235, baseType: !1714, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1443,  file: !19, line: 236, baseType: !1716, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1443,  file: !19, line: 237, baseType: !1718, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1443,  file: !19, line: 238, baseType: !1720, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1443,  file: !19, line: 239, baseType: !1732, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1443,  file: !19, line: 240, baseType: !1742, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1443,  file: !19, line: 242, baseType: !1744, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1443,  file: !19, line: 243, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1443,  file: !19, line: 244, baseType: !1748, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1443,  file: !19, line: 245, baseType: !1758, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1443,  file: !19, line: 246, baseType: !1760, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1443,  file: !19, line: 247, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1443,  file: !19, line: 248, baseType: !1774, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1443,  file: !19, line: 249, baseType: !1776, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1443,  file: !19, line: 250, baseType: !1778, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1443,  file: !19, line: 251, baseType: !1780, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1443,  file: !19, line: 252, baseType: !1791, size: 64)
!1793 = !{!1445,!1446,!1447,!1448,!1449,!1450,!1452,!1454,!1462,!1464,!1465,!1467,!1476,!1487,!1489,!1503,!1505,!1517,!1519,!1530,!1540,!1551,!1568,!1578,!1580,!1582,!1593,!1608,!1637,!1650,!1660,!1668,!1678,!1693,!1706,!1707,!1715,!1717,!1719,!1721,!1733,!1743,!1745,!1747,!1749,!1759,!1761,!1773,!1775,!1777,!1779,!1781,!1792}
!1443 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1793)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !34,  file: !19, line: 258, baseType: !12, size: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !34,  file: !19, line: 259, baseType: !37, size: 192, offset: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !34,  file: !19, line: 260, baseType: !1438, size: 64, offset: 256)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !34,  file: !19, line: 261, baseType: !70, size: 64, offset: 320)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !34,  file: !19, line: 262, baseType: !1441, size: 64, offset: 384)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !34,  file: !19, line: 263, baseType: !1443, size: 256, offset: 448)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !34,  file: !19, line: 264, baseType: !367, size: 448, offset: 704)
!1796 = !{!35,!1437,!1439,!1440,!1442,!1794,!1795}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 256,  size: 1152, elements: !1796)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !25,  file: !19, line: 0, baseType: !26, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !25,  file: !19, line: 0, baseType: !28, size: 64, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !25,  file: !19, line: 0, baseType: !30, size: 64, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !25,  file: !19, line: 0, baseType: !32, size: 64, offset: 192)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !25,  file: !19, line: 0, baseType: !1797, size: 64, offset: 256)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !25,  file: !19, line: 0, baseType: !21, size: 32, offset: 320)
!1800 = !{!27,!29,!31,!33,!1798,!1799}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !1800)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !20,  file: !19, line: 0, baseType: !1801, size: 64, offset: 128)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !20,  file: !19, line: 0, baseType: !1803, size: 64, offset: 192)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1805, size: 64, offset: 256)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1808, size: 64, offset: 320)
!1810 = !{!22,!23,!24,!1802,!1804,!1806,!1809}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1810)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1811,  file: !9, line: 0, baseType: !1812, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1811,  file: !9, line: 0, baseType: !1814, size: 64, offset: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1811,  file: !9, line: 0, baseType: !1816, size: 64, offset: 128)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1811,  file: !9, line: 0, baseType: !1818, size: 64, offset: 192)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1811,  file: !9, line: 0, baseType: !1820, size: 64, offset: 256)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1811,  file: !9, line: 0, baseType: !21, size: 32, offset: 320)
!1823 = !{!1813,!1815,!1817,!1819,!1821,!1822}
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1823)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1824,  file: !9, line: 0, baseType: !21, size: 32)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1824,  file: !9, line: 0, baseType: !21, size: 32, offset: 32)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1824,  file: !9, line: 0, baseType: !21, size: 32, offset: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1824,  file: !9, line: 0, baseType: !1828, size: 64, offset: 128)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1824,  file: !9, line: 0, baseType: !1830, size: 64, offset: 192)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1824,  file: !9, line: 0, baseType: !1832, size: 64, offset: 256)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1824,  file: !9, line: 0, baseType: !1835, size: 64, offset: 320)
!1837 = !{!1825,!1826,!1827,!1829,!1831,!1833,!1836}
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıSözlüğü", file: !9, line: 21,  size: 384, elements: !1837)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1838,  file: !9, line: 67, baseType: !1839, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !1838,  file: !9, line: 68, baseType: !1841, size: 64, offset: 64)
!1843 = !{!1840,!1842}
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sanalÇıktı", file: !9, line: 65,  size: 128, elements: !1843)
!1844 = !DINamespace(name:"kök", scope: null)
!1845 = !DINamespace(name:"örs", scope: !1844)
!1846 = !DINamespace(name:"derleme", scope: !1845)
!1847 = !DINamespace(name:"imge", scope: !1846)
!1848 = !DINamespace(name:"işlem", scope: !1847)


!1850 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/taslak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1852 = !DILocalVariable(name: "dönüş",
  scope: !1849, file: !1850, line: 15, type: !1851)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1854 = !DILocalVariable(name: "Hafıza",
  scope: !1849, file: !1850, line: 21, type: !1853, arg: 1)
!1856 = !DILocalVariable(name: "Ad",
  scope: !1849, file: !1850, line: 22, type: !1855, arg: 2)
!1857 = !DILocalVariable(name: "kapsama",
  scope: !1849, file: !1850, line: 23, type: !12, arg: 3)
!1858 = !DILocalVariable(name: "değişkenSayısı",
  scope: !1849, file: !1850, line: 24, type: !12, arg: 4)
!1859 = !DILocalVariable(name: "türler",
  scope: !1849, file: !1850, line: 25, type: !12, arg: 5)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1853, !1855, !12, !12, !12 }
!1849 = distinct !DISubprogram( name: "işlem::YeniAltyapıİşlemTaslağı_ox112i",
 scope: !1848,
 file: !1850,
 line: 20,
 type: !1860, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniAltyapıİşlemTaslağı
!1862 = !DILocation(line: 21, column: 3, scope: !1849)
!1863 = !DILocation(line: 22, column: 3, scope: !1849)
!1864 = !DILocation(line: 23, column: 3, scope: !1849)
!1865 = !DILocation(line: 24, column: 3, scope: !1849)
!1866 = !DILocation(line: 25, column: 3, scope: !1849)
!1867 = distinct !DILexicalBlock(
        scope: !1849, file: !1850, line: 26, column: 1)
!1868 = !DILocation(line: 27, column: 13, scope: !1867)
!1869 = !DILocation(line: 27, column: 30, scope: !1867)
!1870 = !DILocation(line: 27, column: 21, scope: !1867)
!1871 = !DILocation(line: 27, column: 3, scope: !1867)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1873 = !DILocalVariable(name: "YeniAd",
  scope: !1867, file: !1850, line: 27, type: !1872)
!1874 = !DILocation(line: 27, column: 3, scope: !1867)
!1875 = !DILocation(line: 29, column: 5, scope: !1867)
!1876 = !DILocation(line: 29, column: 13, scope: !1867)
!1877 = !DILocation(line: 28, column: 19, scope: !1867)
!1878 = !DILocation(line: 28, column: 3, scope: !1867)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1880 = !DILocalVariable(name: "İmge",
  scope: !1867, file: !1850, line: 28, type: !1879)
!1881 = !DILocation(line: 28, column: 3, scope: !1867)
!1882 = !DILocation(line: 30, column: 35, scope: !1867)
!1883 = !DILocation(line: 30, column: 43, scope: !1867)
!1884 = !DILocation(line: 30, column: 3, scope: !1867)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1886 = !DILocalVariable(name: "Taslak",
  scope: !1867, file: !1850, line: 30, type: !1885)
!1887 = !DILocation(line: 30, column: 3, scope: !1867)
!1888 = !DILocation(line: 31, column: 3, scope: !1867)
!1889 = !DILocation(line: 31, column: 3, scope: !1867)
!1890 = !DILocation(line: 31, column: 28, scope: !1867)
!1891 = !DILocation(line: 31, column: 3, scope: !1867)
!1892 = !DILocation(line: 32, column: 3, scope: !1867)
!1893 = !DILocation(line: 32, column: 3, scope: !1867)
!1894 = !DILocation(line: 32, column: 28, scope: !1867)
!1895 = !DILocation(line: 32, column: 3, scope: !1867)
!1896 = !DILocation(line: 33, column: 3, scope: !1867)
!1897 = !DILocation(line: 33, column: 3, scope: !1867)
!1898 = !DILocation(line: 33, column: 28, scope: !1867)
!1899 = !DILocation(line: 33, column: 3, scope: !1867)
!1900 = !DILocation(line: 34, column: 3, scope: !1867)
!1901 = !DILocation(line: 34, column: 3, scope: !1867)
!1902 = !DILocation(line: 34, column: 35, scope: !1867)
!1903 = !DILocation(line: 34, column: 3, scope: !1867)
!1904 = !DILocation(line: 35, column: 3, scope: !1867)
!1905 = !DILocation(line: 35, column: 3, scope: !1867)
!1906 = !DILocation(line: 35, column: 28, scope: !1867)
!1907 = !DILocation(line: 35, column: 36, scope: !1867)
!1908 = !DILocation(line: 35, column: 3, scope: !1867)
!1909 = !DILocation(line: 36, column: 3, scope: !1867)
!1910 = !DILocation(line: 36, column: 3, scope: !1867)
!1911 = !DILocation(line: 36, column: 3, scope: !1867)
!1912 = !DILocation(line: 36, column: 32, scope: !1867)
!1913 = !DILocation(line: 36, column: 21, scope: !1867)
!1914 = !DILocation(line: 37, column: 7, scope: !1867)


!1916 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1918 = !DILocalVariable(name: "dönüş",
  scope: !1915, file: !1916, line: 15, type: !1917)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1920 = !DILocalVariable(name: "Hafıza",
  scope: !1915, file: !1916, line: 71, type: !1919, arg: 1)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1919 }
!1915 = distinct !DISubprogram( name: "işlem::YeniKonum_ox112i",
 scope: !1848,
 file: !1916,
 line: 71,
 type: !1921, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniKonum
!1923 = !DILocation(line: 71, column: 22, scope: !1915)
!1924 = distinct !DILexicalBlock(
        scope: !1915, file: !1916, line: 72, column: 1)
!1925 = !DILocation(line: 73, column: 22, scope: !1924)
!1926 = !DILocation(line: 73, column: 17, scope: !1924)
!1927 = !DILocation(line: 73, column: 3, scope: !1924)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1929 = !DILocalVariable(name: "İmge",
  scope: !1924, file: !1916, line: 73, type: !1928)
!1930 = !DILocation(line: 73, column: 3, scope: !1924)
!1931 = !DILocation(line: 74, column: 20, scope: !1924)
!1932 = !DILocation(line: 74, column: 28, scope: !1924)
!1933 = !DILocation(line: 74, column: 3, scope: !1924)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1935 = !DILocalVariable(name: "Konum",
  scope: !1924, file: !1916, line: 74, type: !1934)
!1936 = !DILocation(line: 74, column: 3, scope: !1924)
!1937 = !DILocation(line: 75, column: 3, scope: !1924)
!1938 = !DILocation(line: 75, column: 3, scope: !1924)
!1939 = !DILocation(line: 75, column: 15, scope: !1924)
!1940 = !DILocation(line: 75, column: 3, scope: !1924)
!1941 = !DILocation(line: 76, column: 3, scope: !1924)
!1942 = !DILocation(line: 76, column: 3, scope: !1924)
!1943 = !DILocation(line: 76, column: 3, scope: !1924)
!1944 = !DILocation(line: 76, column: 3, scope: !1924)
!1945 = !DILocation(line: 76, column: 3, scope: !1924)
!1946 = !DILocation(line: 76, column: 42, scope: !1924)
!1947 = !DILocation(line: 76, column: 50, scope: !1924)
!1948 = !DILocation(line: 76, column: 50, scope: !1924)
!1949 = !DILocation(line: 76, column: 50, scope: !1924)
!1950 = !DILocation(line: 76, column: 33, scope: !1924)
!1951 = !DILocation(line: 76, column: 3, scope: !1924)
!1952 = !DILocation(line: 77, column: 3, scope: !1924)
!1953 = !DILocation(line: 77, column: 3, scope: !1924)
!1954 = !DILocation(line: 77, column: 3, scope: !1924)
!1955 = !DILocation(line: 77, column: 3, scope: !1924)
!1956 = !DILocation(line: 77, column: 3, scope: !1924)
!1957 = !DILocation(line: 77, column: 3, scope: !1924)
!1958 = !DILocation(line: 77, column: 3, scope: !1924)
!1959 = !DILocation(line: 77, column: 37, scope: !1924)
!1960 = !DILocation(line: 77, column: 3, scope: !1924)
!1961 = !DILocation(line: 78, column: 3, scope: !1924)
!1962 = !DILocation(line: 78, column: 3, scope: !1924)
!1963 = !DILocation(line: 78, column: 30, scope: !1924)
!1964 = !DILocation(line: 78, column: 3, scope: !1924)
!1965 = !DILocation(line: 79, column: 3, scope: !1924)
!1966 = !DILocation(line: 79, column: 3, scope: !1924)
!1967 = distinct !DILexicalBlock(
        scope: !1924, file: !1916, line: 79, column: 15)
!1968 = distinct !DILexicalBlock(
        scope: !1967, file: !1916, line: 202, column: 1)
!1969 = !DILocation(line: 198, column: 3, scope: !1968)
!1970 = !DILocation(line: 198, column: 3, scope: !1968)
!1971 = !DILocation(line: 198, column: 3, scope: !1968)
!1972 = !DILocation(line: 199, column: 3, scope: !1968)
!1973 = !DILocation(line: 199, column: 3, scope: !1968)
!1974 = !DILocation(line: 199, column: 3, scope: !1968)
!1975 = !DILocation(line: 80, column: 7, scope: !1924)


!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1978 = !DILocalVariable(name: "dönüş",
  scope: !1976, file: !1916, line: 15, type: !1977)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1980 = !DILocalVariable(name: "Hafıza",
  scope: !1976, file: !1916, line: 83, type: !1979, arg: 1)
!1982 = !DILocalVariable(name: "Ad",
  scope: !1976, file: !1916, line: 83, type: !1981, arg: 2)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1979, !1981 }
!1976 = distinct !DISubprogram( name: "işlem::Yeni_ox112i",
 scope: !1848,
 file: !1916,
 line: 83,
 type: !1983, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1985 = !DILocation(line: 83, column: 17, scope: !1976)
!1986 = !DILocation(line: 83, column: 36, scope: !1976)
!1987 = distinct !DILexicalBlock(
        scope: !1976, file: !1916, line: 84, column: 1)
!1988 = !DILocation(line: 85, column: 35, scope: !1987)
!1989 = !DILocation(line: 85, column: 43, scope: !1987)
!1990 = !DILocation(line: 85, column: 30, scope: !1987)
!1991 = !DILocation(line: 85, column: 3, scope: !1987)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1993 = !DILocalVariable(name: "İmge",
  scope: !1987, file: !1916, line: 85, type: !1992)
!1994 = !DILocation(line: 85, column: 3, scope: !1987)
!1995 = !DILocation(line: 86, column: 28, scope: !1987)
!1996 = !DILocation(line: 86, column: 36, scope: !1987)
!1997 = !DILocation(line: 86, column: 3, scope: !1987)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1999 = !DILocalVariable(name: "İşlem",
  scope: !1987, file: !1916, line: 86, type: !1998)
!2000 = !DILocation(line: 86, column: 3, scope: !1987)
!2001 = !DILocation(line: 87, column: 3, scope: !1987)
!2002 = !DILocation(line: 87, column: 3, scope: !1987)
!2003 = !DILocation(line: 87, column: 24, scope: !1987)
!2004 = !DILocation(line: 87, column: 3, scope: !1987)
!2005 = !DILocation(line: 88, column: 3, scope: !1987)
!2006 = !DILocation(line: 88, column: 3, scope: !1987)
!2007 = !DILocation(line: 88, column: 24, scope: !1987)
!2008 = !DILocation(line: 88, column: 24, scope: !1987)
!2009 = !DILocation(line: 88, column: 24, scope: !1987)
!2010 = !DILocation(line: 88, column: 24, scope: !1987)
!2011 = !DILocation(line: 88, column: 50, scope: !1987)
!2012 = !DILocation(line: 88, column: 3, scope: !1987)
!2013 = !DILocation(line: 89, column: 3, scope: !1987)
!2014 = !DILocation(line: 89, column: 3, scope: !1987)
!2015 = !DILocation(line: 89, column: 45, scope: !1987)
!2016 = !DILocation(line: 89, column: 40, scope: !1987)
!2017 = !DILocation(line: 89, column: 3, scope: !1987)
!2018 = !DILocation(line: 90, column: 3, scope: !1987)
!2019 = !DILocation(line: 90, column: 3, scope: !1987)
!2020 = !DILocation(line: 90, column: 24, scope: !1987)
!2021 = !DILocation(line: 90, column: 3, scope: !1987)
!2022 = !DILocation(line: 91, column: 3, scope: !1987)
!2023 = !DILocation(line: 91, column: 3, scope: !1987)
!2024 = !DILocation(line: 91, column: 26, scope: !1987)
!2025 = !DILocation(line: 91, column: 34, scope: !1987)
!2026 = !DILocation(line: 91, column: 15, scope: !1987)
!2027 = !DILocation(line: 92, column: 7, scope: !1987)


!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2030 = !DILocalVariable(name: "dönüş",
  scope: !2028, file: !1916, line: 15, type: !2029)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!2032 = !DILocalVariable(name: "Hafıza",
  scope: !2028, file: !1916, line: 97, type: !2031, arg: 1)
!2034 = !DILocalVariable(name: "Ad",
  scope: !2028, file: !1916, line: 98, type: !2033, arg: 2)
!2036 = !DILocalVariable(name: "Dönüş",
  scope: !2028, file: !1916, line: 99, type: !2035, arg: 3)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !2031, !2033, !2035 }
!2028 = distinct !DISubprogram( name: "işlem::Yeni2_ox112i",
 scope: !1848,
 file: !1916,
 line: 96,
 type: !2037, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!2039 = !DILocation(line: 97, column: 3, scope: !2028)
!2040 = !DILocation(line: 98, column: 3, scope: !2028)
!2041 = !DILocation(line: 99, column: 3, scope: !2028)
!2042 = distinct !DILexicalBlock(
        scope: !2028, file: !1916, line: 100, column: 1)
!2043 = !DILocation(line: 101, column: 24, scope: !2042)
!2044 = !DILocation(line: 101, column: 41, scope: !2042)
!2045 = !DILocation(line: 101, column: 32, scope: !2042)
!2046 = !DILocation(line: 101, column: 3, scope: !2042)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2048 = !DILocalVariable(name: "YeniAd",
  scope: !2042, file: !1916, line: 101, type: !2047)
!2049 = !DILocation(line: 101, column: 3, scope: !2042)
!2050 = !DILocation(line: 102, column: 35, scope: !2042)
!2051 = !DILocation(line: 102, column: 43, scope: !2042)
!2052 = !DILocation(line: 102, column: 30, scope: !2042)
!2053 = !DILocation(line: 102, column: 3, scope: !2042)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2055 = !DILocalVariable(name: "İmge",
  scope: !2042, file: !1916, line: 102, type: !2054)
!2056 = !DILocation(line: 102, column: 3, scope: !2042)
!2057 = !DILocation(line: 103, column: 28, scope: !2042)
!2058 = !DILocation(line: 103, column: 36, scope: !2042)
!2059 = !DILocation(line: 103, column: 3, scope: !2042)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2061 = !DILocalVariable(name: "İşlem",
  scope: !2042, file: !1916, line: 103, type: !2060)
!2062 = !DILocation(line: 103, column: 3, scope: !2042)
!2063 = !DILocation(line: 104, column: 3, scope: !2042)
!2064 = !DILocation(line: 104, column: 3, scope: !2042)
!2065 = !DILocation(line: 104, column: 24, scope: !2042)
!2066 = !DILocation(line: 104, column: 3, scope: !2042)
!2067 = !DILocation(line: 105, column: 3, scope: !2042)
!2068 = !DILocation(line: 105, column: 3, scope: !2042)
!2069 = !DILocation(line: 105, column: 24, scope: !2042)
!2070 = !DILocation(line: 105, column: 24, scope: !2042)
!2071 = !DILocation(line: 105, column: 24, scope: !2042)
!2072 = !DILocation(line: 105, column: 24, scope: !2042)
!2073 = !DILocation(line: 105, column: 50, scope: !2042)
!2074 = !DILocation(line: 105, column: 3, scope: !2042)
!2075 = !DILocation(line: 106, column: 3, scope: !2042)
!2076 = !DILocation(line: 106, column: 3, scope: !2042)
!2077 = !DILocation(line: 106, column: 45, scope: !2042)
!2078 = !DILocation(line: 106, column: 40, scope: !2042)
!2079 = !DILocation(line: 106, column: 3, scope: !2042)
!2080 = !DILocation(line: 107, column: 3, scope: !2042)
!2081 = !DILocation(line: 107, column: 3, scope: !2042)
!2082 = !DILocation(line: 107, column: 24, scope: !2042)
!2083 = !DILocation(line: 107, column: 3, scope: !2042)
!2084 = !DILocation(line: 108, column: 3, scope: !2042)
!2085 = !DILocation(line: 108, column: 3, scope: !2042)
!2086 = !DILocation(line: 108, column: 26, scope: !2042)
!2087 = !DILocation(line: 108, column: 34, scope: !2042)
!2088 = !DILocation(line: 108, column: 15, scope: !2042)
!2089 = !DILocation(line: 109, column: 17, scope: !2042)
!2090 = !DILocation(line: 109, column: 3, scope: !2042)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!2092 = !DILocalVariable(name: "DönüşÖzeti",
  scope: !2042, file: !1916, line: 109, type: !2091)
!2093 = !DILocation(line: 109, column: 3, scope: !2042)
!2094 = !DILocation(line: 110, column: 9, scope: !2042)
!2095 = !DILocation(line: 111, column: 42, scope: !2042)
!2096 = !DILocation(line: 111, column: 30, scope: !2042)
!2097 = !DILocation(line: 111, column: 5, scope: !2042)
!2098 = !DILocation(line: 112, column: 3, scope: !2042)
!2099 = !DILocation(line: 112, column: 3, scope: !2042)
!2100 = !DILocation(line: 113, column: 5, scope: !2042)
!2101 = !DILocation(line: 116, column: 5, scope: !2042)
!2102 = !DILocation(line: 112, column: 34, scope: !2042)
!2103 = !DILocation(line: 112, column: 3, scope: !2042)
!2104 = !DILocation(line: 117, column: 7, scope: !2042)


!2106 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!2108 = !DILocalVariable(name: "Sözlük",
  scope: !2105, file: !2106, line: 57, type: !2107, arg: 1)
!2110 = !DILocalVariable(name: "Hücre",
  scope: !2105, file: !2106, line: 58, type: !2109, arg: 2)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !2107, !2109 }
!2105 = distinct !DISubprogram( name: "işlem::çizelge.hücreYenile_ox112i",
 scope: !1848,
 file: !2106,
 line: 58,
 type: !2111, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2113 = !DILocation(line: 57, column: 3, scope: !2105)
!2114 = !DILocation(line: 58, column: 24, scope: !2105)
!2115 = distinct !DILexicalBlock(
        scope: !2105, file: !2106, line: 66, column: 3)
!2116 = !DILocation(line: 60, column: 24, scope: !2115)
!2117 = !DILocation(line: 60, column: 24, scope: !2115)
!2118 = !DILocation(line: 60, column: 24, scope: !2115)
!2119 = !DILocation(line: 60, column: 39, scope: !2115)
!2120 = !DILocation(line: 60, column: 39, scope: !2115)
!2121 = !DILocation(line: 60, column: 39, scope: !2115)
!2122 = !DILocation(line: 60, column: 13, scope: !2115)
!2123 = !DILocation(line: 60, column: 5, scope: !2115)
!2124 = !DILocation(line: 61, column: 5, scope: !2115)
!2125 = !DILocation(line: 61, column: 5, scope: !2115)
!2126 = !DILocation(line: 61, column: 23, scope: !2115)
!2127 = !DILocation(line: 61, column: 23, scope: !2115)
!2128 = !DILocation(line: 61, column: 23, scope: !2115)
!2129 = !DILocation(line: 61, column: 40, scope: !2115)
!2130 = !DILocation(line: 61, column: 39, scope: !2115)
!2131 = !DILocation(line: 61, column: 5, scope: !2115)
!2132 = !DILocation(line: 62, column: 5, scope: !2115)
!2133 = !DILocation(line: 62, column: 5, scope: !2115)
!2134 = !DILocation(line: 62, column: 5, scope: !2115)
!2135 = !DILocation(line: 62, column: 22, scope: !2115)
!2136 = !DILocation(line: 62, column: 30, scope: !2115)
!2137 = !DILocation(line: 62, column: 21, scope: !2115)
!2138 = !DILocation(line: 63, column: 5, scope: !2115)
!2139 = !DILocation(line: 63, column: 5, scope: !2115)
!2140 = !DILocation(line: 63, column: 5, scope: !2115)
!2141 = !DILocation(line: 63, column: 5, scope: !2115)
!2142 = !DILocation(line: 63, column: 17, scope: !2115)


!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!2145 = !DILocalVariable(name: "dönüş",
  scope: !2143, file: !2106, line: 15, type: !2144)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2147 = !DILocalVariable(name: "Sözlük",
  scope: !2143, file: !2106, line: 66, type: !2146, arg: 1)
!2148 = !DILocalVariable(name: "no",
  scope: !2143, file: !2106, line: 67, type: !21, arg: 2)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !2146, !21 }
!2143 = distinct !DISubprogram( name: "işlem::çizelge.yeniHücre_ox112i",
 scope: !1848,
 file: !2106,
 line: 67,
 type: !2149, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2151 = !DILocation(line: 66, column: 3, scope: !2143)
!2152 = !DILocation(line: 67, column: 22, scope: !2143)
!2153 = distinct !DILexicalBlock(
        scope: !2143, file: !2106, line: 85, column: 3)
!2154 = !DILocation(line: 69, column: 29, scope: !2153)
!2155 = !DILocation(line: 69, column: 29, scope: !2153)
!2156 = !DILocation(line: 69, column: 29, scope: !2153)
!2157 = !DILocation(line: 69, column: 45, scope: !2153)
!2158 = !DILocation(line: 69, column: 5, scope: !2153)
!2159 = !DILocation(line: 70, column: 5, scope: !2153)
!2160 = !DILocation(line: 70, column: 5, scope: !2153)
!2161 = !DILocation(line: 70, column: 17, scope: !2153)
!2162 = !DILocation(line: 70, column: 5, scope: !2153)
!2163 = !DILocation(line: 71, column: 5, scope: !2153)
!2164 = !DILocation(line: 71, column: 5, scope: !2153)
!2165 = !DILocation(line: 71, column: 30, scope: !2153)
!2166 = !DILocation(line: 71, column: 21, scope: !2153)
!2167 = !DILocation(line: 71, column: 5, scope: !2153)
!2168 = !DILocation(line: 72, column: 11, scope: !2153)
!2169 = !DILocation(line: 72, column: 11, scope: !2153)
!2170 = !DILocation(line: 72, column: 11, scope: !2153)
!2171 = distinct !DILexicalBlock(
        scope: !2153, file: !2106, line: 75, column: 9)
!2172 = !DILocation(line: 75, column: 9, scope: !2171)
!2173 = !DILocation(line: 75, column: 9, scope: !2171)
!2174 = !DILocation(line: 75, column: 23, scope: !2171)
!2175 = !DILocation(line: 75, column: 9, scope: !2171)
!2176 = !DILocation(line: 76, column: 9, scope: !2171)
!2177 = !DILocation(line: 76, column: 9, scope: !2171)
!2178 = !DILocation(line: 76, column: 23, scope: !2171)
!2179 = !DILocation(line: 76, column: 9, scope: !2171)
!2180 = distinct !DILexicalBlock(
        scope: !2153, file: !2106, line: 77, column: 7)
!2181 = !DILocation(line: 78, column: 9, scope: !2180)
!2182 = !DILocation(line: 78, column: 9, scope: !2180)
!2183 = !DILocation(line: 78, column: 32, scope: !2180)
!2184 = !DILocation(line: 78, column: 32, scope: !2180)
!2185 = !DILocation(line: 78, column: 32, scope: !2180)
!2186 = !DILocation(line: 78, column: 9, scope: !2180)
!2187 = !DILocation(line: 79, column: 9, scope: !2180)
!2188 = !DILocation(line: 79, column: 9, scope: !2180)
!2189 = !DILocation(line: 79, column: 9, scope: !2180)
!2190 = !DILocation(line: 79, column: 9, scope: !2180)
!2191 = !DILocation(line: 79, column: 32, scope: !2180)
!2192 = !DILocation(line: 79, column: 9, scope: !2180)
!2193 = !DILocation(line: 80, column: 9, scope: !2180)
!2194 = !DILocation(line: 80, column: 9, scope: !2180)
!2195 = !DILocation(line: 80, column: 32, scope: !2180)
!2196 = !DILocation(line: 80, column: 9, scope: !2180)
!2197 = !DILocation(line: 82, column: 9, scope: !2153)


!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2200 = !DILocalVariable(name: "Sözlük",
  scope: !2198, file: !2106, line: 85, type: !2199, arg: 1)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2199 }
!2198 = distinct !DISubprogram( name: "işlem::çizelge._yenile_ox112i",
 scope: !1848,
 file: !2106,
 line: 86,
 type: !2201, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2203 = !DILocation(line: 85, column: 3, scope: !2198)
!2204 = distinct !DILexicalBlock(
        scope: !2198, file: !2106, line: 104, column: 3)
!2205 = !DILocation(line: 88, column: 15, scope: !2204)
!2206 = !DILocation(line: 88, column: 15, scope: !2204)
!2207 = !DILocation(line: 88, column: 15, scope: !2204)
!2208 = !DILocation(line: 88, column: 5, scope: !2204)
!2209 = !DILocation(line: 89, column: 21, scope: !2204)
!2210 = !DILocation(line: 89, column: 21, scope: !2204)
!2211 = !DILocation(line: 89, column: 21, scope: !2204)
!2212 = !DILocation(line: 89, column: 5, scope: !2204)
!2213 = !DILocation(line: 90, column: 13, scope: !2204)
!2214 = !DILocation(line: 90, column: 13, scope: !2204)
!2215 = !DILocation(line: 90, column: 13, scope: !2204)
!2216 = !DILocation(line: 90, column: 5, scope: !2204)
!2217 = !DILocation(line: 91, column: 5, scope: !2204)
!2218 = !DILocation(line: 91, column: 5, scope: !2204)
!2219 = !DILocation(line: 91, column: 21, scope: !2204)
!2220 = !DILocation(line: 91, column: 21, scope: !2204)
!2221 = !DILocation(line: 91, column: 21, scope: !2204)
!2222 = !DILocation(line: 91, column: 5, scope: !2204)
!2223 = !DILocation(line: 93, column: 5, scope: !2204)
!2224 = !DILocation(line: 93, column: 5, scope: !2204)
!2225 = !DILocation(line: 93, column: 43, scope: !2204)
!2226 = !DILocation(line: 93, column: 61, scope: !2204)
!2227 = !DILocation(line: 93, column: 61, scope: !2204)
!2228 = !DILocation(line: 93, column: 61, scope: !2204)
!2229 = !DILocation(line: 93, column: 51, scope: !2204)
!2230 = !DILocation(line: 93, column: 5, scope: !2204)
!2231 = !DILocation(line: 94, column: 5, scope: !2204)
!2232 = !DILocation(line: 94, column: 5, scope: !2204)
!2233 = !DILocation(line: 94, column: 5, scope: !2204)
!2234 = !DILocation(line: 95, column: 12, scope: !2204)
!2235 = !DILocation(line: 95, column: 12, scope: !2204)
!2236 = !DILocation(line: 95, column: 12, scope: !2204)
!2237 = !DILocation(line: 95, column: 5, scope: !2204)
!2238 = !DILocation(line: 96, column: 9, scope: !2204)
!2239 = distinct !DILexicalBlock(
        scope: !2204, file: !2106, line: 97, column: 5)
!2240 = !DILocation(line: 98, column: 7, scope: !2239)
!2241 = !DILocation(line: 98, column: 27, scope: !2239)
!2242 = !DILocation(line: 98, column: 15, scope: !2239)
!2243 = !DILocation(line: 99, column: 13, scope: !2239)
!2244 = !DILocation(line: 99, column: 13, scope: !2239)
!2245 = !DILocation(line: 99, column: 13, scope: !2239)
!2246 = !DILocation(line: 99, column: 7, scope: !2239)
!2247 = !DILocation(line: 101, column: 5, scope: !2204)
!2248 = !DILocation(line: 101, column: 19, scope: !2204)
!2249 = !DILocation(line: 101, column: 13, scope: !2204)


!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2252 = !DILocalVariable(name: "dönüş",
  scope: !2250, file: !2106, line: 15, type: !2251)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2254 = !DILocalVariable(name: "Sözlük",
  scope: !2250, file: !2106, line: 104, type: !2253, arg: 1)
!2255 = !DILocalVariable(name: "no",
  scope: !2250, file: !2106, line: 105, type: !21, arg: 2)
!2257 = !DILocalVariable(name: "Ek",
  scope: !2250, file: !2106, line: 105, type: !2256, arg: 3)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !2253, !21, !2256 }
!2250 = distinct !DISubprogram( name: "işlem::çizelge.Ekle_ox112i",
 scope: !1848,
 file: !2106,
 line: 105,
 type: !2258, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2260 = !DILocation(line: 104, column: 3, scope: !2250)
!2261 = !DILocation(line: 105, column: 25, scope: !2250)
!2262 = !DILocation(line: 105, column: 33, scope: !2250)
!2263 = distinct !DILexicalBlock(
        scope: !2250, file: !2106, line: 121, column: 3)
!2264 = !DILocation(line: 107, column: 17, scope: !2263)
!2265 = !DILocation(line: 107, column: 35, scope: !2263)
!2266 = !DILocation(line: 107, column: 25, scope: !2263)
!2267 = !DILocation(line: 107, column: 5, scope: !2263)
!2268 = !DILocation(line: 108, column: 28, scope: !2263)
!2269 = !DILocation(line: 108, column: 28, scope: !2263)
!2270 = !DILocation(line: 108, column: 28, scope: !2263)
!2271 = !DILocation(line: 108, column: 43, scope: !2263)
!2272 = !DILocation(line: 108, column: 43, scope: !2263)
!2273 = !DILocation(line: 108, column: 43, scope: !2263)
!2274 = !DILocation(line: 108, column: 17, scope: !2263)
!2275 = !DILocation(line: 108, column: 5, scope: !2263)
!2276 = !DILocation(line: 110, column: 5, scope: !2263)
!2277 = !DILocation(line: 110, column: 5, scope: !2263)
!2278 = !DILocation(line: 110, column: 17, scope: !2263)
!2279 = !DILocation(line: 110, column: 5, scope: !2263)
!2280 = !DILocation(line: 111, column: 11, scope: !2263)
!2281 = !DILocation(line: 111, column: 11, scope: !2263)
!2282 = !DILocation(line: 111, column: 11, scope: !2263)
!2283 = !DILocation(line: 111, column: 28, scope: !2263)
!2284 = !DILocation(line: 111, column: 27, scope: !2263)
!2285 = !DILocation(line: 111, column: 5, scope: !2263)
!2286 = !DILocation(line: 112, column: 5, scope: !2263)
!2287 = !DILocation(line: 112, column: 5, scope: !2263)
!2288 = !DILocation(line: 112, column: 23, scope: !2263)
!2289 = !DILocation(line: 112, column: 23, scope: !2263)
!2290 = !DILocation(line: 112, column: 23, scope: !2263)
!2291 = !DILocation(line: 112, column: 40, scope: !2263)
!2292 = !DILocation(line: 112, column: 39, scope: !2263)
!2293 = !DILocation(line: 112, column: 5, scope: !2263)
!2294 = !DILocation(line: 113, column: 5, scope: !2263)
!2295 = !DILocation(line: 113, column: 5, scope: !2263)
!2296 = !DILocation(line: 113, column: 5, scope: !2263)
!2297 = !DILocation(line: 113, column: 22, scope: !2263)
!2298 = !DILocation(line: 113, column: 30, scope: !2263)
!2299 = !DILocation(line: 113, column: 21, scope: !2263)
!2300 = !DILocation(line: 114, column: 5, scope: !2263)
!2301 = !DILocation(line: 114, column: 5, scope: !2263)
!2302 = !DILocation(line: 114, column: 5, scope: !2263)
!2303 = !DILocation(line: 114, column: 5, scope: !2263)
!2304 = !DILocation(line: 114, column: 17, scope: !2263)
!2305 = !DILocation(line: 115, column: 13, scope: !2263)
!2306 = !DILocation(line: 115, column: 13, scope: !2263)
!2307 = !DILocation(line: 115, column: 13, scope: !2263)
!2308 = !DILocation(line: 115, column: 5, scope: !2263)
!2309 = !DILocation(line: 116, column: 10, scope: !2263)
!2310 = !DILocation(line: 116, column: 10, scope: !2263)
!2311 = !DILocation(line: 116, column: 10, scope: !2263)
!2312 = !DILocation(line: 116, column: 25, scope: !2263)
!2313 = !DILocation(line: 117, column: 7, scope: !2263)
!2314 = !DILocation(line: 117, column: 15, scope: !2263)
!2315 = !DILocation(line: 118, column: 9, scope: !2263)


!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2318 = !DILocalVariable(name: "Sözlük",
  scope: !2316, file: !2106, line: 121, type: !2317, arg: 1)
!2320 = !DILocalVariable(name: "H",
  scope: !2316, file: !2106, line: 122, type: !2319, arg: 2)
!2321 = !DILocalVariable(name: "hacim",
  scope: !2316, file: !2106, line: 122, type: !21, arg: 3)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{null, !2317, !2319, !21 }
!2316 = distinct !DISubprogram( name: "işlem::çizelge.Yapılandır_ox112i",
 scope: !1848,
 file: !2106,
 line: 122,
 type: !2322, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2324 = !DILocation(line: 121, column: 3, scope: !2316)
!2325 = !DILocation(line: 122, column: 31, scope: !2316)
!2326 = !DILocation(line: 122, column: 45, scope: !2316)
!2327 = distinct !DILexicalBlock(
        scope: !2316, file: !2106, line: 133, column: 3)
!2328 = !DILocation(line: 124, column: 5, scope: !2327)
!2329 = !DILocation(line: 124, column: 5, scope: !2327)
!2330 = !DILocation(line: 124, column: 21, scope: !2327)
!2331 = !DILocation(line: 124, column: 5, scope: !2327)
!2332 = !DILocation(line: 125, column: 5, scope: !2327)
!2333 = !DILocation(line: 125, column: 5, scope: !2327)
!2334 = !DILocation(line: 125, column: 5, scope: !2327)
!2335 = !DILocation(line: 126, column: 5, scope: !2327)
!2336 = !DILocation(line: 126, column: 5, scope: !2327)
!2337 = !DILocation(line: 126, column: 22, scope: !2327)
!2338 = !DILocation(line: 126, column: 5, scope: !2327)
!2339 = !DILocation(line: 129, column: 5, scope: !2327)
!2340 = !DILocation(line: 129, column: 5, scope: !2327)
!2341 = !DILocation(line: 129, column: 45, scope: !2327)
!2342 = !DILocation(line: 129, column: 58, scope: !2327)
!2343 = !DILocation(line: 129, column: 58, scope: !2327)
!2344 = !DILocation(line: 129, column: 58, scope: !2327)
!2345 = !DILocation(line: 129, column: 48, scope: !2327)
!2346 = !DILocation(line: 129, column: 5, scope: !2327)


!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2349 = !DILocalVariable(name: "Sözlük",
  scope: !2347, file: !2106, line: 133, type: !2348, arg: 1)
!2350 = !DILocalVariable(name: "no",
  scope: !2347, file: !2106, line: 134, type: !21, arg: 2)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{null, !2348, !21 }
!2347 = distinct !DISubprogram( name: "işlem::çizelge.Çıkar_ox112i",
 scope: !1848,
 file: !2106,
 line: 134,
 type: !2351, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2353 = !DILocation(line: 133, column: 3, scope: !2347)
!2354 = !DILocation(line: 134, column: 26, scope: !2347)
!2355 = distinct !DILexicalBlock(
        scope: !2347, file: !2106, line: 191, column: 3)
!2356 = !DILocation(line: 136, column: 10, scope: !2355)
!2357 = !DILocation(line: 136, column: 10, scope: !2355)
!2358 = !DILocation(line: 136, column: 10, scope: !2355)
!2359 = !DILocation(line: 138, column: 10, scope: !2355)
!2360 = !DILocation(line: 138, column: 10, scope: !2355)
!2361 = !DILocation(line: 138, column: 10, scope: !2355)
!2362 = distinct !DILexicalBlock(
        scope: !2355, file: !2106, line: 139, column: 5)
!2363 = !DILocation(line: 140, column: 12, scope: !2362)
!2364 = !DILocation(line: 140, column: 12, scope: !2362)
!2365 = !DILocation(line: 140, column: 12, scope: !2362)
!2366 = !DILocation(line: 140, column: 12, scope: !2362)
!2367 = !DILocation(line: 140, column: 12, scope: !2362)
!2368 = !DILocation(line: 140, column: 31, scope: !2362)
!2369 = distinct !DILexicalBlock(
        scope: !2362, file: !2106, line: 141, column: 7)
!2370 = !DILocation(line: 142, column: 9, scope: !2369)
!2371 = !DILocation(line: 142, column: 9, scope: !2369)
!2372 = !DILocation(line: 142, column: 9, scope: !2369)
!2373 = !DILocation(line: 142, column: 31, scope: !2369)
!2374 = !DILocation(line: 142, column: 31, scope: !2369)
!2375 = !DILocation(line: 142, column: 31, scope: !2369)
!2376 = !DILocation(line: 142, column: 25, scope: !2369)
!2377 = !DILocation(line: 143, column: 9, scope: !2369)
!2378 = !DILocation(line: 143, column: 9, scope: !2369)
!2379 = !DILocation(line: 143, column: 9, scope: !2369)
!2380 = !DILocation(line: 143, column: 9, scope: !2369)
!2381 = !DILocation(line: 143, column: 21, scope: !2369)
!2382 = !DILocation(line: 144, column: 9, scope: !2369)
!2383 = !DILocation(line: 144, column: 9, scope: !2369)
!2384 = !DILocation(line: 145, column: 9, scope: !2369)
!2385 = !DILocation(line: 145, column: 9, scope: !2369)
!2386 = !DILocation(line: 149, column: 24, scope: !2355)
!2387 = !DILocation(line: 149, column: 15, scope: !2355)
!2388 = !DILocation(line: 149, column: 5, scope: !2355)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2390 = !DILocalVariable(name: "Ad",
  scope: !2355, file: !2106, line: 150, type: !2389)
!2391 = !DILocation(line: 150, column: 11, scope: !2355)
!2392 = !DILocation(line: 151, column: 24, scope: !2355)
!2393 = !DILocation(line: 151, column: 24, scope: !2355)
!2394 = !DILocation(line: 151, column: 24, scope: !2355)
!2395 = !DILocation(line: 151, column: 39, scope: !2355)
!2396 = !DILocation(line: 151, column: 13, scope: !2355)
!2397 = !DILocation(line: 151, column: 5, scope: !2355)
!2398 = !DILocation(line: 152, column: 15, scope: !2355)
!2399 = !DILocation(line: 152, column: 15, scope: !2355)
!2400 = !DILocation(line: 152, column: 15, scope: !2355)
!2401 = !DILocation(line: 152, column: 32, scope: !2355)
!2402 = !DILocation(line: 152, column: 31, scope: !2355)
!2403 = !DILocation(line: 152, column: 5, scope: !2355)
!2404 = !DILocation(line: 154, column: 18, scope: !2355)
!2405 = !DILocation(line: 154, column: 18, scope: !2355)
!2406 = !DILocation(line: 154, column: 18, scope: !2355)
!2407 = !DILocation(line: 154, column: 35, scope: !2355)
!2408 = !DILocation(line: 154, column: 34, scope: !2355)
!2409 = !DILocation(line: 154, column: 9, scope: !2355)
!2410 = !DILocation(line: 155, column: 9, scope: !2355)
!2411 = !DILocation(line: 156, column: 17, scope: !2355)
!2412 = !DILocation(line: 156, column: 17, scope: !2355)
!2413 = !DILocation(line: 156, column: 17, scope: !2355)
!2414 = !DILocation(line: 156, column: 9, scope: !2355)
!2415 = distinct !DILexicalBlock(
        scope: !2355, file: !2106, line: 157, column: 5)
!2416 = !DILocation(line: 159, column: 12, scope: !2415)
!2417 = !DILocation(line: 159, column: 12, scope: !2415)
!2418 = !DILocation(line: 159, column: 12, scope: !2415)
!2419 = !DILocation(line: 159, column: 25, scope: !2415)
!2420 = distinct !DILexicalBlock(
        scope: !2415, file: !2106, line: 160, column: 7)
!2421 = !DILocation(line: 161, column: 14, scope: !2420)
!2422 = distinct !DILexicalBlock(
        scope: !2420, file: !2106, line: 162, column: 9)
!2423 = !DILocation(line: 163, column: 11, scope: !2422)
!2424 = !DILocation(line: 163, column: 11, scope: !2422)
!2425 = !DILocation(line: 163, column: 30, scope: !2422)
!2426 = !DILocation(line: 163, column: 30, scope: !2422)
!2427 = !DILocation(line: 163, column: 30, scope: !2422)
!2428 = !DILocation(line: 163, column: 11, scope: !2422)
!2429 = !DILocation(line: 165, column: 20, scope: !2420)
!2430 = !DILocation(line: 165, column: 20, scope: !2420)
!2431 = !DILocation(line: 165, column: 20, scope: !2420)
!2432 = !DILocation(line: 165, column: 9, scope: !2420)
!2433 = !DILocation(line: 166, column: 21, scope: !2420)
!2434 = !DILocation(line: 166, column: 21, scope: !2420)
!2435 = !DILocation(line: 166, column: 21, scope: !2420)
!2436 = !DILocation(line: 166, column: 9, scope: !2420)
!2437 = !DILocation(line: 168, column: 14, scope: !2420)
!2438 = !DILocation(line: 168, column: 14, scope: !2420)
!2439 = !DILocation(line: 168, column: 14, scope: !2420)
!2440 = !DILocation(line: 168, column: 29, scope: !2420)
!2441 = distinct !DILexicalBlock(
        scope: !2420, file: !2106, line: 169, column: 9)
!2442 = !DILocation(line: 170, column: 11, scope: !2441)
!2443 = !DILocation(line: 170, column: 11, scope: !2441)
!2444 = !DILocation(line: 171, column: 11, scope: !2441)
!2445 = !DILocation(line: 171, column: 11, scope: !2441)
!2446 = !DILocation(line: 171, column: 30, scope: !2441)
!2447 = !DILocation(line: 171, column: 30, scope: !2441)
!2448 = !DILocation(line: 171, column: 30, scope: !2441)
!2449 = !DILocation(line: 171, column: 11, scope: !2441)
!2450 = !DILocation(line: 173, column: 17, scope: !2420)
!2451 = !DILocation(line: 173, column: 17, scope: !2420)
!2452 = !DILocation(line: 173, column: 17, scope: !2420)
!2453 = !DILocation(line: 173, column: 32, scope: !2420)
!2454 = distinct !DILexicalBlock(
        scope: !2420, file: !2106, line: 174, column: 9)
!2455 = !DILocation(line: 175, column: 11, scope: !2454)
!2456 = !DILocation(line: 175, column: 11, scope: !2454)
!2457 = !DILocation(line: 176, column: 11, scope: !2454)
!2458 = !DILocation(line: 176, column: 11, scope: !2454)
!2459 = !DILocation(line: 176, column: 30, scope: !2454)
!2460 = !DILocation(line: 176, column: 30, scope: !2454)
!2461 = !DILocation(line: 176, column: 30, scope: !2454)
!2462 = !DILocation(line: 176, column: 11, scope: !2454)
!2463 = distinct !DILexicalBlock(
        scope: !2420, file: !2106, line: 179, column: 9)
!2464 = !DILocation(line: 180, column: 11, scope: !2463)
!2465 = !DILocation(line: 180, column: 11, scope: !2463)
!2466 = !DILocation(line: 180, column: 30, scope: !2463)
!2467 = !DILocation(line: 180, column: 11, scope: !2463)
!2468 = !DILocation(line: 181, column: 11, scope: !2463)
!2469 = !DILocation(line: 181, column: 11, scope: !2463)
!2470 = !DILocation(line: 181, column: 30, scope: !2463)
!2471 = !DILocation(line: 181, column: 11, scope: !2463)
!2472 = !DILocation(line: 183, column: 9, scope: !2420)
!2473 = !DILocation(line: 183, column: 9, scope: !2420)
!2474 = !DILocation(line: 183, column: 9, scope: !2420)
!2475 = !DILocation(line: 183, column: 31, scope: !2420)
!2476 = !DILocation(line: 183, column: 25, scope: !2420)
!2477 = !DILocation(line: 184, column: 9, scope: !2420)
!2478 = !DILocation(line: 184, column: 9, scope: !2420)
!2479 = !DILocation(line: 184, column: 9, scope: !2420)
!2480 = !DILocation(line: 184, column: 9, scope: !2420)
!2481 = !DILocation(line: 184, column: 21, scope: !2420)
!2482 = !DILocation(line: 187, column: 16, scope: !2415)
!2483 = !DILocation(line: 187, column: 7, scope: !2415)


!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2486 = !DILocalVariable(name: "dönüş",
  scope: !2484, file: !2106, line: 15, type: !2485)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2488 = !DILocalVariable(name: "Sözlük",
  scope: !2484, file: !2106, line: 191, type: !2487, arg: 1)
!2489 = !DILocalVariable(name: "no",
  scope: !2484, file: !2106, line: 192, type: !21, arg: 2)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !2487, !21 }
!2484 = distinct !DISubprogram( name: "işlem::çizelge.Ara_ox112i",
 scope: !1848,
 file: !2106,
 line: 192,
 type: !2490, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2492 = !DILocation(line: 191, column: 3, scope: !2484)
!2493 = !DILocation(line: 192, column: 24, scope: !2484)
!2494 = distinct !DILexicalBlock(
        scope: !2484, file: !2106, line: 212, column: 1)
!2495 = !DILocation(line: 194, column: 10, scope: !2494)
!2496 = !DILocation(line: 194, column: 10, scope: !2494)
!2497 = !DILocation(line: 194, column: 10, scope: !2494)
!2498 = !DILocation(line: 196, column: 24, scope: !2494)
!2499 = !DILocation(line: 196, column: 15, scope: !2494)
!2500 = !DILocation(line: 196, column: 5, scope: !2494)
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2502 = !DILocalVariable(name: "Ad",
  scope: !2494, file: !2106, line: 197, type: !2501)
!2503 = !DILocation(line: 197, column: 11, scope: !2494)
!2504 = !DILocation(line: 198, column: 24, scope: !2494)
!2505 = !DILocation(line: 198, column: 24, scope: !2494)
!2506 = !DILocation(line: 198, column: 24, scope: !2494)
!2507 = !DILocation(line: 198, column: 39, scope: !2494)
!2508 = !DILocation(line: 198, column: 13, scope: !2494)
!2509 = !DILocation(line: 198, column: 5, scope: !2494)
!2510 = !DILocation(line: 199, column: 18, scope: !2494)
!2511 = !DILocation(line: 199, column: 18, scope: !2494)
!2512 = !DILocation(line: 199, column: 18, scope: !2494)
!2513 = !DILocation(line: 199, column: 35, scope: !2494)
!2514 = !DILocation(line: 199, column: 34, scope: !2494)
!2515 = !DILocation(line: 199, column: 9, scope: !2494)
!2516 = !DILocation(line: 200, column: 9, scope: !2494)
!2517 = !DILocation(line: 201, column: 17, scope: !2494)
!2518 = !DILocation(line: 201, column: 17, scope: !2494)
!2519 = !DILocation(line: 201, column: 17, scope: !2494)
!2520 = !DILocation(line: 201, column: 9, scope: !2494)
!2521 = distinct !DILexicalBlock(
        scope: !2494, file: !2106, line: 202, column: 5)
!2522 = !DILocation(line: 204, column: 12, scope: !2521)
!2523 = !DILocation(line: 204, column: 12, scope: !2521)
!2524 = !DILocation(line: 204, column: 12, scope: !2521)
!2525 = !DILocation(line: 204, column: 25, scope: !2521)
!2526 = distinct !DILexicalBlock(
        scope: !2521, file: !2106, line: 205, column: 7)
!2527 = !DILocation(line: 207, column: 13, scope: !2526)
!2528 = !DILocation(line: 207, column: 13, scope: !2526)
!2529 = !DILocation(line: 207, column: 13, scope: !2526)
!2530 = !DILocation(line: 0, column: 0, scope: !2484)


!2532 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2534 = !DILocalVariable(name: "dönüş",
  scope: !2531, file: !2532, line: 15, type: !2533)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!2536 = !DILocalVariable(name: "Dizi",
  scope: !2531, file: !2532, line: 20, type: !2535, arg: 1)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{null, !2535 }
!2531 = distinct !DISubprogram( name: "işlem::işlemler.Son_ox112i",
 scope: !1848,
 file: !2532,
 line: 21,
 type: !2537, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2539 = !DILocation(line: 20, column: 3, scope: !2531)
!2540 = distinct !DILexicalBlock(
        scope: !2531, file: !2532, line: 30, column: 3)
!2541 = !DILocation(line: 23, column: 10, scope: !2540)
!2542 = !DILocation(line: 23, column: 10, scope: !2540)
!2543 = !DILocation(line: 23, column: 10, scope: !2540)
!2544 = distinct !DILexicalBlock(
        scope: !2540, file: !2532, line: 24, column: 5)
!2545 = !DILocation(line: 25, column: 11, scope: !2544)
!2546 = !DILocation(line: 25, column: 11, scope: !2544)
!2547 = !DILocation(line: 25, column: 11, scope: !2544)
!2548 = !DILocation(line: 25, column: 26, scope: !2544)
!2549 = !DILocation(line: 25, column: 26, scope: !2544)
!2550 = !DILocation(line: 25, column: 26, scope: !2544)
!2551 = !DILocation(line: 25, column: 25, scope: !2544)


!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2554 = !DILocalVariable(name: "Dizi",
  scope: !2552, file: !2532, line: 30, type: !2553, arg: 1)
!2556 = !DILocalVariable(name: "Nesne",
  scope: !2552, file: !2532, line: 31, type: !2555, arg: 2)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !2553, !2555 }
!2552 = distinct !DISubprogram( name: "işlem::işlemler.Ekle_ox112i",
 scope: !1848,
 file: !2532,
 line: 31,
 type: !2557, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2559 = !DILocation(line: 30, column: 3, scope: !2552)
!2560 = !DILocation(line: 31, column: 25, scope: !2552)
!2561 = distinct !DILexicalBlock(
        scope: !2552, file: !2532, line: 50, column: 3)
!2562 = !DILocation(line: 33, column: 10, scope: !2561)
!2563 = !DILocation(line: 33, column: 10, scope: !2561)
!2564 = !DILocation(line: 33, column: 10, scope: !2561)
!2565 = !DILocation(line: 33, column: 25, scope: !2561)
!2566 = !DILocation(line: 33, column: 25, scope: !2561)
!2567 = !DILocation(line: 33, column: 25, scope: !2561)
!2568 = distinct !DILexicalBlock(
        scope: !2561, file: !2532, line: 34, column: 5)
!2569 = !DILocation(line: 35, column: 15, scope: !2568)
!2570 = !DILocation(line: 35, column: 15, scope: !2568)
!2571 = !DILocation(line: 35, column: 15, scope: !2568)
!2572 = !DILocation(line: 35, column: 7, scope: !2568)
!2573 = !DILocation(line: 36, column: 7, scope: !2568)
!2574 = !DILocation(line: 36, column: 7, scope: !2568)
!2575 = !DILocation(line: 36, column: 7, scope: !2568)
!2576 = !DILocation(line: 36, column: 7, scope: !2568)
!2577 = !DILocation(line: 37, column: 32, scope: !2568)
!2578 = !DILocation(line: 37, column: 32, scope: !2568)
!2579 = !DILocation(line: 37, column: 32, scope: !2568)
!2580 = !DILocation(line: 37, column: 56, scope: !2568)
!2581 = !DILocation(line: 37, column: 56, scope: !2568)
!2582 = !DILocation(line: 37, column: 56, scope: !2568)
!2583 = !DILocation(line: 37, column: 46, scope: !2568)
!2584 = !DILocation(line: 37, column: 7, scope: !2568)
!2585 = !DILocation(line: 38, column: 11, scope: !2568)
!2586 = !DILocation(line: 38, column: 19, scope: !2568)
!2587 = !DILocation(line: 38, column: 23, scope: !2568)
!2588 = !DILocation(line: 38, column: 23, scope: !2568)
!2589 = !DILocation(line: 38, column: 23, scope: !2568)
!2590 = !DILocation(line: 38, column: 36, scope: !2568)
!2591 = !DILocation(line: 38, column: 36, scope: !2568)
!2592 = !DILocation(line: 38, column: 37, scope: !2568)
!2593 = distinct !DILexicalBlock(
        scope: !2568, file: !2532, line: 39, column: 7)
!2594 = !DILocation(line: 40, column: 14, scope: !2593)
!2595 = !DILocation(line: 40, column: 9, scope: !2593)
!2596 = !DILocation(line: 40, column: 19, scope: !2593)
!2597 = !DILocation(line: 40, column: 19, scope: !2593)
!2598 = !DILocation(line: 40, column: 19, scope: !2593)
!2599 = !DILocation(line: 40, column: 34, scope: !2593)
!2600 = !DILocation(line: 40, column: 33, scope: !2593)
!2601 = !DILocation(line: 40, column: 9, scope: !2593)
!2602 = !DILocation(line: 42, column: 7, scope: !2568)
!2603 = !DILocation(line: 42, column: 7, scope: !2568)
!2604 = !DILocation(line: 42, column: 7, scope: !2568)
!2605 = !DILocation(line: 42, column: 27, scope: !2568)
!2606 = !DILocation(line: 42, column: 27, scope: !2568)
!2607 = !DILocation(line: 42, column: 27, scope: !2568)
!2608 = !DILocation(line: 42, column: 21, scope: !2568)
!2609 = !DILocation(line: 43, column: 7, scope: !2568)
!2610 = !DILocation(line: 43, column: 7, scope: !2568)
!2611 = !DILocation(line: 43, column: 24, scope: !2568)
!2612 = !DILocation(line: 43, column: 7, scope: !2568)
!2613 = !DILocation(line: 46, column: 5, scope: !2561)
!2614 = !DILocation(line: 46, column: 5, scope: !2561)
!2615 = !DILocation(line: 46, column: 5, scope: !2561)
!2616 = !DILocation(line: 46, column: 20, scope: !2561)
!2617 = !DILocation(line: 46, column: 20, scope: !2561)
!2618 = !DILocation(line: 46, column: 20, scope: !2561)
!2619 = !DILocation(line: 46, column: 35, scope: !2561)
!2620 = !DILocation(line: 46, column: 19, scope: !2561)
!2621 = !DILocation(line: 47, column: 5, scope: !2561)
!2622 = !DILocation(line: 47, column: 5, scope: !2561)
!2623 = !DILocation(line: 47, column: 5, scope: !2561)
!2624 = !DILocation(line: 47, column: 5, scope: !2561)
!2625 = !DILocation(line: 47, column: 16, scope: !2561)


!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!2628 = !DILocalVariable(name: "Dizi",
  scope: !2626, file: !2532, line: 50, type: !2627, arg: 1)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !2627 }
!2626 = distinct !DISubprogram( name: "işlem::işlemler.Temizle_ox112i",
 scope: !1848,
 file: !2532,
 line: 51,
 type: !2629, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2631 = !DILocation(line: 50, column: 3, scope: !2626)
!2632 = distinct !DILexicalBlock(
        scope: !2626, file: !2532, line: 57, column: 3)
!2633 = !DILocation(line: 53, column: 15, scope: !2632)
!2634 = !DILocation(line: 53, column: 15, scope: !2632)
!2635 = !DILocation(line: 53, column: 15, scope: !2632)
!2636 = !DILocation(line: 53, column: 5, scope: !2632)
!2637 = !DILocation(line: 54, column: 5, scope: !2632)
!2638 = !DILocation(line: 54, column: 19, scope: !2632)
!2639 = !DILocation(line: 54, column: 19, scope: !2632)
!2640 = !DILocation(line: 54, column: 19, scope: !2632)
!2641 = !DILocation(line: 54, column: 13, scope: !2632)


!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!2644 = !DILocalVariable(name: "Dizi",
  scope: !2642, file: !2532, line: 70, type: !2643, arg: 1)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2643 }
!2642 = distinct !DISubprogram( name: "işlem::işlemler.Sil_ox112i",
 scope: !1848,
 file: !2532,
 line: 71,
 type: !2645, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2647 = !DILocation(line: 70, column: 3, scope: !2642)
!2648 = distinct !DILexicalBlock(
        scope: !2642, file: !2532, line: 78, column: 3)
!2649 = !DILocation(line: 73, column: 15, scope: !2648)
!2650 = !DILocation(line: 73, column: 15, scope: !2648)
!2651 = !DILocation(line: 73, column: 15, scope: !2648)
!2652 = !DILocation(line: 73, column: 5, scope: !2648)
!2653 = !DILocation(line: 74, column: 5, scope: !2648)
!2654 = !DILocation(line: 74, column: 19, scope: !2648)
!2655 = !DILocation(line: 74, column: 19, scope: !2648)
!2656 = !DILocation(line: 74, column: 19, scope: !2648)
!2657 = !DILocation(line: 74, column: 13, scope: !2648)
!2658 = !DILocation(line: 75, column: 5, scope: !2648)
!2659 = !DILocation(line: 75, column: 19, scope: !2648)
!2660 = !DILocation(line: 75, column: 13, scope: !2648)


!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2663 = !DILocalVariable(name: "Dizi",
  scope: !2661, file: !2532, line: 78, type: !2662, arg: 1)
!2665 = !DILocalVariable(name: "Hafıza",
  scope: !2661, file: !2532, line: 79, type: !2664, arg: 2)
!2666 = !DILocalVariable(name: "boyut",
  scope: !2661, file: !2532, line: 79, type: !12, arg: 3)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{null, !2662, !2664, !12 }
!2661 = distinct !DISubprogram( name: "işlem::işlemler.Yapılandır_ox112i",
 scope: !1848,
 file: !2532,
 line: 79,
 type: !2667, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2669 = !DILocation(line: 78, column: 3, scope: !2661)
!2670 = !DILocation(line: 79, column: 31, scope: !2661)
!2671 = !DILocation(line: 79, column: 50, scope: !2661)
!2672 = distinct !DILexicalBlock(
        scope: !2661, file: !2532, line: 88, column: 3)
!2673 = !DILocation(line: 81, column: 5, scope: !2672)
!2674 = !DILocation(line: 81, column: 5, scope: !2672)
!2675 = !DILocation(line: 81, column: 20, scope: !2672)
!2676 = !DILocation(line: 81, column: 5, scope: !2672)
!2677 = !DILocation(line: 82, column: 18, scope: !2672)
!2678 = !DILocation(line: 82, column: 33, scope: !2672)
!2679 = !DILocation(line: 82, column: 5, scope: !2672)
!2680 = !DILocation(line: 83, column: 5, scope: !2672)
!2681 = !DILocation(line: 83, column: 5, scope: !2672)
!2682 = !DILocation(line: 83, column: 19, scope: !2672)
!2683 = !DILocation(line: 83, column: 5, scope: !2672)
!2684 = !DILocation(line: 84, column: 5, scope: !2672)
!2685 = !DILocation(line: 84, column: 5, scope: !2672)
!2686 = !DILocation(line: 84, column: 39, scope: !2672)
!2687 = !DILocation(line: 85, column: 12, scope: !2672)
!2688 = !DILocation(line: 84, column: 47, scope: !2672)
!2689 = !DILocation(line: 84, column: 5, scope: !2672)


!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!2692 = !DILocalVariable(name: "Dizi",
  scope: !2690, file: !2532, line: 88, type: !2691, arg: 1)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !2691 }
!2690 = distinct !DISubprogram( name: "işlem::işlemler.Sıfırla_ox112i",
 scope: !1848,
 file: !2532,
 line: 89,
 type: !2693, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2695 = !DILocation(line: 88, column: 3, scope: !2690)
!2696 = distinct !DILexicalBlock(
        scope: !2690, file: !2532, line: 98, column: 3)
!2697 = !DILocation(line: 91, column: 9, scope: !2696)
!2698 = !DILocation(line: 91, column: 17, scope: !2696)
!2699 = !DILocation(line: 91, column: 21, scope: !2696)
!2700 = !DILocation(line: 91, column: 21, scope: !2696)
!2701 = !DILocation(line: 91, column: 21, scope: !2696)
!2702 = !DILocation(line: 91, column: 34, scope: !2696)
!2703 = !DILocation(line: 91, column: 34, scope: !2696)
!2704 = !DILocation(line: 91, column: 35, scope: !2696)
!2705 = distinct !DILexicalBlock(
        scope: !2696, file: !2532, line: 92, column: 5)
!2706 = !DILocation(line: 93, column: 7, scope: !2705)
!2707 = !DILocation(line: 93, column: 7, scope: !2705)
!2708 = !DILocation(line: 93, column: 7, scope: !2705)
!2709 = !DILocation(line: 93, column: 22, scope: !2705)
!2710 = !DILocation(line: 95, column: 5, scope: !2696)
!2711 = !DILocation(line: 95, column: 5, scope: !2696)
!2712 = !DILocation(line: 95, column: 5, scope: !2696)


!2714 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!2716 = !DILocalVariable(name: "Sözlük",
  scope: !2713, file: !2714, line: 47, type: !2715, arg: 1)
!2718 = !DILocalVariable(name: "Hücre",
  scope: !2713, file: !2714, line: 48, type: !2717, arg: 2)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{null, !2715, !2717 }
!2713 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.hücreYenile_ox112i",
 scope: !1848,
 file: !2714,
 line: 48,
 type: !2719, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2721 = !DILocation(line: 47, column: 3, scope: !2713)
!2722 = !DILocation(line: 48, column: 24, scope: !2713)
!2723 = distinct !DILexicalBlock(
        scope: !2713, file: !2714, line: 56, column: 3)
!2724 = !DILocation(line: 50, column: 24, scope: !2723)
!2725 = !DILocation(line: 50, column: 24, scope: !2723)
!2726 = !DILocation(line: 50, column: 24, scope: !2723)
!2727 = !DILocation(line: 50, column: 39, scope: !2723)
!2728 = !DILocation(line: 50, column: 39, scope: !2723)
!2729 = !DILocation(line: 50, column: 39, scope: !2723)
!2730 = !DILocation(line: 50, column: 13, scope: !2723)
!2731 = !DILocation(line: 50, column: 5, scope: !2723)
!2732 = !DILocation(line: 51, column: 5, scope: !2723)
!2733 = !DILocation(line: 51, column: 5, scope: !2723)
!2734 = !DILocation(line: 51, column: 23, scope: !2723)
!2735 = !DILocation(line: 51, column: 23, scope: !2723)
!2736 = !DILocation(line: 51, column: 23, scope: !2723)
!2737 = !DILocation(line: 51, column: 40, scope: !2723)
!2738 = !DILocation(line: 51, column: 39, scope: !2723)
!2739 = !DILocation(line: 51, column: 5, scope: !2723)
!2740 = !DILocation(line: 52, column: 5, scope: !2723)
!2741 = !DILocation(line: 52, column: 5, scope: !2723)
!2742 = !DILocation(line: 52, column: 5, scope: !2723)
!2743 = !DILocation(line: 52, column: 22, scope: !2723)
!2744 = !DILocation(line: 52, column: 30, scope: !2723)
!2745 = !DILocation(line: 52, column: 21, scope: !2723)
!2746 = !DILocation(line: 53, column: 5, scope: !2723)
!2747 = !DILocation(line: 53, column: 5, scope: !2723)
!2748 = !DILocation(line: 53, column: 5, scope: !2723)
!2749 = !DILocation(line: 53, column: 5, scope: !2723)
!2750 = !DILocation(line: 53, column: 17, scope: !2723)


!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!2753 = !DILocalVariable(name: "dönüş",
  scope: !2751, file: !2714, line: 15, type: !2752)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2755 = !DILocalVariable(name: "Sözlük",
  scope: !2751, file: !2714, line: 67, type: !2754, arg: 1)
!2757 = !DILocalVariable(name: "Ad",
  scope: !2751, file: !2714, line: 68, type: !2756, arg: 2)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{null, !2754, !2756 }
!2751 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.yeniHücre_ox112i",
 scope: !1848,
 file: !2714,
 line: 68,
 type: !2758, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2760 = !DILocation(line: 67, column: 3, scope: !2751)
!2761 = !DILocation(line: 68, column: 22, scope: !2751)
!2762 = distinct !DILexicalBlock(
        scope: !2751, file: !2714, line: 86, column: 3)
!2763 = !DILocation(line: 70, column: 29, scope: !2762)
!2764 = !DILocation(line: 70, column: 29, scope: !2762)
!2765 = !DILocation(line: 70, column: 29, scope: !2762)
!2766 = !DILocation(line: 70, column: 45, scope: !2762)
!2767 = !DILocation(line: 70, column: 5, scope: !2762)
!2768 = !DILocation(line: 71, column: 5, scope: !2762)
!2769 = !DILocation(line: 71, column: 5, scope: !2762)
!2770 = !DILocation(line: 71, column: 17, scope: !2762)
!2771 = !DILocation(line: 71, column: 5, scope: !2762)
!2772 = !DILocation(line: 72, column: 5, scope: !2762)
!2773 = !DILocation(line: 72, column: 5, scope: !2762)
!2774 = !DILocation(line: 72, column: 30, scope: !2762)
!2775 = !DILocation(line: 72, column: 21, scope: !2762)
!2776 = !DILocation(line: 72, column: 5, scope: !2762)
!2777 = !DILocation(line: 73, column: 11, scope: !2762)
!2778 = !DILocation(line: 73, column: 11, scope: !2762)
!2779 = !DILocation(line: 73, column: 11, scope: !2762)
!2780 = distinct !DILexicalBlock(
        scope: !2762, file: !2714, line: 76, column: 9)
!2781 = !DILocation(line: 76, column: 9, scope: !2780)
!2782 = !DILocation(line: 76, column: 9, scope: !2780)
!2783 = !DILocation(line: 76, column: 23, scope: !2780)
!2784 = !DILocation(line: 76, column: 9, scope: !2780)
!2785 = !DILocation(line: 77, column: 9, scope: !2780)
!2786 = !DILocation(line: 77, column: 9, scope: !2780)
!2787 = !DILocation(line: 77, column: 23, scope: !2780)
!2788 = !DILocation(line: 77, column: 9, scope: !2780)
!2789 = distinct !DILexicalBlock(
        scope: !2762, file: !2714, line: 78, column: 7)
!2790 = !DILocation(line: 79, column: 9, scope: !2789)
!2791 = !DILocation(line: 79, column: 9, scope: !2789)
!2792 = !DILocation(line: 79, column: 32, scope: !2789)
!2793 = !DILocation(line: 79, column: 32, scope: !2789)
!2794 = !DILocation(line: 79, column: 32, scope: !2789)
!2795 = !DILocation(line: 79, column: 9, scope: !2789)
!2796 = !DILocation(line: 80, column: 9, scope: !2789)
!2797 = !DILocation(line: 80, column: 9, scope: !2789)
!2798 = !DILocation(line: 80, column: 9, scope: !2789)
!2799 = !DILocation(line: 80, column: 9, scope: !2789)
!2800 = !DILocation(line: 80, column: 32, scope: !2789)
!2801 = !DILocation(line: 80, column: 9, scope: !2789)
!2802 = !DILocation(line: 81, column: 9, scope: !2789)
!2803 = !DILocation(line: 81, column: 9, scope: !2789)
!2804 = !DILocation(line: 81, column: 32, scope: !2789)
!2805 = !DILocation(line: 81, column: 9, scope: !2789)
!2806 = !DILocation(line: 83, column: 9, scope: !2762)


!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!2809 = !DILocalVariable(name: "Sözlük",
  scope: !2807, file: !2714, line: 86, type: !2808, arg: 1)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{null, !2808 }
!2807 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü._yenile_ox112i",
 scope: !1848,
 file: !2714,
 line: 87,
 type: !2810, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2812 = !DILocation(line: 86, column: 3, scope: !2807)
!2813 = distinct !DILexicalBlock(
        scope: !2807, file: !2714, line: 107, column: 3)
!2814 = !DILocation(line: 89, column: 15, scope: !2813)
!2815 = !DILocation(line: 89, column: 15, scope: !2813)
!2816 = !DILocation(line: 89, column: 15, scope: !2813)
!2817 = !DILocation(line: 89, column: 5, scope: !2813)
!2818 = !DILocation(line: 90, column: 21, scope: !2813)
!2819 = !DILocation(line: 90, column: 21, scope: !2813)
!2820 = !DILocation(line: 90, column: 21, scope: !2813)
!2821 = !DILocation(line: 90, column: 5, scope: !2813)
!2822 = !DILocation(line: 91, column: 13, scope: !2813)
!2823 = !DILocation(line: 91, column: 13, scope: !2813)
!2824 = !DILocation(line: 91, column: 13, scope: !2813)
!2825 = !DILocation(line: 91, column: 5, scope: !2813)
!2826 = !DILocation(line: 92, column: 5, scope: !2813)
!2827 = !DILocation(line: 92, column: 5, scope: !2813)
!2828 = !DILocation(line: 92, column: 21, scope: !2813)
!2829 = !DILocation(line: 92, column: 21, scope: !2813)
!2830 = !DILocation(line: 92, column: 21, scope: !2813)
!2831 = !DILocation(line: 92, column: 5, scope: !2813)
!2832 = !DILocation(line: 94, column: 5, scope: !2813)
!2833 = !DILocation(line: 94, column: 5, scope: !2813)
!2834 = !DILocation(line: 94, column: 43, scope: !2813)
!2835 = !DILocation(line: 94, column: 61, scope: !2813)
!2836 = !DILocation(line: 94, column: 61, scope: !2813)
!2837 = !DILocation(line: 94, column: 61, scope: !2813)
!2838 = !DILocation(line: 94, column: 51, scope: !2813)
!2839 = !DILocation(line: 94, column: 5, scope: !2813)
!2840 = !DILocation(line: 95, column: 5, scope: !2813)
!2841 = !DILocation(line: 95, column: 5, scope: !2813)
!2842 = !DILocation(line: 95, column: 5, scope: !2813)
!2843 = !DILocation(line: 96, column: 12, scope: !2813)
!2844 = !DILocation(line: 96, column: 12, scope: !2813)
!2845 = !DILocation(line: 96, column: 12, scope: !2813)
!2846 = !DILocation(line: 96, column: 5, scope: !2813)
!2847 = !DILocation(line: 97, column: 9, scope: !2813)
!2848 = distinct !DILexicalBlock(
        scope: !2813, file: !2714, line: 98, column: 5)
!2849 = !DILocation(line: 99, column: 7, scope: !2848)
!2850 = !DILocation(line: 99, column: 27, scope: !2848)
!2851 = !DILocation(line: 99, column: 15, scope: !2848)
!2852 = !DILocation(line: 100, column: 13, scope: !2848)
!2853 = !DILocation(line: 100, column: 13, scope: !2848)
!2854 = !DILocation(line: 100, column: 13, scope: !2848)
!2855 = !DILocation(line: 100, column: 7, scope: !2848)
!2856 = !DILocation(line: 102, column: 5, scope: !2813)
!2857 = !DILocation(line: 102, column: 19, scope: !2813)
!2858 = !DILocation(line: 102, column: 13, scope: !2813)


!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!2861 = !DILocalVariable(name: "dönüş",
  scope: !2859, file: !2714, line: 15, type: !2860)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!2863 = !DILocalVariable(name: "Sözlük",
  scope: !2859, file: !2714, line: 107, type: !2862, arg: 1)
!2865 = !DILocalVariable(name: "Ad",
  scope: !2859, file: !2714, line: 108, type: !2864, arg: 2)
!2867 = !DILocalVariable(name: "Ek",
  scope: !2859, file: !2714, line: 108, type: !2866, arg: 3)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{null, !2862, !2864, !2866 }
!2859 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Ekle_ox112i",
 scope: !1848,
 file: !2714,
 line: 108,
 type: !2868, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2870 = !DILocation(line: 107, column: 3, scope: !2859)
!2871 = !DILocation(line: 108, column: 25, scope: !2859)
!2872 = !DILocation(line: 108, column: 36, scope: !2859)
!2873 = distinct !DILexicalBlock(
        scope: !2859, file: !2714, line: 125, column: 3)
!2874 = !DILocation(line: 110, column: 17, scope: !2873)
!2875 = !DILocation(line: 110, column: 35, scope: !2873)
!2876 = !DILocation(line: 110, column: 25, scope: !2873)
!2877 = !DILocation(line: 110, column: 5, scope: !2873)
!2878 = !DILocation(line: 111, column: 28, scope: !2873)
!2879 = !DILocation(line: 111, column: 28, scope: !2873)
!2880 = !DILocation(line: 111, column: 28, scope: !2873)
!2881 = !DILocation(line: 111, column: 43, scope: !2873)
!2882 = !DILocation(line: 111, column: 43, scope: !2873)
!2883 = !DILocation(line: 111, column: 43, scope: !2873)
!2884 = !DILocation(line: 111, column: 17, scope: !2873)
!2885 = !DILocation(line: 111, column: 5, scope: !2873)
!2886 = !DILocation(line: 113, column: 5, scope: !2873)
!2887 = !DILocation(line: 113, column: 5, scope: !2873)
!2888 = !DILocation(line: 113, column: 17, scope: !2873)
!2889 = !DILocation(line: 113, column: 5, scope: !2873)
!2890 = !DILocation(line: 114, column: 11, scope: !2873)
!2891 = !DILocation(line: 114, column: 11, scope: !2873)
!2892 = !DILocation(line: 114, column: 11, scope: !2873)
!2893 = !DILocation(line: 114, column: 28, scope: !2873)
!2894 = !DILocation(line: 114, column: 27, scope: !2873)
!2895 = !DILocation(line: 114, column: 5, scope: !2873)
!2896 = !DILocation(line: 115, column: 5, scope: !2873)
!2897 = !DILocation(line: 115, column: 5, scope: !2873)
!2898 = !DILocation(line: 115, column: 23, scope: !2873)
!2899 = !DILocation(line: 115, column: 23, scope: !2873)
!2900 = !DILocation(line: 115, column: 23, scope: !2873)
!2901 = !DILocation(line: 115, column: 40, scope: !2873)
!2902 = !DILocation(line: 115, column: 39, scope: !2873)
!2903 = !DILocation(line: 115, column: 5, scope: !2873)
!2904 = !DILocation(line: 116, column: 5, scope: !2873)
!2905 = !DILocation(line: 116, column: 5, scope: !2873)
!2906 = !DILocation(line: 116, column: 5, scope: !2873)
!2907 = !DILocation(line: 116, column: 22, scope: !2873)
!2908 = !DILocation(line: 116, column: 30, scope: !2873)
!2909 = !DILocation(line: 116, column: 21, scope: !2873)
!2910 = !DILocation(line: 117, column: 5, scope: !2873)
!2911 = !DILocation(line: 117, column: 5, scope: !2873)
!2912 = !DILocation(line: 117, column: 5, scope: !2873)
!2913 = !DILocation(line: 117, column: 5, scope: !2873)
!2914 = !DILocation(line: 117, column: 17, scope: !2873)
!2915 = !DILocation(line: 118, column: 13, scope: !2873)
!2916 = !DILocation(line: 118, column: 13, scope: !2873)
!2917 = !DILocation(line: 118, column: 13, scope: !2873)
!2918 = !DILocation(line: 118, column: 5, scope: !2873)
!2919 = !DILocation(line: 119, column: 10, scope: !2873)
!2920 = !DILocation(line: 119, column: 10, scope: !2873)
!2921 = !DILocation(line: 119, column: 10, scope: !2873)
!2922 = !DILocation(line: 119, column: 25, scope: !2873)
!2923 = !DILocation(line: 120, column: 7, scope: !2873)
!2924 = !DILocation(line: 120, column: 15, scope: !2873)
!2925 = !DILocation(line: 121, column: 9, scope: !2873)


!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2928 = !DILocalVariable(name: "Sözlük",
  scope: !2926, file: !2714, line: 125, type: !2927, arg: 1)
!2930 = !DILocalVariable(name: "H",
  scope: !2926, file: !2714, line: 126, type: !2929, arg: 2)
!2931 = !DILocalVariable(name: "hacim",
  scope: !2926, file: !2714, line: 126, type: !21, arg: 3)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{null, !2927, !2929, !21 }
!2926 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Yapılandır_ox112i",
 scope: !1848,
 file: !2714,
 line: 126,
 type: !2932, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2934 = !DILocation(line: 125, column: 3, scope: !2926)
!2935 = !DILocation(line: 126, column: 31, scope: !2926)
!2936 = !DILocation(line: 126, column: 45, scope: !2926)
!2937 = distinct !DILexicalBlock(
        scope: !2926, file: !2714, line: 136, column: 1)
!2938 = !DILocation(line: 128, column: 5, scope: !2937)
!2939 = !DILocation(line: 128, column: 5, scope: !2937)
!2940 = !DILocation(line: 128, column: 21, scope: !2937)
!2941 = !DILocation(line: 128, column: 5, scope: !2937)
!2942 = !DILocation(line: 129, column: 5, scope: !2937)
!2943 = !DILocation(line: 129, column: 5, scope: !2937)
!2944 = !DILocation(line: 129, column: 5, scope: !2937)
!2945 = !DILocation(line: 130, column: 5, scope: !2937)
!2946 = !DILocation(line: 130, column: 5, scope: !2937)
!2947 = !DILocation(line: 130, column: 22, scope: !2937)
!2948 = !DILocation(line: 130, column: 5, scope: !2937)
!2949 = !DILocation(line: 133, column: 5, scope: !2937)
!2950 = !DILocation(line: 133, column: 5, scope: !2937)
!2951 = !DILocation(line: 133, column: 45, scope: !2937)
!2952 = !DILocation(line: 133, column: 58, scope: !2937)
!2953 = !DILocation(line: 133, column: 58, scope: !2937)
!2954 = !DILocation(line: 133, column: 58, scope: !2937)
!2955 = !DILocation(line: 133, column: 48, scope: !2937)
!2956 = !DILocation(line: 133, column: 5, scope: !2937)


!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!2959 = !DILocalVariable(name: "dönüş",
  scope: !2957, file: !2714, line: 15, type: !2958)
!2960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2961 = !DILocalVariable(name: "Sözlük",
  scope: !2957, file: !2714, line: 175, type: !2960, arg: 1)
!2963 = !DILocalVariable(name: "Girdi",
  scope: !2957, file: !2714, line: 176, type: !2962, arg: 2)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !2960, !2962 }
!2957 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Ara_ox112i",
 scope: !1848,
 file: !2714,
 line: 176,
 type: !2964, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2966 = !DILocation(line: 175, column: 3, scope: !2957)
!2967 = !DILocation(line: 176, column: 24, scope: !2957)
!2968 = distinct !DILexicalBlock(
        scope: !2957, file: !2714, line: 216, column: 3)
!2969 = !DILocation(line: 178, column: 11, scope: !2968)
!2970 = !DILocation(line: 178, column: 11, scope: !2968)
!2971 = !DILocation(line: 178, column: 11, scope: !2968)
!2972 = distinct !DILexicalBlock(
        scope: !2968, file: !2714, line: 179, column: 5)
!2973 = !DILocation(line: 182, column: 10, scope: !2968)
!2974 = !DILocation(line: 182, column: 10, scope: !2968)
!2975 = !DILocation(line: 182, column: 10, scope: !2968)
!2976 = distinct !DILexicalBlock(
        scope: !2968, file: !2714, line: 183, column: 5)
!2977 = !DILocation(line: 197, column: 24, scope: !2968)
!2978 = !DILocation(line: 197, column: 15, scope: !2968)
!2979 = !DILocation(line: 197, column: 5, scope: !2968)
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2981 = !DILocalVariable(name: "Ad",
  scope: !2968, file: !2714, line: 198, type: !2980)
!2982 = !DILocation(line: 198, column: 11, scope: !2968)
!2983 = !DILocation(line: 199, column: 24, scope: !2968)
!2984 = !DILocation(line: 199, column: 24, scope: !2968)
!2985 = !DILocation(line: 199, column: 24, scope: !2968)
!2986 = !DILocation(line: 199, column: 39, scope: !2968)
!2987 = !DILocation(line: 199, column: 13, scope: !2968)
!2988 = !DILocation(line: 199, column: 5, scope: !2968)
!2989 = !DILocation(line: 200, column: 18, scope: !2968)
!2990 = !DILocation(line: 200, column: 18, scope: !2968)
!2991 = !DILocation(line: 200, column: 18, scope: !2968)
!2992 = !DILocation(line: 200, column: 35, scope: !2968)
!2993 = !DILocation(line: 200, column: 34, scope: !2968)
!2994 = !DILocation(line: 200, column: 9, scope: !2968)
!2995 = !DILocation(line: 201, column: 9, scope: !2968)
!2996 = !DILocation(line: 202, column: 17, scope: !2968)
!2997 = !DILocation(line: 202, column: 17, scope: !2968)
!2998 = !DILocation(line: 202, column: 17, scope: !2968)
!2999 = !DILocation(line: 202, column: 9, scope: !2968)
!3000 = distinct !DILexicalBlock(
        scope: !2968, file: !2714, line: 203, column: 5)
!3001 = !DILocation(line: 205, column: 12, scope: !3000)
!3002 = !DILocation(line: 205, column: 12, scope: !3000)
!3003 = !DILocation(line: 205, column: 12, scope: !3000)
!3004 = !DILocation(line: 205, column: 28, scope: !3000)
!3005 = !DILocation(line: 205, column: 23, scope: !3000)
!3006 = distinct !DILexicalBlock(
        scope: !3000, file: !2714, line: 206, column: 7)
!3007 = !DILocation(line: 208, column: 13, scope: !3006)
!3008 = !DILocation(line: 208, column: 13, scope: !3006)
!3009 = !DILocation(line: 208, column: 13, scope: !3006)


!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!3012 = !DILocalVariable(name: "Sözlük",
  scope: !3010, file: !2714, line: 216, type: !3011, arg: 1)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{null, !3011 }
!3010 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Döküm_ox112i",
 scope: !1848,
 file: !2714,
 line: 217,
 type: !3013, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!3015 = !DILocation(line: 216, column: 3, scope: !3010)
!3016 = distinct !DILexicalBlock(
        scope: !3010, file: !2714, line: 236, column: 3)
!3017 = !DILocation(line: 219, column: 12, scope: !3016)
!3018 = !DILocation(line: 219, column: 12, scope: !3016)
!3019 = !DILocation(line: 219, column: 12, scope: !3016)
!3020 = !DILocation(line: 219, column: 5, scope: !3016)
!3021 = !DILocation(line: 220, column: 36, scope: !3016)
!3022 = !DILocation(line: 220, column: 36, scope: !3016)
!3023 = !DILocation(line: 220, column: 36, scope: !3016)
!3024 = !DILocation(line: 220, column: 12, scope: !3016)
!3025 = !DILocation(line: 221, column: 9, scope: !3016)
!3026 = !DILocation(line: 221, column: 17, scope: !3016)
!3027 = !DILocation(line: 221, column: 21, scope: !3016)
!3028 = !DILocation(line: 221, column: 21, scope: !3016)
!3029 = !DILocation(line: 221, column: 21, scope: !3016)
!3030 = !DILocation(line: 221, column: 36, scope: !3016)
!3031 = !DILocation(line: 221, column: 36, scope: !3016)
!3032 = !DILocation(line: 221, column: 37, scope: !3016)
!3033 = distinct !DILexicalBlock(
        scope: !3016, file: !2714, line: 222, column: 5)
!3034 = !DILocation(line: 223, column: 13, scope: !3033)
!3035 = !DILocation(line: 223, column: 13, scope: !3033)
!3036 = !DILocation(line: 223, column: 13, scope: !3033)
!3037 = !DILocation(line: 223, column: 30, scope: !3033)
!3038 = !DILocation(line: 223, column: 29, scope: !3033)
!3039 = !DILocation(line: 223, column: 7, scope: !3033)
!3040 = !DILocation(line: 224, column: 12, scope: !3033)
!3041 = distinct !DILexicalBlock(
        scope: !3033, file: !2714, line: 225, column: 7)
!3042 = !DILocation(line: 226, column: 42, scope: !3041)
!3043 = !DILocation(line: 226, column: 45, scope: !3041)
!3044 = !DILocation(line: 226, column: 50, scope: !3041)
!3045 = !DILocation(line: 226, column: 50, scope: !3041)
!3046 = !DILocation(line: 226, column: 50, scope: !3041)
!3047 = !DILocation(line: 226, column: 16, scope: !3041)
!3048 = distinct !DILexicalBlock(
        scope: !3033, file: !2714, line: 229, column: 7)
!3049 = !DILocation(line: 230, column: 45, scope: !3048)
!3050 = !DILocation(line: 230, column: 48, scope: !3048)
!3051 = !DILocation(line: 230, column: 16, scope: !3048)


!3053 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3055 = !DILocalVariable(name: "dönüş",
  scope: !3052, file: !3053, line: 15, type: !3054)
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3057 = !DILocalVariable(name: "İşlem",
  scope: !3052, file: !3053, line: 2, type: !3056, arg: 1)
!3059 = !DILocalVariable(name: "Hafıza",
  scope: !3052, file: !3053, line: 3, type: !3058, arg: 2)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{null, !3056, !3058 }
!3052 = distinct !DISubprogram( name: "işlem::t.İkile_ox112i",
 scope: !1848,
 file: !3053,
 line: 3,
 type: !3060, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3062 = !DILocation(line: 2, column: 1, scope: !3052)
!3063 = !DILocation(line: 3, column: 18, scope: !3052)
!3064 = distinct !DILexicalBlock(
        scope: !3052, file: !3053, line: 49, column: 1)
!3065 = !DILocation(line: 6, column: 9, scope: !3064)
!3066 = !DILocation(line: 6, column: 26, scope: !3064)
!3067 = !DILocation(line: 6, column: 26, scope: !3064)
!3068 = !DILocation(line: 6, column: 26, scope: !3064)
!3069 = !DILocation(line: 6, column: 26, scope: !3064)
!3070 = !DILocation(line: 6, column: 26, scope: !3064)
!3071 = !DILocation(line: 6, column: 17, scope: !3064)
!3072 = !DILocation(line: 6, column: 3, scope: !3064)
!3073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3074 = !DILocalVariable(name: "Ad",
  scope: !3064, file: !3053, line: 6, type: !3073)
!3075 = !DILocation(line: 6, column: 3, scope: !3064)
!3076 = !DILocation(line: 7, column: 16, scope: !3064)
!3077 = !DILocation(line: 7, column: 24, scope: !3064)
!3078 = !DILocation(line: 7, column: 11, scope: !3064)
!3079 = !DILocation(line: 7, column: 3, scope: !3064)
!3080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3081 = !DILocalVariable(name: "Yeni",
  scope: !3064, file: !3053, line: 7, type: !3080)
!3082 = !DILocation(line: 7, column: 3, scope: !3064)
!3083 = !DILocation(line: 8, column: 3, scope: !3064)
!3084 = !DILocation(line: 8, column: 3, scope: !3064)
!3085 = !DILocation(line: 8, column: 24, scope: !3064)
!3086 = !DILocation(line: 8, column: 24, scope: !3064)
!3087 = !DILocation(line: 8, column: 24, scope: !3064)
!3088 = !DILocation(line: 8, column: 3, scope: !3064)
!3089 = !DILocation(line: 10, column: 15, scope: !3064)
!3090 = !DILocation(line: 10, column: 15, scope: !3064)
!3091 = !DILocation(line: 10, column: 15, scope: !3064)
!3092 = !DILocation(line: 10, column: 35, scope: !3064)
!3093 = !DILocation(line: 10, column: 29, scope: !3064)
!3094 = !DILocation(line: 10, column: 3, scope: !3064)
!3095 = !DILocalVariable(name: "Değişken",
  scope: !3064, file: !3053, line: 10, type: !252)
!3096 = !DILocation(line: 10, column: 3, scope: !3064)
!3097 = !DILocation(line: 11, column: 15, scope: !3064)
!3098 = !DILocation(line: 11, column: 3, scope: !3064)
!3099 = !DILocalVariable(name: "Eski",
  scope: !3064, file: !3053, line: 11, type: !252)
!3100 = !DILocation(line: 11, column: 3, scope: !3064)
!3101 = !DILocation(line: 12, column: 3, scope: !3064)
!3102 = !DILocation(line: 12, column: 3, scope: !3064)
!3103 = !DILocation(line: 12, column: 17, scope: !3064)
!3104 = !DILocation(line: 12, column: 3, scope: !3064)
!3105 = !DILocation(line: 14, column: 12, scope: !3064)
!3106 = !DILocation(line: 14, column: 12, scope: !3064)
!3107 = !DILocation(line: 14, column: 12, scope: !3064)
!3108 = !DILocation(line: 14, column: 12, scope: !3064)
!3109 = !DILocation(line: 14, column: 12, scope: !3064)
!3110 = !DILocation(line: 14, column: 12, scope: !3064)
!3111 = !DILocation(line: 14, column: 3, scope: !3064)
!3112 = !DILocalVariable(name: "boyut",
  scope: !3064, file: !3053, line: 14, type: !12)
!3113 = !DILocation(line: 14, column: 3, scope: !3064)
!3114 = !DILocation(line: 15, column: 7, scope: !3064)
!3115 = !DILocalVariable(name: "i",
  scope: !3064, file: !3053, line: 15, type: !12)
!3116 = !DILocation(line: 15, column: 7, scope: !3064)
!3117 = !DILocation(line: 15, column: 15, scope: !3064)
!3118 = !DILocation(line: 15, column: 19, scope: !3064)
!3119 = !DILocation(line: 15, column: 26, scope: !3064)
!3120 = !DILocation(line: 15, column: 26, scope: !3064)
!3121 = !DILocation(line: 15, column: 27, scope: !3064)
!3122 = distinct !DILexicalBlock(
        scope: !3064, file: !3053, line: 16, column: 3)
!3123 = !DILocation(line: 17, column: 12, scope: !3122)
!3124 = !DILocation(line: 17, column: 12, scope: !3122)
!3125 = !DILocation(line: 17, column: 12, scope: !3122)
!3126 = !DILocation(line: 17, column: 12, scope: !3122)
!3127 = !DILocation(line: 17, column: 12, scope: !3122)
!3128 = !DILocation(line: 17, column: 12, scope: !3122)
!3129 = !DILocation(line: 17, column: 50, scope: !3122)
!3130 = !DILocation(line: 17, column: 49, scope: !3122)
!3131 = !DILocation(line: 17, column: 49, scope: !3122)
!3132 = !DILocation(line: 17, column: 49, scope: !3122)
!3133 = !DILocation(line: 17, column: 5, scope: !3122)
!3134 = !DILocation(line: 19, column: 10, scope: !3122)
!3135 = !DILocation(line: 19, column: 15, scope: !3122)
!3136 = distinct !DILexicalBlock(
        scope: !3122, file: !3053, line: 20, column: 5)
!3137 = !DILocation(line: 21, column: 18, scope: !3136)
!3138 = !DILocation(line: 21, column: 30, scope: !3136)
!3139 = !DILocation(line: 21, column: 24, scope: !3136)
!3140 = !DILocation(line: 21, column: 7, scope: !3136)
!3141 = !DILocation(line: 24, column: 18, scope: !3122)
!3142 = !DILocation(line: 24, column: 18, scope: !3122)
!3143 = !DILocation(line: 24, column: 18, scope: !3122)
!3144 = !DILocation(line: 24, column: 7, scope: !3122)
!3145 = !DILocation(line: 26, column: 5, scope: !3122)
!3146 = !DILocation(line: 26, column: 5, scope: !3122)
!3147 = !DILocation(line: 26, column: 5, scope: !3122)
!3148 = !DILocation(line: 26, column: 29, scope: !3122)
!3149 = !DILocation(line: 26, column: 29, scope: !3122)
!3150 = !DILocation(line: 26, column: 29, scope: !3122)
!3151 = !DILocation(line: 26, column: 24, scope: !3122)
!3152 = !DILocation(line: 27, column: 10, scope: !3122)
!3153 = distinct !DILexicalBlock(
        scope: !3122, file: !3053, line: 28, column: 5)
!3154 = !DILocation(line: 29, column: 12, scope: !3153)
!3155 = !DILocation(line: 29, column: 12, scope: !3153)
!3156 = !DILocation(line: 29, column: 12, scope: !3153)
!3157 = !DILocation(line: 30, column: 9, scope: !3153)
!3158 = !DILocation(line: 30, column: 9, scope: !3153)
!3159 = !DILocation(line: 30, column: 25, scope: !3153)
!3160 = !DILocation(line: 30, column: 9, scope: !3153)
!3161 = !DILocation(line: 44, column: 3, scope: !3064)
!3162 = !DILocation(line: 44, column: 3, scope: !3064)
!3163 = !DILocation(line: 44, column: 17, scope: !3064)
!3164 = !DILocation(line: 44, column: 17, scope: !3064)
!3165 = !DILocation(line: 44, column: 17, scope: !3064)
!3166 = !DILocation(line: 44, column: 3, scope: !3064)
!3167 = !DILocation(line: 45, column: 7, scope: !3064)


!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!3170 = !DILocalVariable(name: "dönüş",
  scope: !3168, file: !3053, line: 15, type: !3169)
!3171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3172 = !DILocalVariable(name: "İşlem",
  scope: !3168, file: !3053, line: 49, type: !3171, arg: 1)
!3174 = !DILocalVariable(name: "Hafıza",
  scope: !3168, file: !3053, line: 51, type: !3173, arg: 2)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{null, !3171, !3173 }
!3168 = distinct !DISubprogram( name: "işlem::t.Konumuİkile_ox112i",
 scope: !1848,
 file: !3053,
 line: 50,
 type: !3175, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Konumuİkile
!3177 = !DILocation(line: 49, column: 1, scope: !3168)
!3178 = !DILocation(line: 51, column: 3, scope: !3168)
!3179 = distinct !DILexicalBlock(
        scope: !3168, file: !3053, line: 0, column: 0)
!3180 = !DILocation(line: 53, column: 23, scope: !3179)
!3181 = !DILocation(line: 53, column: 13, scope: !3179)
!3182 = !DILocation(line: 53, column: 3, scope: !3179)
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!3184 = !DILocalVariable(name: "Konum",
  scope: !3179, file: !3053, line: 53, type: !3183)
!3185 = !DILocation(line: 53, column: 3, scope: !3179)
!3186 = !DILocation(line: 55, column: 3, scope: !3179)
!3187 = !DILocation(line: 55, column: 3, scope: !3179)
!3188 = !DILocation(line: 55, column: 26, scope: !3179)
!3189 = !DILocation(line: 55, column: 26, scope: !3179)
!3190 = !DILocation(line: 55, column: 26, scope: !3179)
!3191 = !DILocation(line: 55, column: 3, scope: !3179)
!3192 = !DILocation(line: 56, column: 3, scope: !3179)
!3193 = !DILocation(line: 56, column: 3, scope: !3179)
!3194 = !DILocation(line: 56, column: 26, scope: !3179)
!3195 = !DILocation(line: 56, column: 26, scope: !3179)
!3196 = !DILocation(line: 56, column: 26, scope: !3179)
!3197 = !DILocation(line: 56, column: 3, scope: !3179)
!3198 = !DILocation(line: 57, column: 26, scope: !3179)
!3199 = !DILocation(line: 57, column: 26, scope: !3179)
!3200 = !DILocation(line: 57, column: 26, scope: !3179)
!3201 = !DILocation(line: 57, column: 3, scope: !3179)
!3202 = !DILocalVariable(name: "Değişken",
  scope: !3179, file: !3053, line: 57, type: !252)
!3203 = !DILocation(line: 57, column: 3, scope: !3179)
!3204 = !DILocation(line: 58, column: 26, scope: !3179)
!3205 = !DILocation(line: 58, column: 26, scope: !3179)
!3206 = !DILocation(line: 58, column: 26, scope: !3179)
!3207 = !DILocation(line: 58, column: 26, scope: !3179)
!3208 = !DILocation(line: 58, column: 26, scope: !3179)
!3209 = !DILocation(line: 58, column: 26, scope: !3179)
!3210 = !DILocation(line: 58, column: 3, scope: !3179)
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3211, size: 64)
!3213 = !DILocalVariable(name: "Nesneler",
  scope: !3179, file: !3053, line: 58, type: !3212)
!3214 = !DILocation(line: 58, column: 3, scope: !3179)
!3215 = !DILocation(line: 59, column: 26, scope: !3179)
!3216 = !DILocation(line: 59, column: 26, scope: !3179)
!3217 = !DILocation(line: 59, column: 26, scope: !3179)
!3218 = !DILocation(line: 59, column: 26, scope: !3179)
!3219 = !DILocation(line: 59, column: 26, scope: !3179)
!3220 = !DILocation(line: 59, column: 26, scope: !3179)
!3221 = !DILocation(line: 59, column: 3, scope: !3179)
!3222 = !DILocalVariable(name: "boyut",
  scope: !3179, file: !3053, line: 59, type: !12)
!3223 = !DILocation(line: 59, column: 3, scope: !3179)
!3224 = !DILocation(line: 60, column: 26, scope: !3179)
!3225 = !DILocation(line: 60, column: 26, scope: !3179)
!3226 = !DILocation(line: 60, column: 26, scope: !3179)
!3227 = !DILocation(line: 60, column: 3, scope: !3179)
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!3229 = !DILocalVariable(name: "Özet",
  scope: !3179, file: !3053, line: 60, type: !3228)
!3230 = !DILocation(line: 60, column: 3, scope: !3179)
!3231 = !DILocation(line: 61, column: 26, scope: !3179)
!3232 = !DILocation(line: 61, column: 3, scope: !3179)
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!3234 = !DILocalVariable(name: "YeniÖzet",
  scope: !3179, file: !3053, line: 61, type: !3233)
!3235 = !DILocation(line: 61, column: 3, scope: !3179)
!3236 = !DILocation(line: 62, column: 3, scope: !3179)
!3237 = !DILocation(line: 62, column: 3, scope: !3179)
!3238 = !DILocation(line: 62, column: 27, scope: !3179)
!3239 = !DILocation(line: 62, column: 16, scope: !3179)
!3240 = !DILocation(line: 63, column: 7, scope: !3179)
!3241 = !DILocalVariable(name: "i",
  scope: !3179, file: !3053, line: 63, type: !12)
!3242 = !DILocation(line: 63, column: 7, scope: !3179)
!3243 = !DILocation(line: 63, column: 15, scope: !3179)
!3244 = !DILocation(line: 63, column: 19, scope: !3179)
!3245 = !DILocation(line: 63, column: 26, scope: !3179)
!3246 = !DILocation(line: 63, column: 26, scope: !3179)
!3247 = !DILocation(line: 63, column: 27, scope: !3179)
!3248 = distinct !DILexicalBlock(
        scope: !3179, file: !3053, line: 64, column: 3)
!3249 = !DILocation(line: 65, column: 25, scope: !3248)
!3250 = !DILocation(line: 65, column: 16, scope: !3248)
!3251 = !DILocation(line: 65, column: 16, scope: !3248)
!3252 = !DILocation(line: 65, column: 16, scope: !3248)
!3253 = !DILocation(line: 65, column: 16, scope: !3248)
!3254 = !DILocation(line: 65, column: 5, scope: !3248)
!3255 = !DILocation(line: 66, column: 16, scope: !3248)
!3256 = !DILocation(line: 66, column: 16, scope: !3248)
!3257 = !DILocation(line: 66, column: 16, scope: !3248)
!3258 = !DILocation(line: 66, column: 5, scope: !3248)
!3259 = !DILocation(line: 67, column: 16, scope: !3248)
!3260 = !DILocation(line: 67, column: 28, scope: !3248)
!3261 = !DILocation(line: 67, column: 36, scope: !3248)
!3262 = !DILocation(line: 67, column: 36, scope: !3248)
!3263 = !DILocation(line: 67, column: 36, scope: !3248)
!3264 = !DILocation(line: 67, column: 52, scope: !3248)
!3265 = !DILocation(line: 67, column: 52, scope: !3248)
!3266 = !DILocation(line: 67, column: 52, scope: !3248)
!3267 = !DILocation(line: 67, column: 22, scope: !3248)
!3268 = !DILocation(line: 67, column: 5, scope: !3248)
!3269 = !DILocation(line: 69, column: 10, scope: !3248)
!3270 = !DILocation(line: 69, column: 15, scope: !3248)
!3271 = distinct !DILexicalBlock(
        scope: !3248, file: !3053, line: 70, column: 5)
!3272 = !DILocation(line: 71, column: 7, scope: !3271)
!3273 = !DILocation(line: 71, column: 7, scope: !3271)
!3274 = !DILocation(line: 71, column: 25, scope: !3271)
!3275 = !DILocation(line: 71, column: 20, scope: !3271)
!3276 = distinct !DILexicalBlock(
        scope: !3248, file: !3053, line: 74, column: 5)
!3277 = !DILocation(line: 75, column: 7, scope: !3276)
!3278 = !DILocation(line: 75, column: 7, scope: !3276)
!3279 = !DILocation(line: 75, column: 22, scope: !3276)
!3280 = !DILocation(line: 75, column: 7, scope: !3276)
!3281 = !DILocation(line: 79, column: 7, scope: !3179)


!3283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!3284 = !DILocalVariable(name: "dönüş",
  scope: !3282, file: !1916, line: 15, type: !3283)
!3285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3286 = !DILocalVariable(name: "Konum",
  scope: !3282, file: !1916, line: 37, type: !3285, arg: 1)
!3288 = !DILocalVariable(name: "Hafıza",
  scope: !3282, file: !1916, line: 38, type: !3287, arg: 2)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{null, !3285, !3287 }
!3282 = distinct !DISubprogram( name: "işlem::konum.İkile_ox112i",
 scope: !1848,
 file: !1916,
 line: 38,
 type: !3289, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3291 = !DILocation(line: 37, column: 1, scope: !3282)
!3292 = !DILocation(line: 38, column: 18, scope: !3282)
!3293 = distinct !DILexicalBlock(
        scope: !3282, file: !1916, line: 65, column: 1)
!3294 = !DILocation(line: 40, column: 22, scope: !3293)
!3295 = !DILocation(line: 40, column: 17, scope: !3293)
!3296 = !DILocation(line: 40, column: 3, scope: !3293)
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3298 = !DILocalVariable(name: "İmge",
  scope: !3293, file: !1916, line: 40, type: !3297)
!3299 = !DILocation(line: 40, column: 3, scope: !3293)
!3300 = !DILocation(line: 41, column: 19, scope: !3293)
!3301 = !DILocation(line: 41, column: 27, scope: !3293)
!3302 = !DILocation(line: 41, column: 3, scope: !3293)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!3304 = !DILocalVariable(name: "Yeni",
  scope: !3293, file: !1916, line: 41, type: !3303)
!3305 = !DILocation(line: 41, column: 3, scope: !3293)
!3306 = !DILocation(line: 42, column: 3, scope: !3293)
!3307 = !DILocation(line: 42, column: 3, scope: !3293)
!3308 = !DILocation(line: 42, column: 14, scope: !3293)
!3309 = !DILocation(line: 42, column: 3, scope: !3293)
!3310 = !DILocation(line: 43, column: 3, scope: !3293)
!3311 = !DILocation(line: 43, column: 3, scope: !3293)
!3312 = !DILocation(line: 43, column: 3, scope: !3293)
!3313 = !DILocation(line: 43, column: 3, scope: !3293)
!3314 = !DILocation(line: 43, column: 3, scope: !3293)
!3315 = !DILocation(line: 43, column: 41, scope: !3293)
!3316 = !DILocation(line: 43, column: 49, scope: !3293)
!3317 = !DILocation(line: 43, column: 49, scope: !3293)
!3318 = !DILocation(line: 43, column: 49, scope: !3293)
!3319 = !DILocation(line: 43, column: 32, scope: !3293)
!3320 = !DILocation(line: 43, column: 3, scope: !3293)
!3321 = !DILocation(line: 44, column: 3, scope: !3293)
!3322 = !DILocation(line: 44, column: 3, scope: !3293)
!3323 = !DILocation(line: 44, column: 3, scope: !3293)
!3324 = !DILocation(line: 44, column: 3, scope: !3293)
!3325 = !DILocation(line: 44, column: 3, scope: !3293)
!3326 = !DILocation(line: 44, column: 3, scope: !3293)
!3327 = !DILocation(line: 44, column: 3, scope: !3293)
!3328 = !DILocation(line: 44, column: 36, scope: !3293)
!3329 = !DILocation(line: 44, column: 3, scope: !3293)
!3330 = !DILocation(line: 45, column: 3, scope: !3293)
!3331 = !DILocation(line: 45, column: 3, scope: !3293)
!3332 = !DILocation(line: 45, column: 30, scope: !3293)
!3333 = !DILocation(line: 45, column: 3, scope: !3293)
!3334 = !DILocation(line: 46, column: 3, scope: !3293)
!3335 = !DILocation(line: 46, column: 3, scope: !3293)
!3336 = !DILocation(line: 46, column: 17, scope: !3293)
!3337 = !DILocation(line: 46, column: 17, scope: !3293)
!3338 = !DILocation(line: 46, column: 17, scope: !3293)
!3339 = !DILocation(line: 47, column: 5, scope: !3293)
!3340 = !DILocation(line: 48, column: 5, scope: !3293)
!3341 = !DILocation(line: 48, column: 5, scope: !3293)
!3342 = !DILocation(line: 48, column: 5, scope: !3293)
!3343 = !DILocation(line: 48, column: 5, scope: !3293)
!3344 = !DILocation(line: 48, column: 5, scope: !3293)
!3345 = !DILocation(line: 49, column: 5, scope: !3293)
!3346 = !DILocation(line: 49, column: 5, scope: !3293)
!3347 = !DILocation(line: 49, column: 5, scope: !3293)
!3348 = !DILocation(line: 49, column: 5, scope: !3293)
!3349 = !DILocation(line: 49, column: 5, scope: !3293)
!3350 = !DILocation(line: 46, column: 31, scope: !3293)
!3351 = !DILocation(line: 46, column: 3, scope: !3293)
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!3353 = !DILocalVariable(name: "Gözet",
  scope: !3293, file: !1916, line: 50, type: !3352)
!3354 = !DILocation(line: 50, column: 9, scope: !3293)
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!3356 = !DILocalVariable(name: "Yözet",
  scope: !3293, file: !1916, line: 51, type: !3355)
!3357 = !DILocation(line: 51, column: 9, scope: !3293)
!3358 = !DILocation(line: 52, column: 12, scope: !3293)
!3359 = !DILocation(line: 52, column: 12, scope: !3293)
!3360 = !DILocation(line: 52, column: 12, scope: !3293)
!3361 = !DILocation(line: 52, column: 12, scope: !3293)
!3362 = !DILocation(line: 52, column: 3, scope: !3293)
!3363 = !DILocalVariable(name: "boyut",
  scope: !3293, file: !1916, line: 52, type: !12)
!3364 = !DILocation(line: 52, column: 3, scope: !3293)
!3365 = !DILocation(line: 53, column: 8, scope: !3293)
!3366 = !DILocation(line: 54, column: 5, scope: !3293)
!3367 = !DILocation(line: 54, column: 5, scope: !3293)
!3368 = !DILocation(line: 54, column: 28, scope: !3293)
!3369 = !DILocation(line: 54, column: 17, scope: !3293)
!3370 = !DILocation(line: 55, column: 7, scope: !3293)
!3371 = !DILocalVariable(name: "i",
  scope: !3293, file: !1916, line: 55, type: !12)
!3372 = !DILocation(line: 55, column: 7, scope: !3293)
!3373 = !DILocation(line: 55, column: 15, scope: !3293)
!3374 = !DILocation(line: 55, column: 19, scope: !3293)
!3375 = !DILocation(line: 55, column: 26, scope: !3293)
!3376 = !DILocation(line: 55, column: 26, scope: !3293)
!3377 = !DILocation(line: 55, column: 27, scope: !3293)
!3378 = distinct !DILexicalBlock(
        scope: !3293, file: !1916, line: 56, column: 3)
!3379 = !DILocation(line: 57, column: 13, scope: !3378)
!3380 = !DILocation(line: 57, column: 13, scope: !3378)
!3381 = !DILocation(line: 57, column: 13, scope: !3378)
!3382 = !DILocation(line: 57, column: 13, scope: !3378)
!3383 = !DILocation(line: 57, column: 35, scope: !3378)
!3384 = !DILocation(line: 57, column: 34, scope: !3378)
!3385 = !DILocation(line: 57, column: 5, scope: !3378)
!3386 = !DILocation(line: 58, column: 13, scope: !3378)
!3387 = !DILocation(line: 58, column: 26, scope: !3378)
!3388 = !DILocation(line: 58, column: 34, scope: !3378)
!3389 = !DILocation(line: 58, column: 34, scope: !3378)
!3390 = !DILocation(line: 58, column: 34, scope: !3378)
!3391 = !DILocation(line: 58, column: 51, scope: !3378)
!3392 = !DILocation(line: 58, column: 51, scope: !3378)
!3393 = !DILocation(line: 58, column: 51, scope: !3378)
!3394 = !DILocation(line: 58, column: 20, scope: !3378)
!3395 = !DILocation(line: 58, column: 5, scope: !3378)
!3396 = !DILocation(line: 59, column: 5, scope: !3378)
!3397 = !DILocation(line: 59, column: 5, scope: !3378)
!3398 = !DILocation(line: 59, column: 22, scope: !3378)
!3399 = !DILocation(line: 59, column: 17, scope: !3378)
!3400 = !DILocation(line: 61, column: 3, scope: !3293)
!3401 = !DILocation(line: 61, column: 3, scope: !3293)
!3402 = distinct !DILexicalBlock(
        scope: !3293, file: !1916, line: 61, column: 15)
!3403 = distinct !DILexicalBlock(
        scope: !3402, file: !1916, line: 202, column: 1)
!3404 = !DILocation(line: 198, column: 3, scope: !3403)
!3405 = !DILocation(line: 198, column: 3, scope: !3403)
!3406 = !DILocation(line: 198, column: 3, scope: !3403)
!3407 = !DILocation(line: 199, column: 3, scope: !3403)
!3408 = !DILocation(line: 199, column: 3, scope: !3403)
!3409 = !DILocation(line: 199, column: 3, scope: !3403)
!3410 = !DILocation(line: 62, column: 7, scope: !3293)


!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3413 = !DILocalVariable(name: "İşlem",
  scope: !3411, file: !1916, line: 120, type: !3412, arg: 1)
!3414 = !DILocalVariable(name: "Değişken",
  scope: !3411, file: !1916, line: 121, type: !252, arg: 2)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{null, !3412, !252 }
!3411 = distinct !DISubprogram( name: "işlem::t.DeğişkenEkle_ox112i",
 scope: !1848,
 file: !1916,
 line: 121,
 type: !3415, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenEkle
!3417 = !DILocation(line: 120, column: 1, scope: !3411)
!3418 = !DILocation(line: 121, column: 25, scope: !3411)
!3419 = distinct !DILexicalBlock(
        scope: !3411, file: !1916, line: 126, column: 1)
!3420 = !DILocation(line: 123, column: 3, scope: !3419)
!3421 = !DILocation(line: 123, column: 3, scope: !3419)
!3422 = !DILocation(line: 123, column: 3, scope: !3419)
!3423 = !DILocation(line: 123, column: 28, scope: !3419)
!3424 = !DILocation(line: 123, column: 28, scope: !3419)
!3425 = !DILocation(line: 123, column: 28, scope: !3419)
!3426 = !DILocation(line: 123, column: 23, scope: !3419)


!3428 = !DILocalVariable(name: "dönüş",
  scope: !3427, file: !1916, line: 15, type: !252)
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3430 = !DILocalVariable(name: "İşlem",
  scope: !3427, file: !1916, line: 126, type: !3429, arg: 1)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{null, !3429 }
!3427 = distinct !DISubprogram( name: "işlem::t.Sonuç_ox112i",
 scope: !1848,
 file: !1916,
 line: 127,
 type: !3431, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonuç
!3433 = !DILocation(line: 126, column: 1, scope: !3427)
!3434 = distinct !DILexicalBlock(
        scope: !3427, file: !1916, line: 133, column: 1)
!3435 = !DILocation(line: 129, column: 16, scope: !3434)
!3436 = !DILocation(line: 129, column: 16, scope: !3434)
!3437 = !DILocation(line: 129, column: 16, scope: !3434)
!3438 = !DILocation(line: 129, column: 16, scope: !3434)
!3439 = !DILocation(line: 129, column: 3, scope: !3434)
!3440 = !DILocalVariable(name: "Satırlar",
  scope: !3434, file: !1916, line: 129, type: !294)
!3441 = !DILocation(line: 129, column: 3, scope: !3434)
!3442 = !DILocation(line: 130, column: 7, scope: !3434)
!3443 = !DILocation(line: 130, column: 7, scope: !3434)
!3444 = !DILocation(line: 130, column: 7, scope: !3434)
!3445 = !DILocation(line: 130, column: 26, scope: !3434)
!3446 = !DILocation(line: 130, column: 26, scope: !3434)
!3447 = !DILocation(line: 130, column: 26, scope: !3434)
!3448 = !DILocation(line: 130, column: 25, scope: !3434)
!3449 = !DILocation(line: 130, column: 25, scope: !3434)
!3450 = !DILocation(line: 130, column: 25, scope: !3434)


!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3453 = !DILocalVariable(name: "dönüş",
  scope: !3451, file: !1916, line: 15, type: !3452)
!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!3455 = !DILocalVariable(name: "İşlem",
  scope: !3451, file: !1916, line: 133, type: !3454, arg: 1)
!3457 = !DILocalVariable(name: "Hafıza",
  scope: !3451, file: !1916, line: 135, type: !3456, arg: 2)
!3459 = !DILocalVariable(name: "Çıktı",
  scope: !3451, file: !1916, line: 135, type: !3458, arg: 3)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{null, !3454, !3456, !3458 }
!3451 = distinct !DISubprogram( name: "işlem::t.Değişkenleriİkile_ox112i",
 scope: !1848,
 file: !1916,
 line: 134,
 type: !3460, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Değişkenleriİkile
!3462 = !DILocation(line: 133, column: 1, scope: !3451)
!3463 = !DILocation(line: 135, column: 3, scope: !3451)
!3464 = !DILocation(line: 135, column: 22, scope: !3451)
!3465 = distinct !DILexicalBlock(
        scope: !3451, file: !1916, line: 155, column: 1)
!3466 = !DILocation(line: 137, column: 9, scope: !3465)
!3467 = !DILocation(line: 139, column: 36, scope: !3465)
!3468 = !DILocation(line: 139, column: 44, scope: !3465)
!3469 = !DILocation(line: 139, column: 44, scope: !3465)
!3470 = !DILocation(line: 139, column: 44, scope: !3465)
!3471 = !DILocation(line: 139, column: 44, scope: !3465)
!3472 = !DILocation(line: 139, column: 70, scope: !3465)
!3473 = !DILocation(line: 139, column: 31, scope: !3465)
!3474 = !DILocation(line: 139, column: 3, scope: !3465)
!3475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!3476 = !DILocalVariable(name: "Dağarcık",
  scope: !3465, file: !1916, line: 139, type: !3475)
!3477 = !DILocation(line: 139, column: 3, scope: !3465)
!3478 = !DILocation(line: 140, column: 15, scope: !3465)
!3479 = !DILocation(line: 140, column: 15, scope: !3465)
!3480 = !DILocation(line: 140, column: 15, scope: !3465)
!3481 = !DILocation(line: 140, column: 15, scope: !3465)
!3482 = !DILocation(line: 140, column: 15, scope: !3465)
!3483 = !DILocation(line: 140, column: 15, scope: !3465)
!3484 = !DILocation(line: 140, column: 3, scope: !3465)
!3485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3485, size: 64)
!3487 = !DILocalVariable(name: "Nesneler",
  scope: !3465, file: !1916, line: 140, type: !3486)
!3488 = !DILocation(line: 140, column: 3, scope: !3465)
!3489 = !DILocation(line: 141, column: 15, scope: !3465)
!3490 = !DILocation(line: 141, column: 15, scope: !3465)
!3491 = !DILocation(line: 141, column: 15, scope: !3465)
!3492 = !DILocation(line: 141, column: 15, scope: !3465)
!3493 = !DILocation(line: 141, column: 15, scope: !3465)
!3494 = !DILocation(line: 141, column: 15, scope: !3465)
!3495 = !DILocation(line: 141, column: 3, scope: !3465)
!3496 = !DILocalVariable(name: "boyut",
  scope: !3465, file: !1916, line: 141, type: !12)
!3497 = !DILocation(line: 141, column: 3, scope: !3465)
!3498 = !DILocalVariable(name: "Değişken",
  scope: !3465, file: !1916, line: 142, type: !252)
!3499 = !DILocation(line: 142, column: 9, scope: !3465)
!3500 = !DILocalVariable(name: "YeniDeğişken",
  scope: !3465, file: !1916, line: 143, type: !252)
!3501 = !DILocation(line: 143, column: 9, scope: !3465)
!3502 = !DILocation(line: 145, column: 7, scope: !3465)
!3503 = !DILocalVariable(name: "i",
  scope: !3465, file: !1916, line: 145, type: !12)
!3504 = !DILocation(line: 145, column: 7, scope: !3465)
!3505 = !DILocation(line: 145, column: 15, scope: !3465)
!3506 = !DILocation(line: 145, column: 19, scope: !3465)
!3507 = !DILocation(line: 145, column: 26, scope: !3465)
!3508 = !DILocation(line: 145, column: 26, scope: !3465)
!3509 = !DILocation(line: 145, column: 27, scope: !3465)
!3510 = distinct !DILexicalBlock(
        scope: !3465, file: !1916, line: 146, column: 3)
!3511 = !DILocation(line: 147, column: 25, scope: !3510)
!3512 = !DILocation(line: 147, column: 16, scope: !3510)
!3513 = !DILocation(line: 147, column: 16, scope: !3510)
!3514 = !DILocation(line: 147, column: 16, scope: !3510)
!3515 = !DILocation(line: 147, column: 16, scope: !3510)
!3516 = !DILocation(line: 147, column: 5, scope: !3510)
!3517 = !DILocation(line: 148, column: 20, scope: !3510)
!3518 = !DILocation(line: 148, column: 36, scope: !3510)
!3519 = !DILocation(line: 148, column: 30, scope: !3510)
!3520 = !DILocation(line: 148, column: 5, scope: !3510)
!3521 = !DILocation(line: 149, column: 5, scope: !3510)
!3522 = !DILocation(line: 149, column: 20, scope: !3510)
!3523 = !DILocation(line: 149, column: 20, scope: !3510)
!3524 = !DILocation(line: 149, column: 20, scope: !3510)
!3525 = !DILocation(line: 149, column: 15, scope: !3510)
!3526 = !DILocation(line: 151, column: 7, scope: !3465)
!3527 = !DILocation(line: 151, column: 7, scope: !3465)
!3528 = !DILocation(line: 151, column: 7, scope: !3465)


!3530 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i_tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3532 = !DILocalVariable(name: "dönüş",
  scope: !3529, file: !3530, line: 15, type: !3531)
!3533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3534 = !DILocalVariable(name: "İşlem",
  scope: !3529, file: !3530, line: 4, type: !3533, arg: 1)
!3536 = !DILocalVariable(name: "Derleme",
  scope: !3529, file: !3530, line: 6, type: !3535, arg: 2)
!3538 = !DILocalVariable(name: "Bölüm",
  scope: !3529, file: !3530, line: 7, type: !3537, arg: 3)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{null, !3533, !3535, !3537 }
!3529 = distinct !DISubprogram( name: "işlem::t.TürBelirle_ox112i",
 scope: !1848,
 file: !3530,
 line: 5,
 type: !3539, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürBelirle
!3541 = !DILocation(line: 4, column: 1, scope: !3529)
!3542 = !DILocation(line: 6, column: 3, scope: !3529)
!3543 = !DILocation(line: 7, column: 3, scope: !3529)
!3544 = distinct !DILexicalBlock(
        scope: !3529, file: !3530, line: 77, column: 1)
!3545 = !DILocation(line: 9, column: 12, scope: !3544)
!3546 = !DILocation(line: 9, column: 12, scope: !3544)
!3547 = !DILocation(line: 9, column: 12, scope: !3544)
!3548 = !DILocation(line: 9, column: 12, scope: !3544)
!3549 = !DILocation(line: 9, column: 12, scope: !3544)
!3550 = !DILocation(line: 9, column: 43, scope: !3544)
!3551 = !DILocation(line: 9, column: 32, scope: !3544)
!3552 = !DILocation(line: 9, column: 3, scope: !3544)
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!3554 = !DILocalVariable(name: "Özet",
  scope: !3544, file: !3530, line: 9, type: !3553)
!3555 = !DILocation(line: 9, column: 3, scope: !3544)
!3556 = !DILocation(line: 10, column: 12, scope: !3544)
!3557 = !DILocation(line: 10, column: 12, scope: !3544)
!3558 = !DILocation(line: 10, column: 12, scope: !3544)
!3559 = !DILocation(line: 10, column: 3, scope: !3544)
!3560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3561 = !DILocalVariable(name: "İmge",
  scope: !3544, file: !3530, line: 10, type: !3560)
!3562 = !DILocation(line: 10, column: 3, scope: !3544)
!3563 = !DILocation(line: 12, column: 23, scope: !3544)
!3564 = !DILocation(line: 12, column: 23, scope: !3544)
!3565 = !DILocation(line: 12, column: 12, scope: !3544)
!3566 = !DILocation(line: 12, column: 3, scope: !3544)
!3567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!3568 = !DILocalVariable(name: "Konum",
  scope: !3544, file: !3530, line: 12, type: !3567)
!3569 = !DILocation(line: 12, column: 3, scope: !3544)
!3570 = !DILocation(line: 13, column: 3, scope: !3544)
!3571 = !DILocation(line: 13, column: 3, scope: !3544)
!3572 = !DILocation(line: 13, column: 3, scope: !3544)
!3573 = !DILocation(line: 13, column: 3, scope: !3544)
!3574 = !DILocation(line: 13, column: 3, scope: !3544)
!3575 = !DILocation(line: 13, column: 3, scope: !3544)
!3576 = !DILocation(line: 13, column: 3, scope: !3544)
!3577 = !DILocation(line: 13, column: 34, scope: !3544)
!3578 = !DILocation(line: 13, column: 34, scope: !3544)
!3579 = !DILocation(line: 13, column: 34, scope: !3544)
!3580 = !DILocation(line: 13, column: 34, scope: !3544)
!3581 = !DILocation(line: 13, column: 34, scope: !3544)
!3582 = !DILocation(line: 13, column: 3, scope: !3544)
!3583 = !DILocation(line: 14, column: 3, scope: !3544)
!3584 = !DILocation(line: 14, column: 3, scope: !3544)
!3585 = !DILocation(line: 14, column: 34, scope: !3544)
!3586 = !DILocation(line: 14, column: 34, scope: !3544)
!3587 = !DILocation(line: 14, column: 34, scope: !3544)
!3588 = !DILocation(line: 14, column: 34, scope: !3544)
!3589 = !DILocation(line: 14, column: 34, scope: !3544)
!3590 = !DILocation(line: 14, column: 3, scope: !3544)
!3591 = !DILocation(line: 15, column: 3, scope: !3544)
!3592 = !DILocation(line: 15, column: 3, scope: !3544)
!3593 = !DILocation(line: 15, column: 34, scope: !3544)
!3594 = !DILocation(line: 15, column: 34, scope: !3544)
!3595 = !DILocation(line: 15, column: 34, scope: !3544)
!3596 = !DILocation(line: 15, column: 3, scope: !3544)
!3597 = !DILocation(line: 16, column: 3, scope: !3544)
!3598 = !DILocation(line: 16, column: 3, scope: !3544)
!3599 = !DILocation(line: 16, column: 34, scope: !3544)
!3600 = !DILocation(line: 16, column: 34, scope: !3544)
!3601 = !DILocation(line: 16, column: 34, scope: !3544)
!3602 = !DILocation(line: 16, column: 3, scope: !3544)
!3603 = !DILocation(line: 17, column: 3, scope: !3544)
!3604 = !DILocation(line: 17, column: 3, scope: !3544)
!3605 = !DILocation(line: 17, column: 3, scope: !3544)
!3606 = !DILocation(line: 17, column: 3, scope: !3544)
!3607 = !DILocation(line: 17, column: 26, scope: !3544)
!3608 = !DILocation(line: 17, column: 26, scope: !3544)
!3609 = !DILocation(line: 17, column: 26, scope: !3544)
!3610 = !DILocation(line: 17, column: 3, scope: !3544)
!3611 = !DILocation(line: 18, column: 15, scope: !3544)
!3612 = !DILocation(line: 18, column: 15, scope: !3544)
!3613 = !DILocation(line: 18, column: 15, scope: !3544)
!3614 = !DILocation(line: 18, column: 3, scope: !3544)
!3615 = !DILocalVariable(name: "Değişken",
  scope: !3544, file: !3530, line: 18, type: !252)
!3616 = !DILocation(line: 18, column: 3, scope: !3544)
!3617 = !DILocation(line: 19, column: 15, scope: !3544)
!3618 = !DILocation(line: 19, column: 15, scope: !3544)
!3619 = !DILocation(line: 19, column: 15, scope: !3544)
!3620 = !DILocation(line: 19, column: 15, scope: !3544)
!3621 = !DILocation(line: 19, column: 15, scope: !3544)
!3622 = !DILocation(line: 19, column: 15, scope: !3544)
!3623 = !DILocation(line: 19, column: 3, scope: !3544)
!3624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3624, size: 64)
!3626 = !DILocalVariable(name: "Nesneler",
  scope: !3544, file: !3530, line: 19, type: !3625)
!3627 = !DILocation(line: 19, column: 3, scope: !3544)
!3628 = !DILocation(line: 20, column: 15, scope: !3544)
!3629 = !DILocation(line: 20, column: 15, scope: !3544)
!3630 = !DILocation(line: 20, column: 15, scope: !3544)
!3631 = !DILocation(line: 20, column: 15, scope: !3544)
!3632 = !DILocation(line: 20, column: 15, scope: !3544)
!3633 = !DILocation(line: 20, column: 15, scope: !3544)
!3634 = !DILocation(line: 20, column: 3, scope: !3544)
!3635 = !DILocalVariable(name: "boyut",
  scope: !3544, file: !3530, line: 20, type: !12)
!3636 = !DILocation(line: 20, column: 3, scope: !3544)
!3637 = !DILocation(line: 21, column: 8, scope: !3544)
!3638 = !DILocation(line: 23, column: 11, scope: !3544)
!3639 = !DILocation(line: 23, column: 11, scope: !3544)
!3640 = !DILocation(line: 23, column: 11, scope: !3544)
!3641 = !DILocation(line: 25, column: 12, scope: !3544)
!3642 = !DILocation(line: 25, column: 12, scope: !3544)
!3643 = !DILocation(line: 25, column: 12, scope: !3544)
!3644 = !DILocation(line: 25, column: 12, scope: !3544)
!3645 = !DILocation(line: 27, column: 11, scope: !3544)
!3646 = !DILocation(line: 27, column: 11, scope: !3544)
!3647 = !DILocation(line: 27, column: 11, scope: !3544)
!3648 = !DILocation(line: 27, column: 11, scope: !3544)
!3649 = !DILocation(line: 27, column: 11, scope: !3544)
!3650 = !DILocation(line: 27, column: 11, scope: !3544)
!3651 = !DILocation(line: 27, column: 11, scope: !3544)
!3652 = !DILocation(line: 22, column: 18, scope: !3544)
!3653 = !DILocation(line: 29, column: 3, scope: !3544)
!3654 = !DILocation(line: 29, column: 3, scope: !3544)
!3655 = !DILocation(line: 29, column: 28, scope: !3544)
!3656 = !DILocation(line: 29, column: 28, scope: !3544)
!3657 = !DILocation(line: 29, column: 16, scope: !3544)
!3658 = !DILocation(line: 30, column: 3, scope: !3544)
!3659 = !DILocalVariable(name: "i",
  scope: !3544, file: !3530, line: 30, type: !12)
!3660 = !DILocation(line: 30, column: 3, scope: !3544)
!3661 = !DILocation(line: 31, column: 18, scope: !3544)
!3662 = !DILocation(line: 31, column: 18, scope: !3544)
!3663 = !DILocation(line: 31, column: 18, scope: !3544)
!3664 = !DILocation(line: 31, column: 3, scope: !3544)
!3665 = !DILocalVariable(name: "bağımsızlık",
  scope: !3544, file: !3530, line: 31, type: !248)
!3666 = !DILocation(line: 31, column: 3, scope: !3544)
!3667 = !DILocation(line: 32, column: 8, scope: !3544)
!3668 = distinct !DILexicalBlock(
        scope: !3544, file: !3530, line: 33, column: 3)
!3669 = !DILocation(line: 34, column: 5, scope: !3668)
!3670 = !DILocation(line: 34, column: 5, scope: !3668)
!3671 = !DILocation(line: 34, column: 5, scope: !3668)
!3672 = !DILocation(line: 34, column: 5, scope: !3668)
!3673 = !DILocation(line: 34, column: 5, scope: !3668)
!3674 = !DILocation(line: 34, column: 5, scope: !3668)
!3675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!3676 = !DILocalVariable(name: "DÖzet",
  scope: !3544, file: !3530, line: 38, type: !3675)
!3677 = !DILocation(line: 38, column: 9, scope: !3544)
!3678 = !DILocation(line: 39, column: 7, scope: !3544)
!3679 = !DILocation(line: 39, column: 11, scope: !3544)
!3680 = !DILocation(line: 39, column: 18, scope: !3544)
!3681 = !DILocation(line: 39, column: 18, scope: !3544)
!3682 = !DILocation(line: 39, column: 19, scope: !3544)
!3683 = distinct !DILexicalBlock(
        scope: !3544, file: !3530, line: 40, column: 3)
!3684 = !DILocation(line: 41, column: 25, scope: !3683)
!3685 = !DILocation(line: 41, column: 16, scope: !3683)
!3686 = !DILocation(line: 41, column: 16, scope: !3683)
!3687 = !DILocation(line: 41, column: 16, scope: !3683)
!3688 = !DILocation(line: 41, column: 16, scope: !3683)
!3689 = !DILocation(line: 41, column: 5, scope: !3683)
!3690 = !DILocation(line: 42, column: 17, scope: !3683)
!3691 = !DILocation(line: 42, column: 17, scope: !3683)
!3692 = !DILocation(line: 42, column: 17, scope: !3683)
!3693 = !DILocation(line: 42, column: 5, scope: !3683)
!3694 = !DILocation(line: 43, column: 5, scope: !3683)
!3695 = !DILocation(line: 43, column: 23, scope: !3683)
!3696 = !DILocation(line: 43, column: 12, scope: !3683)
!3697 = !DILocation(line: 44, column: 11, scope: !3683)
!3698 = !DILocation(line: 46, column: 5, scope: !3683)
!3699 = !DILocation(line: 46, column: 5, scope: !3683)
!3700 = !DILocation(line: 46, column: 5, scope: !3683)
!3701 = !DILocation(line: 46, column: 5, scope: !3683)
!3702 = !DILocation(line: 46, column: 5, scope: !3683)
!3703 = !DILocation(line: 46, column: 32, scope: !3683)
!3704 = !DILocation(line: 46, column: 5, scope: !3683)
!3705 = !DILocation(line: 47, column: 5, scope: !3683)
!3706 = !DILocation(line: 47, column: 5, scope: !3683)
!3707 = !DILocation(line: 47, column: 5, scope: !3683)
!3708 = !DILocation(line: 47, column: 5, scope: !3683)
!3709 = !DILocation(line: 47, column: 5, scope: !3683)
!3710 = !DILocation(line: 47, column: 32, scope: !3683)
!3711 = !DILocation(line: 47, column: 32, scope: !3683)
!3712 = !DILocation(line: 47, column: 32, scope: !3683)
!3713 = !DILocation(line: 47, column: 5, scope: !3683)
!3714 = !DILocation(line: 48, column: 5, scope: !3683)
!3715 = !DILocation(line: 48, column: 5, scope: !3683)
!3716 = !DILocation(line: 48, column: 5, scope: !3683)
!3717 = !DILocation(line: 48, column: 5, scope: !3683)
!3718 = !DILocation(line: 48, column: 37, scope: !3683)
!3719 = !DILocation(line: 48, column: 37, scope: !3683)
!3720 = !DILocation(line: 48, column: 37, scope: !3683)
!3721 = !DILocation(line: 48, column: 37, scope: !3683)
!3722 = distinct !DILexicalBlock(
        scope: !3683, file: !3530, line: 48, column: 25)
!3723 = distinct !DILexicalBlock(
        scope: !3722, file: !3530, line: 35, column: 1)
!3724 = !DILocation(line: 29, column: 3, scope: !3723)
!3725 = !DILocation(line: 29, column: 3, scope: !3723)
!3726 = !DILocation(line: 29, column: 27, scope: !3723)
!3727 = !DILocation(line: 29, column: 27, scope: !3723)
!3728 = !DILocation(line: 29, column: 27, scope: !3723)
!3729 = !DILocation(line: 29, column: 3, scope: !3723)
!3730 = !DILocation(line: 30, column: 3, scope: !3723)
!3731 = !DILocation(line: 30, column: 3, scope: !3723)
!3732 = !DILocation(line: 30, column: 27, scope: !3723)
!3733 = !DILocation(line: 30, column: 27, scope: !3723)
!3734 = !DILocation(line: 30, column: 27, scope: !3723)
!3735 = !DILocation(line: 30, column: 3, scope: !3723)
!3736 = !DILocation(line: 31, column: 3, scope: !3723)
!3737 = !DILocation(line: 31, column: 3, scope: !3723)
!3738 = !DILocation(line: 31, column: 27, scope: !3723)
!3739 = !DILocation(line: 31, column: 27, scope: !3723)
!3740 = !DILocation(line: 31, column: 27, scope: !3723)
!3741 = !DILocation(line: 31, column: 3, scope: !3723)
!3742 = !DILocation(line: 32, column: 3, scope: !3723)
!3743 = !DILocation(line: 32, column: 3, scope: !3723)
!3744 = !DILocation(line: 32, column: 27, scope: !3723)
!3745 = !DILocation(line: 32, column: 27, scope: !3723)
!3746 = !DILocation(line: 32, column: 27, scope: !3723)
!3747 = !DILocation(line: 32, column: 3, scope: !3723)
!3748 = !DILocation(line: 49, column: 11, scope: !3683)
!3749 = !DILocation(line: 49, column: 11, scope: !3683)
!3750 = !DILocation(line: 49, column: 11, scope: !3683)
!3751 = !DILocation(line: 49, column: 11, scope: !3683)
!3752 = !DILocation(line: 49, column: 11, scope: !3683)
!3753 = distinct !DILexicalBlock(
        scope: !3683, file: !3530, line: 52, column: 9)
!3754 = !DILocation(line: 52, column: 9, scope: !3753)
!3755 = !DILocation(line: 52, column: 9, scope: !3753)
!3756 = !DILocation(line: 52, column: 9, scope: !3753)
!3757 = !DILocation(line: 52, column: 9, scope: !3753)
!3758 = !DILocation(line: 54, column: 10, scope: !3683)
!3759 = !DILocation(line: 54, column: 15, scope: !3683)
!3760 = distinct !DILexicalBlock(
        scope: !3683, file: !3530, line: 55, column: 5)
!3761 = !DILocation(line: 56, column: 13, scope: !3760)
!3762 = !DILocation(line: 57, column: 9, scope: !3760)
!3763 = !DILocation(line: 57, column: 9, scope: !3760)
!3764 = !DILocation(line: 57, column: 27, scope: !3760)
!3765 = !DILocation(line: 57, column: 22, scope: !3760)
!3766 = distinct !DILexicalBlock(
        scope: !3760, file: !3530, line: 59, column: 7)
!3767 = !DILocation(line: 60, column: 14, scope: !3766)
!3768 = !DILocation(line: 61, column: 11, scope: !3766)
!3769 = !DILocation(line: 61, column: 11, scope: !3766)
!3770 = !DILocation(line: 61, column: 29, scope: !3766)
!3771 = !DILocation(line: 61, column: 24, scope: !3766)
!3772 = !DILocation(line: 66, column: 10, scope: !3544)
!3773 = !DILocation(line: 66, column: 10, scope: !3544)
!3774 = !DILocation(line: 66, column: 10, scope: !3544)
!3775 = !DILocation(line: 66, column: 10, scope: !3544)
!3776 = !DILocation(line: 66, column: 10, scope: !3544)
!3777 = !DILocation(line: 66, column: 10, scope: !3544)
!3778 = !DILocation(line: 66, column: 3, scope: !3544)
!3779 = !DILocation(line: 67, column: 3, scope: !3544)
!3780 = !DILocation(line: 67, column: 3, scope: !3544)
!3781 = !DILocation(line: 67, column: 3, scope: !3544)
!3782 = !DILocation(line: 67, column: 22, scope: !3544)
!3783 = !DILocation(line: 67, column: 3, scope: !3544)
!3784 = !DILocation(line: 68, column: 3, scope: !3544)
!3785 = !DILocation(line: 68, column: 3, scope: !3544)
!3786 = !DILocation(line: 68, column: 3, scope: !3544)
!3787 = !DILocation(line: 68, column: 22, scope: !3544)
!3788 = !DILocation(line: 68, column: 3, scope: !3544)
!3789 = !DILocation(line: 69, column: 3, scope: !3544)
!3790 = !DILocation(line: 69, column: 20, scope: !3544)
!3791 = !DILocation(line: 69, column: 9, scope: !3544)
!3792 = !DILocation(line: 70, column: 3, scope: !3544)
!3793 = !DILocation(line: 70, column: 3, scope: !3544)
!3794 = !DILocation(line: 70, column: 27, scope: !3544)
!3795 = !DILocation(line: 70, column: 27, scope: !3544)
!3796 = !DILocation(line: 70, column: 27, scope: !3544)
!3797 = !DILocation(line: 70, column: 27, scope: !3544)
!3798 = distinct !DILexicalBlock(
        scope: !3544, file: !3530, line: 70, column: 15)
!3799 = distinct !DILexicalBlock(
        scope: !3798, file: !3530, line: 35, column: 1)
!3800 = !DILocation(line: 29, column: 3, scope: !3799)
!3801 = !DILocation(line: 29, column: 3, scope: !3799)
!3802 = !DILocation(line: 29, column: 27, scope: !3799)
!3803 = !DILocation(line: 29, column: 27, scope: !3799)
!3804 = !DILocation(line: 29, column: 27, scope: !3799)
!3805 = !DILocation(line: 29, column: 3, scope: !3799)
!3806 = !DILocation(line: 30, column: 3, scope: !3799)
!3807 = !DILocation(line: 30, column: 3, scope: !3799)
!3808 = !DILocation(line: 30, column: 27, scope: !3799)
!3809 = !DILocation(line: 30, column: 27, scope: !3799)
!3810 = !DILocation(line: 30, column: 27, scope: !3799)
!3811 = !DILocation(line: 30, column: 3, scope: !3799)
!3812 = !DILocation(line: 31, column: 3, scope: !3799)
!3813 = !DILocation(line: 31, column: 3, scope: !3799)
!3814 = !DILocation(line: 31, column: 27, scope: !3799)
!3815 = !DILocation(line: 31, column: 27, scope: !3799)
!3816 = !DILocation(line: 31, column: 27, scope: !3799)
!3817 = !DILocation(line: 31, column: 3, scope: !3799)
!3818 = !DILocation(line: 32, column: 3, scope: !3799)
!3819 = !DILocation(line: 32, column: 3, scope: !3799)
!3820 = !DILocation(line: 32, column: 27, scope: !3799)
!3821 = !DILocation(line: 32, column: 27, scope: !3799)
!3822 = !DILocation(line: 32, column: 27, scope: !3799)
!3823 = !DILocation(line: 32, column: 3, scope: !3799)
!3824 = !DILocation(line: 71, column: 3, scope: !3544)
!3825 = !DILocation(line: 71, column: 3, scope: !3544)
!3826 = distinct !DILexicalBlock(
        scope: !3544, file: !3530, line: 71, column: 15)
!3827 = distinct !DILexicalBlock(
        scope: !3826, file: !3530, line: 209, column: 1)
!3828 = !DILocation(line: 205, column: 3, scope: !3827)
!3829 = !DILocation(line: 205, column: 3, scope: !3827)
!3830 = !DILocation(line: 205, column: 3, scope: !3827)
!3831 = !DILocation(line: 74, column: 7, scope: !3544)
!3832 = !DILocation(line: 74, column: 7, scope: !3544)
!3833 = !DILocation(line: 74, column: 7, scope: !3544)


!3835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3836 = !DILocalVariable(name: "dönüş",
  scope: !3834, file: !3530, line: 15, type: !3835)
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3838 = !DILocalVariable(name: "İşlem",
  scope: !3834, file: !3530, line: 77, type: !3837, arg: 1)
!3840 = !DILocalVariable(name: "Derleme",
  scope: !3834, file: !3530, line: 79, type: !3839, arg: 2)
!3842 = !DILocalVariable(name: "Bölüm",
  scope: !3834, file: !3530, line: 80, type: !3841, arg: 3)
!3843 = !DISubroutineType(types: !3844)
!3844 = !{null, !3837, !3839, !3841 }
!3834 = distinct !DISubprogram( name: "işlem::t.AltyapıÖnTanımı_ox112i",
 scope: !1848,
 file: !3530,
 line: 78,
 type: !3843, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıÖnTanımı
!3845 = !DILocation(line: 77, column: 1, scope: !3834)
!3846 = !DILocation(line: 79, column: 3, scope: !3834)
!3847 = !DILocation(line: 80, column: 3, scope: !3834)
!3848 = distinct !DILexicalBlock(
        scope: !3834, file: !3530, line: 85, column: 1)
!3849 = !DILocation(line: 82, column: 7, scope: !3848)
!3850 = !DILocation(line: 82, column: 7, scope: !3848)
!3851 = !DILocation(line: 82, column: 7, scope: !3848)


!3853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3854 = !DILocalVariable(name: "dönüş",
  scope: !3852, file: !3530, line: 15, type: !3853)
!3855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3856 = !DILocalVariable(name: "İşlem",
  scope: !3852, file: !3530, line: 85, type: !3855, arg: 1)
!3858 = !DILocalVariable(name: "Bölüm",
  scope: !3852, file: !3530, line: 86, type: !3857, arg: 2)
!3859 = !DISubroutineType(types: !3860)
!3860 = !{null, !3855, !3857 }
!3852 = distinct !DISubprogram( name: "işlem::t.TüreEkle_ox112i",
 scope: !1848,
 file: !3530,
 line: 86,
 type: !3859, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TüreEkle
!3861 = !DILocation(line: 85, column: 1, scope: !3852)
!3862 = !DILocation(line: 86, column: 21, scope: !3852)
!3863 = distinct !DILexicalBlock(
        scope: !3852, file: !3530, line: 117, column: 1)
!3864 = !DILocation(line: 88, column: 8, scope: !3863)
!3865 = !DILocation(line: 88, column: 8, scope: !3863)
!3866 = !DILocation(line: 88, column: 8, scope: !3863)
!3867 = distinct !DILexicalBlock(
        scope: !3863, file: !3530, line: 89, column: 3)
!3868 = !DILocation(line: 90, column: 13, scope: !3867)
!3869 = !DILocation(line: 90, column: 13, scope: !3867)
!3870 = !DILocation(line: 90, column: 13, scope: !3867)
!3871 = !DILocation(line: 90, column: 5, scope: !3867)
!3872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3873 = !DILocalVariable(name: "İmge",
  scope: !3867, file: !3530, line: 90, type: !3872)
!3874 = !DILocation(line: 90, column: 5, scope: !3867)
!3875 = !DILocation(line: 91, column: 17, scope: !3867)
!3876 = !DILocation(line: 91, column: 17, scope: !3867)
!3877 = !DILocation(line: 91, column: 17, scope: !3867)
!3878 = !DILocation(line: 91, column: 17, scope: !3867)
!3879 = !DILocation(line: 91, column: 17, scope: !3867)
!3880 = !DILocation(line: 91, column: 17, scope: !3867)
!3881 = !DILocation(line: 91, column: 17, scope: !3867)
!3882 = !DILocation(line: 91, column: 5, scope: !3867)
!3883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3884 = !DILocalVariable(name: "Gösterge",
  scope: !3867, file: !3530, line: 91, type: !3883)
!3885 = !DILocation(line: 91, column: 5, scope: !3867)
!3886 = !DILocation(line: 92, column: 11, scope: !3867)
!3887 = !DILocation(line: 92, column: 11, scope: !3867)
!3888 = !DILocation(line: 92, column: 11, scope: !3867)
!3889 = distinct !DILexicalBlock(
        scope: !3867, file: !3530, line: 95, column: 9)
!3890 = !DILocation(line: 95, column: 16, scope: !3889)
!3891 = !DILocation(line: 95, column: 16, scope: !3889)
!3892 = !DILocation(line: 95, column: 16, scope: !3889)
!3893 = !DILocation(line: 95, column: 9, scope: !3889)
!3894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!3895 = !DILocalVariable(name: "Tür",
  scope: !3889, file: !3530, line: 95, type: !3894)
!3896 = !DILocation(line: 95, column: 9, scope: !3889)
!3897 = !DILocation(line: 96, column: 9, scope: !3889)
!3898 = !DILocation(line: 96, column: 9, scope: !3889)
!3899 = !DILocation(line: 96, column: 9, scope: !3889)
!3900 = !DILocation(line: 96, column: 27, scope: !3889)
!3901 = !DILocation(line: 96, column: 27, scope: !3889)
!3902 = !DILocation(line: 96, column: 27, scope: !3889)
!3903 = !DILocation(line: 96, column: 37, scope: !3889)
!3904 = !DILocation(line: 96, column: 22, scope: !3889)
!3905 = distinct !DILexicalBlock(
        scope: !3867, file: !3530, line: 97, column: 7)
!3906 = !DILocation(line: 98, column: 20, scope: !3905)
!3907 = !DILocation(line: 98, column: 20, scope: !3905)
!3908 = !DILocation(line: 98, column: 20, scope: !3905)
!3909 = !DILocation(line: 98, column: 20, scope: !3905)
!3910 = !DILocation(line: 98, column: 20, scope: !3905)
!3911 = !DILocation(line: 98, column: 20, scope: !3905)
!3912 = !DILocation(line: 98, column: 20, scope: !3905)
!3913 = !DILocation(line: 98, column: 20, scope: !3905)
!3914 = !DILocation(line: 98, column: 20, scope: !3905)
!3915 = !DILocation(line: 98, column: 9, scope: !3905)
!3916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3917 = !DILocalVariable(name: "Aranan",
  scope: !3905, file: !3530, line: 98, type: !3916)
!3918 = !DILocation(line: 98, column: 9, scope: !3905)
!3919 = !DILocation(line: 99, column: 20, scope: !3905)
!3920 = !DILocation(line: 99, column: 20, scope: !3905)
!3921 = !DILocation(line: 99, column: 20, scope: !3905)
!3922 = !DILocation(line: 99, column: 20, scope: !3905)
!3923 = !DILocation(line: 99, column: 20, scope: !3905)
!3924 = !DILocation(line: 99, column: 50, scope: !3905)
!3925 = !DILocation(line: 99, column: 46, scope: !3905)
!3926 = !DILocation(line: 99, column: 9, scope: !3905)
!3927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3928 = !DILocalVariable(name: "Bulunan",
  scope: !3905, file: !3530, line: 99, type: !3927)
!3929 = !DILocation(line: 99, column: 9, scope: !3905)
!3930 = !DILocation(line: 101, column: 14, scope: !3905)
!3931 = distinct !DILexicalBlock(
        scope: !3905, file: !3530, line: 102, column: 9)
!3932 = !DILocation(line: 103, column: 17, scope: !3931)
!3933 = !DILocation(line: 103, column: 17, scope: !3931)
!3934 = !DILocation(line: 103, column: 17, scope: !3931)
!3935 = distinct !DILexicalBlock(
        scope: !3931, file: !3530, line: 106, column: 15)
!3936 = !DILocation(line: 106, column: 22, scope: !3935)
!3937 = !DILocation(line: 106, column: 22, scope: !3935)
!3938 = !DILocation(line: 106, column: 22, scope: !3935)
!3939 = !DILocation(line: 106, column: 15, scope: !3935)
!3940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!3941 = !DILocalVariable(name: "Tür",
  scope: !3935, file: !3530, line: 106, type: !3940)
!3942 = !DILocation(line: 106, column: 15, scope: !3935)
!3943 = !DILocation(line: 107, column: 15, scope: !3935)
!3944 = !DILocation(line: 107, column: 15, scope: !3935)
!3945 = !DILocation(line: 107, column: 15, scope: !3935)
!3946 = !DILocation(line: 107, column: 15, scope: !3935)
!3947 = !DILocation(line: 107, column: 15, scope: !3935)
!3948 = !DILocation(line: 107, column: 15, scope: !3935)
!3949 = !DILocation(line: 107, column: 48, scope: !3935)
!3950 = !DILocation(line: 107, column: 48, scope: !3935)
!3951 = !DILocation(line: 107, column: 48, scope: !3935)
!3952 = !DILocation(line: 107, column: 15, scope: !3935)
!3953 = !DILocation(line: 108, column: 15, scope: !3935)
!3954 = !DILocation(line: 108, column: 15, scope: !3935)
!3955 = !DILocation(line: 108, column: 15, scope: !3935)
!3956 = !DILocation(line: 108, column: 33, scope: !3935)
!3957 = !DILocation(line: 108, column: 33, scope: !3935)
!3958 = !DILocation(line: 108, column: 33, scope: !3935)
!3959 = !DILocation(line: 108, column: 43, scope: !3935)
!3960 = !DILocation(line: 108, column: 28, scope: !3935)
!3961 = !DILocation(line: 114, column: 7, scope: !3863)
!3962 = !DILocation(line: 114, column: 7, scope: !3863)
!3963 = !DILocation(line: 114, column: 7, scope: !3863)


!3965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3966 = !DILocalVariable(name: "dönüş",
  scope: !3964, file: !3530, line: 15, type: !3965)
!3967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3968 = !DILocalVariable(name: "İşlem",
  scope: !3964, file: !3530, line: 117, type: !3967, arg: 1)
!3970 = !DILocalVariable(name: "Derleme",
  scope: !3964, file: !3530, line: 119, type: !3969, arg: 2)
!3972 = !DILocalVariable(name: "Bölüm",
  scope: !3964, file: !3530, line: 120, type: !3971, arg: 3)
!3973 = !DISubroutineType(types: !3974)
!3974 = !{null, !3967, !3969, !3971 }
!3964 = distinct !DISubprogram( name: "işlem::t.Tanım_ox112i",
 scope: !1848,
 file: !3530,
 line: 118,
 type: !3973, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!3975 = !DILocation(line: 117, column: 1, scope: !3964)
!3976 = !DILocation(line: 119, column: 3, scope: !3964)
!3977 = !DILocation(line: 120, column: 3, scope: !3964)
!3978 = distinct !DILexicalBlock(
        scope: !3964, file: !3530, line: 183, column: 1)
!3979 = !DILocation(line: 122, column: 11, scope: !3978)
!3980 = !DILocation(line: 122, column: 11, scope: !3978)
!3981 = !DILocation(line: 122, column: 11, scope: !3978)
!3982 = !DILocation(line: 122, column: 3, scope: !3978)
!3983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3984 = !DILocalVariable(name: "İmge",
  scope: !3978, file: !3530, line: 122, type: !3983)
!3985 = !DILocation(line: 122, column: 3, scope: !3978)
!3986 = !DILocation(line: 125, column: 8, scope: !3978)
!3987 = !DILocation(line: 125, column: 8, scope: !3978)
!3988 = !DILocation(line: 125, column: 8, scope: !3978)
!3989 = !DILocation(line: 126, column: 9, scope: !3978)
!3990 = !DILocation(line: 126, column: 36, scope: !3978)
!3991 = !DILocation(line: 126, column: 45, scope: !3978)
!3992 = !DILocation(line: 126, column: 16, scope: !3978)
!3993 = !DILocation(line: 127, column: 8, scope: !3978)
!3994 = !DILocation(line: 127, column: 8, scope: !3978)
!3995 = !DILocation(line: 127, column: 8, scope: !3978)
!3996 = !DILocation(line: 128, column: 9, scope: !3978)
!3997 = !DILocation(line: 128, column: 9, scope: !3978)
!3998 = !DILocation(line: 128, column: 9, scope: !3978)
!3999 = !DILocation(line: 129, column: 8, scope: !3978)
!4000 = !DILocation(line: 129, column: 8, scope: !3978)
!4001 = !DILocation(line: 129, column: 8, scope: !3978)
!4002 = !DILocation(line: 130, column: 9, scope: !3978)
!4003 = !DILocation(line: 130, column: 27, scope: !3978)
!4004 = !DILocation(line: 130, column: 36, scope: !3978)
!4005 = !DILocation(line: 130, column: 16, scope: !3978)
!4006 = !DILocation(line: 133, column: 3, scope: !3978)
!4007 = !DILocation(line: 133, column: 25, scope: !3978)
!4008 = !DILocation(line: 133, column: 10, scope: !3978)
!4009 = !DILocation(line: 134, column: 8, scope: !3978)
!4010 = !DILocation(line: 134, column: 8, scope: !3978)
!4011 = !DILocation(line: 134, column: 8, scope: !3978)
!4012 = distinct !DILexicalBlock(
        scope: !3978, file: !3530, line: 135, column: 3)
!4013 = !DILocation(line: 136, column: 5, scope: !4012)
!4014 = !DILocation(line: 136, column: 5, scope: !4012)
!4015 = !DILocation(line: 136, column: 17, scope: !4012)
!4016 = !DILocation(line: 137, column: 10, scope: !4012)
!4017 = !DILocation(line: 137, column: 10, scope: !4012)
!4018 = !DILocation(line: 137, column: 10, scope: !4012)
!4019 = !DILocation(line: 137, column: 29, scope: !4012)
!4020 = !DILocation(line: 137, column: 29, scope: !4012)
!4021 = !DILocation(line: 137, column: 29, scope: !4012)
!4022 = !DILocation(line: 137, column: 29, scope: !4012)
!4023 = distinct !DILexicalBlock(
        scope: !4012, file: !3530, line: 138, column: 5)
!4024 = !DILocation(line: 140, column: 9, scope: !4023)
!4025 = !DILocation(line: 140, column: 9, scope: !4023)
!4026 = !DILocation(line: 140, column: 9, scope: !4023)
!4027 = !DILocation(line: 142, column: 10, scope: !4023)
!4028 = !DILocation(line: 142, column: 10, scope: !4023)
!4029 = !DILocation(line: 139, column: 20, scope: !4023)
!4030 = distinct !DILexicalBlock(
        scope: !3978, file: !3530, line: 148, column: 3)
!4031 = !DILocation(line: 149, column: 10, scope: !4030)
!4032 = !DILocation(line: 149, column: 10, scope: !4030)
!4033 = !DILocation(line: 149, column: 10, scope: !4030)
!4034 = distinct !DILexicalBlock(
        scope: !4030, file: !3530, line: 150, column: 5)
!4035 = !DILocation(line: 151, column: 7, scope: !4034)
!4036 = !DILocation(line: 151, column: 7, scope: !4034)
!4037 = !DILocation(line: 151, column: 7, scope: !4034)
!4038 = !DILocation(line: 151, column: 7, scope: !4034)
!4039 = !DILocation(line: 152, column: 7, scope: !4034)
!4040 = !DILocation(line: 152, column: 7, scope: !4034)
!4041 = !DILocation(line: 152, column: 7, scope: !4034)
!4042 = !DILocation(line: 152, column: 7, scope: !4034)
!4043 = !DILocation(line: 152, column: 7, scope: !4034)
!4044 = !DILocation(line: 151, column: 26, scope: !4034)
!4045 = distinct !DILexicalBlock(
        scope: !4030, file: !3530, line: 155, column: 5)
!4046 = !DILocation(line: 156, column: 12, scope: !4045)
!4047 = !DILocation(line: 156, column: 12, scope: !4045)
!4048 = !DILocation(line: 156, column: 12, scope: !4045)
!4049 = distinct !DILexicalBlock(
        scope: !4045, file: !3530, line: 157, column: 7)
!4050 = !DILocation(line: 158, column: 16, scope: !4049)
!4051 = !DILocation(line: 158, column: 16, scope: !4049)
!4052 = !DILocation(line: 158, column: 16, scope: !4049)
!4053 = !DILocation(line: 158, column: 16, scope: !4049)
!4054 = !DILocation(line: 158, column: 16, scope: !4049)
!4055 = !DILocation(line: 158, column: 16, scope: !4049)
!4056 = !DILocation(line: 158, column: 16, scope: !4049)
!4057 = !DILocation(line: 158, column: 16, scope: !4049)
!4058 = !DILocation(line: 158, column: 16, scope: !4049)
!4059 = !DILocation(line: 158, column: 9, scope: !4049)
!4060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!4061 = !DILocalVariable(name: "Tür",
  scope: !4049, file: !3530, line: 158, type: !4060)
!4062 = !DILocation(line: 158, column: 9, scope: !4049)
!4063 = !DILocation(line: 159, column: 15, scope: !4049)
!4064 = !DILocation(line: 159, column: 15, scope: !4049)
!4065 = !DILocation(line: 159, column: 15, scope: !4049)
!4066 = !DILocation(line: 159, column: 15, scope: !4049)
!4067 = !DILocation(line: 160, column: 17, scope: !4049)
!4068 = !DILocation(line: 160, column: 17, scope: !4049)
!4069 = !DILocation(line: 160, column: 17, scope: !4049)
!4070 = !DILocation(line: 160, column: 17, scope: !4049)
!4071 = !DILocation(line: 160, column: 17, scope: !4049)
!4072 = !DILocation(line: 160, column: 17, scope: !4049)
!4073 = !DILocation(line: 160, column: 17, scope: !4049)
!4074 = !DILocation(line: 160, column: 17, scope: !4049)
!4075 = !DILocation(line: 160, column: 17, scope: !4049)
!4076 = !DILocation(line: 161, column: 17, scope: !4049)
!4077 = !DILocation(line: 161, column: 17, scope: !4049)
!4078 = !DILocation(line: 161, column: 17, scope: !4049)
!4079 = !DILocation(line: 161, column: 17, scope: !4049)
!4080 = !DILocation(line: 161, column: 17, scope: !4049)
!4081 = !DILocation(line: 162, column: 17, scope: !4049)
!4082 = !DILocation(line: 162, column: 17, scope: !4049)
!4083 = !DILocation(line: 162, column: 17, scope: !4049)
!4084 = !DILocation(line: 163, column: 17, scope: !4049)
!4085 = !DILocation(line: 163, column: 17, scope: !4049)
!4086 = !DILocation(line: 163, column: 17, scope: !4049)
!4087 = !DILocation(line: 163, column: 17, scope: !4049)
!4088 = !DILocation(line: 163, column: 17, scope: !4049)
!4089 = !DILocation(line: 164, column: 17, scope: !4049)
!4090 = !DILocation(line: 164, column: 17, scope: !4049)
!4091 = !DILocation(line: 164, column: 17, scope: !4049)
!4092 = !DILocation(line: 159, column: 34, scope: !4049)
!4093 = distinct !DILexicalBlock(
        scope: !4045, file: !3530, line: 167, column: 7)
!4094 = !DILocation(line: 168, column: 9, scope: !4093)
!4095 = !DILocation(line: 168, column: 9, scope: !4093)
!4096 = !DILocation(line: 168, column: 9, scope: !4093)
!4097 = !DILocation(line: 168, column: 9, scope: !4093)
!4098 = !DILocation(line: 169, column: 9, scope: !4093)
!4099 = !DILocation(line: 169, column: 9, scope: !4093)
!4100 = !DILocation(line: 169, column: 9, scope: !4093)
!4101 = !DILocation(line: 169, column: 9, scope: !4093)
!4102 = !DILocation(line: 169, column: 9, scope: !4093)
!4103 = !DILocation(line: 169, column: 9, scope: !4093)
!4104 = !DILocation(line: 169, column: 9, scope: !4093)
!4105 = !DILocation(line: 169, column: 9, scope: !4093)
!4106 = !DILocation(line: 169, column: 9, scope: !4093)
!4107 = !DILocation(line: 170, column: 9, scope: !4093)
!4108 = !DILocation(line: 170, column: 9, scope: !4093)
!4109 = !DILocation(line: 170, column: 9, scope: !4093)
!4110 = !DILocation(line: 170, column: 9, scope: !4093)
!4111 = !DILocation(line: 170, column: 9, scope: !4093)
!4112 = !DILocation(line: 171, column: 9, scope: !4093)
!4113 = !DILocation(line: 171, column: 9, scope: !4093)
!4114 = !DILocation(line: 171, column: 9, scope: !4093)
!4115 = !DILocation(line: 171, column: 9, scope: !4093)
!4116 = !DILocation(line: 171, column: 9, scope: !4093)
!4117 = !DILocation(line: 172, column: 9, scope: !4093)
!4118 = !DILocation(line: 172, column: 9, scope: !4093)
!4119 = !DILocation(line: 172, column: 9, scope: !4093)
!4120 = !DILocation(line: 168, column: 28, scope: !4093)
!4121 = !DILocation(line: 179, column: 7, scope: !3978)
!4122 = !DILocation(line: 179, column: 25, scope: !3978)
!4123 = !DILocation(line: 179, column: 34, scope: !3978)
!4124 = !DILocation(line: 179, column: 14, scope: !3978)


!4126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4127 = !DILocalVariable(name: "dönüş",
  scope: !4125, file: !3530, line: 15, type: !4126)
!4128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!4130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!4132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!4129 = !DILocalVariable(name: "İşlem",
  scope: !4125, file: !3530, line: 183, type: !4128, arg: 1)
!4131 = !DILocalVariable(name: "Derleme",
  scope: !4125, file: !3530, line: 185, type: !4130, arg: 2)
!4133 = !DILocalVariable(name: "Bölüm",
  scope: !4125, file: !3530, line: 186, type: !4132, arg: 3)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{null, !4128, !4130, !4132 }
!4125 = distinct !DISubprogram( name: "işlem::t.AltyapıİşlemiTanımı_ox112i",
 scope: !1848,
 file: !3530,
 line: 184,
 type: !4134, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıİşlemiTanımı
!4136 = !DILocation(line: 183, column: 1, scope: !4125)
!4137 = !DILocation(line: 185, column: 3, scope: !4125)
!4138 = !DILocation(line: 186, column: 3, scope: !4125)
!4139 = distinct !DILexicalBlock(
        scope: !4125, file: !3530, line: 0, column: 0)
!4140 = !DILocation(line: 188, column: 11, scope: !4139)
!4141 = !DILocation(line: 188, column: 11, scope: !4139)
!4142 = !DILocation(line: 188, column: 11, scope: !4139)
!4143 = !DILocation(line: 188, column: 3, scope: !4139)
!4144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4145 = !DILocalVariable(name: "İmge",
  scope: !4139, file: !3530, line: 188, type: !4144)
!4146 = !DILocation(line: 188, column: 3, scope: !4139)
!4147 = !DILocation(line: 190, column: 12, scope: !4139)
!4148 = !DILocation(line: 190, column: 30, scope: !4139)
!4149 = !DILocation(line: 190, column: 39, scope: !4139)
!4150 = !DILocation(line: 190, column: 19, scope: !4139)
!4151 = !DILocation(line: 190, column: 3, scope: !4139)
!4152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4153 = !DILocalVariable(name: "Gelen",
  scope: !4139, file: !3530, line: 190, type: !4152)
!4154 = !DILocation(line: 190, column: 3, scope: !4139)
!4155 = !DILocation(line: 191, column: 9, scope: !4139)
!4156 = !DILocation(line: 191, column: 9, scope: !4139)
!4157 = !DILocation(line: 191, column: 9, scope: !4139)
!4158 = distinct !DILexicalBlock(
        scope: !4139, file: !3530, line: 194, column: 7)
!4159 = !DILocation(line: 194, column: 11, scope: !4158)
!4160 = !DILocation(line: 196, column: 14, scope: !4139)
!4161 = !DILocation(line: 196, column: 14, scope: !4139)
!4162 = !DILocation(line: 196, column: 14, scope: !4139)
!4163 = !DILocation(line: 196, column: 38, scope: !4139)
!4164 = !DILocation(line: 196, column: 38, scope: !4139)
!4165 = !DILocation(line: 196, column: 38, scope: !4139)
!4166 = !DILocation(line: 196, column: 34, scope: !4139)
!4167 = !DILocation(line: 196, column: 3, scope: !4139)
!4168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4169 = !DILocalVariable(name: "Altyapı",
  scope: !4139, file: !3530, line: 196, type: !4168)
!4170 = !DILocation(line: 196, column: 3, scope: !4139)
!4171 = !DILocation(line: 197, column: 8, scope: !4139)
!4172 = distinct !DILexicalBlock(
        scope: !4139, file: !3530, line: 198, column: 3)
!4173 = !DILocation(line: 199, column: 5, scope: !4172)
!4174 = !DILocation(line: 199, column: 5, scope: !4172)
!4175 = !DILocation(line: 199, column: 5, scope: !4172)
!4176 = !DILocation(line: 199, column: 5, scope: !4172)
!4177 = !DILocation(line: 199, column: 5, scope: !4172)
!4178 = !DILocation(line: 200, column: 15, scope: !4172)
!4179 = !DILocation(line: 200, column: 15, scope: !4172)
!4180 = !DILocation(line: 200, column: 15, scope: !4172)
!4181 = !DILocation(line: 200, column: 5, scope: !4172)
!4182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!4183 = !DILocalVariable(name: "Taslak",
  scope: !4172, file: !3530, line: 200, type: !4182)
!4184 = !DILocation(line: 200, column: 5, scope: !4172)
!4185 = !DILocation(line: 203, column: 5, scope: !4172)
!4186 = !DILocation(line: 203, column: 27, scope: !4172)
!4187 = !DILocation(line: 203, column: 12, scope: !4172)
!4188 = !DILocation(line: 204, column: 10, scope: !4172)
!4189 = !DILocation(line: 204, column: 10, scope: !4172)
!4190 = !DILocation(line: 204, column: 10, scope: !4172)
!4191 = distinct !DILexicalBlock(
        scope: !4172, file: !3530, line: 205, column: 5)
!4192 = !DILocation(line: 206, column: 16, scope: !4191)
!4193 = !DILocation(line: 206, column: 16, scope: !4191)
!4194 = !DILocation(line: 206, column: 16, scope: !4191)
!4195 = !DILocation(line: 206, column: 16, scope: !4191)
!4196 = !DILocation(line: 206, column: 16, scope: !4191)
!4197 = !DILocation(line: 206, column: 16, scope: !4191)
!4198 = !DILocation(line: 206, column: 7, scope: !4191)
!4199 = !DILocalVariable(name: "boyut",
  scope: !4191, file: !3530, line: 206, type: !12)
!4200 = !DILocation(line: 206, column: 7, scope: !4191)
!4201 = !DILocalVariable(name: "Değişken",
  scope: !4191, file: !3530, line: 207, type: !252)
!4202 = !DILocation(line: 207, column: 13, scope: !4191)
!4203 = !DILocation(line: 208, column: 17, scope: !4191)
!4204 = !DILocation(line: 208, column: 17, scope: !4191)
!4205 = !DILocation(line: 208, column: 17, scope: !4191)
!4206 = !DILocation(line: 208, column: 17, scope: !4191)
!4207 = !DILocation(line: 208, column: 17, scope: !4191)
!4208 = !DILocation(line: 208, column: 7, scope: !4191)
!4209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!4210 = !DILocalVariable(name: "Bellek",
  scope: !4191, file: !3530, line: 208, type: !4209)
!4211 = !DILocation(line: 208, column: 7, scope: !4191)
!4212 = !DILocation(line: 209, column: 7, scope: !4191)
!4213 = distinct !DILexicalBlock(
        scope: !4191, file: !3530, line: 209, column: 15)
!4214 = distinct !DILexicalBlock(
        scope: !4213, file: !3530, line: 21, column: 3)
!4215 = !DILocation(line: 16, column: 5, scope: !4214)
!4216 = !DILocation(line: 16, column: 5, scope: !4214)
!4217 = !DILocation(line: 17, column: 5, scope: !4214)
!4218 = !DILocation(line: 17, column: 13, scope: !4214)
!4219 = !DILocation(line: 210, column: 7, scope: !4191)
!4220 = !DILocation(line: 210, column: 30, scope: !4191)
!4221 = !DILocation(line: 210, column: 30, scope: !4191)
!4222 = !DILocation(line: 210, column: 30, scope: !4191)
!4223 = !DILocation(line: 210, column: 30, scope: !4191)
!4224 = !DILocation(line: 210, column: 30, scope: !4191)
!4225 = !DILocation(line: 210, column: 15, scope: !4191)
!4226 = !DILocation(line: 211, column: 11, scope: !4191)
!4227 = !DILocalVariable(name: "i",
  scope: !4191, file: !3530, line: 211, type: !12)
!4228 = !DILocation(line: 211, column: 11, scope: !4191)
!4229 = !DILocation(line: 211, column: 19, scope: !4191)
!4230 = !DILocation(line: 211, column: 23, scope: !4191)
!4231 = !DILocation(line: 211, column: 30, scope: !4191)
!4232 = !DILocation(line: 211, column: 30, scope: !4191)
!4233 = !DILocation(line: 211, column: 31, scope: !4191)
!4234 = distinct !DILexicalBlock(
        scope: !4191, file: !3530, line: 212, column: 7)
!4235 = !DILocation(line: 213, column: 20, scope: !4234)
!4236 = !DILocation(line: 213, column: 20, scope: !4234)
!4237 = !DILocation(line: 213, column: 20, scope: !4234)
!4238 = !DILocation(line: 213, column: 20, scope: !4234)
!4239 = !DILocation(line: 213, column: 20, scope: !4234)
!4240 = !DILocation(line: 213, column: 20, scope: !4234)
!4241 = !DILocation(line: 213, column: 58, scope: !4234)
!4242 = !DILocation(line: 213, column: 57, scope: !4234)
!4243 = !DILocation(line: 213, column: 9, scope: !4234)
!4244 = !DILocation(line: 214, column: 18, scope: !4234)
!4245 = !DILocation(line: 214, column: 18, scope: !4234)
!4246 = !DILocation(line: 214, column: 18, scope: !4234)
!4247 = !DILocation(line: 214, column: 18, scope: !4234)
!4248 = !DILocation(line: 214, column: 18, scope: !4234)
!4249 = !DILocation(line: 214, column: 18, scope: !4234)
!4250 = !DILocation(line: 214, column: 18, scope: !4234)
!4251 = !DILocation(line: 214, column: 18, scope: !4234)
!4252 = !DILocation(line: 214, column: 9, scope: !4234)
!4253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4254 = !DILocalVariable(name: "Metin",
  scope: !4234, file: !3530, line: 214, type: !4253)
!4255 = !DILocation(line: 214, column: 9, scope: !4234)
!4256 = !DILocation(line: 215, column: 9, scope: !4234)
!4257 = !DILocation(line: 215, column: 34, scope: !4234)
!4258 = !DILocation(line: 215, column: 39, scope: !4234)
!4259 = !DILocation(line: 215, column: 29, scope: !4234)
!4260 = !DILocation(line: 215, column: 29, scope: !4234)
!4261 = !DILocation(line: 215, column: 29, scope: !4234)
!4262 = !DILocation(line: 215, column: 17, scope: !4234)
!4263 = !DILocation(line: 219, column: 7, scope: !4191)
!4264 = !DILocation(line: 219, column: 23, scope: !4191)
!4265 = !DILocation(line: 219, column: 23, scope: !4191)
!4266 = !DILocation(line: 219, column: 13, scope: !4191)
!4267 = distinct !DILexicalBlock(
        scope: !4172, file: !3530, line: 222, column: 5)
!4268 = !DILocation(line: 224, column: 7, scope: !4267)
!4269 = !DILocation(line: 224, column: 28, scope: !4267)
!4270 = !DILocation(line: 224, column: 28, scope: !4267)
!4271 = !DILocation(line: 224, column: 28, scope: !4267)
!4272 = !DILocation(line: 224, column: 28, scope: !4267)
!4273 = !DILocation(line: 224, column: 28, scope: !4267)
!4274 = !DILocation(line: 224, column: 13, scope: !4267)
!4275 = !DILocation(line: 226, column: 11, scope: !4172)
!4276 = !DILocation(line: 226, column: 11, scope: !4172)
!4277 = !DILocation(line: 226, column: 11, scope: !4172)
!4278 = !DILocation(line: 226, column: 11, scope: !4172)
!4279 = !DILocation(line: 226, column: 5, scope: !4172)
!4280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4281 = !DILocalVariable(name: "Ad",
  scope: !4172, file: !3530, line: 226, type: !4280)
!4282 = !DILocation(line: 226, column: 5, scope: !4172)
!4283 = !DILocation(line: 227, column: 16, scope: !4172)
!4284 = !DILocation(line: 227, column: 16, scope: !4172)
!4285 = !DILocation(line: 227, column: 16, scope: !4172)
!4286 = !DILocation(line: 227, column: 38, scope: !4172)
!4287 = !DILocation(line: 227, column: 34, scope: !4172)
!4288 = !DILocation(line: 227, column: 5, scope: !4172)
!4289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4290 = !DILocalVariable(name: "Bulunan",
  scope: !4172, file: !3530, line: 227, type: !4289)
!4291 = !DILocation(line: 227, column: 5, scope: !4172)
!4292 = !DILocation(line: 228, column: 10, scope: !4172)
!4293 = distinct !DILexicalBlock(
        scope: !4172, file: !3530, line: 229, column: 5)
!4294 = !DILocation(line: 231, column: 11, scope: !4293)
!4295 = !DILocation(line: 231, column: 11, scope: !4293)
!4296 = !DILocation(line: 231, column: 11, scope: !4293)
!4297 = !DILocation(line: 233, column: 12, scope: !4293)
!4298 = !DILocation(line: 233, column: 12, scope: !4293)
!4299 = !DILocation(line: 233, column: 12, scope: !4293)
!4300 = !DILocation(line: 233, column: 12, scope: !4293)
!4301 = !DILocation(line: 235, column: 11, scope: !4293)
!4302 = !DILocation(line: 235, column: 11, scope: !4293)
!4303 = !DILocation(line: 235, column: 11, scope: !4293)
!4304 = !DILocation(line: 235, column: 11, scope: !4293)
!4305 = !DILocation(line: 235, column: 11, scope: !4293)
!4306 = !DILocation(line: 235, column: 11, scope: !4293)
!4307 = !DILocation(line: 235, column: 11, scope: !4293)
!4308 = !DILocation(line: 230, column: 20, scope: !4293)
!4309 = distinct !DILexicalBlock(
        scope: !4172, file: !3530, line: 238, column: 5)
!4310 = !DILocation(line: 239, column: 7, scope: !4309)
!4311 = !DILocation(line: 239, column: 7, scope: !4309)
!4312 = !DILocation(line: 239, column: 7, scope: !4309)
!4313 = !DILocation(line: 239, column: 30, scope: !4309)
!4314 = !DILocation(line: 239, column: 34, scope: !4309)
!4315 = !DILocation(line: 239, column: 25, scope: !4309)
!4316 = distinct !DILexicalBlock(
        scope: !4139, file: !3530, line: 243, column: 3)
!4317 = !DILocation(line: 245, column: 11, scope: !4316)
!4318 = !DILocation(line: 245, column: 11, scope: !4316)
!4319 = !DILocation(line: 245, column: 11, scope: !4316)
!4320 = !DILocation(line: 247, column: 12, scope: !4316)
!4321 = !DILocation(line: 247, column: 12, scope: !4316)
!4322 = !DILocation(line: 247, column: 12, scope: !4316)
!4323 = !DILocation(line: 247, column: 12, scope: !4316)
!4324 = !DILocation(line: 249, column: 11, scope: !4316)
!4325 = !DILocation(line: 249, column: 11, scope: !4316)
!4326 = !DILocation(line: 249, column: 11, scope: !4316)
!4327 = !DILocation(line: 249, column: 11, scope: !4316)
!4328 = !DILocation(line: 249, column: 11, scope: !4316)
!4329 = !DILocation(line: 249, column: 11, scope: !4316)
!4330 = !DILocation(line: 249, column: 11, scope: !4316)
!4331 = !DILocation(line: 244, column: 18, scope: !4316)
!4332 = !DILocation(line: 251, column: 7, scope: !4139)
