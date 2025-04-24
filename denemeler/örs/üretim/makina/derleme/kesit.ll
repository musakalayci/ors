; ModuleID = 'örs::derleme::imge::kesit'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::kesit
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kesit.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt3d2t = type {%gt3c8t*, %gt3c8t*, %gt3bft*}
;örs::derleme::imge::kesit::eğerÇiftleri
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:89:7 [1858:1872]
;siralama : 8, boyut :24, no: 978

%st550_1gt3d2t = type {i32, i32, %gt3d2t**}
;örs::derleme::imge::kesit::k[%st550_1gt3d2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2003

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::kesit::Kesit
define external %gt3c8t* 
@"kesit::Kesit_ox140i"(%gt29at* %0, %gt3bft* %1, %gtdbt* %2)#0       !dbg !1832 {
; Değişken : dönüş
  %4 = alloca %gt3c8t*, align 8
  store %gt3c8t* null, %gt3c8t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !1836, metadata !DIExpression()), !dbg !1843
; Değişken : Kök
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !1838, metadata !DIExpression()), !dbg !1844
; Değişken : Bellek
  %7 = alloca %gtdbt*, align 8
  store %gtdbt* %2, %gtdbt** %7, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %7, metadata !1840, metadata !DIExpression()), !dbg !1845
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !1847; 2:0
;;-> (nil) 0
  %9 = load %gtdbt*, %gtdbt** %7, align 8, !dbg !1848; 2:0
  %10 = call %metin* (%gt29at*,%gtdbt*) @"hafıza::t.Bellekten_ox108i" (
      %gt29at* %8, 
      %gtdbt* %9), !dbg !1849

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !1852, metadata !DIExpression()), !dbg !1853
;;-> (nil) 0
  %12 = load %gt29at*, %gt29at** %5, align 8, !dbg !1854; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !1855; 2:0
  %14 = call %gt3bft* @"imge::Adlı_ox110i" (
      %gt29at* %12, 
      %metin* %13, 
      i32 373), !dbg !1856

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %14,
    %gt3bft** %15,
    align 8, !dbg !1857
  call void @llvm.dbg.declare(metadata %gt3bft** %15, metadata !1859, metadata !DIExpression()), !dbg !1860
; Atama ifadesi
  %16 = load %gt3bft*, %gt3bft** %15, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt3bft, %gt3bft* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %17,
    i32 0, i32 6
  %19 = load %gt3bft*, %gt3bft** %15, align 8, !dbg !1864; 2:0
;atama:
  store 
    %gt3bft* %19,
    %gt3bft** %18,
    align 8, !dbg !1865
  %20 = load %gt29at*, %gt29at** %5, align 8, !dbg !1866; 2:0
  %21 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %20, 
      i64 24, 
      i64 8), !dbg !1867
; Konum çevirisi:
  %22 = bitcast i8* %21 to %gt3c8t*; 1

; pascal 'Kesit' örs::derleme::imge::kesit::t
  %23 = alloca %gt3c8t*, align 8
  store 
    %gt3c8t* %22,
    %gt3c8t** %23,
    align 8, !dbg !1868
  call void @llvm.dbg.declare(metadata %gt3c8t** %23, metadata !1870, metadata !DIExpression()), !dbg !1871
; Atama ifadesi
  %24 = load %gt3c8t*, %gt3c8t** %23, align 8, !dbg !1872; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3c8t, %gt3c8t* %24,
    i32 0, i32 2
  %26 = load %gt3bft*, %gt3bft** %15, align 8, !dbg !1874; 2:0
;atama:
  store 
    %gt3bft* %26,
    %gt3bft** %25,
    align 8, !dbg !1875
; Atama ifadesi
  %27 = load %gt3c8t*, %gt3c8t** %23, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3c8t, %gt3c8t* %27,
    i32 0, i32 3
  %29 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1878; 2:0
;atama:
  store 
    %gt3bft* %29,
    %gt3bft** %28,
    align 8, !dbg !1879
; Atama ifadesi
  %30 = load %gt3bft*, %gt3bft** %15, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt3bft, %gt3bft* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::t (1, 2)
; Konum çevirisi:
  %32 = bitcast %gt3bet* %31 to %gt3c8t**; 2
  %33 = load %gt3c8t*, %gt3c8t** %23, align 8, !dbg !1882; 2:0
;atama:
  store 
    %gt3c8t* %33,
    %gt3c8t** %32,
    align 8, !dbg !1883
; Atama ifadesi
  %34 = load %gt3c8t*, %gt3c8t** %23, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *t32
  %35 = getelementptr inbounds 
    %gt3c8t, %gt3c8t* %34,
    i32 0, i32 1
;atama:
  store 
    i32 -1,
    i32* %35,
    align 4, !dbg !1886
  %36 = load %gt3bft*, %gt3bft** %15, align 8, !dbg !1887; 2:0
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
    align 1, !dbg !1893
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
    i8 0,
    i8* %41,
    align 1, !dbg !1896
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %42 = load %gt3c8t*, %gt3c8t** %23, align 8, !dbg !1897; 2:0
; Dönüş :
  ret %gt3c8t* %42
}

;örs::derleme::imge::kesit::YeniİçDönüş
define external %gt3bft* 
@"kesit::YeniİçDönüş_ox140i"(%gt29at* %0)#0       !dbg !1898 {
; Değişken : dönüş
  %2 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1902, metadata !DIExpression()), !dbg !1905
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1907; 2:0
  %5 = call %gt3bft* @"imge::Yeni_ox110i" (
      %gt29at* %4, 
      i32 374), !dbg !1908

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %5,
    %gt3bft** %6,
    align 8, !dbg !1909
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !1911, metadata !DIExpression()), !dbg !1912
  %7 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1913; 2:0
; Dönüş :
  ret %gt3bft* %7
}

;örs::derleme::imge::kesit::YeniİçGit
define external %gt3cet* 
@"kesit::YeniİçGit_ox140i"(%gt29at* %0, %gt3c8t* %1, i32 %2)#0       !dbg !1914 {
; Değişken : dönüş
  %4 = alloca %gt3cet*, align 8
  store %gt3cet* null, %gt3cet** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !1918, metadata !DIExpression()), !dbg !1924
; Değişken : Konum
  %6 = alloca %gt3c8t*, align 8
  store %gt3c8t* %1, %gt3c8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c8t** %6, metadata !1920, metadata !DIExpression()), !dbg !1925
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1921, metadata !DIExpression()), !dbg !1926
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !1928; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 16, 
      i64 8), !dbg !1929
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt3cet*; 1

; pascal 'Git' örs::derleme::imge::kesit::içGit
  %11 = alloca %gt3cet*, align 8
  store 
    %gt3cet* %10,
    %gt3cet** %11,
    align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata %gt3cet** %11, metadata !1932, metadata !DIExpression()), !dbg !1933
;;-> (nil) 0
  %12 = load %gt29at*, %gt29at** %5, align 8, !dbg !1934; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !1935; 1:0
  %14 = call %gt3bft* @"imge::Yeni_ox110i" (
      %gt29at* %12, 
      i32 %13), !dbg !1936

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %14,
    %gt3bft** %15,
    align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata %gt3bft** %15, metadata !1939, metadata !DIExpression()), !dbg !1940
; Atama ifadesi
  %16 = load %gt3cet*, %gt3cet** %11, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::imge::kesit::içGit : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt3cet, %gt3cet* %16,
    i32 0, i32 0
  %18 = load %gt3bft*, %gt3bft** %15, align 8, !dbg !1943; 2:0
;atama:
  store 
    %gt3bft* %18,
    %gt3bft** %17,
    align 8, !dbg !1944
; Atama ifadesi
  %19 = load %gt3bft*, %gt3bft** %15, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3bft, %gt3bft* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::içGit (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3bet* %20 to %gt3cet**; 2
  %22 = load %gt3cet*, %gt3cet** %11, align 8, !dbg !1947; 2:0
;atama:
  store 
    %gt3cet* %22,
    %gt3cet** %21,
    align 8, !dbg !1948
; Atama ifadesi
  %23 = load %gt3cet*, %gt3cet** %11, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::imge::kesit::içGit : *örs::derleme::imge::kesit::t
  %24 = getelementptr inbounds 
    %gt3cet, %gt3cet* %23,
    i32 0, i32 1
  %25 = load %gt3c8t*, %gt3c8t** %6, align 8, !dbg !1951; 2:0
;atama:
  store 
    %gt3c8t* %25,
    %gt3c8t** %24,
    align 8, !dbg !1952
; Atama ifadesi
  %26 = load %gt3bft*, %gt3bft** %15, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt3bft, %gt3bft* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %27,
    i32 0, i32 6
  %29 = load %gt3bft*, %gt3bft** %15, align 8, !dbg !1956; 2:0
;atama:
  store 
    %gt3bft* %29,
    %gt3bft** %28,
    align 8, !dbg !1957
  %30 = load %gt3cet*, %gt3cet** %11, align 8, !dbg !1958; 2:0
; Dönüş :
  ret %gt3cet* %30
}

;örs::derleme::imge::kesit::YeniİçKoşulluGit
define external %gt3d1t* 
@"kesit::YeniİçKoşulluGit_ox140i"(%gt29at* %0, %gt3bft* %1, %gt3c8t* %2, %gt3c8t* %3)#0       !dbg !1959 {
; Değişken : dönüş
  %5 = alloca %gt3d1t*, align 8
  store %gt3d1t* null, %gt3d1t** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !1963, metadata !DIExpression()), !dbg !1972
; Değişken : Koşul
  %7 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %7, metadata !1965, metadata !DIExpression()), !dbg !1973
; Değişken : EvetKonumu
  %8 = alloca %gt3c8t*, align 8
  store %gt3c8t* %2, %gt3c8t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt3c8t** %8, metadata !1967, metadata !DIExpression()), !dbg !1974
; Değişken : HayırKonumu
  %9 = alloca %gt3c8t*, align 8
  store %gt3c8t* %3, %gt3c8t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt3c8t** %9, metadata !1969, metadata !DIExpression()), !dbg !1975
  %10 = load %gt29at*, %gt29at** %6, align 8, !dbg !1977; 2:0
  %11 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %10, 
      i64 32, 
      i64 8), !dbg !1978
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3d1t*; 1

; pascal 'Git' örs::derleme::imge::kesit::koşulluGit
  %13 = alloca %gt3d1t*, align 8
  store 
    %gt3d1t* %12,
    %gt3d1t** %13,
    align 8, !dbg !1979
  call void @llvm.dbg.declare(metadata %gt3d1t** %13, metadata !1981, metadata !DIExpression()), !dbg !1982
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %6, align 8, !dbg !1983; 2:0
  %15 = call %gt3bft* @"imge::Yeni_ox110i" (
      %gt29at* %14, 
      i32 372), !dbg !1984

; pascal 'İmge' örs::derleme::imge::t
  %16 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %15,
    %gt3bft** %16,
    align 8, !dbg !1985
  call void @llvm.dbg.declare(metadata %gt3bft** %16, metadata !1987, metadata !DIExpression()), !dbg !1988
; Atama ifadesi
  %17 = load %gt3bft*, %gt3bft** %16, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %18 = getelementptr inbounds 
    %gt3bft, %gt3bft* %17,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::koşulluGit (1, 2)
; Konum çevirisi:
  %19 = bitcast %gt3bet* %18 to %gt3d1t**; 2
  %20 = load %gt3d1t*, %gt3d1t** %13, align 8, !dbg !1991; 2:0
;atama:
  store 
    %gt3d1t* %20,
    %gt3d1t** %19,
    align 8, !dbg !1992
; Atama ifadesi
  %21 = load %gt3d1t*, %gt3d1t** %13, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::imge::kesit::koşulluGit : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3d1t, %gt3d1t* %21,
    i32 0, i32 0
  %23 = load %gt3bft*, %gt3bft** %16, align 8, !dbg !1995; 2:0
;atama:
  store 
    %gt3bft* %23,
    %gt3bft** %22,
    align 8, !dbg !1996
; Atama ifadesi
  %24 = load %gt3d1t*, %gt3d1t** %13, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::imge::kesit::koşulluGit : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3d1t, %gt3d1t* %24,
    i32 0, i32 1
  %26 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !1999; 2:0
;atama:
  store 
    %gt3bft* %26,
    %gt3bft** %25,
    align 8, !dbg !2000
; Atama ifadesi
  %27 = load %gt3d1t*, %gt3d1t** %13, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::imge::kesit::koşulluGit : *örs::derleme::imge::kesit::t
  %28 = getelementptr inbounds 
    %gt3d1t, %gt3d1t* %27,
    i32 0, i32 2
  %29 = load %gt3c8t*, %gt3c8t** %8, align 8, !dbg !2003; 2:0
;atama:
  store 
    %gt3c8t* %29,
    %gt3c8t** %28,
    align 8, !dbg !2004
; Atama ifadesi
  %30 = load %gt3d1t*, %gt3d1t** %13, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::imge::kesit::koşulluGit : *örs::derleme::imge::kesit::t
  %31 = getelementptr inbounds 
    %gt3d1t, %gt3d1t* %30,
    i32 0, i32 3
  %32 = load %gt3c8t*, %gt3c8t** %9, align 8, !dbg !2007; 2:0
;atama:
  store 
    %gt3c8t* %32,
    %gt3c8t** %31,
    align 8, !dbg !2008
; Atama ifadesi
  %33 = load %gt3bft*, %gt3bft** %16, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt3bft, %gt3bft* %33,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %34,
    i32 0, i32 5
  %36 = load %gt3bft*, %gt3bft** %16, align 8, !dbg !2012; 2:0
;atama:
  store 
    %gt3bft* %36,
    %gt3bft** %35,
    align 8, !dbg !2013
; Atama ifadesi
  %37 = load %gt3bft*, %gt3bft** %16, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %38 = getelementptr inbounds 
    %gt3bft, %gt3bft* %37,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %38,
    i32 0, i32 6
  %40 = load %gt3bft*, %gt3bft** %16, align 8, !dbg !2017; 2:0
;atama:
  store 
    %gt3bft* %40,
    %gt3bft** %39,
    align 8, !dbg !2018
  %41 = load %gt3bft*, %gt3bft** %16, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %42 = getelementptr inbounds 
    %gt3bft, %gt3bft* %41,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %43 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %42,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %44 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %43,
    i32 0, i32 1
;atama:
  store 
    i8 0,
    i8* %44,
    align 1, !dbg !2025
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Anlamlandır
  %45 = load %gt3d1t*, %gt3d1t** %13, align 8, !dbg !2026; 2:0
; Dönüş :
  ret %gt3d1t* %45
}


; Tür işlemi tanımları:

define external 
%gt3c8t* @"kesit::zincir.Ekle_ox140i"(%st542_1gt3c8t* %0, %gt3c8t* %1)
#2       !dbg !2027 {
; Değişken : dönüş
  %3 = alloca %gt3c8t*, align 8
  store %gt3c8t* null, %gt3c8t** %3, align 8
; Değişken : Zincir
  %4 = alloca %st542_1gt3c8t*, align 8
  store %st542_1gt3c8t* %0, %st542_1gt3c8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st542_1gt3c8t** %4, metadata !2032, metadata !DIExpression()), !dbg !2037
; Değişken : Nesne
  %5 = alloca %gt3c8t*, align 8
  store %gt3c8t* %1, %gt3c8t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3c8t** %5, metadata !2034, metadata !DIExpression()), !dbg !2038
  %6 = mul i64 1, 24
; Temiz i64 1: '%st541_1gt3c8t'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st541_1gt3c8t*; 1

; pascal 'Kök' örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %9 = alloca %st541_1gt3c8t*, align 8
  store 
    %st541_1gt3c8t* %8,
    %st541_1gt3c8t** %9,
    align 8, !dbg !2040
; Atama ifadesi
  %10 = load %st541_1gt3c8t*, %st541_1gt3c8t** %9, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::t
  %11 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %10,
    i32 0, i32 0
  %12 = load %gt3c8t*, %gt3c8t** %5, align 8, !dbg !2043; 2:0
;atama:
  store 
    %gt3c8t* %12,
    %gt3c8t** %11,
    align 8, !dbg !2044
; Eğer ve Değilse:
  %13 = load %st542_1gt3c8t*, %st542_1gt3c8t** %4, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *t32
  %14 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2047; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st541_1gt3c8t*, %st541_1gt3c8t** %9, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %18 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %17,
    i32 0, i32 1
  %19 = load %st542_1gt3c8t*, %st542_1gt3c8t** %4, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %20 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %19,
    i32 0, i32 2
  %21 = load %st541_1gt3c8t*, %st541_1gt3c8t** %20, align 8, !dbg !2053; 2:0
;atama:
  store 
    %st541_1gt3c8t* %21,
    %st541_1gt3c8t** %18,
    align 8, !dbg !2054
; Atama ifadesi
  %22 = load %st542_1gt3c8t*, %st542_1gt3c8t** %4, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %23 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %22,
    i32 0, i32 2
  %24 = load %st541_1gt3c8t*, %st541_1gt3c8t** %23, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %25 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %24,
    i32 0, i32 2
  %26 = load %st541_1gt3c8t*, %st541_1gt3c8t** %9, align 8, !dbg !2059; 2:0
;atama:
  store 
    %st541_1gt3c8t* %26,
    %st541_1gt3c8t** %25,
    align 8, !dbg !2060
; Atama ifadesi
  %27 = load %st542_1gt3c8t*, %st542_1gt3c8t** %4, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %28 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %27,
    i32 0, i32 2
  %29 = load %st541_1gt3c8t*, %st541_1gt3c8t** %9, align 8, !dbg !2063; 2:0
;atama:
  store 
    %st541_1gt3c8t* %29,
    %st541_1gt3c8t** %28,
    align 8, !dbg !2064
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st542_1gt3c8t*, %st542_1gt3c8t** %4, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %31 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %30,
    i32 0, i32 1
  %32 = load %st541_1gt3c8t*, %st541_1gt3c8t** %9, align 8, !dbg !2068; 2:0
;atama:
  store 
    %st541_1gt3c8t* %32,
    %st541_1gt3c8t** %31,
    align 8, !dbg !2069
; Atama ifadesi
  %33 = load %st542_1gt3c8t*, %st542_1gt3c8t** %4, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %34 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %33,
    i32 0, i32 2
  %35 = load %st541_1gt3c8t*, %st541_1gt3c8t** %9, align 8, !dbg !2072; 2:0
;atama:
  store 
    %st541_1gt3c8t* %35,
    %st541_1gt3c8t** %34,
    align 8, !dbg !2073
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st542_1gt3c8t*, %st542_1gt3c8t** %4, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *t32
  %37 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2076; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !2077
  %40 = load i32, i32* %37, align 4, !dbg !2078; 1:0
  %41 = load %gt3c8t*, %gt3c8t** %5, align 8, !dbg !2079; 2:0
; Dönüş :
  ret %gt3c8t* %41
}

define private dso_local 
void @"kesit::zincir.Yapılandır_ox140i"(%st542_1gt3c8t %0)
#0       !dbg !2080 {
; Değişken : öz
  %2 = alloca %st542_1gt3c8t, align 8
  store %st542_1gt3c8t %0, %st542_1gt3c8t* %2, align 8
  call void @llvm.dbg.declare(metadata %st542_1gt3c8t* %2, metadata !2081, metadata !DIExpression()), !dbg !2084
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *t32
  %3 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %2,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2087
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %4 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %2,
    i32 0, i32 1
;atama:
  store %st541_1gt3c8t* null, %st541_1gt3c8t** %4, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %5 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %2,
    i32 0, i32 2
;atama:
  store %st541_1gt3c8t* null, %st541_1gt3c8t** %5, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st541_1gt3c8t* @"kesit::zincir.ÖndenÇıkar_ox140i"(%st542_1gt3c8t %0)
#0       !dbg !2090 {
; Değişken : dönüş
  %2 = alloca %st541_1gt3c8t*, align 8
  store %st541_1gt3c8t* null, %st541_1gt3c8t** %2, align 8
; Değişken : öz
  %3 = alloca %st542_1gt3c8t, align 8
  store %st542_1gt3c8t %0, %st542_1gt3c8t* %3, align 8
  call void @llvm.dbg.declare(metadata %st542_1gt3c8t* %3, metadata !2093, metadata !DIExpression()), !dbg !2096
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *t32
  %4 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !2099; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret %st541_1gt3c8t* null
egerki.kosul.ox0:
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *t32
  %8 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2101; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %12 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 1
  %13 = load %st541_1gt3c8t*, %st541_1gt3c8t** %12, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::t
  %14 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %13,
    i32 0, i32 0
  %15 = load %gt3c8t*, %gt3c8t** %14, align 8, !dbg !2106; 2:0

; pascal 'Öz' örs::derleme::imge::kesit::t
  %16 = alloca %gt3c8t*, align 8
  store 
    %gt3c8t* %15,
    %gt3c8t** %16,
    align 8, !dbg !2107
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %17 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 1
  %18 = load %st541_1gt3c8t*, %st541_1gt3c8t** %17, align 8, !dbg !2109; 2:0

; pascal 'Baş' örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %19 = alloca %st541_1gt3c8t*, align 8
  store 
    %st541_1gt3c8t* %18,
    %st541_1gt3c8t** %19,
    align 8, !dbg !2110
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %20 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %21 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 1
  %22 = load %st541_1gt3c8t*, %st541_1gt3c8t** %21, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %23 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %22,
    i32 0, i32 2
  %24 = load %st541_1gt3c8t*, %st541_1gt3c8t** %23, align 8, !dbg !2115; 2:0
;atama:
  store 
    %st541_1gt3c8t* %24,
    %st541_1gt3c8t** %20,
    align 8, !dbg !2116
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %25 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 1
  %26 = load %st541_1gt3c8t*, %st541_1gt3c8t** %25, align 8, !dbg !2118; 2:0
  %27 = icmp ne %st541_1gt3c8t* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %28 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 1
  %29 = load %st541_1gt3c8t*, %st541_1gt3c8t** %28, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %30 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %29,
    i32 0, i32 1
;atama:
  store %st541_1gt3c8t* null, %st541_1gt3c8t** %30, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *t32
  %31 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2123; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2124
  %34 = load i32, i32* %31, align 4, !dbg !2125; 1:0
  %35 = load %st541_1gt3c8t*, %st541_1gt3c8t** %19, align 8, !dbg !2126; 2:0
; Dönüş :
  ret %st541_1gt3c8t* %35
degilse.beden.ox0:
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %36 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 1
  %37 = load %st541_1gt3c8t*, %st541_1gt3c8t** %36, align 8, !dbg !2129; 2:0

; pascal 'Baş' örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %38 = alloca %st541_1gt3c8t*, align 8
  store 
    %st541_1gt3c8t* %37,
    %st541_1gt3c8t** %38,
    align 8, !dbg !2130
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %39 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 1
  %40 = load %st541_1gt3c8t*, %st541_1gt3c8t** %39, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::t
  %41 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %40,
    i32 0, i32 0
  %42 = load %gt3c8t*, %gt3c8t** %41, align 8, !dbg !2134; 2:0

; pascal 'Nesne' örs::derleme::imge::kesit::t
  %43 = alloca %gt3c8t*, align 8
  store 
    %gt3c8t* %42,
    %gt3c8t** %43,
    align 8, !dbg !2135
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %44 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 2
;atama:
  store %st541_1gt3c8t* null, %st541_1gt3c8t** %44, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %45 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 1
;atama:
  store %st541_1gt3c8t* null, %st541_1gt3c8t** %45, align 8
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *t32
  %46 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 0
  %47 = load i32, i32* %46, align 4, !dbg !2139; 1:0
  %48 = sub i32 %47, 1
  store 
    i32 %48,
    i32* %46,
    align 4, !dbg !2140
  %49 = load i32, i32* %46, align 4, !dbg !2141; 1:0
  %50 = load %st541_1gt3c8t*, %st541_1gt3c8t** %38, align 8, !dbg !2142; 2:0
; Dönüş :
  ret %st541_1gt3c8t* %50
eger.son.ox0:
; Iç Dönüş :
  %51 = load %st541_1gt3c8t*, %st541_1gt3c8t** %2, align 8, !dbg !2143; 2:0
  ret %st541_1gt3c8t* %51
}

define private dso_local 
%gt3c8t* @"kesit::zincir.Çıkar_ox140i"(%st542_1gt3c8t %0)
#0       !dbg !2144 {
; Değişken : dönüş
  %2 = alloca %gt3c8t*, align 8
  store %gt3c8t* null, %gt3c8t** %2, align 8
; Değişken : öz
  %3 = alloca %st542_1gt3c8t, align 8
  store %st542_1gt3c8t %0, %st542_1gt3c8t* %3, align 8
  call void @llvm.dbg.declare(metadata %st542_1gt3c8t* %3, metadata !2147, metadata !DIExpression()), !dbg !2150
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *t32
  %4 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !2153; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret %gt3c8t* null
egerki.kosul.ox1:
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *t32
  %8 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2155; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %12 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 2
  %13 = load %st541_1gt3c8t*, %st541_1gt3c8t** %12, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::t
  %14 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %13,
    i32 0, i32 0
  %15 = load %gt3c8t*, %gt3c8t** %14, align 8, !dbg !2160; 2:0

; pascal 'Nesne' örs::derleme::imge::kesit::t
  %16 = alloca %gt3c8t*, align 8
  store 
    %gt3c8t* %15,
    %gt3c8t** %16,
    align 8, !dbg !2161
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %17 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 2
  %18 = load %st541_1gt3c8t*, %st541_1gt3c8t** %17, align 8, !dbg !2163; 2:0

; pascal 'Son' örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %19 = alloca %st541_1gt3c8t*, align 8
  store 
    %st541_1gt3c8t* %18,
    %st541_1gt3c8t** %19,
    align 8, !dbg !2164
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %20 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 2
  %21 = load %st541_1gt3c8t*, %st541_1gt3c8t** %19, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %22 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %21,
    i32 0, i32 1
  %23 = load %st541_1gt3c8t*, %st541_1gt3c8t** %22, align 8, !dbg !2168; 2:0
;atama:
  store 
    %st541_1gt3c8t* %23,
    %st541_1gt3c8t** %20,
    align 8, !dbg !2169
; Sil : 
  %24 = load %st541_1gt3c8t*, %st541_1gt3c8t** %19, align 8, !dbg !2170; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %19, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %25 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 2
  %26 = load %st541_1gt3c8t*, %st541_1gt3c8t** %25, align 8, !dbg !2172; 2:0
  %27 = icmp ne %st541_1gt3c8t* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %28 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 2
  %29 = load %st541_1gt3c8t*, %st541_1gt3c8t** %28, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %30 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %29,
    i32 0, i32 2
;atama:
  store %st541_1gt3c8t* null, %st541_1gt3c8t** %30, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *t32
  %31 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2177; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2178
  %34 = load i32, i32* %31, align 4, !dbg !2179; 1:0
  %35 = load %gt3c8t*, %gt3c8t** %16, align 8, !dbg !2180; 2:0
; Dönüş :
  ret %gt3c8t* %35
degilse.beden.ox1:
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %36 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 2
  %37 = load %st541_1gt3c8t*, %st541_1gt3c8t** %36, align 8, !dbg !2183; 2:0

; pascal 'Son' örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %38 = alloca %st541_1gt3c8t*, align 8
  store 
    %st541_1gt3c8t* %37,
    %st541_1gt3c8t** %38,
    align 8, !dbg !2184
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %39 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 2
  %40 = load %st541_1gt3c8t*, %st541_1gt3c8t** %39, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::t
  %41 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %40,
    i32 0, i32 0
  %42 = load %gt3c8t*, %gt3c8t** %41, align 8, !dbg !2188; 2:0

; pascal 'Nesne' örs::derleme::imge::kesit::t
  %43 = alloca %gt3c8t*, align 8
  store 
    %gt3c8t* %42,
    %gt3c8t** %43,
    align 8, !dbg !2189
; Sil : 
  %44 = load %st541_1gt3c8t*, %st541_1gt3c8t** %38, align 8, !dbg !2190; 2:0
  call void @free(
    ptr %44)
  store ptr null, ptr %38, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %45 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 2
;atama:
  store %st541_1gt3c8t* null, %st541_1gt3c8t** %45, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %46 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 1
;atama:
  store %st541_1gt3c8t* null, %st541_1gt3c8t** %46, align 8
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *t32
  %47 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2194; 1:0
  %49 = sub i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2195
  %50 = load i32, i32* %47, align 4, !dbg !2196; 1:0
  %51 = load %gt3c8t*, %gt3c8t** %43, align 8, !dbg !2197; 2:0
; Dönüş :
  ret %gt3c8t* %51
eger.son.ox1:
; Iç Dönüş :
  %52 = load %gt3c8t*, %gt3c8t** %2, align 8, !dbg !2198; 2:0
  ret %gt3c8t* %52
}

define private dso_local 
void @"kesit::zincir.Kopar_ox140i"(%st542_1gt3c8t %0, %st541_1gt3c8t* %1)
#0       !dbg !2199 {
; Değişken : öz
  %3 = alloca %st542_1gt3c8t, align 8
  store %st542_1gt3c8t %0, %st542_1gt3c8t* %3, align 8
  call void @llvm.dbg.declare(metadata %st542_1gt3c8t* %3, metadata !2200, metadata !DIExpression()), !dbg !2205
; Değişken : Uye
  %4 = alloca %st541_1gt3c8t*, align 8
  store %st541_1gt3c8t* %1, %st541_1gt3c8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st541_1gt3c8t** %4, metadata !2202, metadata !DIExpression()), !dbg !2206
  %5 = load %st541_1gt3c8t*, %st541_1gt3c8t** %4, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %6 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %5,
    i32 0, i32 2
  %7 = load %st541_1gt3c8t*, %st541_1gt3c8t** %6, align 8, !dbg !2210; 2:0

; pascal 'Sonraki' örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %8 = alloca %st541_1gt3c8t*, align 8
  store 
    %st541_1gt3c8t* %7,
    %st541_1gt3c8t** %8,
    align 8, !dbg !2211
  %9 = load %st541_1gt3c8t*, %st541_1gt3c8t** %4, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %10 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %9,
    i32 0, i32 1
  %11 = load %st541_1gt3c8t*, %st541_1gt3c8t** %10, align 8, !dbg !2214; 2:0

; pascal 'Önceki' örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %12 = alloca %st541_1gt3c8t*, align 8
  store 
    %st541_1gt3c8t* %11,
    %st541_1gt3c8t** %12,
    align 8, !dbg !2215
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %13 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 1
  %14 = load %st541_1gt3c8t*, %st541_1gt3c8t** %13, align 8, !dbg !2217; 2:0
  %15 = load %st541_1gt3c8t*, %st541_1gt3c8t** %4, align 8, !dbg !2218; 2:0
  %16 = icmp eq %st541_1gt3c8t* %14,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
; Atama ifadesi
  %18 = load %st541_1gt3c8t*, %st541_1gt3c8t** %8, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %19 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %18,
    i32 0, i32 1
;atama:
  store %st541_1gt3c8t* null, %st541_1gt3c8t** %19, align 8
  br label %eger.son.ox2
egerki.kosul.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %20 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 2
  %21 = load %st541_1gt3c8t*, %st541_1gt3c8t** %20, align 8, !dbg !2223; 2:0
  %22 = load %st541_1gt3c8t*, %st541_1gt3c8t** %4, align 8, !dbg !2224; 2:0
  %23 = icmp eq %st541_1gt3c8t* %21,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
; Atama ifadesi
  %25 = load %st541_1gt3c8t*, %st541_1gt3c8t** %12, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %26 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %25,
    i32 0, i32 2
;atama:
  store %st541_1gt3c8t* null, %st541_1gt3c8t** %26, align 8
  br label %eger.son.ox2
degilse.beden.ox2:
; Atama ifadesi
  %27 = load %st541_1gt3c8t*, %st541_1gt3c8t** %12, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %28 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %27,
    i32 0, i32 2
  %29 = load %st541_1gt3c8t*, %st541_1gt3c8t** %8, align 8, !dbg !2231; 2:0
;atama:
  store 
    %st541_1gt3c8t* %29,
    %st541_1gt3c8t** %28,
    align 8, !dbg !2232
; Atama ifadesi
  %30 = load %st541_1gt3c8t*, %st541_1gt3c8t** %8, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %31 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %30,
    i32 0, i32 1
  %32 = load %st541_1gt3c8t*, %st541_1gt3c8t** %12, align 8, !dbg !2235; 2:0
;atama:
  store 
    %st541_1gt3c8t* %32,
    %st541_1gt3c8t** %31,
    align 8, !dbg !2236
  br label %eger.son.ox2
eger.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *t32
  %33 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2238; 1:0
  %35 = sub i32 %34, 1
  store 
    i32 %35,
    i32* %33,
    align 4, !dbg !2239
  %36 = load i32, i32* %33, align 4, !dbg !2240; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kesit::zincir.Temizle_ox140i"(%st542_1gt3c8t* %0)
#0       !dbg !2241 {
; Değişken : Zincir
  %2 = alloca %st542_1gt3c8t*, align 8
  store %st542_1gt3c8t* %0, %st542_1gt3c8t** %2, align 8
  call void @llvm.dbg.declare(metadata %st542_1gt3c8t** %2, metadata !2243, metadata !DIExpression()), !dbg !2246
  %3 = load %st542_1gt3c8t*, %st542_1gt3c8t** %2, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %4 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 1
  %5 = load %st541_1gt3c8t*, %st541_1gt3c8t** %4, align 8, !dbg !2250; 2:0

; pascal 'Gecici' örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %6 = alloca %st541_1gt3c8t*, align 8
  store 
    %st541_1gt3c8t* %5,
    %st541_1gt3c8t** %6,
    align 8, !dbg !2251
  %7 = load %st542_1gt3c8t*, %st542_1gt3c8t** %2, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %8 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %7,
    i32 0, i32 1
  %9 = load %st541_1gt3c8t*, %st541_1gt3c8t** %8, align 8, !dbg !2254; 2:0

; pascal 'Şuanki' örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %10 = alloca %st541_1gt3c8t*, align 8
  store 
    %st541_1gt3c8t* %9,
    %st541_1gt3c8t** %10,
    align 8, !dbg !2255
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st541_1gt3c8t*, %st541_1gt3c8t** %10, align 8, !dbg !2256; 2:0
  %12 = icmp ne %st541_1gt3c8t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st541_1gt3c8t*, %st541_1gt3c8t** %10, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %14 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %13,
    i32 0, i32 2
  %15 = load %st541_1gt3c8t*, %st541_1gt3c8t** %14, align 8, !dbg !2260; 2:0
;atama:
  store 
    %st541_1gt3c8t* %15,
    %st541_1gt3c8t** %6,
    align 8, !dbg !2261
; Sil : 
  %16 = load %st541_1gt3c8t*, %st541_1gt3c8t** %10, align 8, !dbg !2262; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %10, align 8
; Atama ifadesi
  %17 = load %st541_1gt3c8t*, %st541_1gt3c8t** %6, align 8, !dbg !2263; 2:0
;atama:
  store 
    %st541_1gt3c8t* %17,
    %st541_1gt3c8t** %10,
    align 8, !dbg !2264
; Tekil :
  %18 = load %st542_1gt3c8t*, %st542_1gt3c8t** %2, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *t32
  %19 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2267; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !2268
  %22 = load i32, i32* %19, align 4, !dbg !2269; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %23 = load %st542_1gt3c8t*, %st542_1gt3c8t** %2, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *t32
  %24 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !2272
; Atama ifadesi
  %25 = load %st542_1gt3c8t*, %st542_1gt3c8t** %2, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %26 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %25,
    i32 0, i32 1
;atama:
  store %st541_1gt3c8t* null, %st541_1gt3c8t** %26, align 8
; Atama ifadesi
  %27 = load %st542_1gt3c8t*, %st542_1gt3c8t** %2, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %28 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %27,
    i32 0, i32 2
;atama:
  store %st541_1gt3c8t* null, %st541_1gt3c8t** %28, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kesit::zincir.Gez_ox140i"(%st542_1gt3c8t %0, void (%gt3c8t**)* %1)
#0       !dbg !2277 {
; Değişken : öz
  %3 = alloca %st542_1gt3c8t, align 8
  store %st542_1gt3c8t %0, %st542_1gt3c8t* %3, align 8
  call void @llvm.dbg.declare(metadata %st542_1gt3c8t* %3, metadata !2278, metadata !DIExpression()), !dbg !2287
; Değişken : Işleme
  %4 = alloca void (%gt3c8t**)*, align 8
  store void (%gt3c8t**)* %1, void (%gt3c8t**)** %4, align 8
  call void @llvm.dbg.declare(metadata void (%gt3c8t**)** %4, metadata !2284, metadata !DIExpression()), !dbg !2288
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %5 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 1
  %6 = load %st541_1gt3c8t*, %st541_1gt3c8t** %5, align 8, !dbg !2291; 2:0

; pascal 'Gecici' örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %7 = alloca %st541_1gt3c8t*, align 8
  store 
    %st541_1gt3c8t* %6,
    %st541_1gt3c8t** %7,
    align 8, !dbg !2292
; tür konumu *örs::derleme::imge::kesit::k[%st542_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %8 = getelementptr inbounds 
    %st542_1gt3c8t, %st542_1gt3c8t* %3,
    i32 0, i32 1
  %9 = load %st541_1gt3c8t*, %st541_1gt3c8t** %8, align 8, !dbg !2294; 2:0

; pascal 'Şuanki' örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %10 = alloca %st541_1gt3c8t*, align 8
  store 
    %st541_1gt3c8t* %9,
    %st541_1gt3c8t** %10,
    align 8, !dbg !2295
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st541_1gt3c8t*, %st541_1gt3c8t** %10, align 8, !dbg !2296; 2:0
  %12 = icmp ne %st541_1gt3c8t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %13 = load void (%gt3c8t**)*, void (%gt3c8t**)** %4, align 8, !dbg !2298; 2:0
  %14 = load %st541_1gt3c8t*, %st541_1gt3c8t** %10, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::t
  %15 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %14,
    i32 0, i32 0
;;-> (nil) 14
  %16 = load %gt3c8t*, %gt3c8t** %15, align 8, !dbg !2301; 2:0
  call void (%gt3c8t**) %13(
      %gt3c8t* %16), !dbg !2302
; Atama ifadesi
  %17 = load %st541_1gt3c8t*, %st541_1gt3c8t** %10, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t] : *örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
  %18 = getelementptr inbounds 
    %st541_1gt3c8t, %st541_1gt3c8t* %17,
    i32 0, i32 2
  %19 = load %st541_1gt3c8t*, %st541_1gt3c8t** %18, align 8, !dbg !2305; 2:0
;atama:
  store 
    %st541_1gt3c8t* %19,
    %st541_1gt3c8t** %7,
    align 8, !dbg !2306
; Atama ifadesi
  %20 = load %st541_1gt3c8t*, %st541_1gt3c8t** %7, align 8, !dbg !2307; 2:0
;atama:
  store 
    %st541_1gt3c8t* %20,
    %st541_1gt3c8t** %10,
    align 8, !dbg !2308
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kesit::kesitler.Ekle_ox140i"(%st550_1gt3c8t* %0, %gt3c8t* %1)
#0       !dbg !2309 {
; Değişken : öz
  %3 = alloca %st550_1gt3c8t*, align 8
  store %st550_1gt3c8t* %0, %st550_1gt3c8t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt3c8t** %3, metadata !2312, metadata !DIExpression()), !dbg !2317
; Değişken : nesne
  %4 = alloca %gt3c8t*, align 8
  store %gt3c8t* %1, %gt3c8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c8t** %4, metadata !2314, metadata !DIExpression()), !dbg !2318
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt3c8t*, %st550_1gt3c8t** %3, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3c8t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt3c8t, %st550_1gt3c8t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2322; 1:0
  %8 = load %st550_1gt3c8t*, %st550_1gt3c8t** %3, align 8, !dbg !2323; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3c8t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt3c8t, %st550_1gt3c8t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2325; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt3c8t*, %st550_1gt3c8t** %3, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3c8t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt3c8t, %st550_1gt3c8t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2329; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2330
  %17 = load %st550_1gt3c8t*, %st550_1gt3c8t** %3, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3c8t] : **örs::derleme::imge::kesit::t
  %18 = getelementptr inbounds 
    %st550_1gt3c8t, %st550_1gt3c8t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt3c8t**, %gt3c8t*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt3c8t*, %st550_1gt3c8t** %3, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3c8t] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt3c8t, %st550_1gt3c8t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2335; 1:0
  %23 = load %gt3c8t**, %gt3c8t*** %19, align 8, !dbg !2336; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt3c8t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt3c8t**; 2
  store 
    %gt3c8t** %28,
    %gt3c8t*** %19,
    align 8, !dbg !2337
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt3c8t*, %st550_1gt3c8t** %3, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3c8t] : **örs::derleme::imge::kesit::t
  %30 = getelementptr inbounds 
    %st550_1gt3c8t, %st550_1gt3c8t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt3c8t**, %gt3c8t*** %30, align 8, !dbg !2340; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt3c8t*, %st550_1gt3c8t** %3, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3c8t] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt3c8t, %st550_1gt3c8t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2343; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt3c8t*, %gt3c8t**  %31,
     i64 %35
  %37 = load %gt3c8t*, %gt3c8t** %4, align 8, !dbg !2344; 2:0
;atama:
  store 
    %gt3c8t* %37,
    %gt3c8t** %36,
    align 8, !dbg !2345
; Tekil :
  %38 = load %st550_1gt3c8t*, %st550_1gt3c8t** %3, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3c8t] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt3c8t, %st550_1gt3c8t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2348; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2349
  %42 = load i32, i32* %39, align 4, !dbg !2350; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kesit::kesitler.Sil_ox140i"(%st550_1gt3c8t* %0)
#0       !dbg !2351 {
; Değişken : Dizi
  %2 = alloca %st550_1gt3c8t*, align 8
  store %st550_1gt3c8t* %0, %st550_1gt3c8t** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt3c8t** %2, metadata !2353, metadata !DIExpression()), !dbg !2356
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt3c8t*, %st550_1gt3c8t** %2, align 8, !dbg !2358; 2:0
  %4 = icmp ne %st550_1gt3c8t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt3c8t*, %st550_1gt3c8t** %2, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3c8t] : **örs::derleme::imge::kesit::t
  %6 = getelementptr inbounds 
    %st550_1gt3c8t, %st550_1gt3c8t* %5,
    i32 0, i32 2
  %7 = load %gt3c8t**, %gt3c8t*** %6, align 8, !dbg !2362; 3:0
  %8 = icmp ne %gt3c8t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt3c8t*, %st550_1gt3c8t** %2, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3c8t] : **örs::derleme::imge::kesit::t
  %10 = getelementptr inbounds 
    %st550_1gt3c8t, %st550_1gt3c8t* %9,
    i32 0, i32 2
  %11 = load %gt3c8t**, %gt3c8t*** %10, align 8, !dbg !2365; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt3c8t*, %st550_1gt3c8t** %2, align 8, !dbg !2366; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kesit::çiftler.Ekle_ox140i"(%st550_1gt3d2t* %0, %gt3d2t* %1)
#0       !dbg !2367 {
; Değişken : öz
  %3 = alloca %st550_1gt3d2t*, align 8
  store %st550_1gt3d2t* %0, %st550_1gt3d2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt3d2t** %3, metadata !2369, metadata !DIExpression()), !dbg !2374
; Değişken : nesne
  %4 = alloca %gt3d2t*, align 8
  store %gt3d2t* %1, %gt3d2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3d2t** %4, metadata !2371, metadata !DIExpression()), !dbg !2375
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt3d2t*, %st550_1gt3d2t** %3, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3d2t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt3d2t, %st550_1gt3d2t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2379; 1:0
  %8 = load %st550_1gt3d2t*, %st550_1gt3d2t** %3, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3d2t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt3d2t, %st550_1gt3d2t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2382; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt3d2t*, %st550_1gt3d2t** %3, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3d2t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt3d2t, %st550_1gt3d2t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2386; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2387
  %17 = load %st550_1gt3d2t*, %st550_1gt3d2t** %3, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3d2t] : **örs::derleme::imge::kesit::eğerÇiftleri
  %18 = getelementptr inbounds 
    %st550_1gt3d2t, %st550_1gt3d2t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt3d2t**, %gt3d2t*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt3d2t*, %st550_1gt3d2t** %3, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3d2t] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt3d2t, %st550_1gt3d2t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2392; 1:0
  %23 = load %gt3d2t**, %gt3d2t*** %19, align 8, !dbg !2393; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt3d2t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt3d2t**; 2
  store 
    %gt3d2t** %28,
    %gt3d2t*** %19,
    align 8, !dbg !2394
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt3d2t*, %st550_1gt3d2t** %3, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3d2t] : **örs::derleme::imge::kesit::eğerÇiftleri
  %30 = getelementptr inbounds 
    %st550_1gt3d2t, %st550_1gt3d2t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt3d2t**, %gt3d2t*** %30, align 8, !dbg !2397; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt3d2t*, %st550_1gt3d2t** %3, align 8, !dbg !2398; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3d2t] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt3d2t, %st550_1gt3d2t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2400; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt3d2t*, %gt3d2t**  %31,
     i64 %35
  %37 = load %gt3d2t*, %gt3d2t** %4, align 8, !dbg !2401; 2:0
;atama:
  store 
    %gt3d2t* %37,
    %gt3d2t** %36,
    align 8, !dbg !2402
; Tekil :
  %38 = load %st550_1gt3d2t*, %st550_1gt3d2t** %3, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3d2t] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt3d2t, %st550_1gt3d2t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2405; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2406
  %42 = load i32, i32* %39, align 4, !dbg !2407; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kesit::çiftler.Sil_ox140i"(%st550_1gt3d2t* %0)
#0       !dbg !2408 {
; Değişken : Dizi
  %2 = alloca %st550_1gt3d2t*, align 8
  store %st550_1gt3d2t* %0, %st550_1gt3d2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt3d2t** %2, metadata !2410, metadata !DIExpression()), !dbg !2413
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt3d2t*, %st550_1gt3d2t** %2, align 8, !dbg !2415; 2:0
  %4 = icmp ne %st550_1gt3d2t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt3d2t*, %st550_1gt3d2t** %2, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3d2t] : **örs::derleme::imge::kesit::eğerÇiftleri
  %6 = getelementptr inbounds 
    %st550_1gt3d2t, %st550_1gt3d2t* %5,
    i32 0, i32 2
  %7 = load %gt3d2t**, %gt3d2t*** %6, align 8, !dbg !2419; 3:0
  %8 = icmp ne %gt3d2t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt3d2t*, %st550_1gt3d2t** %2, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st550_1gt3d2t] : **örs::derleme::imge::kesit::eğerÇiftleri
  %10 = getelementptr inbounds 
    %st550_1gt3d2t, %st550_1gt3d2t* %9,
    i32 0, i32 2
  %11 = load %gt3d2t**, %gt3d2t*** %10, align 8, !dbg !2422; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt3d2t*, %st550_1gt3d2t** %2, align 8, !dbg !2423; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3cct* @"kesit::_git.Yeni_ox140i"(%gt29at* %0)
#0       !dbg !2424 {
; Değişken : dönüş
  %2 = alloca %gt3cct*, align 8
  store %gt3cct* null, %gt3cct** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2428, metadata !DIExpression()), !dbg !2431
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !2433; 2:0
  %5 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %4, 
      i64 24, 
      i64 8), !dbg !2434
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt3cct*; 1

; pascal 'Git' örs::derleme::imge::kesit::_git
  %7 = alloca %gt3cct*, align 8
  store 
    %gt3cct* %6,
    %gt3cct** %7,
    align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata %gt3cct** %7, metadata !2437, metadata !DIExpression()), !dbg !2438
;;-> (nil) 0
  %8 = load %gt29at*, %gt29at** %3, align 8, !dbg !2439; 2:0
  %9 = call %gt3bft* @"imge::Yeni_ox110i" (
      %gt29at* %8, 
      i32 351), !dbg !2440

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %9,
    %gt3bft** %10,
    align 8, !dbg !2441
  call void @llvm.dbg.declare(metadata %gt3bft** %10, metadata !2443, metadata !DIExpression()), !dbg !2444
; Atama ifadesi
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3bft, %gt3bft* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::_git (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt3bet* %12 to %gt3cct**; 2
  %14 = load %gt3cct*, %gt3cct** %7, align 8, !dbg !2447; 2:0
;atama:
  store 
    %gt3cct* %14,
    %gt3cct** %13,
    align 8, !dbg !2448
; Atama ifadesi
  %15 = load %gt3cct*, %gt3cct** %7, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3cct, %gt3cct* %15,
    i32 0, i32 0
  %17 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !2451; 2:0
;atama:
  store 
    %gt3bft* %17,
    %gt3bft** %16,
    align 8, !dbg !2452
  %18 = load %gt3cct*, %gt3cct** %7, align 8, !dbg !2453; 2:0
; Dönüş :
  ret %gt3cct* %18
}


; İşlem atıfları: 7
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox108i"(%gt29at*, %gtdbt*) #0
;örs::derleme::imge::Adlı
  declare %gt3bft* @"imge::Adlı_ox110i"(%gt29at*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3bft* @"imge::Yeni_ox110i"(%gt29at*, i32) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kesit derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/kesit.\C3\B6rs",
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
!22 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!24 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!37 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !42,  file: !37, line: 0, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !42,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !42,  file: !37, line: 0, baseType: !45, size: 64, offset: 64)
!47 = !{!43,!44,!46}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !37, line: 1,  size: 128, elements: !47)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !38,  file: !37, line: 22, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !38,  file: !37, line: 23, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !38,  file: !37, line: 24, baseType: !12, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !38,  file: !37, line: 25, baseType: !42, size: 128, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !38,  file: !37, line: 26, baseType: !49, size: 64, offset: 256)
!51 = !{!39,!40,!41,!48,!50}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 20,  size: 320, elements: !51)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !68,  file: !19, line: 0, baseType: !69, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !68,  file: !19, line: 0, baseType: !71, size: 64, offset: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !68,  file: !19, line: 0, baseType: !73, size: 64, offset: 128)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !68,  file: !19, line: 0, baseType: !75, size: 64, offset: 192)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !19, line: 0, baseType: !77, size: 64, offset: 256)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !68,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!80 = !{!70,!72,!74,!76,!78,!79}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !80)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!85 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!103 = !DISubrange(count: 4096)
!102 = !{!103}
!104 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !102)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !99,  file: !37, line: 8, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !99,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !99,  file: !37, line: 10, baseType: !104, size: 32768, offset: 64)
!106 = !{!100,!101,!105}
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !106)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!119 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !140,  file: !119, line: 0, baseType: !141, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !140,  file: !119, line: 0, baseType: !143, size: 64, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !140,  file: !119, line: 0, baseType: !145, size: 64, offset: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !140,  file: !119, line: 0, baseType: !147, size: 64, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !140,  file: !119, line: 0, baseType: !24, size: 32, offset: 256)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !140,  file: !119, line: 0, baseType: !24, size: 32, offset: 288)
!151 = !{!142,!144,!146,!148,!149,!150}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 4,  size: 320, elements: !151)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !136,  file: !119, line: 0, baseType: !24, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !136,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !136,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !136,  file: !119, line: 0, baseType: !152, size: 64, offset: 128)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !136,  file: !119, line: 0, baseType: !154, size: 64, offset: 192)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !136,  file: !119, line: 0, baseType: !156, size: 64, offset: 256)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !136,  file: !119, line: 0, baseType: !159, size: 64, offset: 320)
!161 = !{!137,!138,!139,!153,!155,!157,!160}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !119, line: 14,  size: 384, elements: !161)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !164,  file: !37, line: 0, baseType: !12, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !164,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !164,  file: !37, line: 0, baseType: !168, size: 64, offset: 64)
!170 = !{!165,!166,!169}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !170)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!173 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!179 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!183 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!192 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!201 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !206,  file: !192, line: 23, baseType: !207, size: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !206,  file: !192, line: 24, baseType: !209, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !206,  file: !192, line: 25, baseType: !211, size: 64)
!213 = !{!208,!210,!212}
!206 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !192, line: 0,  size: 64, elements: !213)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !195,  file: !192, line: 30, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !195,  file: !192, line: 31, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !195,  file: !192, line: 32, baseType: !12, size: 32, offset: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !195,  file: !192, line: 33, baseType: !12, size: 32, offset: 96)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !195,  file: !192, line: 34, baseType: !12, size: 32, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !195,  file: !192, line: 35, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !195,  file: !192, line: 36, baseType: !204, size: 64, offset: 256)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !195,  file: !192, line: 37, baseType: !206, size: 64, offset: 320)
!215 = !{!196,!197,!198,!199,!200,!203,!205,!214}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !192, line: 28,  size: 384, elements: !215)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !218,  file: !192, line: 42, baseType: !12, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !218,  file: !192, line: 43, baseType: !12, size: 32, offset: 32)
!221 = !{!219,!220}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !192, line: 40,  size: 64, elements: !221)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !193,  file: !192, line: 48, baseType: !12, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !193,  file: !192, line: 49, baseType: !195, size: 384, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !193,  file: !192, line: 50, baseType: !195, size: 384, offset: 448)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !193,  file: !192, line: 51, baseType: !218, size: 64, offset: 832)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !193,  file: !192, line: 52, baseType: !223, size: 64, offset: 896)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !193,  file: !192, line: 53, baseType: !225, size: 64, offset: 960)
!227 = !{!194,!216,!217,!222,!224,!226}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 46,  size: 1024, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!230 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!234 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!241 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!258 = !DISubrange(count: 2)
!257 = !{!258}
!259 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !242, size: 72, elements: !257)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !241, line: 6, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !255,  file: !241, line: 7, baseType: !259, size: 128, offset: 64)
!261 = !{!256,!260}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !241, line: 4,  size: 192, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !242,  file: !241, line: 14, baseType: !234, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !242,  file: !241, line: 15, baseType: !24, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !242,  file: !241, line: 16, baseType: !24, size: 32, offset: 96)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !242,  file: !241, line: 17, baseType: !24, size: 32, offset: 128)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !242,  file: !241, line: 18, baseType: !24, size: 32, offset: 160)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !242,  file: !241, line: 19, baseType: !12, size: 32, offset: 192)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !242,  file: !241, line: 20, baseType: !24, size: 32, offset: 224)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !242,  file: !241, line: 21, baseType: !24, size: 32, offset: 256)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !242,  file: !241, line: 22, baseType: !251, size: 64, offset: 320)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !242,  file: !241, line: 23, baseType: !253, size: 64, offset: 384)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !242,  file: !241, line: 24, baseType: !262, size: 64, offset: 448)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !242,  file: !241, line: 25, baseType: !264, size: 64, offset: 512)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !242,  file: !241, line: 26, baseType: !266, size: 64, offset: 576)
!268 = !{!243,!244,!245,!246,!247,!248,!249,!250,!252,!254,!263,!265,!267}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !241, line: 12,  size: 640, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !238,  file: !19, line: 8, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !238,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !238,  file: !19, line: 10, baseType: !269, size: 64, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !238,  file: !19, line: 11, baseType: !271, size: 64, offset: 128)
!273 = !{!239,!240,!270,!272}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !273)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !280,  file: !19, line: 0, baseType: !281, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !280,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !280,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !280,  file: !19, line: 0, baseType: !286, size: 64, offset: 128)
!288 = !{!282,!283,!284,!287}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !288)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !294,  file: !19, line: 0, baseType: !24, size: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !294,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !294,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !294,  file: !19, line: 0, baseType: !298, size: 64, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !294,  file: !19, line: 0, baseType: !300, size: 64, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !294,  file: !19, line: 0, baseType: !302, size: 64, offset: 256)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !294,  file: !19, line: 0, baseType: !305, size: 64, offset: 320)
!307 = !{!295,!296,!297,!299,!301,!303,!306}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !307)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !278,  file: !19, line: 10, baseType: !12, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !278,  file: !19, line: 11, baseType: !280, size: 192, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !278,  file: !19, line: 12, baseType: !290, size: 64, offset: 256)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !278,  file: !19, line: 13, baseType: !292, size: 64, offset: 320)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !278,  file: !19, line: 14, baseType: !308, size: 64, offset: 384)
!310 = !{!279,!289,!291,!293,!309}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !310)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !231,  file: !230, line: 14, baseType: !24, size: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !231,  file: !230, line: 15, baseType: !24, size: 32, offset: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !231,  file: !230, line: 16, baseType: !234, size: 64, offset: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !231,  file: !230, line: 17, baseType: !236, size: 64, offset: 128)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !231,  file: !230, line: 18, baseType: !274, size: 64, offset: 192)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !231,  file: !230, line: 19, baseType: !276, size: 64, offset: 256)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !231,  file: !230, line: 20, baseType: !311, size: 64, offset: 320)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !231,  file: !230, line: 21, baseType: !313, size: 64, offset: 384)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !231,  file: !230, line: 22, baseType: !315, size: 64, offset: 448)
!317 = !{!232,!233,!235,!237,!275,!277,!312,!314,!316}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !230, line: 12,  size: 512, elements: !317)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!324 = !DISubrange(count: 32)
!323 = !{!324}
!325 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !323)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !327,  file: !183, line: 26, baseType: !99, size: 32832)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !327,  file: !183, line: 27, baseType: !99, size: 32832, offset: 32832)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !327,  file: !183, line: 28, baseType: !99, size: 32832, offset: 65664)
!331 = !{!328,!329,!330}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !183, line: 24,  size: 98496, elements: !331)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !322,  file: !183, line: 43, baseType: !325, size: 256)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !322,  file: !183, line: 44, baseType: !327, size: 98496, offset: 256)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !322,  file: !183, line: 45, baseType: !327, size: 98496, offset: 98752)
!334 = !{!326,!332,!333}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !183, line: 41,  size: 197248, elements: !334)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !336,  file: !183, line: 57, baseType: !99, size: 32832)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !336,  file: !183, line: 58, baseType: !99, size: 32832, offset: 32832)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !336,  file: !183, line: 59, baseType: !99, size: 32832, offset: 65664)
!340 = !{!337,!338,!339}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !183, line: 55,  size: 98496, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !343,  file: !183, line: 72, baseType: !12, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !343,  file: !183, line: 73, baseType: !12, size: 32, offset: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !343,  file: !183, line: 74, baseType: !12, size: 32, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !343,  file: !183, line: 75, baseType: !12, size: 32, offset: 96)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !343,  file: !183, line: 76, baseType: !12, size: 32, offset: 128)
!349 = !{!344,!345,!346,!347,!348}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !183, line: 70,  size: 160, elements: !349)
!352 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !356,  file: !352, line: 109, baseType: !15, size: 8)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !356,  file: !352, line: 110, baseType: !15, size: 8, offset: 8)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !356,  file: !352, line: 111, baseType: !15, size: 8, offset: 16)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !356,  file: !352, line: 112, baseType: !15, size: 8, offset: 24)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !356,  file: !352, line: 113, baseType: !15, size: 8, offset: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !356,  file: !352, line: 114, baseType: !15, size: 8, offset: 40)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !356,  file: !352, line: 115, baseType: !15, size: 8, offset: 48)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !356,  file: !352, line: 116, baseType: !15, size: 8, offset: 56)
!365 = !{!357,!358,!359,!360,!361,!362,!363,!364}
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !352, line: 107,  size: 64, elements: !365)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !353,  file: !352, line: 123, baseType: !12, size: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !353,  file: !352, line: 124, baseType: !24, size: 32, offset: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !353,  file: !352, line: 125, baseType: !356, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !353,  file: !352, line: 126, baseType: !367, size: 64, offset: 128)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !353,  file: !352, line: 127, baseType: !369, size: 64, offset: 192)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !353,  file: !352, line: 128, baseType: !371, size: 64, offset: 256)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !353,  file: !352, line: 129, baseType: !373, size: 64, offset: 320)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !353,  file: !352, line: 130, baseType: !375, size: 64, offset: 384)
!377 = !{!354,!355,!366,!368,!370,!372,!374,!376}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !352, line: 121,  size: 448, elements: !377)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !384,  file: !19, line: 0, baseType: !385, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !384,  file: !19, line: 0, baseType: !387, size: 64, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !384,  file: !19, line: 0, baseType: !389, size: 64, offset: 128)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !384,  file: !19, line: 0, baseType: !391, size: 64, offset: 192)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !384,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !384,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!395 = !{!386,!388,!390,!392,!393,!394}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !380,  file: !19, line: 0, baseType: !24, size: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !380,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !380,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !380,  file: !19, line: 0, baseType: !396, size: 64, offset: 128)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !380,  file: !19, line: 0, baseType: !398, size: 64, offset: 192)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !380,  file: !19, line: 0, baseType: !400, size: 64, offset: 256)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !380,  file: !19, line: 0, baseType: !403, size: 64, offset: 320)
!405 = !{!381,!382,!383,!397,!399,!401,!404}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !408,  file: !19, line: 0, baseType: !12, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !408,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !408,  file: !19, line: 0, baseType: !412, size: 64, offset: 64)
!414 = !{!409,!410,!413}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !414)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !416,  file: !241, line: 0, baseType: !417, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !416,  file: !241, line: 0, baseType: !12, size: 32, offset: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !416,  file: !241, line: 0, baseType: !12, size: 32, offset: 96)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !416,  file: !241, line: 0, baseType: !422, size: 64, offset: 128)
!424 = !{!418,!419,!420,!423}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !241, line: 7,  size: 192, elements: !424)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !440,  file: !241, line: 12, baseType: !12, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !440,  file: !241, line: 13, baseType: !12, size: 32, offset: 32)
!443 = !{!441,!442}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !241, line: 10,  size: 64, elements: !443)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !451,  file: !241, line: 51, baseType: !452, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !451,  file: !241, line: 52, baseType: !454, size: 64, offset: 64)
!456 = !{!453,!455}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !241, line: 49,  size: 128, elements: !456)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !434,  file: !241, line: 57, baseType: !12, size: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !434,  file: !241, line: 58, baseType: !12, size: 32, offset: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !434,  file: !241, line: 59, baseType: !12, size: 32, offset: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !434,  file: !241, line: 60, baseType: !12, size: 32, offset: 96)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !434,  file: !241, line: 61, baseType: !234, size: 64, offset: 128)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !434,  file: !241, line: 62, baseType: !440, size: 64, offset: 192)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !434,  file: !241, line: 63, baseType: !445, size: 64, offset: 256)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !434,  file: !241, line: 64, baseType: !447, size: 64, offset: 320)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !434,  file: !241, line: 65, baseType: !449, size: 64, offset: 384)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !434,  file: !241, line: 66, baseType: !457, size: 64, offset: 448)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !434,  file: !241, line: 70, baseType: !459, size: 64, offset: 512)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !434,  file: !241, line: 71, baseType: !461, size: 64, offset: 576)
!463 = !{!435,!436,!437,!438,!439,!444,!446,!448,!450,!458,!460,!462}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !241, line: 55,  size: 640, elements: !463)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!467 = !DISubrange(count: 2)
!466 = !{!467}
!468 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !466)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !431,  file: !241, line: 43, baseType: !12, size: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !431,  file: !241, line: 44, baseType: !12, size: 32, offset: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !431,  file: !241, line: 45, baseType: !464, size: 64, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !431,  file: !241, line: 46, baseType: !468, size: 128, offset: 128)
!470 = !{!432,!433,!465,!469}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !241, line: 41,  size: 256, elements: !470)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !426,  file: !241, line: 0, baseType: !427, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !426,  file: !241, line: 0, baseType: !12, size: 32, offset: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !426,  file: !241, line: 0, baseType: !12, size: 32, offset: 96)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !426,  file: !241, line: 0, baseType: !472, size: 64, offset: 128)
!474 = !{!428,!429,!430,!473}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !241, line: 7,  size: 192, elements: !474)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !476,  file: !241, line: 0, baseType: !477, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !476,  file: !241, line: 0, baseType: !12, size: 32, offset: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !476,  file: !241, line: 0, baseType: !12, size: 32, offset: 96)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !476,  file: !241, line: 0, baseType: !482, size: 64, offset: 128)
!484 = !{!478,!479,!480,!483}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !241, line: 7,  size: 192, elements: !484)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !487,  file: !352, line: 0, baseType: !488, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !487,  file: !352, line: 0, baseType: !12, size: 32, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !487,  file: !352, line: 0, baseType: !12, size: 32, offset: 96)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !487,  file: !352, line: 0, baseType: !493, size: 64, offset: 128)
!495 = !{!489,!490,!491,!494}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !352, line: 7,  size: 192, elements: !495)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !500,  file: !19, line: 10, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !500,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !19, line: 12, baseType: !503, size: 64, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !500,  file: !19, line: 13, baseType: !505, size: 64, offset: 128)
!507 = !{!501,!502,!504,!506}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !19, line: 0, baseType: !508, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !499,  file: !19, line: 0, baseType: !510, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !499,  file: !19, line: 0, baseType: !512, size: 64, offset: 128)
!514 = !{!509,!511,!513}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !514)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !497,  file: !19, line: 0, baseType: !12, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !497,  file: !19, line: 0, baseType: !515, size: 64, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !497,  file: !19, line: 0, baseType: !517, size: 64, offset: 128)
!519 = !{!498,!516,!518}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !519)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !521,  file: !19, line: 0, baseType: !12, size: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !521,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !521,  file: !19, line: 0, baseType: !525, size: 64, offset: 64)
!527 = !{!522,!523,!526}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !527)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !351,  file: !183, line: 8, baseType: !378, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !351,  file: !183, line: 9, baseType: !406, size: 64, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !351,  file: !183, line: 10, baseType: !408, size: 128, offset: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !351,  file: !183, line: 11, baseType: !416, size: 192, offset: 256)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !351,  file: !183, line: 12, baseType: !426, size: 192, offset: 448)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !351,  file: !183, line: 13, baseType: !476, size: 192, offset: 640)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !351,  file: !183, line: 14, baseType: !280, size: 192, offset: 832)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !351,  file: !183, line: 15, baseType: !487, size: 192, offset: 1024)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !351,  file: !183, line: 16, baseType: !497, size: 192, offset: 1216)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !351,  file: !183, line: 17, baseType: !521, size: 128, offset: 1408)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !351,  file: !183, line: 18, baseType: !521, size: 128, offset: 1536)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !351,  file: !183, line: 19, baseType: !521, size: 128, offset: 1664)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !351,  file: !183, line: 20, baseType: !521, size: 128, offset: 1792)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !351,  file: !183, line: 21, baseType: !521, size: 128, offset: 1920)
!533 = !{!379,!407,!415,!425,!475,!485,!486,!496,!520,!528,!529,!530,!531,!532}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !183, line: 6,  size: 2048, elements: !533)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !184,  file: !183, line: 91, baseType: !12, size: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !184,  file: !183, line: 92, baseType: !12, size: 32, offset: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !184,  file: !183, line: 93, baseType: !12, size: 32, offset: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !184,  file: !183, line: 94, baseType: !188, size: 64, offset: 128)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !184,  file: !183, line: 95, baseType: !190, size: 64, offset: 192)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !184,  file: !183, line: 96, baseType: !228, size: 64, offset: 256)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !184,  file: !183, line: 97, baseType: !318, size: 64, offset: 320)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !184,  file: !183, line: 98, baseType: !320, size: 64, offset: 384)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !184,  file: !183, line: 99, baseType: !322, size: 64, offset: 448)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !184,  file: !183, line: 100, baseType: !341, size: 64, offset: 512)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !184,  file: !183, line: 101, baseType: !343, size: 160, offset: 576)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !184,  file: !183, line: 102, baseType: !351, size: 2048, offset: 768)
!535 = !{!185,!186,!187,!189,!191,!229,!319,!321,!335,!342,!350,!534}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !183, line: 89,  size: 2816, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !546,  file: !241, line: 0, baseType: !547, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !546,  file: !241, line: 0, baseType: !549, size: 64, offset: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !546,  file: !241, line: 0, baseType: !551, size: 64, offset: 128)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !546,  file: !241, line: 0, baseType: !553, size: 64, offset: 192)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !546,  file: !241, line: 0, baseType: !555, size: 64, offset: 256)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !546,  file: !241, line: 0, baseType: !24, size: 32, offset: 320)
!558 = !{!548,!550,!552,!554,!556,!557}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !241, line: 11,  size: 384, elements: !558)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !542,  file: !241, line: 0, baseType: !24, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !542,  file: !241, line: 0, baseType: !24, size: 32, offset: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !241, line: 0, baseType: !24, size: 32, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !542,  file: !241, line: 0, baseType: !559, size: 64, offset: 128)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !542,  file: !241, line: 0, baseType: !561, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !542,  file: !241, line: 0, baseType: !563, size: 64, offset: 256)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !542,  file: !241, line: 0, baseType: !566, size: 64, offset: 320)
!568 = !{!543,!544,!545,!560,!562,!564,!567}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !241, line: 21,  size: 384, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !575,  file: !230, line: 0, baseType: !576, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !575,  file: !230, line: 0, baseType: !578, size: 64, offset: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !575,  file: !230, line: 0, baseType: !580, size: 64, offset: 128)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !575,  file: !230, line: 0, baseType: !582, size: 64, offset: 192)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !575,  file: !230, line: 0, baseType: !24, size: 32, offset: 256)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !575,  file: !230, line: 0, baseType: !24, size: 32, offset: 288)
!586 = !{!577,!579,!581,!583,!584,!585}
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !230, line: 4,  size: 320, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !571,  file: !230, line: 0, baseType: !24, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !571,  file: !230, line: 0, baseType: !24, size: 32, offset: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !571,  file: !230, line: 0, baseType: !24, size: 32, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !571,  file: !230, line: 0, baseType: !587, size: 64, offset: 128)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !571,  file: !230, line: 0, baseType: !589, size: 64, offset: 192)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !571,  file: !230, line: 0, baseType: !591, size: 64, offset: 256)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !571,  file: !230, line: 0, baseType: !594, size: 64, offset: 320)
!596 = !{!572,!573,!574,!588,!590,!592,!595}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !230, line: 14,  size: 384, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !605,  file: !56, line: 0, baseType: !606, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !605,  file: !56, line: 0, baseType: !608, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !605,  file: !56, line: 0, baseType: !610, size: 64, offset: 128)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !605,  file: !56, line: 0, baseType: !612, size: 64, offset: 192)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !605,  file: !56, line: 0, baseType: !614, size: 64, offset: 256)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !605,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!617 = !{!607,!609,!611,!613,!615,!616}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !601,  file: !56, line: 0, baseType: !24, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !601,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !601,  file: !56, line: 0, baseType: !618, size: 64, offset: 128)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !601,  file: !56, line: 0, baseType: !620, size: 64, offset: 192)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !601,  file: !56, line: 0, baseType: !622, size: 64, offset: 256)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !601,  file: !56, line: 0, baseType: !625, size: 64, offset: 320)
!627 = !{!602,!603,!604,!619,!621,!623,!626}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!630 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !631,  file: !630, line: 4, baseType: !24, size: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !631,  file: !630, line: 5, baseType: !24, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !631,  file: !630, line: 6, baseType: !12, size: 32, offset: 64)
!635 = !{!632,!633,!634}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !630, line: 2,  size: 96, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!641 = !DISubrange(count: 5)
!640 = !{!641}
!642 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !280, size: 72, elements: !640)
!645 = !DISubrange(count: 5)
!644 = !{!645}
!646 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !280, size: 72, elements: !644)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !648,  file: !173, line: 39, baseType: !38, size: 320)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !648,  file: !173, line: 40, baseType: !38, size: 320, offset: 320)
!651 = !{!649,!650}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !173, line: 37,  size: 640, elements: !651)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !655,  file: !37, line: 180, baseType: !179, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !655,  file: !37, line: 181, baseType: !179, size: 64, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !655,  file: !37, line: 182, baseType: !164, size: 128, offset: 128)
!659 = !{!656,!657,!658}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 178,  size: 256, elements: !659)
!661 = !DISubrange(count: 4)
!660 = !{!661}
!662 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !655, size: 72, elements: !660)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !653,  file: !173, line: 17, baseType: !12, size: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !653,  file: !173, line: 18, baseType: !662, size: 1024, offset: 64)
!664 = !{!654,!663}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !173, line: 15,  size: 1088, elements: !664)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !174,  file: !173, line: 66, baseType: !24, size: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !174,  file: !173, line: 67, baseType: !12, size: 32, offset: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !174,  file: !173, line: 68, baseType: !12, size: 32, offset: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !174,  file: !173, line: 69, baseType: !12, size: 32, offset: 96)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !174,  file: !173, line: 70, baseType: !179, size: 64, offset: 128)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !174,  file: !173, line: 71, baseType: !181, size: 64, offset: 192)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !174,  file: !173, line: 72, baseType: !536, size: 64, offset: 256)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !174,  file: !173, line: 73, baseType: !538, size: 64, offset: 320)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !174,  file: !173, line: 74, baseType: !540, size: 64, offset: 384)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !174,  file: !173, line: 75, baseType: !569, size: 64, offset: 448)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !174,  file: !173, line: 76, baseType: !597, size: 64, offset: 512)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !174,  file: !173, line: 77, baseType: !599, size: 64, offset: 576)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !174,  file: !173, line: 78, baseType: !628, size: 64, offset: 640)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !174,  file: !173, line: 79, baseType: !636, size: 64, offset: 704)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !174,  file: !173, line: 80, baseType: !638, size: 64, offset: 768)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !174,  file: !173, line: 81, baseType: !642, size: 320, offset: 832)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !174,  file: !173, line: 82, baseType: !646, size: 320, offset: 1152)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !174,  file: !173, line: 83, baseType: !648, size: 640, offset: 1472)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !174,  file: !173, line: 84, baseType: !653, size: 1088, offset: 2112)
!666 = !{!175,!176,!177,!178,!180,!182,!537,!539,!541,!570,!598,!600,!629,!637,!639,!643,!647,!652,!665}
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !173, line: 64,  size: 3200, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !669,  file: !173, line: 0, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !669,  file: !173, line: 0, baseType: !12, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !669,  file: !173, line: 0, baseType: !673, size: 64, offset: 64)
!675 = !{!670,!671,!674}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !173, line: 1,  size: 128, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !680,  file: !10, line: 4, baseType: !15, size: 8)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !680,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !680,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !680,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !680,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!686 = !{!681,!682,!683,!684,!685}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !686)
!689 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !694,  file: !689, line: 5, baseType: !24, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !694,  file: !689, line: 6, baseType: !24, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !694,  file: !689, line: 7, baseType: !24, size: 32, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !694,  file: !689, line: 8, baseType: !24, size: 32, offset: 96)
!699 = !{!695,!696,!697,!698}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !689, line: 3,  size: 128, elements: !699)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!707 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!709 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !720,  file: !689, line: 0, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !720,  file: !689, line: 0, baseType: !723, size: 64, offset: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !720,  file: !689, line: 0, baseType: !690, size: 64, offset: 128)
!726 = !{!722,!724,!725}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !689, line: 7,  size: 192, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !717,  file: !689, line: 0, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !717,  file: !689, line: 0, baseType: !12, size: 32, offset: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !717,  file: !689, line: 0, baseType: !728, size: 64, offset: 64)
!730 = !{!718,!719,!729}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !689, line: 1,  size: 128, elements: !730)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !714,  file: !689, line: 0, baseType: !12, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !714,  file: !689, line: 0, baseType: !24, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !714,  file: !689, line: 0, baseType: !717, size: 128, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !714,  file: !689, line: 0, baseType: !733, size: 64, offset: 192)
!735 = !{!715,!716,!731,!734}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !689, line: 14,  size: 256, elements: !735)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !713,  file: !689, line: 131, baseType: !714, size: 256)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !713,  file: !689, line: 132, baseType: !690, size: 64, offset: 256)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !713,  file: !689, line: 133, baseType: !738, size: 64, offset: 320)
!740 = !{!736,!737,!739}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !689, line: 129,  size: 384, elements: !740)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !747,  file: !689, line: 0, baseType: !12, size: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !747,  file: !689, line: 0, baseType: !12, size: 32, offset: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !747,  file: !689, line: 0, baseType: !751, size: 64, offset: 64)
!753 = !{!748,!749,!752}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !689, line: 1,  size: 128, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !743,  file: !689, line: 98, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !743,  file: !689, line: 99, baseType: !745, size: 64, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !743,  file: !689, line: 100, baseType: !754, size: 64, offset: 128)
!756 = !{!744,!746,!755}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !689, line: 96,  size: 192, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !759,  file: !689, line: 140, baseType: !12, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !759,  file: !689, line: 141, baseType: !747, size: 128, offset: 64)
!762 = !{!760,!761}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !689, line: 138,  size: 192, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !701,  file: !689, line: 82, baseType: !702, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !701,  file: !689, line: 83, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !701,  file: !689, line: 84, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !701,  file: !689, line: 85, baseType: !12, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !701,  file: !689, line: 86, baseType: !707, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !701,  file: !689, line: 87, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !701,  file: !689, line: 88, baseType: !711, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !701,  file: !689, line: 89, baseType: !741, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !701,  file: !689, line: 90, baseType: !757, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !701,  file: !689, line: 91, baseType: !763, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !701,  file: !689, line: 92, baseType: !690, size: 64)
!766 = !{!703,!704,!705,!706,!708,!710,!712,!742,!758,!764,!765}
!701 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !689, line: 0,  size: 64, elements: !766)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !690,  file: !689, line: 118, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !690,  file: !689, line: 119, baseType: !692, size: 64, offset: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !690,  file: !689, line: 120, baseType: !694, size: 128, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !690,  file: !689, line: 121, baseType: !701, size: 64, offset: 256)
!768 = !{!691,!693,!700,!767}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !689, line: 116,  size: 320, elements: !768)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !688,  file: !10, line: 5, baseType: !690, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !688,  file: !10, line: 6, baseType: !690, size: 64, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !688,  file: !10, line: 7, baseType: !690, size: 320, offset: 128)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !688,  file: !10, line: 8, baseType: !690, size: 320, offset: 448)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !688,  file: !10, line: 9, baseType: !690, size: 320, offset: 768)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !688,  file: !10, line: 10, baseType: !690, size: 320, offset: 1088)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !688,  file: !10, line: 11, baseType: !690, size: 320, offset: 1408)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !688,  file: !10, line: 12, baseType: !690, size: 320, offset: 1728)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !688,  file: !10, line: 13, baseType: !690, size: 320, offset: 2048)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !688,  file: !10, line: 14, baseType: !690, size: 320, offset: 2368)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !688,  file: !10, line: 15, baseType: !690, size: 320, offset: 2688)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !688,  file: !10, line: 16, baseType: !690, size: 320, offset: 3008)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !688,  file: !10, line: 17, baseType: !690, size: 320, offset: 3328)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !688,  file: !10, line: 18, baseType: !690, size: 320, offset: 3648)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !688,  file: !10, line: 19, baseType: !690, size: 320, offset: 3968)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !688,  file: !10, line: 20, baseType: !690, size: 320, offset: 4288)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !688,  file: !10, line: 21, baseType: !690, size: 320, offset: 4608)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !688,  file: !10, line: 22, baseType: !690, size: 320, offset: 4928)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !688,  file: !10, line: 23, baseType: !690, size: 320, offset: 5248)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !688,  file: !10, line: 24, baseType: !690, size: 320, offset: 5568)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !688,  file: !10, line: 25, baseType: !690, size: 320, offset: 5888)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !688,  file: !10, line: 26, baseType: !690, size: 320, offset: 6208)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !688,  file: !10, line: 27, baseType: !690, size: 320, offset: 6528)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !688,  file: !10, line: 28, baseType: !747, size: 128, offset: 6848)
!793 = !{!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !793)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !797,  file: !689, line: 0, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !797,  file: !689, line: 0, baseType: !12, size: 32, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !797,  file: !689, line: 0, baseType: !801, size: 64, offset: 64)
!803 = !{!798,!799,!802}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !689, line: 1,  size: 128, elements: !803)
!805 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !806,  file: !805, line: 4, baseType: !707, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !806,  file: !805, line: 5, baseType: !808, size: 64, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !806,  file: !805, line: 6, baseType: !810, size: 64, offset: 128)
!812 = !{!807,!809,!811}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !805, line: 2,  size: 192, elements: !812)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !678,  file: !10, line: 7, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !678,  file: !10, line: 8, baseType: !680, size: 160, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !678,  file: !10, line: 9, baseType: !688, size: 6976, offset: 192)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !678,  file: !10, line: 10, baseType: !714, size: 256, offset: 7168)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !678,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !678,  file: !10, line: 12, baseType: !797, size: 128, offset: 40256)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !678,  file: !10, line: 13, baseType: !813, size: 64, offset: 40384)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !678,  file: !10, line: 14, baseType: !815, size: 64, offset: 40448)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !678,  file: !10, line: 15, baseType: !817, size: 64, offset: 40512)
!819 = !{!679,!687,!794,!795,!796,!804,!814,!816,!818}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !819)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !823,  file: !119, line: 34, baseType: !824, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !823,  file: !119, line: 35, baseType: !826, size: 64, offset: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !823,  file: !119, line: 36, baseType: !828, size: 64, offset: 128)
!830 = !{!825,!827,!829}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !830)
!835 = !DISubrange(count: 4096)
!834 = !{!835}
!836 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !834)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !832,  file: !119, line: 41, baseType: !707, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !832,  file: !119, line: 42, baseType: !836, size: 262144, offset: 64)
!838 = !{!833,!837}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !119, line: 39,  size: 262208, elements: !838)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !119, line: 47, baseType: !24, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !123,  file: !119, line: 48, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !123,  file: !119, line: 49, baseType: !12, size: 32, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !123,  file: !119, line: 50, baseType: !12, size: 32, offset: 96)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !123,  file: !119, line: 51, baseType: !12, size: 32, offset: 128)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !123,  file: !119, line: 52, baseType: !12, size: 32, offset: 160)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !123,  file: !119, line: 53, baseType: !130, size: 64, offset: 192)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !123,  file: !119, line: 54, baseType: !132, size: 64, offset: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !123,  file: !119, line: 55, baseType: !134, size: 64, offset: 320)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !123,  file: !119, line: 56, baseType: !162, size: 64, offset: 384)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !123,  file: !119, line: 57, baseType: !171, size: 64, offset: 448)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 58, baseType: !667, size: 64, offset: 512)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 59, baseType: !676, size: 64, offset: 576)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 60, baseType: !678, size: 64, offset: 640)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 61, baseType: !821, size: 64, offset: 704)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 62, baseType: !823, size: 192, offset: 768)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !123,  file: !119, line: 63, baseType: !832, size: 262208, offset: 960)
!840 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!163,!172,!668,!677,!820,!822,!831,!839}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 45,  size: 263168, elements: !840)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !842, size: 64, offset: 64)
!844 = !{!121,!122,!843}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !844)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !846,  file: !29, line: 0, baseType: !12, size: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !846,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !846,  file: !29, line: 0, baseType: !850, size: 64, offset: 64)
!852 = !{!847,!848,!851}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !852)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !854,  file: !56, line: 0, baseType: !12, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !854,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !854,  file: !56, line: 0, baseType: !858, size: 64, offset: 64)
!860 = !{!855,!856,!859}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !860)
!862 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !875,  file: !862, line: 18, baseType: !234, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !875,  file: !862, line: 19, baseType: !234, size: 64, offset: 64)
!878 = !{!876,!877}
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !862, line: 16,  size: 128, elements: !878)
!883 = !DISubrange(count: 3)
!882 = !{!883}
!884 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !234, size: 72, elements: !882)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !863,  file: !862, line: 25, baseType: !234, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !863,  file: !862, line: 26, baseType: !234, size: 64, offset: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !863,  file: !862, line: 27, baseType: !234, size: 64, offset: 128)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !863,  file: !862, line: 28, baseType: !24, size: 32, offset: 192)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !863,  file: !862, line: 29, baseType: !24, size: 32, offset: 224)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !863,  file: !862, line: 30, baseType: !24, size: 32, offset: 256)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !863,  file: !862, line: 31, baseType: !12, size: 32, offset: 288)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !863,  file: !862, line: 32, baseType: !234, size: 64, offset: 320)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !863,  file: !862, line: 33, baseType: !234, size: 64, offset: 384)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !863,  file: !862, line: 34, baseType: !234, size: 64, offset: 448)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !863,  file: !862, line: 35, baseType: !234, size: 64, offset: 512)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !863,  file: !862, line: 37, baseType: !875, size: 128, offset: 576)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !863,  file: !862, line: 38, baseType: !875, size: 128, offset: 704)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !863,  file: !862, line: 39, baseType: !875, size: 128, offset: 832)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !863,  file: !862, line: 40, baseType: !884, size: 192, offset: 960)
!886 = !{!864,!865,!866,!867,!868,!869,!870,!871,!872,!873,!874,!879,!880,!881,!885}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !862, line: 23,  size: 1152, elements: !886)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !846, size: 128, offset: 384)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !854, size: 128, offset: 512)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !863, size: 1152, offset: 640)
!888 = !{!112,!114,!116,!118,!845,!853,!861,!887}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!891 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !862, line: 151, flags: DIFlagFwdDecl)!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !892,  file: !891, line: 13, baseType: !12, size: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !892,  file: !891, line: 14, baseType: !12, size: 32, offset: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !892,  file: !891, line: 15, baseType: !895, size: 64, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !892,  file: !891, line: 16, baseType: !897, size: 64, offset: 128)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !892,  file: !891, line: 17, baseType: !899, size: 64, offset: 192)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !892,  file: !891, line: 18, baseType: !901, size: 64, offset: 256)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !892,  file: !891, line: 19, baseType: !904, size: 64, offset: 320)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !892,  file: !891, line: 20, baseType: !906, size: 64, offset: 384)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !892,  file: !891, line: 21, baseType: !42, size: 128, offset: 448)
!909 = !{!893,!894,!896,!898,!900,!902,!905,!907,!908}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !891, line: 11,  size: 576, elements: !909)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !912,  file: !91, line: 64, baseType: !913, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !912,  file: !91, line: 65, baseType: !915, size: 64, offset: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !912,  file: !91, line: 66, baseType: !917, size: 64, offset: 128)
!919 = !{!914,!916,!918}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 62,  size: 192, elements: !919)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !926,  file: !119, line: 0, baseType: !927, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !926,  file: !119, line: 0, baseType: !929, size: 64, offset: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !926,  file: !119, line: 0, baseType: !931, size: 64, offset: 128)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !926,  file: !119, line: 0, baseType: !933, size: 64, offset: 192)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !926,  file: !119, line: 0, baseType: !935, size: 64, offset: 256)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !926,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!938 = !{!928,!930,!932,!934,!936,!937}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 11,  size: 384, elements: !938)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !922,  file: !119, line: 0, baseType: !24, size: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !922,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !922,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !922,  file: !119, line: 0, baseType: !939, size: 64, offset: 128)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !922,  file: !119, line: 0, baseType: !941, size: 64, offset: 192)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !922,  file: !119, line: 0, baseType: !943, size: 64, offset: 256)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !922,  file: !119, line: 0, baseType: !946, size: 64, offset: 320)
!948 = !{!923,!924,!925,!940,!942,!944,!947}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 21,  size: 384, elements: !948)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !953,  file: !230, line: 0, baseType: !954, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !953,  file: !230, line: 0, baseType: !12, size: 32, offset: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !953,  file: !230, line: 0, baseType: !12, size: 32, offset: 96)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !953,  file: !230, line: 0, baseType: !959, size: 64, offset: 128)
!961 = !{!955,!956,!957,!960}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !230, line: 7,  size: 192, elements: !961)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !964,  file: !91, line: 25, baseType: !965, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !964,  file: !91, line: 26, baseType: !967, size: 64, offset: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !964,  file: !91, line: 27, baseType: !969, size: 64, offset: 128)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !964,  file: !91, line: 28, baseType: !971, size: 64, offset: 192)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !964,  file: !91, line: 29, baseType: !973, size: 64, offset: 256)
!975 = !{!966,!968,!970,!972,!974}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 320, elements: !975)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !981,  file: !241, line: 0, baseType: !12, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !981,  file: !241, line: 0, baseType: !12, size: 32, offset: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !981,  file: !241, line: 0, baseType: !985, size: 64, offset: 64)
!987 = !{!982,!983,!986}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !241, line: 1,  size: 128, elements: !987)
!990 = !DISubrange(count: 256)
!989 = !{!990}
!991 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !242, size: 72, elements: !989)
!994 = !DISubrange(count: 256)
!993 = !{!994}
!995 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !434, size: 72, elements: !993)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !979,  file: !241, line: 83, baseType: !24, size: 32)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !979,  file: !241, line: 84, baseType: !981, size: 128, offset: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !979,  file: !241, line: 85, baseType: !991, size: 16384, offset: 192)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !979,  file: !241, line: 86, baseType: !995, size: 16384, offset: 16576)
!997 = !{!980,!988,!992,!996}
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !241, line: 81,  size: 32960, elements: !997)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !999,  file: !91, line: 3, baseType: !12, size: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !999,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !999,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !999,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !999,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !999,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!1006 = !{!1000,!1001,!1002,!1003,!1004,!1005}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !1006)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1008,  file: !56, line: 3, baseType: !1009, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1008,  file: !56, line: 4, baseType: !1011, size: 64, offset: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1008,  file: !56, line: 5, baseType: !1013, size: 64, offset: 128)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1008,  file: !56, line: 6, baseType: !854, size: 128, offset: 192)
!1016 = !{!1010,!1012,!1014,!1015}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !1016)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1018,  file: !85, line: 0, baseType: !12, size: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1018,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1018,  file: !85, line: 0, baseType: !1022, size: 64, offset: 64)
!1024 = !{!1019,!1020,!1023}
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !1024)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1029,  file: !91, line: 5, baseType: !12, size: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1029,  file: !91, line: 6, baseType: !1031, size: 64, offset: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1029,  file: !91, line: 7, baseType: !1033, size: 64, offset: 128)
!1035 = !{!1030,!1032,!1034}
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !1035)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1037,  file: !91, line: 3, baseType: !1038, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1037,  file: !91, line: 4, baseType: !1040, size: 64, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1037,  file: !91, line: 5, baseType: !1042, size: 64, offset: 128)
!1044 = !{!1039,!1041,!1043}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !1044)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !92,  file: !91, line: 36, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 37, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !91, line: 38, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !92,  file: !91, line: 39, baseType: !97, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !92,  file: !91, line: 40, baseType: !107, size: 64, offset: 192)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 41, baseType: !109, size: 64, offset: 256)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 42, baseType: !889, size: 64, offset: 320)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 43, baseType: !910, size: 64, offset: 384)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 44, baseType: !920, size: 64, offset: 448)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 45, baseType: !949, size: 64, offset: 512)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !92,  file: !91, line: 46, baseType: !951, size: 64, offset: 576)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !92,  file: !91, line: 47, baseType: !962, size: 64, offset: 640)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 48, baseType: !964, size: 320, offset: 704)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 49, baseType: !669, size: 128, offset: 1024)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 50, baseType: !86, size: 1920, offset: 1152)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 51, baseType: !979, size: 32960, offset: 3072)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 52, baseType: !999, size: 192, offset: 36032)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 53, baseType: !1008, size: 320, offset: 36224)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 54, baseType: !1018, size: 128, offset: 36544)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 55, baseType: !120, size: 128, offset: 36672)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 56, baseType: !120, size: 128, offset: 36800)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 57, baseType: !846, size: 128, offset: 36928)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 58, baseType: !1029, size: 192, offset: 37056)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 59, baseType: !1037, size: 192, offset: 37248)
!1046 = !{!93,!94,!96,!98,!108,!110,!890,!911,!921,!950,!952,!963,!976,!977,!978,!998,!1007,!1017,!1025,!1026,!1027,!1028,!1036,!1045}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 34,  size: 37440, elements: !1046)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1049 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1054 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1077 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1079 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1083 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1086 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1090 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1092 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1094 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1097 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1101 = !DISubrange(count: 16)
!1100 = !{!1101}
!1102 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1100)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1075,  file: !22, line: 12, baseType: !12, size: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1075,  file: !22, line: 13, baseType: !1077, size: 8)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1075,  file: !22, line: 14, baseType: !1079, size: 16)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1075,  file: !22, line: 15, baseType: !24, size: 32)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1075,  file: !22, line: 16, baseType: !234, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1075,  file: !22, line: 17, baseType: !1083, size: 128)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1075,  file: !22, line: 19, baseType: !15, size: 8)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1075,  file: !22, line: 20, baseType: !1086, size: 16)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1075,  file: !22, line: 21, baseType: !12, size: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1075,  file: !22, line: 22, baseType: !707, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1075,  file: !22, line: 23, baseType: !1090, size: 128)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1075,  file: !22, line: 25, baseType: !1092, size: 16)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1075,  file: !22, line: 26, baseType: !1094, size: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1075,  file: !22, line: 27, baseType: !709, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1075,  file: !22, line: 28, baseType: !1097, size: 128)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1075,  file: !22, line: 29, baseType: !179, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1075,  file: !22, line: 30, baseType: !1102, size: 128)
!1104 = !{!1076,!1078,!1080,!1081,!1082,!1084,!1085,!1087,!1088,!1089,!1091,!1093,!1095,!1096,!1098,!1099,!1103}
!1075 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1104)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1073,  file: !22, line: 36, baseType: !12, size: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1073,  file: !22, line: 37, baseType: !1075, size: 128, offset: 128)
!1106 = !{!1074,!1105}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1106)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1112 = !DISubrange(count: 24)
!1111 = !{!1112}
!1113 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1111)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1067,  file: !22, line: 119, baseType: !1068, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1067,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1067,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1067,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1067,  file: !22, line: 123, baseType: !1073, size: 256, offset: 160)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1067,  file: !22, line: 124, baseType: !1108, size: 64, offset: 448)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1067,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1067,  file: !22, line: 126, baseType: !1113, size: 192, offset: 704)
!1115 = !{!1069,!1070,!1071,!1072,!1107,!1109,!1110,!1114}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1115)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1064,  file: !22, line: 131, baseType: !12, size: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1064,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1064,  file: !22, line: 133, baseType: !1067, size: 896, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1064,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1118 = !{!1065,!1066,!1116,!1117}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1118)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1063,  file: !1054, line: 4, baseType: !1064, size: 1152)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1063,  file: !1054, line: 5, baseType: !1064, size: 1152, offset: 1152)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1063,  file: !1054, line: 6, baseType: !1064, size: 1152, offset: 2304)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1063,  file: !1054, line: 7, baseType: !1064, size: 1152, offset: 3456)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1063,  file: !1054, line: 9, baseType: !1064, size: 1152, offset: 4608)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1063,  file: !1054, line: 10, baseType: !1064, size: 1152, offset: 5760)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1063,  file: !1054, line: 11, baseType: !1064, size: 1152, offset: 6912)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1063,  file: !1054, line: 12, baseType: !1064, size: 1152, offset: 8064)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1063,  file: !1054, line: 13, baseType: !1064, size: 1152, offset: 9216)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1063,  file: !1054, line: 14, baseType: !1064, size: 1152, offset: 10368)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1063,  file: !1054, line: 15, baseType: !1064, size: 1152, offset: 11520)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1063,  file: !1054, line: 18, baseType: !1064, size: 1152, offset: 12672)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1063,  file: !1054, line: 19, baseType: !1064, size: 1152, offset: 13824)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1063,  file: !1054, line: 20, baseType: !1064, size: 1152, offset: 14976)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1063,  file: !1054, line: 21, baseType: !1064, size: 1152, offset: 16128)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1063,  file: !1054, line: 22, baseType: !1064, size: 1152, offset: 17280)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1063,  file: !1054, line: 23, baseType: !1064, size: 1152, offset: 18432)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1063,  file: !1054, line: 24, baseType: !1064, size: 1152, offset: 19584)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1063,  file: !1054, line: 25, baseType: !1064, size: 1152, offset: 20736)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1063,  file: !1054, line: 26, baseType: !1064, size: 1152, offset: 21888)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1063,  file: !1054, line: 27, baseType: !1064, size: 1152, offset: 23040)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1063,  file: !1054, line: 28, baseType: !1064, size: 1152, offset: 24192)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1063,  file: !1054, line: 29, baseType: !1064, size: 1152, offset: 25344)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1063,  file: !1054, line: 31, baseType: !1064, size: 1152, offset: 26496)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1063,  file: !1054, line: 32, baseType: !1064, size: 1152, offset: 27648)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1063,  file: !1054, line: 33, baseType: !1064, size: 1152, offset: 28800)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1063,  file: !1054, line: 34, baseType: !1064, size: 1152, offset: 29952)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1063,  file: !1054, line: 35, baseType: !1064, size: 1152, offset: 31104)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1063,  file: !1054, line: 36, baseType: !1064, size: 1152, offset: 32256)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1063,  file: !1054, line: 37, baseType: !1064, size: 1152, offset: 33408)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1063,  file: !1054, line: 38, baseType: !1064, size: 1152, offset: 34560)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1063,  file: !1054, line: 39, baseType: !1064, size: 1152, offset: 35712)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1063,  file: !1054, line: 40, baseType: !1064, size: 1152, offset: 36864)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1063,  file: !1054, line: 41, baseType: !1064, size: 1152, offset: 38016)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1063,  file: !1054, line: 43, baseType: !1064, size: 1152, offset: 39168)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1063,  file: !1054, line: 44, baseType: !1064, size: 1152, offset: 40320)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1063,  file: !1054, line: 45, baseType: !1064, size: 1152, offset: 41472)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1063,  file: !1054, line: 46, baseType: !1064, size: 1152, offset: 42624)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1063,  file: !1054, line: 47, baseType: !1064, size: 1152, offset: 43776)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1063,  file: !1054, line: 48, baseType: !1064, size: 1152, offset: 44928)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1063,  file: !1054, line: 49, baseType: !1064, size: 1152, offset: 46080)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1063,  file: !1054, line: 50, baseType: !1064, size: 1152, offset: 47232)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1063,  file: !1054, line: 51, baseType: !1064, size: 1152, offset: 48384)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1063,  file: !1054, line: 52, baseType: !1064, size: 1152, offset: 49536)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1063,  file: !1054, line: 53, baseType: !1064, size: 1152, offset: 50688)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1063,  file: !1054, line: 54, baseType: !1064, size: 1152, offset: 51840)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1063,  file: !1054, line: 55, baseType: !1064, size: 1152, offset: 52992)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1063,  file: !1054, line: 56, baseType: !1064, size: 1152, offset: 54144)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1063,  file: !1054, line: 57, baseType: !1064, size: 1152, offset: 55296)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1063,  file: !1054, line: 58, baseType: !1064, size: 1152, offset: 56448)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1063,  file: !1054, line: 59, baseType: !1064, size: 1152, offset: 57600)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1063,  file: !1054, line: 60, baseType: !1064, size: 1152, offset: 58752)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1063,  file: !1054, line: 61, baseType: !1064, size: 1152, offset: 59904)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1063,  file: !1054, line: 62, baseType: !1064, size: 1152, offset: 61056)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1063,  file: !1054, line: 63, baseType: !1064, size: 1152, offset: 62208)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1063,  file: !1054, line: 64, baseType: !1064, size: 1152, offset: 63360)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1063,  file: !1054, line: 66, baseType: !1064, size: 1152, offset: 64512)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1063,  file: !1054, line: 67, baseType: !1064, size: 1152, offset: 65664)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1063,  file: !1054, line: 68, baseType: !1064, size: 1152, offset: 66816)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1063,  file: !1054, line: 69, baseType: !1064, size: 1152, offset: 67968)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1063,  file: !1054, line: 70, baseType: !1064, size: 1152, offset: 69120)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1063,  file: !1054, line: 71, baseType: !1064, size: 1152, offset: 70272)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1063,  file: !1054, line: 72, baseType: !1064, size: 1152, offset: 71424)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1063,  file: !1054, line: 74, baseType: !1064, size: 1152, offset: 72576)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1063,  file: !1054, line: 75, baseType: !1064, size: 1152, offset: 73728)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1063,  file: !1054, line: 76, baseType: !1064, size: 1152, offset: 74880)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1063,  file: !1054, line: 77, baseType: !1064, size: 1152, offset: 76032)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1063,  file: !1054, line: 79, baseType: !1064, size: 1152, offset: 77184)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1063,  file: !1054, line: 80, baseType: !1064, size: 1152, offset: 78336)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1063,  file: !1054, line: 81, baseType: !1064, size: 1152, offset: 79488)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1063,  file: !1054, line: 82, baseType: !1064, size: 1152, offset: 80640)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1063,  file: !1054, line: 83, baseType: !1064, size: 1152, offset: 81792)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1063,  file: !1054, line: 84, baseType: !1064, size: 1152, offset: 82944)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1063,  file: !1054, line: 85, baseType: !1064, size: 1152, offset: 84096)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1063,  file: !1054, line: 86, baseType: !1064, size: 1152, offset: 85248)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1063,  file: !1054, line: 89, baseType: !1064, size: 1152, offset: 86400)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1063,  file: !1054, line: 90, baseType: !1064, size: 1152, offset: 87552)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1063,  file: !1054, line: 91, baseType: !1064, size: 1152, offset: 88704)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1063,  file: !1054, line: 92, baseType: !1064, size: 1152, offset: 89856)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1063,  file: !1054, line: 93, baseType: !1064, size: 1152, offset: 91008)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1063,  file: !1054, line: 94, baseType: !1064, size: 1152, offset: 92160)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1063,  file: !1054, line: 95, baseType: !1064, size: 1152, offset: 93312)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1063,  file: !1054, line: 96, baseType: !1064, size: 1152, offset: 94464)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1063,  file: !1054, line: 97, baseType: !1064, size: 1152, offset: 95616)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1063,  file: !1054, line: 98, baseType: !1064, size: 1152, offset: 96768)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1063,  file: !1054, line: 99, baseType: !1064, size: 1152, offset: 97920)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1063,  file: !1054, line: 100, baseType: !1064, size: 1152, offset: 99072)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1063,  file: !1054, line: 101, baseType: !1064, size: 1152, offset: 100224)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1063,  file: !1054, line: 103, baseType: !1064, size: 1152, offset: 101376)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1063,  file: !1054, line: 104, baseType: !1064, size: 1152, offset: 102528)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1063,  file: !1054, line: 105, baseType: !1064, size: 1152, offset: 103680)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1063,  file: !1054, line: 106, baseType: !1064, size: 1152, offset: 104832)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1063,  file: !1054, line: 107, baseType: !1064, size: 1152, offset: 105984)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1063,  file: !1054, line: 108, baseType: !1064, size: 1152, offset: 107136)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1063,  file: !1054, line: 109, baseType: !1064, size: 1152, offset: 108288)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1063,  file: !1054, line: 110, baseType: !1064, size: 1152, offset: 109440)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1063,  file: !1054, line: 112, baseType: !1064, size: 1152, offset: 110592)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1063,  file: !1054, line: 113, baseType: !1064, size: 1152, offset: 111744)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1063,  file: !1054, line: 114, baseType: !1064, size: 1152, offset: 112896)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1063,  file: !1054, line: 116, baseType: !1064, size: 1152, offset: 114048)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1063,  file: !1054, line: 117, baseType: !1064, size: 1152, offset: 115200)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1063,  file: !1054, line: 118, baseType: !1064, size: 1152, offset: 116352)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1063,  file: !1054, line: 119, baseType: !1064, size: 1152, offset: 117504)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1063,  file: !1054, line: 120, baseType: !1064, size: 1152, offset: 118656)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1063,  file: !1054, line: 121, baseType: !1064, size: 1152, offset: 119808)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1063,  file: !1054, line: 122, baseType: !1064, size: 1152, offset: 120960)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1063,  file: !1054, line: 124, baseType: !1064, size: 1152, offset: 122112)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1063,  file: !1054, line: 125, baseType: !1064, size: 1152, offset: 123264)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1063,  file: !1054, line: 127, baseType: !1064, size: 1152, offset: 124416)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1063,  file: !1054, line: 128, baseType: !1064, size: 1152, offset: 125568)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1063,  file: !1054, line: 129, baseType: !1064, size: 1152, offset: 126720)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1063,  file: !1054, line: 130, baseType: !1064, size: 1152, offset: 127872)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1063,  file: !1054, line: 131, baseType: !1064, size: 1152, offset: 129024)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1063,  file: !1054, line: 132, baseType: !1064, size: 1152, offset: 130176)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1063,  file: !1054, line: 134, baseType: !1064, size: 1152, offset: 131328)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1063,  file: !1054, line: 135, baseType: !1064, size: 1152, offset: 132480)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1063,  file: !1054, line: 136, baseType: !1064, size: 1152, offset: 133632)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1063,  file: !1054, line: 137, baseType: !1064, size: 1152, offset: 134784)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1063,  file: !1054, line: 138, baseType: !1064, size: 1152, offset: 135936)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1063,  file: !1054, line: 140, baseType: !1064, size: 1152, offset: 137088)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1063,  file: !1054, line: 141, baseType: !1064, size: 1152, offset: 138240)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1063,  file: !1054, line: 142, baseType: !1064, size: 1152, offset: 139392)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1063,  file: !1054, line: 143, baseType: !1064, size: 1152, offset: 140544)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1063,  file: !1054, line: 145, baseType: !1064, size: 1152, offset: 141696)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1063,  file: !1054, line: 146, baseType: !1064, size: 1152, offset: 142848)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1063,  file: !1054, line: 147, baseType: !1064, size: 1152, offset: 144000)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1063,  file: !1054, line: 149, baseType: !1064, size: 1152, offset: 145152)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1063,  file: !1054, line: 150, baseType: !1064, size: 1152, offset: 146304)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1063,  file: !1054, line: 151, baseType: !1064, size: 1152, offset: 147456)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1063,  file: !1054, line: 152, baseType: !1064, size: 1152, offset: 148608)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1063,  file: !1054, line: 153, baseType: !1064, size: 1152, offset: 149760)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1063,  file: !1054, line: 154, baseType: !1064, size: 1152, offset: 150912)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1063,  file: !1054, line: 155, baseType: !1064, size: 1152, offset: 152064)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1063,  file: !1054, line: 156, baseType: !1064, size: 1152, offset: 153216)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1063,  file: !1054, line: 157, baseType: !1064, size: 1152, offset: 154368)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1063,  file: !1054, line: 158, baseType: !1064, size: 1152, offset: 155520)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1063,  file: !1054, line: 160, baseType: !1064, size: 1152, offset: 156672)
!1256 = !{!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1054, line: 2,  size: 157824, elements: !1256)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1285 = !DISubrange(count: 64)
!1284 = !{!1285}
!1286 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1284)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1278,  file: !22, line: 110, baseType: !12, size: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1278,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1278,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1278,  file: !22, line: 113, baseType: !1282, size: 64, offset: 128)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1278,  file: !22, line: 114, baseType: !1286, size: 512, offset: 192)
!1288 = !{!1279,!1280,!1281,!1283,!1287}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1288)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1273,  file: !22, line: 0, baseType: !1274, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1273,  file: !22, line: 0, baseType: !1276, size: 64, offset: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1273,  file: !22, line: 0, baseType: !1278, size: 64, offset: 128)
!1290 = !{!1275,!1277,!1289}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1290)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1270,  file: !22, line: 0, baseType: !12, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1270,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1270,  file: !22, line: 0, baseType: !1292, size: 64, offset: 64)
!1294 = !{!1271,!1272,!1293}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1294)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1267,  file: !22, line: 0, baseType: !12, size: 32)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1267,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1267,  file: !22, line: 0, baseType: !1270, size: 128, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1267,  file: !22, line: 0, baseType: !1297, size: 64, offset: 192)
!1299 = !{!1268,!1269,!1295,!1298}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1299)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1301,  file: !1054, line: 9, baseType: !1077, size: 8)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1301,  file: !1054, line: 10, baseType: !12, size: 32, offset: 32)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1301,  file: !1054, line: 11, baseType: !12, size: 32, offset: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1301,  file: !1054, line: 12, baseType: !24, size: 32, offset: 96)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1301,  file: !1054, line: 13, baseType: !24, size: 32, offset: 128)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1301,  file: !1054, line: 14, baseType: !1307, size: 64, offset: 192)
!1309 = !{!1302,!1303,!1304,!1305,!1306,!1308}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1054, line: 7,  size: 256, elements: !1309)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1055,  file: !1054, line: 32, baseType: !12, size: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1055,  file: !1054, line: 33, baseType: !12, size: 32, offset: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1055,  file: !1054, line: 34, baseType: !12, size: 32, offset: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1055,  file: !1054, line: 35, baseType: !12, size: 32, offset: 96)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1055,  file: !1054, line: 36, baseType: !12, size: 32, offset: 128)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1055,  file: !1054, line: 37, baseType: !12, size: 32, offset: 160)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1055,  file: !1054, line: 38, baseType: !12, size: 32, offset: 192)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1055,  file: !1054, line: 39, baseType: !1257, size: 64, offset: 256)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1055,  file: !1054, line: 40, baseType: !1259, size: 64, offset: 320)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1055,  file: !1054, line: 41, baseType: !1261, size: 64, offset: 384)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1055,  file: !1054, line: 42, baseType: !1263, size: 64, offset: 448)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1055,  file: !1054, line: 43, baseType: !1265, size: 64, offset: 512)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1055,  file: !1054, line: 44, baseType: !1267, size: 256, offset: 576)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1055,  file: !1054, line: 45, baseType: !1301, size: 256, offset: 832)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1055,  file: !1054, line: 46, baseType: !23, size: 192, offset: 1088)
!1312 = !{!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1258,!1260,!1262,!1264,!1266,!1300,!1310,!1311}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1054, line: 30,  size: 1280, elements: !1312)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1329,  file: !1049, line: 11, baseType: !24, size: 32)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1329,  file: !1049, line: 12, baseType: !24, size: 32, offset: 32)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1329,  file: !1049, line: 13, baseType: !24, size: 32, offset: 64)
!1333 = !{!1330,!1331,!1332}
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1049, line: 9,  size: 96, elements: !1333)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1335,  file: !1049, line: 20, baseType: !981, size: 128)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1335,  file: !1049, line: 21, baseType: !408, size: 128, offset: 128)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1335,  file: !1049, line: 22, baseType: !280, size: 192, offset: 256)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1335,  file: !1049, line: 23, baseType: !854, size: 128, offset: 448)
!1340 = !{!1336,!1337,!1338,!1339}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1049, line: 18,  size: 576, elements: !1340)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1050,  file: !1049, line: 62, baseType: !12, size: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1050,  file: !1049, line: 63, baseType: !12, size: 32, offset: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1050,  file: !1049, line: 64, baseType: !234, size: 64, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1050,  file: !1049, line: 65, baseType: !1313, size: 64, offset: 128)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1050,  file: !1049, line: 66, baseType: !1315, size: 64, offset: 192)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1050,  file: !1049, line: 67, baseType: !1317, size: 64, offset: 256)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1050,  file: !1049, line: 68, baseType: !1319, size: 64, offset: 320)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1050,  file: !1049, line: 69, baseType: !1321, size: 64, offset: 384)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1050,  file: !1049, line: 70, baseType: !1323, size: 64, offset: 448)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1050,  file: !1049, line: 71, baseType: !1325, size: 64, offset: 512)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1050,  file: !1049, line: 72, baseType: !1327, size: 64, offset: 576)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1050,  file: !1049, line: 73, baseType: !1329, size: 96, offset: 640)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1050,  file: !1049, line: 74, baseType: !1335, size: 576, offset: 736)
!1342 = !{!1051,!1052,!1053,!1314,!1316,!1318,!1320,!1322,!1324,!1326,!1328,!1334,!1341}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1049, line: 60,  size: 1344, elements: !1342)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1359,  file: !85, line: 4, baseType: !12, size: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1359,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1359,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1359,  file: !85, line: 7, baseType: !1086, size: 16, offset: 96)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1359,  file: !85, line: 8, baseType: !1086, size: 16, offset: 112)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1359,  file: !85, line: 9, baseType: !1365, size: 64, offset: 128)
!1367 = !{!1360,!1361,!1362,!1363,!1364,!1366}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1367)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1376,  file: !85, line: 0, baseType: !1377, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1376,  file: !85, line: 0, baseType: !1379, size: 64, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1376,  file: !85, line: 0, baseType: !1381, size: 64, offset: 128)
!1383 = !{!1378,!1380,!1382}
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1383)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1374,  file: !85, line: 0, baseType: !12, size: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1374,  file: !85, line: 0, baseType: !1384, size: 64, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1374,  file: !85, line: 0, baseType: !1386, size: 64, offset: 128)
!1388 = !{!1375,!1385,!1387}
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1388)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1370,  file: !85, line: 9, baseType: !12, size: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1370,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1370,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1370,  file: !85, line: 12, baseType: !1374, size: 192, offset: 128)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1370,  file: !85, line: 13, baseType: !1390, size: 64, offset: 320)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1370,  file: !85, line: 14, baseType: !1392, size: 64, offset: 384)
!1394 = !{!1371,!1372,!1373,!1389,!1391,!1393}
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1355,  file: !85, line: 25, baseType: !12, size: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1355,  file: !85, line: 26, baseType: !1357, size: 64, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1355,  file: !85, line: 27, baseType: !1368, size: 64, offset: 128)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1355,  file: !85, line: 28, baseType: !1395, size: 64, offset: 192)
!1397 = !{!1356,!1358,!1369,!1396}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1349,  file: !85, line: 37, baseType: !12, size: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1349,  file: !85, line: 38, baseType: !12, size: 32, offset: 32)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1349,  file: !85, line: 39, baseType: !12, size: 32, offset: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1349,  file: !85, line: 40, baseType: !12, size: 32, offset: 96)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1349,  file: !85, line: 41, baseType: !179, size: 64, offset: 128)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1349,  file: !85, line: 42, baseType: !1398, size: 64, offset: 192)
!1400 = !{!1350,!1351,!1352,!1353,!1354,!1399}
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 35,  size: 256, elements: !1400)
!1402 = !DISubrange(count: 6)
!1401 = !{!1402}
!1403 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1349, size: 72, elements: !1401)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !1047, size: 64, offset: 128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1343, size: 64, offset: 192)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !1345, size: 64, offset: 256)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !1347, size: 64, offset: 320)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1403, size: 1536, offset: 384)
!1405 = !{!87,!88,!90,!1048,!1344,!1346,!1348,!1404}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 1920, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !64,  file: !19, line: 0, baseType: !81, size: 64, offset: 128)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !64,  file: !19, line: 0, baseType: !83, size: 64, offset: 192)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1406, size: 64, offset: 256)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1409, size: 64, offset: 320)
!1411 = !{!65,!66,!67,!82,!84,!1407,!1410}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1412, size: 64, offset: 192)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1414, size: 64, offset: 256)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1416, size: 64, offset: 320)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1418, size: 64, offset: 384)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1420, size: 64, offset: 448)
!1422 = !{!58,!59,!61,!63,!1413,!1415,!1417,!1419,!1421}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1422)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1426 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1427,  file: !1426, line: 215, baseType: !1428, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1427,  file: !1426, line: 216, baseType: !1430, size: 64, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1427,  file: !1426, line: 217, baseType: !1432, size: 64, offset: 128)
!1434 = !{!1429,!1431,!1433}
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1426, line: 213,  size: 192, elements: !1434)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !30,  file: !29, line: 33, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !30,  file: !29, line: 34, baseType: !12, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !30,  file: !29, line: 35, baseType: !24, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !30,  file: !29, line: 36, baseType: !24, size: 32, offset: 96)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !30,  file: !29, line: 37, baseType: !12, size: 32, offset: 128)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !30,  file: !29, line: 38, baseType: !12, size: 32, offset: 160)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !30,  file: !29, line: 39, baseType: !52, size: 64, offset: 192)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !30,  file: !29, line: 40, baseType: !54, size: 64, offset: 256)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !57, size: 64, offset: 320)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1424, size: 64, offset: 384)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1435, size: 64, offset: 448)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1437, size: 64, offset: 512)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1439, size: 64, offset: 576)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1441, size: 64, offset: 640)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1443, size: 64, offset: 704)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1445, size: 64, offset: 768)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !846, size: 128, offset: 832)
!1448 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1423,!1425,!1436,!1438,!1440,!1442,!1444,!1446,!1447}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1448)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1449, size: 64, offset: 128)
!1451 = !{!25,!26,!27,!28,!1450}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1451)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1470,  file: !1426, line: 14, baseType: !12, size: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1470,  file: !1426, line: 15, baseType: !1472, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1470,  file: !1426, line: 16, baseType: !1474, size: 64, offset: 128)
!1476 = !{!1471,!1473,!1475}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1426, line: 12,  size: 192, elements: !1476)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1483,  file: !19, line: 8, baseType: !12, size: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1483,  file: !19, line: 9, baseType: !1485, size: 64, offset: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1483,  file: !19, line: 10, baseType: !1487, size: 64, offset: 128)
!1489 = !{!1484,!1486,!1488}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1489)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1492,  file: !19, line: 34, baseType: !12, size: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1492,  file: !19, line: 35, baseType: !1494, size: 64, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1492,  file: !19, line: 36, baseType: !1496, size: 64, offset: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1492,  file: !19, line: 37, baseType: !1498, size: 64, offset: 192)
!1500 = !{!1493,!1495,!1497,!1499}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1500)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1509 = !DISubrange(count: 16)
!1508 = !{!1509}
!1510 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1508)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1505,  file: !19, line: 7, baseType: !707, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1505,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1505,  file: !19, line: 9, baseType: !1510, size: 1024, offset: 128)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1505,  file: !19, line: 10, baseType: !1512, size: 64, offset: 1152)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1505,  file: !19, line: 11, baseType: !1514, size: 64, offset: 1216)
!1516 = !{!1506,!1507,!1511,!1513,!1515}
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1516)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1521,  file: !230, line: 30, baseType: !179, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1521,  file: !230, line: 31, baseType: !1523, size: 64, offset: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1521,  file: !230, line: 32, baseType: !1525, size: 64, offset: 128)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1521,  file: !230, line: 33, baseType: !1527, size: 64, offset: 192)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1521,  file: !230, line: 34, baseType: !416, size: 192, offset: 256)
!1530 = !{!1522,!1524,!1526,!1528,!1529}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !230, line: 28,  size: 448, elements: !1530)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !19, line: 14, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1535,  file: !19, line: 15, baseType: !1538, size: 64, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1535,  file: !19, line: 16, baseType: !57, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1535,  file: !19, line: 17, baseType: !1541, size: 64, offset: 192)
!1543 = !{!1537,!1539,!1540,!1542}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1543)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1546,  file: !19, line: 6, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1546,  file: !19, line: 7, baseType: !1549, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1546,  file: !19, line: 8, baseType: !1551, size: 64, offset: 128)
!1553 = !{!1548,!1550,!1552}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1556,  file: !19, line: 6, baseType: !1557, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1556,  file: !19, line: 7, baseType: !1559, size: 64, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1556,  file: !19, line: 8, baseType: !1561, size: 64, offset: 128)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1556,  file: !19, line: 9, baseType: !179, size: 64, offset: 192)
!1564 = !{!1558,!1560,!1562,!1563}
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1564)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1576 = !DISubrange(count: 16)
!1575 = !{!1576}
!1577 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !353, size: 72, elements: !1575)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1572,  file: !352, line: 244, baseType: !12, size: 32)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1572,  file: !352, line: 245, baseType: !12, size: 32, offset: 32)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1572,  file: !352, line: 246, baseType: !1577, size: 1024, offset: 64)
!1579 = !{!1573,!1574,!1578}
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !352, line: 242,  size: 1088, elements: !1579)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1567,  file: !19, line: 15, baseType: !1568, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1567,  file: !19, line: 16, baseType: !1570, size: 64, offset: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1567,  file: !19, line: 17, baseType: !1572, size: 1088, offset: 128)
!1581 = !{!1569,!1571,!1580}
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 1216, elements: !1581)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1584,  file: !19, line: 8, baseType: !1585, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1584,  file: !19, line: 9, baseType: !1587, size: 64, offset: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1584,  file: !19, line: 10, baseType: !1589, size: 64, offset: 128)
!1591 = !{!1586,!1588,!1590}
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1591)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1598,  file: !19, line: 8, baseType: !1599, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1598,  file: !19, line: 9, baseType: !179, size: 64, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1598,  file: !19, line: 10, baseType: !1602, size: 64, offset: 128)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1598,  file: !19, line: 11, baseType: !1604, size: 64, offset: 192)
!1606 = !{!1600,!1601,!1603,!1605}
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1606)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1609,  file: !19, line: 15, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1609,  file: !19, line: 16, baseType: !1612, size: 64, offset: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1609,  file: !19, line: 17, baseType: !1614, size: 64, offset: 128)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1609,  file: !19, line: 18, baseType: !1616, size: 64, offset: 192)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1609,  file: !19, line: 19, baseType: !1618, size: 64, offset: 256)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1609,  file: !19, line: 20, baseType: !1620, size: 64, offset: 320)
!1622 = !{!1611,!1613,!1615,!1617,!1619,!1621}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1622)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1636,  file: !19, line: 0, baseType: !1637, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1636,  file: !19, line: 0, baseType: !1639, size: 64, offset: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1636,  file: !19, line: 0, baseType: !1641, size: 64, offset: 128)
!1643 = !{!1638,!1640,!1642}
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1643)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1632,  file: !19, line: 0, baseType: !12, size: 32)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1632,  file: !19, line: 0, baseType: !1634, size: 64, offset: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1632,  file: !19, line: 0, baseType: !1644, size: 64, offset: 128)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1632,  file: !19, line: 0, baseType: !1646, size: 64, offset: 192)
!1648 = !{!1633,!1635,!1645,!1647}
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1648)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1624,  file: !19, line: 25, baseType: !1625, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1624,  file: !19, line: 26, baseType: !1609, size: 64, offset: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1624,  file: !19, line: 27, baseType: !1628, size: 64, offset: 128)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1624,  file: !19, line: 28, baseType: !1630, size: 64, offset: 192)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1624,  file: !19, line: 29, baseType: !1632, size: 256, offset: 256)
!1650 = !{!1626,!1627,!1629,!1631,!1649}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1650)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1653,  file: !19, line: 7, baseType: !1654, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1653,  file: !19, line: 8, baseType: !1656, size: 64, offset: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1653,  file: !19, line: 9, baseType: !1658, size: 64, offset: 128)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1653,  file: !19, line: 10, baseType: !1660, size: 64, offset: 192)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1653,  file: !19, line: 11, baseType: !1632, size: 256, offset: 256)
!1663 = !{!1655,!1657,!1659,!1661,!1662}
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1663)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1666,  file: !19, line: 16, baseType: !1667, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1666,  file: !19, line: 17, baseType: !1669, size: 64, offset: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1666,  file: !19, line: 18, baseType: !1671, size: 64, offset: 128)
!1673 = !{!1668,!1670,!1672}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1673)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1676,  file: !19, line: 34, baseType: !1677, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1676,  file: !19, line: 35, baseType: !1679, size: 64, offset: 64)
!1681 = !{!1678,!1680}
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1681)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1684,  file: !19, line: 7, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1684,  file: !19, line: 8, baseType: !1687, size: 64, offset: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1684,  file: !19, line: 9, baseType: !1689, size: 64, offset: 128)
!1691 = !{!1686,!1688,!1690}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1691)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1697 = !DISubrange(count: 3)
!1696 = !{!1697}
!1698 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1696)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1694,  file: !19, line: 6, baseType: !12, size: 32)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1694,  file: !19, line: 7, baseType: !1698, size: 192, offset: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1694,  file: !19, line: 8, baseType: !1700, size: 64, offset: 256)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1694,  file: !19, line: 9, baseType: !1702, size: 64, offset: 320)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1694,  file: !19, line: 10, baseType: !1704, size: 64, offset: 384)
!1706 = !{!1695,!1699,!1701,!1703,!1705}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1706)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1709,  file: !19, line: 6, baseType: !1710, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1709,  file: !19, line: 7, baseType: !1712, size: 64, offset: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1709,  file: !19, line: 8, baseType: !1714, size: 64, offset: 128)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1709,  file: !19, line: 9, baseType: !1716, size: 64, offset: 192)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1709,  file: !19, line: 10, baseType: !1632, size: 256, offset: 256)
!1719 = !{!1711,!1713,!1715,!1717,!1718}
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1719)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1723,  file: !19, line: 56, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1723,  file: !19, line: 57, baseType: !1726, size: 64, offset: 64)
!1728 = !{!1725,!1727}
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !1728)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1737,  file: !19, line: 83, baseType: !1738, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1737,  file: !19, line: 84, baseType: !1740, size: 64, offset: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1737,  file: !19, line: 85, baseType: !1742, size: 64, offset: 128)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1737,  file: !19, line: 86, baseType: !1744, size: 64, offset: 192)
!1746 = !{!1739,!1741,!1743,!1745}
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !1746)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1749,  file: !19, line: 38, baseType: !1750, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1749,  file: !19, line: 39, baseType: !1752, size: 64, offset: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1749,  file: !19, line: 40, baseType: !1754, size: 64, offset: 128)
!1756 = !{!1751,!1753,!1755}
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !1756)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1765,  file: !19, line: 59, baseType: !1766, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1765,  file: !19, line: 60, baseType: !1768, size: 64, offset: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1765,  file: !19, line: 61, baseType: !1770, size: 64, offset: 128)
!1772 = !{!1767,!1769,!1771}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1772)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1777,  file: !19, line: 66, baseType: !1778, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1777,  file: !19, line: 67, baseType: !1780, size: 64, offset: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1777,  file: !19, line: 68, baseType: !1782, size: 64, offset: 128)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1777,  file: !19, line: 69, baseType: !1784, size: 64, offset: 192)
!1786 = !{!1779,!1781,!1783,!1785}
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 64,  size: 256, elements: !1786)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1797,  file: !230, line: 11, baseType: !12, size: 32)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1797,  file: !230, line: 12, baseType: !12, size: 32, offset: 32)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1797,  file: !230, line: 13, baseType: !12, size: 32, offset: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1797,  file: !230, line: 14, baseType: !1801, size: 64, offset: 128)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1797,  file: !230, line: 15, baseType: !1803, size: 64, offset: 192)
!1805 = !{!1798,!1799,!1800,!1802,!1804}
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !230, line: 9,  size: 256, elements: !1805)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1458,  file: !19, line: 195, baseType: !1459, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1458,  file: !19, line: 196, baseType: !12, size: 32)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1458,  file: !19, line: 197, baseType: !12, size: 32)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1458,  file: !19, line: 198, baseType: !707, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1458,  file: !19, line: 199, baseType: !1073, size: 256)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1458,  file: !19, line: 200, baseType: !57, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1458,  file: !19, line: 201, baseType: !1466, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1458,  file: !19, line: 203, baseType: !1468, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1458,  file: !19, line: 204, baseType: !1470, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1458,  file: !19, line: 205, baseType: !1478, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1458,  file: !19, line: 206, baseType: !238, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1458,  file: !19, line: 207, baseType: !1481, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1458,  file: !19, line: 208, baseType: !1490, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1458,  file: !19, line: 209, baseType: !1501, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1458,  file: !19, line: 210, baseType: !1503, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1458,  file: !19, line: 211, baseType: !1517, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1458,  file: !19, line: 213, baseType: !1519, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1458,  file: !19, line: 214, baseType: !1531, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1458,  file: !19, line: 215, baseType: !1533, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1458,  file: !19, line: 216, baseType: !1544, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1458,  file: !19, line: 217, baseType: !1554, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1458,  file: !19, line: 218, baseType: !1565, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1458,  file: !19, line: 220, baseType: !1582, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1458,  file: !19, line: 221, baseType: !1592, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1458,  file: !19, line: 222, baseType: !1594, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1458,  file: !19, line: 223, baseType: !1596, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1458,  file: !19, line: 224, baseType: !1607, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1458,  file: !19, line: 225, baseType: !1609, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1458,  file: !19, line: 226, baseType: !1651, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1458,  file: !19, line: 228, baseType: !1664, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1458,  file: !19, line: 229, baseType: !1674, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1458,  file: !19, line: 230, baseType: !1682, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1458,  file: !19, line: 231, baseType: !1692, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1458,  file: !19, line: 232, baseType: !1707, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1458,  file: !19, line: 233, baseType: !1720, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1458,  file: !19, line: 234, baseType: !1609, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1458,  file: !19, line: 235, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1458,  file: !19, line: 236, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1458,  file: !19, line: 237, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1458,  file: !19, line: 238, baseType: !1735, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1458,  file: !19, line: 239, baseType: !1747, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1458,  file: !19, line: 240, baseType: !1757, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1458,  file: !19, line: 242, baseType: !1759, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1458,  file: !19, line: 243, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1458,  file: !19, line: 244, baseType: !1763, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1458,  file: !19, line: 245, baseType: !1773, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1458,  file: !19, line: 246, baseType: !1775, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1458,  file: !19, line: 247, baseType: !1787, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1458,  file: !19, line: 248, baseType: !1789, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1458,  file: !19, line: 249, baseType: !1791, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1458,  file: !19, line: 250, baseType: !1793, size: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1458,  file: !19, line: 251, baseType: !1795, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1458,  file: !19, line: 252, baseType: !1806, size: 64)
!1808 = !{!1460,!1461,!1462,!1463,!1464,!1465,!1467,!1469,!1477,!1479,!1480,!1482,!1491,!1502,!1504,!1518,!1520,!1532,!1534,!1545,!1555,!1566,!1583,!1593,!1595,!1597,!1608,!1623,!1652,!1665,!1675,!1683,!1693,!1708,!1721,!1722,!1730,!1732,!1734,!1736,!1748,!1758,!1760,!1762,!1764,!1774,!1776,!1788,!1790,!1792,!1794,!1796,!1807}
!1458 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1808)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 258, baseType: !12, size: 32)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 259, baseType: !23, size: 192, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 260, baseType: !1453, size: 64, offset: 256)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 261, baseType: !57, size: 64, offset: 320)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 262, baseType: !1456, size: 64, offset: 384)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 263, baseType: !1458, size: 256, offset: 448)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 264, baseType: !353, size: 448, offset: 704)
!1811 = !{!21,!1452,!1454,!1455,!1457,!1809,!1810}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 256,  size: 1152, elements: !1811)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1812,  file: !19, line: 91, baseType: !1813, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !1812,  file: !19, line: 92, baseType: !1815, size: 64, offset: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1812,  file: !19, line: 93, baseType: !1817, size: 64, offset: 128)
!1819 = !{!1814,!1816,!1818}
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerÇiftleri", file: !19, line: 89,  size: 192, elements: !1819)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1820,  file: !19, line: 0, baseType: !12, size: 32)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1820,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1820,  file: !19, line: 0, baseType: !1824, size: 64, offset: 64)
!1826 = !{!1821,!1822,!1825}
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çiftler", file: !19, line: 1,  size: 128, elements: !1826)
!1827 = !DINamespace(name:"kök", scope: null)
!1828 = !DINamespace(name:"örs", scope: !1827)
!1829 = !DINamespace(name:"derleme", scope: !1828)
!1830 = !DINamespace(name:"imge", scope: !1829)
!1831 = !DINamespace(name:"kesit", scope: !1830)


!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1834 = !DILocalVariable(name: "dönüş",
  scope: !1832, file: !9, line: 15, type: !1833)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1836 = !DILocalVariable(name: "Hafıza",
  scope: !1832, file: !9, line: 20, type: !1835, arg: 1)
!1838 = !DILocalVariable(name: "Kök",
  scope: !1832, file: !9, line: 21, type: !1837, arg: 2)
!1840 = !DILocalVariable(name: "Bellek",
  scope: !1832, file: !9, line: 22, type: !1839, arg: 3)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1835, !1837, !1839 }
!1832 = distinct !DISubprogram( name: "kesit::Kesit_ox140i",
 scope: !1831,
 file: !9,
 line: 19,
 type: !1841, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kesit
!1843 = !DILocation(line: 20, column: 5, scope: !1832)
!1844 = !DILocation(line: 21, column: 5, scope: !1832)
!1845 = !DILocation(line: 22, column: 5, scope: !1832)
!1846 = distinct !DILexicalBlock(
        scope: !1832, file: !9, line: 23, column: 3)
!1847 = !DILocation(line: 24, column: 11, scope: !1846)
!1848 = !DILocation(line: 24, column: 29, scope: !1846)
!1849 = !DILocation(line: 24, column: 19, scope: !1846)
!1850 = !DILocation(line: 24, column: 5, scope: !1846)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1852 = !DILocalVariable(name: "Ad",
  scope: !1846, file: !9, line: 24, type: !1851)
!1853 = !DILocation(line: 24, column: 5, scope: !1846)
!1854 = !DILocation(line: 25, column: 24, scope: !1846)
!1855 = !DILocation(line: 25, column: 32, scope: !1846)
!1856 = !DILocation(line: 25, column: 19, scope: !1846)
!1857 = !DILocation(line: 25, column: 5, scope: !1846)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1859 = !DILocalVariable(name: "İmge",
  scope: !1846, file: !9, line: 25, type: !1858)
!1860 = !DILocation(line: 25, column: 5, scope: !1846)
!1861 = !DILocation(line: 26, column: 5, scope: !1846)
!1862 = !DILocation(line: 26, column: 5, scope: !1846)
!1863 = !DILocation(line: 26, column: 5, scope: !1846)
!1864 = !DILocation(line: 26, column: 24, scope: !1846)
!1865 = !DILocation(line: 26, column: 5, scope: !1846)
!1866 = !DILocation(line: 27, column: 18, scope: !1846)
!1867 = !DILocation(line: 27, column: 26, scope: !1846)
!1868 = !DILocation(line: 27, column: 5, scope: !1846)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1870 = !DILocalVariable(name: "Kesit",
  scope: !1846, file: !9, line: 27, type: !1869)
!1871 = !DILocation(line: 27, column: 5, scope: !1846)
!1872 = !DILocation(line: 28, column: 5, scope: !1846)
!1873 = !DILocation(line: 28, column: 5, scope: !1846)
!1874 = !DILocation(line: 28, column: 26, scope: !1846)
!1875 = !DILocation(line: 28, column: 5, scope: !1846)
!1876 = !DILocation(line: 29, column: 5, scope: !1846)
!1877 = !DILocation(line: 29, column: 5, scope: !1846)
!1878 = !DILocation(line: 29, column: 18, scope: !1846)
!1879 = !DILocation(line: 29, column: 5, scope: !1846)
!1880 = !DILocation(line: 30, column: 5, scope: !1846)
!1881 = !DILocation(line: 30, column: 5, scope: !1846)
!1882 = !DILocation(line: 30, column: 26, scope: !1846)
!1883 = !DILocation(line: 30, column: 5, scope: !1846)
!1884 = !DILocation(line: 31, column: 5, scope: !1846)
!1885 = !DILocation(line: 31, column: 5, scope: !1846)
!1886 = !DILocation(line: 31, column: 5, scope: !1846)
!1887 = !DILocation(line: 32, column: 5, scope: !1846)
!1888 = !DILocation(line: 32, column: 5, scope: !1846)
!1889 = distinct !DILexicalBlock(
        scope: !1846, file: !9, line: 32, column: 17)
!1890 = distinct !DILexicalBlock(
        scope: !1889, file: !9, line: 202, column: 1)
!1891 = !DILocation(line: 198, column: 3, scope: !1890)
!1892 = !DILocation(line: 198, column: 3, scope: !1890)
!1893 = !DILocation(line: 198, column: 3, scope: !1890)
!1894 = !DILocation(line: 199, column: 3, scope: !1890)
!1895 = !DILocation(line: 199, column: 3, scope: !1890)
!1896 = !DILocation(line: 199, column: 3, scope: !1890)
!1897 = !DILocation(line: 33, column: 9, scope: !1846)


!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1900 = !DILocalVariable(name: "dönüş",
  scope: !1898, file: !9, line: 15, type: !1899)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1902 = !DILocalVariable(name: "Hafıza",
  scope: !1898, file: !9, line: 60, type: !1901, arg: 1)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1901 }
!1898 = distinct !DISubprogram( name: "kesit::YeniİçDönüş_ox140i",
 scope: !1831,
 file: !9,
 line: 60,
 type: !1903, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniİçDönüş
!1905 = !DILocation(line: 60, column: 26, scope: !1898)
!1906 = distinct !DILexicalBlock(
        scope: !1898, file: !9, line: 61, column: 3)
!1907 = !DILocation(line: 62, column: 24, scope: !1906)
!1908 = !DILocation(line: 62, column: 19, scope: !1906)
!1909 = !DILocation(line: 62, column: 5, scope: !1906)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1911 = !DILocalVariable(name: "İmge",
  scope: !1906, file: !9, line: 62, type: !1910)
!1912 = !DILocation(line: 62, column: 5, scope: !1906)
!1913 = !DILocation(line: 63, column: 9, scope: !1906)


!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1916 = !DILocalVariable(name: "dönüş",
  scope: !1914, file: !9, line: 15, type: !1915)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1918 = !DILocalVariable(name: "Hafıza",
  scope: !1914, file: !9, line: 68, type: !1917, arg: 1)
!1920 = !DILocalVariable(name: "Konum",
  scope: !1914, file: !9, line: 69, type: !1919, arg: 2)
!1921 = !DILocalVariable(name: "özellik",
  scope: !1914, file: !9, line: 70, type: !12, arg: 3)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1917, !1919, !12 }
!1914 = distinct !DISubprogram( name: "kesit::YeniİçGit_ox140i",
 scope: !1831,
 file: !9,
 line: 67,
 type: !1922, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniİçGit
!1924 = !DILocation(line: 68, column: 5, scope: !1914)
!1925 = !DILocation(line: 69, column: 5, scope: !1914)
!1926 = !DILocation(line: 70, column: 5, scope: !1914)
!1927 = distinct !DILexicalBlock(
        scope: !1914, file: !9, line: 71, column: 3)
!1928 = !DILocation(line: 72, column: 21, scope: !1927)
!1929 = !DILocation(line: 72, column: 29, scope: !1927)
!1930 = !DILocation(line: 72, column: 5, scope: !1927)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1932 = !DILocalVariable(name: "Git",
  scope: !1927, file: !9, line: 72, type: !1931)
!1933 = !DILocation(line: 72, column: 5, scope: !1927)
!1934 = !DILocation(line: 73, column: 24, scope: !1927)
!1935 = !DILocation(line: 73, column: 32, scope: !1927)
!1936 = !DILocation(line: 73, column: 19, scope: !1927)
!1937 = !DILocation(line: 73, column: 5, scope: !1927)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1939 = !DILocalVariable(name: "İmge",
  scope: !1927, file: !9, line: 73, type: !1938)
!1940 = !DILocation(line: 73, column: 5, scope: !1927)
!1941 = !DILocation(line: 74, column: 5, scope: !1927)
!1942 = !DILocation(line: 74, column: 5, scope: !1927)
!1943 = !DILocation(line: 74, column: 26, scope: !1927)
!1944 = !DILocation(line: 74, column: 5, scope: !1927)
!1945 = !DILocation(line: 75, column: 5, scope: !1927)
!1946 = !DILocation(line: 75, column: 5, scope: !1927)
!1947 = !DILocation(line: 75, column: 26, scope: !1927)
!1948 = !DILocation(line: 75, column: 5, scope: !1927)
!1949 = !DILocation(line: 76, column: 5, scope: !1927)
!1950 = !DILocation(line: 76, column: 5, scope: !1927)
!1951 = !DILocation(line: 76, column: 18, scope: !1927)
!1952 = !DILocation(line: 76, column: 5, scope: !1927)
!1953 = !DILocation(line: 77, column: 5, scope: !1927)
!1954 = !DILocation(line: 77, column: 5, scope: !1927)
!1955 = !DILocation(line: 77, column: 5, scope: !1927)
!1956 = !DILocation(line: 77, column: 24, scope: !1927)
!1957 = !DILocation(line: 77, column: 5, scope: !1927)
!1958 = !DILocation(line: 78, column: 9, scope: !1927)


!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1961 = !DILocalVariable(name: "dönüş",
  scope: !1959, file: !9, line: 15, type: !1960)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1963 = !DILocalVariable(name: "Hafıza",
  scope: !1959, file: !9, line: 100, type: !1962, arg: 1)
!1965 = !DILocalVariable(name: "Koşul",
  scope: !1959, file: !9, line: 101, type: !1964, arg: 2)
!1967 = !DILocalVariable(name: "EvetKonumu",
  scope: !1959, file: !9, line: 102, type: !1966, arg: 3)
!1969 = !DILocalVariable(name: "HayırKonumu",
  scope: !1959, file: !9, line: 103, type: !1968, arg: 4)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1962, !1964, !1966, !1968 }
!1959 = distinct !DISubprogram( name: "kesit::YeniİçKoşulluGit_ox140i",
 scope: !1831,
 file: !9,
 line: 99,
 type: !1970, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniİçKoşulluGit
!1972 = !DILocation(line: 100, column: 5, scope: !1959)
!1973 = !DILocation(line: 101, column: 5, scope: !1959)
!1974 = !DILocation(line: 102, column: 5, scope: !1959)
!1975 = !DILocation(line: 103, column: 5, scope: !1959)
!1976 = distinct !DILexicalBlock(
        scope: !1959, file: !9, line: 104, column: 3)
!1977 = !DILocation(line: 105, column: 27, scope: !1976)
!1978 = !DILocation(line: 105, column: 35, scope: !1976)
!1979 = !DILocation(line: 105, column: 5, scope: !1976)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1981 = !DILocalVariable(name: "Git",
  scope: !1976, file: !9, line: 105, type: !1980)
!1982 = !DILocation(line: 105, column: 5, scope: !1976)
!1983 = !DILocation(line: 106, column: 24, scope: !1976)
!1984 = !DILocation(line: 106, column: 19, scope: !1976)
!1985 = !DILocation(line: 106, column: 5, scope: !1976)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1987 = !DILocalVariable(name: "İmge",
  scope: !1976, file: !9, line: 106, type: !1986)
!1988 = !DILocation(line: 106, column: 5, scope: !1976)
!1989 = !DILocation(line: 107, column: 5, scope: !1976)
!1990 = !DILocation(line: 107, column: 5, scope: !1976)
!1991 = !DILocation(line: 107, column: 31, scope: !1976)
!1992 = !DILocation(line: 107, column: 5, scope: !1976)
!1993 = !DILocation(line: 108, column: 5, scope: !1976)
!1994 = !DILocation(line: 108, column: 5, scope: !1976)
!1995 = !DILocation(line: 108, column: 15, scope: !1976)
!1996 = !DILocation(line: 108, column: 5, scope: !1976)
!1997 = !DILocation(line: 109, column: 5, scope: !1976)
!1998 = !DILocation(line: 109, column: 5, scope: !1976)
!1999 = !DILocation(line: 109, column: 18, scope: !1976)
!2000 = !DILocation(line: 109, column: 5, scope: !1976)
!2001 = !DILocation(line: 110, column: 5, scope: !1976)
!2002 = !DILocation(line: 110, column: 5, scope: !1976)
!2003 = !DILocation(line: 110, column: 17, scope: !1976)
!2004 = !DILocation(line: 110, column: 5, scope: !1976)
!2005 = !DILocation(line: 111, column: 5, scope: !1976)
!2006 = !DILocation(line: 111, column: 5, scope: !1976)
!2007 = !DILocation(line: 111, column: 18, scope: !1976)
!2008 = !DILocation(line: 111, column: 5, scope: !1976)
!2009 = !DILocation(line: 112, column: 5, scope: !1976)
!2010 = !DILocation(line: 112, column: 5, scope: !1976)
!2011 = !DILocation(line: 112, column: 5, scope: !1976)
!2012 = !DILocation(line: 112, column: 22, scope: !1976)
!2013 = !DILocation(line: 112, column: 5, scope: !1976)
!2014 = !DILocation(line: 113, column: 5, scope: !1976)
!2015 = !DILocation(line: 113, column: 5, scope: !1976)
!2016 = !DILocation(line: 113, column: 5, scope: !1976)
!2017 = !DILocation(line: 113, column: 24, scope: !1976)
!2018 = !DILocation(line: 113, column: 5, scope: !1976)
!2019 = !DILocation(line: 114, column: 5, scope: !1976)
!2020 = !DILocation(line: 114, column: 5, scope: !1976)
!2021 = distinct !DILexicalBlock(
        scope: !1976, file: !9, line: 114, column: 17)
!2022 = distinct !DILexicalBlock(
        scope: !2021, file: !9, line: 209, column: 1)
!2023 = !DILocation(line: 205, column: 3, scope: !2022)
!2024 = !DILocation(line: 205, column: 3, scope: !2022)
!2025 = !DILocation(line: 205, column: 3, scope: !2022)
!2026 = !DILocation(line: 115, column: 9, scope: !1976)


!2028 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/zincir.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!2030 = !DILocalVariable(name: "dönüş",
  scope: !2027, file: !2028, line: 15, type: !2029)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!2032 = !DILocalVariable(name: "Zincir",
  scope: !2027, file: !2028, line: 17, type: !2031, arg: 1)
!2034 = !DILocalVariable(name: "Nesne",
  scope: !2027, file: !2028, line: 18, type: !2033, arg: 2)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !2031, !2033 }
!2027 = distinct !DISubprogram( name: "kesit::zincir.Ekle_ox140i",
 scope: !1831,
 file: !2028,
 line: 18,
 type: !2035, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2037 = !DILocation(line: 17, column: 3, scope: !2027)
!2038 = !DILocation(line: 18, column: 25, scope: !2027)
!2039 = distinct !DILexicalBlock(
        scope: !2027, file: !2028, line: 37, column: 3)
!2040 = !DILocation(line: 20, column: 5, scope: !2039)
!2041 = !DILocation(line: 21, column: 5, scope: !2039)
!2042 = !DILocation(line: 21, column: 5, scope: !2039)
!2043 = !DILocation(line: 21, column: 15, scope: !2039)
!2044 = !DILocation(line: 21, column: 5, scope: !2039)
!2045 = !DILocation(line: 22, column: 10, scope: !2039)
!2046 = !DILocation(line: 22, column: 10, scope: !2039)
!2047 = !DILocation(line: 22, column: 10, scope: !2039)
!2048 = distinct !DILexicalBlock(
        scope: !2039, file: !2028, line: 23, column: 5)
!2049 = !DILocation(line: 24, column: 7, scope: !2048)
!2050 = !DILocation(line: 24, column: 7, scope: !2048)
!2051 = !DILocation(line: 24, column: 21, scope: !2048)
!2052 = !DILocation(line: 24, column: 21, scope: !2048)
!2053 = !DILocation(line: 24, column: 21, scope: !2048)
!2054 = !DILocation(line: 24, column: 7, scope: !2048)
!2055 = !DILocation(line: 25, column: 7, scope: !2048)
!2056 = !DILocation(line: 25, column: 7, scope: !2048)
!2057 = !DILocation(line: 25, column: 7, scope: !2048)
!2058 = !DILocation(line: 25, column: 7, scope: !2048)
!2059 = !DILocation(line: 25, column: 30, scope: !2048)
!2060 = !DILocation(line: 25, column: 7, scope: !2048)
!2061 = !DILocation(line: 26, column: 7, scope: !2048)
!2062 = !DILocation(line: 26, column: 7, scope: !2048)
!2063 = !DILocation(line: 26, column: 21, scope: !2048)
!2064 = !DILocation(line: 26, column: 7, scope: !2048)
!2065 = distinct !DILexicalBlock(
        scope: !2039, file: !2028, line: 29, column: 5)
!2066 = !DILocation(line: 30, column: 7, scope: !2065)
!2067 = !DILocation(line: 30, column: 7, scope: !2065)
!2068 = !DILocation(line: 30, column: 21, scope: !2065)
!2069 = !DILocation(line: 30, column: 7, scope: !2065)
!2070 = !DILocation(line: 31, column: 7, scope: !2065)
!2071 = !DILocation(line: 31, column: 7, scope: !2065)
!2072 = !DILocation(line: 31, column: 21, scope: !2065)
!2073 = !DILocation(line: 31, column: 7, scope: !2065)
!2074 = !DILocation(line: 33, column: 5, scope: !2039)
!2075 = !DILocation(line: 33, column: 5, scope: !2039)
!2076 = !DILocation(line: 33, column: 5, scope: !2039)
!2077 = !DILocation(line: 33, column: 5, scope: !2039)
!2078 = !DILocation(line: 33, column: 18, scope: !2039)
!2079 = !DILocation(line: 34, column: 9, scope: !2039)


!2081 = !DILocalVariable(name: "öz",
  scope: !2080, file: !2028, line: 37, type: !497, arg: 1)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !497 }
!2080 = distinct !DISubprogram( name: "kesit::zincir.Yapılandır_ox140i",
 scope: !1831,
 file: !2028,
 line: 38,
 type: !2082, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2084 = !DILocation(line: 37, column: 3, scope: !2080)
!2085 = distinct !DILexicalBlock(
        scope: !2080, file: !2028, line: 45, column: 3)
!2086 = !DILocation(line: 40, column: 5, scope: !2085)
!2087 = !DILocation(line: 40, column: 5, scope: !2085)
!2088 = !DILocation(line: 41, column: 5, scope: !2085)
!2089 = !DILocation(line: 42, column: 5, scope: !2085)


!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!2092 = !DILocalVariable(name: "dönüş",
  scope: !2090, file: !2028, line: 15, type: !2091)
!2093 = !DILocalVariable(name: "öz",
  scope: !2090, file: !2028, line: 45, type: !497, arg: 1)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !497 }
!2090 = distinct !DISubprogram( name: "kesit::zincir.ÖndenÇıkar_ox140i",
 scope: !1831,
 file: !2028,
 line: 47,
 type: !2094, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖndenÇıkar
!2096 = !DILocation(line: 45, column: 3, scope: !2090)
!2097 = distinct !DILexicalBlock(
        scope: !2090, file: !2028, line: 72, column: 3)
!2098 = !DILocation(line: 49, column: 10, scope: !2097)
!2099 = !DILocation(line: 49, column: 10, scope: !2097)
!2100 = !DILocation(line: 51, column: 13, scope: !2097)
!2101 = !DILocation(line: 51, column: 13, scope: !2097)
!2102 = distinct !DILexicalBlock(
        scope: !2097, file: !2028, line: 52, column: 5)
!2103 = !DILocation(line: 53, column: 13, scope: !2102)
!2104 = !DILocation(line: 53, column: 13, scope: !2102)
!2105 = !DILocation(line: 53, column: 13, scope: !2102)
!2106 = !DILocation(line: 53, column: 13, scope: !2102)
!2107 = !DILocation(line: 53, column: 7, scope: !2102)
!2108 = !DILocation(line: 54, column: 14, scope: !2102)
!2109 = !DILocation(line: 54, column: 14, scope: !2102)
!2110 = !DILocation(line: 54, column: 7, scope: !2102)
!2111 = !DILocation(line: 55, column: 7, scope: !2102)
!2112 = !DILocation(line: 55, column: 16, scope: !2102)
!2113 = !DILocation(line: 55, column: 16, scope: !2102)
!2114 = !DILocation(line: 55, column: 16, scope: !2102)
!2115 = !DILocation(line: 55, column: 16, scope: !2102)
!2116 = !DILocation(line: 55, column: 7, scope: !2102)
!2117 = !DILocation(line: 56, column: 12, scope: !2102)
!2118 = !DILocation(line: 56, column: 12, scope: !2102)
!2119 = !DILocation(line: 57, column: 9, scope: !2102)
!2120 = !DILocation(line: 57, column: 9, scope: !2102)
!2121 = !DILocation(line: 57, column: 9, scope: !2102)
!2122 = !DILocation(line: 58, column: 7, scope: !2102)
!2123 = !DILocation(line: 58, column: 7, scope: !2102)
!2124 = !DILocation(line: 58, column: 7, scope: !2102)
!2125 = !DILocation(line: 58, column: 15, scope: !2102)
!2126 = !DILocation(line: 59, column: 11, scope: !2102)
!2127 = distinct !DILexicalBlock(
        scope: !2097, file: !2028, line: 62, column: 5)
!2128 = !DILocation(line: 63, column: 14, scope: !2127)
!2129 = !DILocation(line: 63, column: 14, scope: !2127)
!2130 = !DILocation(line: 63, column: 7, scope: !2127)
!2131 = !DILocation(line: 64, column: 16, scope: !2127)
!2132 = !DILocation(line: 64, column: 16, scope: !2127)
!2133 = !DILocation(line: 64, column: 16, scope: !2127)
!2134 = !DILocation(line: 64, column: 16, scope: !2127)
!2135 = !DILocation(line: 64, column: 7, scope: !2127)
!2136 = !DILocation(line: 65, column: 7, scope: !2127)
!2137 = !DILocation(line: 66, column: 7, scope: !2127)
!2138 = !DILocation(line: 67, column: 7, scope: !2127)
!2139 = !DILocation(line: 67, column: 7, scope: !2127)
!2140 = !DILocation(line: 67, column: 7, scope: !2127)
!2141 = !DILocation(line: 67, column: 15, scope: !2127)
!2142 = !DILocation(line: 68, column: 11, scope: !2127)
!2143 = !DILocation(line: 0, column: 0, scope: !2090)


!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!2146 = !DILocalVariable(name: "dönüş",
  scope: !2144, file: !2028, line: 15, type: !2145)
!2147 = !DILocalVariable(name: "öz",
  scope: !2144, file: !2028, line: 72, type: !497, arg: 1)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !497 }
!2144 = distinct !DISubprogram( name: "kesit::zincir.Çıkar_ox140i",
 scope: !1831,
 file: !2028,
 line: 74,
 type: !2148, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2150 = !DILocation(line: 72, column: 3, scope: !2144)
!2151 = distinct !DILexicalBlock(
        scope: !2144, file: !2028, line: 101, column: 3)
!2152 = !DILocation(line: 76, column: 10, scope: !2151)
!2153 = !DILocation(line: 76, column: 10, scope: !2151)
!2154 = !DILocation(line: 78, column: 13, scope: !2151)
!2155 = !DILocation(line: 78, column: 13, scope: !2151)
!2156 = distinct !DILexicalBlock(
        scope: !2151, file: !2028, line: 79, column: 5)
!2157 = !DILocation(line: 80, column: 16, scope: !2156)
!2158 = !DILocation(line: 80, column: 16, scope: !2156)
!2159 = !DILocation(line: 80, column: 16, scope: !2156)
!2160 = !DILocation(line: 80, column: 16, scope: !2156)
!2161 = !DILocation(line: 80, column: 7, scope: !2156)
!2162 = !DILocation(line: 81, column: 14, scope: !2156)
!2163 = !DILocation(line: 81, column: 14, scope: !2156)
!2164 = !DILocation(line: 81, column: 7, scope: !2156)
!2165 = !DILocation(line: 82, column: 7, scope: !2156)
!2166 = !DILocation(line: 82, column: 16, scope: !2156)
!2167 = !DILocation(line: 82, column: 16, scope: !2156)
!2168 = !DILocation(line: 82, column: 16, scope: !2156)
!2169 = !DILocation(line: 82, column: 7, scope: !2156)
!2170 = !DILocation(line: 83, column: 11, scope: !2156)
!2171 = !DILocation(line: 84, column: 12, scope: !2156)
!2172 = !DILocation(line: 84, column: 12, scope: !2156)
!2173 = !DILocation(line: 85, column: 9, scope: !2156)
!2174 = !DILocation(line: 85, column: 9, scope: !2156)
!2175 = !DILocation(line: 85, column: 9, scope: !2156)
!2176 = !DILocation(line: 86, column: 7, scope: !2156)
!2177 = !DILocation(line: 86, column: 7, scope: !2156)
!2178 = !DILocation(line: 86, column: 7, scope: !2156)
!2179 = !DILocation(line: 86, column: 15, scope: !2156)
!2180 = !DILocation(line: 87, column: 11, scope: !2156)
!2181 = distinct !DILexicalBlock(
        scope: !2151, file: !2028, line: 90, column: 5)
!2182 = !DILocation(line: 91, column: 14, scope: !2181)
!2183 = !DILocation(line: 91, column: 14, scope: !2181)
!2184 = !DILocation(line: 91, column: 7, scope: !2181)
!2185 = !DILocation(line: 92, column: 16, scope: !2181)
!2186 = !DILocation(line: 92, column: 16, scope: !2181)
!2187 = !DILocation(line: 92, column: 16, scope: !2181)
!2188 = !DILocation(line: 92, column: 16, scope: !2181)
!2189 = !DILocation(line: 92, column: 7, scope: !2181)
!2190 = !DILocation(line: 93, column: 11, scope: !2181)
!2191 = !DILocation(line: 94, column: 7, scope: !2181)
!2192 = !DILocation(line: 95, column: 7, scope: !2181)
!2193 = !DILocation(line: 96, column: 7, scope: !2181)
!2194 = !DILocation(line: 96, column: 7, scope: !2181)
!2195 = !DILocation(line: 96, column: 7, scope: !2181)
!2196 = !DILocation(line: 96, column: 15, scope: !2181)
!2197 = !DILocation(line: 97, column: 11, scope: !2181)
!2198 = !DILocation(line: 0, column: 0, scope: !2144)


!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!2200 = !DILocalVariable(name: "öz",
  scope: !2199, file: !2028, line: 101, type: !497, arg: 1)
!2202 = !DILocalVariable(name: "Uye",
  scope: !2199, file: !2028, line: 102, type: !2201, arg: 2)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !497, !2201 }
!2199 = distinct !DISubprogram( name: "kesit::zincir.Kopar_ox140i",
 scope: !1831,
 file: !2028,
 line: 102,
 type: !2203, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kopar
!2205 = !DILocation(line: 101, column: 3, scope: !2199)
!2206 = !DILocation(line: 102, column: 18, scope: !2199)
!2207 = distinct !DILexicalBlock(
        scope: !2199, file: !2028, line: 122, column: 3)
!2208 = !DILocation(line: 104, column: 16, scope: !2207)
!2209 = !DILocation(line: 104, column: 16, scope: !2207)
!2210 = !DILocation(line: 104, column: 16, scope: !2207)
!2211 = !DILocation(line: 104, column: 5, scope: !2207)
!2212 = !DILocation(line: 105, column: 16, scope: !2207)
!2213 = !DILocation(line: 105, column: 16, scope: !2207)
!2214 = !DILocation(line: 105, column: 16, scope: !2207)
!2215 = !DILocation(line: 105, column: 5, scope: !2207)
!2216 = !DILocation(line: 106, column: 10, scope: !2207)
!2217 = !DILocation(line: 106, column: 10, scope: !2207)
!2218 = !DILocation(line: 106, column: 20, scope: !2207)
!2219 = distinct !DILexicalBlock(
        scope: !2207, file: !2028, line: 107, column: 5)
!2220 = !DILocation(line: 108, column: 7, scope: !2219)
!2221 = !DILocation(line: 108, column: 7, scope: !2219)
!2222 = !DILocation(line: 110, column: 13, scope: !2207)
!2223 = !DILocation(line: 110, column: 13, scope: !2207)
!2224 = !DILocation(line: 110, column: 23, scope: !2207)
!2225 = distinct !DILexicalBlock(
        scope: !2207, file: !2028, line: 111, column: 5)
!2226 = !DILocation(line: 112, column: 7, scope: !2225)
!2227 = !DILocation(line: 112, column: 7, scope: !2225)
!2228 = distinct !DILexicalBlock(
        scope: !2207, file: !2028, line: 115, column: 5)
!2229 = !DILocation(line: 116, column: 7, scope: !2228)
!2230 = !DILocation(line: 116, column: 7, scope: !2228)
!2231 = !DILocation(line: 116, column: 25, scope: !2228)
!2232 = !DILocation(line: 116, column: 7, scope: !2228)
!2233 = !DILocation(line: 117, column: 7, scope: !2228)
!2234 = !DILocation(line: 117, column: 7, scope: !2228)
!2235 = !DILocation(line: 117, column: 25, scope: !2228)
!2236 = !DILocation(line: 117, column: 7, scope: !2228)
!2237 = !DILocation(line: 119, column: 5, scope: !2207)
!2238 = !DILocation(line: 119, column: 5, scope: !2207)
!2239 = !DILocation(line: 119, column: 5, scope: !2207)
!2240 = !DILocation(line: 119, column: 13, scope: !2207)


!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!2243 = !DILocalVariable(name: "Zincir",
  scope: !2241, file: !2028, line: 122, type: !2242, arg: 1)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !2242 }
!2241 = distinct !DISubprogram( name: "kesit::zincir.Temizle_ox140i",
 scope: !1831,
 file: !2028,
 line: 123,
 type: !2244, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2246 = !DILocation(line: 122, column: 3, scope: !2241)
!2247 = distinct !DILexicalBlock(
        scope: !2241, file: !2028, line: 139, column: 3)
!2248 = !DILocation(line: 125, column: 15, scope: !2247)
!2249 = !DILocation(line: 125, column: 15, scope: !2247)
!2250 = !DILocation(line: 125, column: 15, scope: !2247)
!2251 = !DILocation(line: 125, column: 5, scope: !2247)
!2252 = !DILocation(line: 126, column: 15, scope: !2247)
!2253 = !DILocation(line: 126, column: 15, scope: !2247)
!2254 = !DILocation(line: 126, column: 15, scope: !2247)
!2255 = !DILocation(line: 126, column: 5, scope: !2247)
!2256 = !DILocation(line: 127, column: 9, scope: !2247)
!2257 = distinct !DILexicalBlock(
        scope: !2247, file: !2028, line: 128, column: 5)
!2258 = !DILocation(line: 129, column: 16, scope: !2257)
!2259 = !DILocation(line: 129, column: 16, scope: !2257)
!2260 = !DILocation(line: 129, column: 16, scope: !2257)
!2261 = !DILocation(line: 129, column: 7, scope: !2257)
!2262 = !DILocation(line: 130, column: 11, scope: !2257)
!2263 = !DILocation(line: 131, column: 16, scope: !2257)
!2264 = !DILocation(line: 131, column: 7, scope: !2257)
!2265 = !DILocation(line: 132, column: 7, scope: !2257)
!2266 = !DILocation(line: 132, column: 7, scope: !2257)
!2267 = !DILocation(line: 132, column: 7, scope: !2257)
!2268 = !DILocation(line: 132, column: 7, scope: !2257)
!2269 = !DILocation(line: 132, column: 20, scope: !2257)
!2270 = !DILocation(line: 134, column: 5, scope: !2247)
!2271 = !DILocation(line: 134, column: 5, scope: !2247)
!2272 = !DILocation(line: 134, column: 5, scope: !2247)
!2273 = !DILocation(line: 135, column: 5, scope: !2247)
!2274 = !DILocation(line: 135, column: 5, scope: !2247)
!2275 = !DILocation(line: 136, column: 5, scope: !2247)
!2276 = !DILocation(line: 136, column: 5, scope: !2247)


!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2280 }
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!2278 = !DILocalVariable(name: "öz",
  scope: !2277, file: !2028, line: 139, type: !497, arg: 1)
!2284 = !DILocalVariable(name: "Işleme",
  scope: !2277, file: !2028, line: 140, type: !2283, arg: 2)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !497, !2283 }
!2277 = distinct !DISubprogram( name: "kesit::zincir.Gez_ox140i",
 scope: !1831,
 file: !2028,
 line: 140,
 type: !2285, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2287 = !DILocation(line: 139, column: 3, scope: !2277)
!2288 = !DILocation(line: 140, column: 16, scope: !2277)
!2289 = distinct !DILexicalBlock(
        scope: !2277, file: !2028, line: 151, column: 1)
!2290 = !DILocation(line: 142, column: 15, scope: !2289)
!2291 = !DILocation(line: 142, column: 15, scope: !2289)
!2292 = !DILocation(line: 142, column: 5, scope: !2289)
!2293 = !DILocation(line: 143, column: 15, scope: !2289)
!2294 = !DILocation(line: 143, column: 15, scope: !2289)
!2295 = !DILocation(line: 143, column: 5, scope: !2289)
!2296 = !DILocation(line: 144, column: 9, scope: !2289)
!2297 = distinct !DILexicalBlock(
        scope: !2289, file: !2028, line: 145, column: 5)
!2298 = !DILocation(line: 140, column: 16, scope: !2297)
!2299 = !DILocation(line: 146, column: 14, scope: !2297)
!2300 = !DILocation(line: 146, column: 14, scope: !2297)
!2301 = !DILocation(line: 146, column: 14, scope: !2297)
!2302 = !DILocation(line: 146, column: 7, scope: !2297)
!2303 = !DILocation(line: 147, column: 16, scope: !2297)
!2304 = !DILocation(line: 147, column: 16, scope: !2297)
!2305 = !DILocation(line: 147, column: 16, scope: !2297)
!2306 = !DILocation(line: 147, column: 7, scope: !2297)
!2307 = !DILocation(line: 148, column: 16, scope: !2297)
!2308 = !DILocation(line: 148, column: 7, scope: !2297)


!2310 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!2312 = !DILocalVariable(name: "öz",
  scope: !2309, file: !2310, line: 14, type: !2311, arg: 1)
!2314 = !DILocalVariable(name: "nesne",
  scope: !2309, file: !2310, line: 15, type: !2313, arg: 2)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !2311, !2313 }
!2309 = distinct !DISubprogram( name: "kesit::kesitler.Ekle_ox140i",
 scope: !1831,
 file: !2310,
 line: 15,
 type: !2315, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2317 = !DILocation(line: 14, column: 3, scope: !2309)
!2318 = !DILocation(line: 15, column: 25, scope: !2309)
!2319 = distinct !DILexicalBlock(
        scope: !2309, file: !2310, line: 26, column: 3)
!2320 = !DILocation(line: 17, column: 10, scope: !2319)
!2321 = !DILocation(line: 17, column: 10, scope: !2319)
!2322 = !DILocation(line: 17, column: 10, scope: !2319)
!2323 = !DILocation(line: 17, column: 23, scope: !2319)
!2324 = !DILocation(line: 17, column: 23, scope: !2319)
!2325 = !DILocation(line: 17, column: 23, scope: !2319)
!2326 = distinct !DILexicalBlock(
        scope: !2319, file: !2310, line: 18, column: 5)
!2327 = !DILocation(line: 19, column: 7, scope: !2326)
!2328 = !DILocation(line: 19, column: 7, scope: !2326)
!2329 = !DILocation(line: 19, column: 7, scope: !2326)
!2330 = !DILocation(line: 19, column: 7, scope: !2326)
!2331 = !DILocation(line: 20, column: 15, scope: !2326)
!2332 = !DILocation(line: 20, column: 15, scope: !2326)
!2333 = !DILocation(line: 20, column: 29, scope: !2326)
!2334 = !DILocation(line: 20, column: 29, scope: !2326)
!2335 = !DILocation(line: 20, column: 29, scope: !2326)
!2336 = !DILocation(line: 20, column: 14, scope: !2326)
!2337 = !DILocation(line: 20, column: 14, scope: !2326)
!2338 = !DILocation(line: 22, column: 5, scope: !2319)
!2339 = !DILocation(line: 22, column: 5, scope: !2319)
!2340 = !DILocation(line: 22, column: 5, scope: !2319)
!2341 = !DILocation(line: 22, column: 18, scope: !2319)
!2342 = !DILocation(line: 22, column: 18, scope: !2319)
!2343 = !DILocation(line: 22, column: 18, scope: !2319)
!2344 = !DILocation(line: 22, column: 31, scope: !2319)
!2345 = !DILocation(line: 22, column: 17, scope: !2319)
!2346 = !DILocation(line: 23, column: 5, scope: !2319)
!2347 = !DILocation(line: 23, column: 5, scope: !2319)
!2348 = !DILocation(line: 23, column: 5, scope: !2319)
!2349 = !DILocation(line: 23, column: 5, scope: !2319)
!2350 = !DILocation(line: 23, column: 14, scope: !2319)


!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!2353 = !DILocalVariable(name: "Dizi",
  scope: !2351, file: !2310, line: 67, type: !2352, arg: 1)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !2352 }
!2351 = distinct !DISubprogram( name: "kesit::kesitler.Sil_ox140i",
 scope: !1831,
 file: !2310,
 line: 68,
 type: !2354, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2356 = !DILocation(line: 67, column: 1, scope: !2351)
!2357 = distinct !DILexicalBlock(
        scope: !2351, file: !2310, line: 0, column: 0)
!2358 = !DILocation(line: 70, column: 8, scope: !2357)
!2359 = distinct !DILexicalBlock(
        scope: !2357, file: !2310, line: 71, column: 3)
!2360 = !DILocation(line: 72, column: 10, scope: !2359)
!2361 = !DILocation(line: 72, column: 10, scope: !2359)
!2362 = !DILocation(line: 72, column: 10, scope: !2359)
!2363 = !DILocation(line: 73, column: 11, scope: !2359)
!2364 = !DILocation(line: 73, column: 11, scope: !2359)
!2365 = !DILocation(line: 73, column: 11, scope: !2359)
!2366 = !DILocation(line: 74, column: 9, scope: !2359)


!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!2369 = !DILocalVariable(name: "öz",
  scope: !2367, file: !2310, line: 14, type: !2368, arg: 1)
!2371 = !DILocalVariable(name: "nesne",
  scope: !2367, file: !2310, line: 15, type: !2370, arg: 2)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2368, !2370 }
!2367 = distinct !DISubprogram( name: "kesit::çiftler.Ekle_ox140i",
 scope: !1831,
 file: !2310,
 line: 15,
 type: !2372, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2374 = !DILocation(line: 14, column: 3, scope: !2367)
!2375 = !DILocation(line: 15, column: 25, scope: !2367)
!2376 = distinct !DILexicalBlock(
        scope: !2367, file: !2310, line: 26, column: 3)
!2377 = !DILocation(line: 17, column: 10, scope: !2376)
!2378 = !DILocation(line: 17, column: 10, scope: !2376)
!2379 = !DILocation(line: 17, column: 10, scope: !2376)
!2380 = !DILocation(line: 17, column: 23, scope: !2376)
!2381 = !DILocation(line: 17, column: 23, scope: !2376)
!2382 = !DILocation(line: 17, column: 23, scope: !2376)
!2383 = distinct !DILexicalBlock(
        scope: !2376, file: !2310, line: 18, column: 5)
!2384 = !DILocation(line: 19, column: 7, scope: !2383)
!2385 = !DILocation(line: 19, column: 7, scope: !2383)
!2386 = !DILocation(line: 19, column: 7, scope: !2383)
!2387 = !DILocation(line: 19, column: 7, scope: !2383)
!2388 = !DILocation(line: 20, column: 15, scope: !2383)
!2389 = !DILocation(line: 20, column: 15, scope: !2383)
!2390 = !DILocation(line: 20, column: 29, scope: !2383)
!2391 = !DILocation(line: 20, column: 29, scope: !2383)
!2392 = !DILocation(line: 20, column: 29, scope: !2383)
!2393 = !DILocation(line: 20, column: 14, scope: !2383)
!2394 = !DILocation(line: 20, column: 14, scope: !2383)
!2395 = !DILocation(line: 22, column: 5, scope: !2376)
!2396 = !DILocation(line: 22, column: 5, scope: !2376)
!2397 = !DILocation(line: 22, column: 5, scope: !2376)
!2398 = !DILocation(line: 22, column: 18, scope: !2376)
!2399 = !DILocation(line: 22, column: 18, scope: !2376)
!2400 = !DILocation(line: 22, column: 18, scope: !2376)
!2401 = !DILocation(line: 22, column: 31, scope: !2376)
!2402 = !DILocation(line: 22, column: 17, scope: !2376)
!2403 = !DILocation(line: 23, column: 5, scope: !2376)
!2404 = !DILocation(line: 23, column: 5, scope: !2376)
!2405 = !DILocation(line: 23, column: 5, scope: !2376)
!2406 = !DILocation(line: 23, column: 5, scope: !2376)
!2407 = !DILocation(line: 23, column: 14, scope: !2376)


!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!2410 = !DILocalVariable(name: "Dizi",
  scope: !2408, file: !2310, line: 67, type: !2409, arg: 1)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !2409 }
!2408 = distinct !DISubprogram( name: "kesit::çiftler.Sil_ox140i",
 scope: !1831,
 file: !2310,
 line: 68,
 type: !2411, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2413 = !DILocation(line: 67, column: 1, scope: !2408)
!2414 = distinct !DILexicalBlock(
        scope: !2408, file: !2310, line: 0, column: 0)
!2415 = !DILocation(line: 70, column: 8, scope: !2414)
!2416 = distinct !DILexicalBlock(
        scope: !2414, file: !2310, line: 71, column: 3)
!2417 = !DILocation(line: 72, column: 10, scope: !2416)
!2418 = !DILocation(line: 72, column: 10, scope: !2416)
!2419 = !DILocation(line: 72, column: 10, scope: !2416)
!2420 = !DILocation(line: 73, column: 11, scope: !2416)
!2421 = !DILocation(line: 73, column: 11, scope: !2416)
!2422 = !DILocation(line: 73, column: 11, scope: !2416)
!2423 = !DILocation(line: 74, column: 9, scope: !2416)


!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!2426 = !DILocalVariable(name: "dönüş",
  scope: !2424, file: !9, line: 15, type: !2425)
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2428 = !DILocalVariable(name: "Hafıza",
  scope: !2424, file: !9, line: 45, type: !2427, arg: 1)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{null, !2427 }
!2424 = distinct !DISubprogram( name: "kesit::_git.Yeni_ox140i",
 scope: !1831,
 file: !9,
 line: 44,
 type: !2429, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2431 = !DILocation(line: 45, column: 5, scope: !2424)
!2432 = distinct !DILexicalBlock(
        scope: !2424, file: !9, line: 54, column: 3)
!2433 = !DILocation(line: 47, column: 19, scope: !2432)
!2434 = !DILocation(line: 47, column: 27, scope: !2432)
!2435 = !DILocation(line: 47, column: 5, scope: !2432)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!2437 = !DILocalVariable(name: "Git",
  scope: !2432, file: !9, line: 47, type: !2436)
!2438 = !DILocation(line: 47, column: 5, scope: !2432)
!2439 = !DILocation(line: 48, column: 24, scope: !2432)
!2440 = !DILocation(line: 48, column: 19, scope: !2432)
!2441 = !DILocation(line: 48, column: 5, scope: !2432)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2443 = !DILocalVariable(name: "İmge",
  scope: !2432, file: !9, line: 48, type: !2442)
!2444 = !DILocation(line: 48, column: 5, scope: !2432)
!2445 = !DILocation(line: 49, column: 5, scope: !2432)
!2446 = !DILocation(line: 49, column: 5, scope: !2432)
!2447 = !DILocation(line: 49, column: 24, scope: !2432)
!2448 = !DILocation(line: 49, column: 5, scope: !2432)
!2449 = !DILocation(line: 50, column: 5, scope: !2432)
!2450 = !DILocation(line: 50, column: 5, scope: !2432)
!2451 = !DILocation(line: 50, column: 24, scope: !2432)
!2452 = !DILocation(line: 50, column: 5, scope: !2432)
!2453 = !DILocation(line: 51, column: 9, scope: !2432)
