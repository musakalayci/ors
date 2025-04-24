; ModuleID = 'örs::derleme::kütüphane'
; Ürün adı : derleme
; Birim adı : örs::derleme::kütüphane
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kütüphane.ll"


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

%gt3c3t = type {%st720_1gt3bft}
;örs::derleme::imge::k[%st720_1gt3bft]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:270:16 [6366:6374]
;siralama : 8, boyut :48, no: 1670

%gt3b0t = type {%st720_1gt3aet}
;örs::derleme::kütüphane::k[%st720_1gt3aet]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1796

; Tanımlı değerler:
@h.ox271.ox9 = private unnamed_addr constant [24 x i8] c"??????????????????????\00\00", align 8
;22->1 : 8 : 8
@m.ox271.ox8 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox9, i64 0, i64 0)
} 
@h.ox271.ox11 = private unnamed_addr constant [40 x i8] c"dahili aramas\C4\B1 i\C3\A7in beklenmeyen imge\00\00", align 8
;38->1 : 8 : 8
@m.ox271.ox10 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox11, i64 0, i64 0)
} 
@h.ox271.ox13 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox271.ox12 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox13, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox271.ox1 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox0 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox1, i64 0, i64 0)
} 
@h.ox271.ox2 = private unnamed_addr constant [16 x i8] c"ekleniyor : %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox271.ox4 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox3 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox4, i64 0, i64 0)
} 
@h.ox271.ox6 = private unnamed_addr constant [24 x i8] c"sorunlu birim ekleme\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox271.ox5 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox6, i64 0, i64 0)
} 
@h.ox271.ox7 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kütüphane::Yeni
define external %gt3aet* 
@"kütüphane::Yeni_ox10Fi"(%gt260t* %0, %metin* %1)#0       !dbg !1815 {
; Değişken : dönüş
  %3 = alloca %gt3aet*, align 8
  store %gt3aet* null, %gt3aet** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !1819, metadata !DIExpression()), !dbg !1824
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1821, metadata !DIExpression()), !dbg !1825
  %6 = load %gt260t*, %gt260t** %4, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt260t, %gt260t* %6,
    i32 0, i32 14
  %8 = getelementptr inbounds
    %gt29at, %gt29at* %7,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt29at*, align 8
  store 
    %gt29at* %8,
    %gt29at** %9,
    align 8, !dbg !1829
  call void @llvm.dbg.declare(metadata %gt29at** %9, metadata !1830, metadata !DIExpression()), !dbg !1831
  %10 = load %gt29at*, %gt29at** %9, align 8, !dbg !1832; 2:0
  %11 = call i8* (%gt29at*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt29at* %10, 
      i32 5), !dbg !1833
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3aet*; 1

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %13 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %12,
    %gt3aet** %13,
    align 8, !dbg !1834
  call void @llvm.dbg.declare(metadata %gt3aet** %13, metadata !1835, metadata !DIExpression()), !dbg !1836
; Atama ifadesi
  %14 = load %gt3aet*, %gt3aet** %13, align 8, !dbg !1837; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt3aet, %gt3aet* %14,
    i32 0, i32 2
;;-> (nil) 4
  %16 = load %gt29at*, %gt29at** %9, align 8, !dbg !1839; 2:0
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1840; 2:0
  %18 = call %gt3bft* @"imge::Adlı_ox110i" (
      %gt29at* %16, 
      %metin* %17, 
      i32 255), !dbg !1841
;atama:
  store 
    %gt3bft* %18,
    %gt3bft** %15,
    align 8, !dbg !1842
; Atama ifadesi
  %19 = load %gt3aet*, %gt3aet** %13, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt3aet, %gt3aet* %19,
    i32 0, i32 2
  %21 = load %gt3bft*, %gt3bft** %20, align 8, !dbg !1845; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %gt3bft, %gt3bft* %21,
    i32 0, i32 3
  %23 = load %gt3aet*, %gt3aet** %13, align 8, !dbg !1847; 2:0
;atama:
  store 
    %gt3aet* %23,
    %gt3aet** %22,
    align 8, !dbg !1848
; Atama ifadesi
  %24 = load %gt3aet*, %gt3aet** %13, align 8, !dbg !1849; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3aet, %gt3aet* %24,
    i32 0, i32 2
  %26 = load %gt3bft*, %gt3bft** %25, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt3bft, %gt3bft* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt3bet* %27 to %gt3aet**; 2
  %29 = load %gt3aet*, %gt3aet** %13, align 8, !dbg !1853; 2:0
;atama:
  store 
    %gt3aet* %29,
    %gt3aet** %28,
    align 8, !dbg !1854
; Atama ifadesi
  %30 = load %gt3aet*, %gt3aet** %13, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %31 = getelementptr inbounds 
    %gt3aet, %gt3aet* %30,
    i32 0, i32 4
  %32 = load %gt29at*, %gt29at** %9, align 8, !dbg !1857; 2:0
  %33 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %32, 
      i64 48, 
      i64 8), !dbg !1858
; Konum çevirisi:
  %34 = bitcast i8* %33 to %st720_1gt3bft*; 1
;atama:
  store 
    %st720_1gt3bft* %34,
    %st720_1gt3bft** %31,
    align 8, !dbg !1859
; Atama ifadesi
  %35 = load %gt3aet*, %gt3aet** %13, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %36 = getelementptr inbounds 
    %gt3aet, %gt3aet* %35,
    i32 0, i32 5
  %37 = load %gt29at*, %gt29at** %9, align 8, !dbg !1862; 2:0
  %38 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %37, 
      i64 48, 
      i64 8), !dbg !1863
; Konum çevirisi:
  %39 = bitcast i8* %38 to %st720_1gt3aet*; 1
;atama:
  store 
    %st720_1gt3aet* %39,
    %st720_1gt3aet** %36,
    align 8, !dbg !1864
; Atama ifadesi
  %40 = load %gt3aet*, %gt3aet** %13, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %41 = getelementptr inbounds 
    %gt3aet, %gt3aet* %40,
    i32 0, i32 1
  %42 = load %gt260t*, %gt260t** %4, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %43 = getelementptr inbounds 
    %gt260t, %gt260t* %42,
    i32 0, i32 16
  %44 = call i32 (%gt274t*) @"derleme::sayaçlar.Kütüphane_ox107i" (
      %gt274t* %43), !dbg !1869
;atama:
  store 
    i32 %44,
    i32* %41,
    align 4, !dbg !1870
  %45 = load %gt3aet*, %gt3aet** %13, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %46 = getelementptr inbounds 
    %gt3aet, %gt3aet* %45,
    i32 0, i32 4
  %47 = load %st720_1gt3bft*, %st720_1gt3bft** %46, align 8, !dbg !1873; 2:0
;;-> (nil) 4
  %48 = load %gt29at*, %gt29at** %9, align 8, !dbg !1874; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st720_1gt3bft* %47, 
      %gt29at* %48, 
      i32 16), !dbg !1875
  %49 = load %gt3aet*, %gt3aet** %13, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %50 = getelementptr inbounds 
    %gt3aet, %gt3aet* %49,
    i32 0, i32 5
  %51 = load %st720_1gt3aet*, %st720_1gt3aet** %50, align 8, !dbg !1878; 2:0
;;-> (nil) 4
  %52 = load %gt29at*, %gt29at** %9, align 8, !dbg !1879; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox10fi" (
      %st720_1gt3aet* %51, 
      %gt29at* %52, 
      i32 16), !dbg !1880
  %53 = load %gt260t*, %gt260t** %4, align 8, !dbg !1881; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %54 = getelementptr inbounds 
    %gt260t, %gt260t* %53,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st550_1gt3aet]
  %55 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %54,
    i32 0, i32 3
;;-> (nil) 4
  %56 = load %gt3aet*, %gt3aet** %13, align 8, !dbg !1884; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st550_1gt3aet* %55, 
      %gt3aet* %56), !dbg !1885
  %57 = load %gt3aet*, %gt3aet** %13, align 8, !dbg !1886; 2:0
; Dönüş :
  ret %gt3aet* %57
}

;örs::derleme::kütüphane::kökAra
define private dso_local %gt3aet* 
@"kütüphane::kökAra_ox10Fi"(%gt260t* %0, %gt3bft** %1)#0       !dbg !1887 {
; Değişken : dönüş
  %3 = alloca %gt3aet*, align 8
  store %gt3aet* null, %gt3aet** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !1891, metadata !DIExpression()), !dbg !1897
; Değişken : İmge
  %5 = alloca %gt3bft**, align 8
  store %gt3bft** %1, %gt3bft*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bft*** %5, metadata !1894, metadata !DIExpression()), !dbg !1898

; Değer 'Aranan'
  %6 = alloca %gt3bft*, align 8
  %7 = load %gt3bft**, %gt3bft*** %5, align 8, !dbg !1900; 3:0
  %8 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !1901; 2:0
  store 
    %gt3bft* %8,
    %gt3bft** %6,
    align 8, !dbg !1902
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !1904, metadata !DIExpression()), !dbg !1905

; Değer 'Aranacak'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !1907, metadata !DIExpression()), !dbg !1908
  %11 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt3bft, %gt3bft* %11,
    i32 0, i32 3
  %13 = load %gt3aet*, %gt3aet** %12, align 8, !dbg !1911; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::t
  %14 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %13,
    %gt3aet** %14,
    align 8, !dbg !1912
  call void @llvm.dbg.declare(metadata %gt3aet** %14, metadata !1913, metadata !DIExpression()), !dbg !1914
  %15 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %16 = getelementptr inbounds 
    %gt3bft, %gt3bft* %15,
    i32 0, i32 3
  %17 = load %gt3aet*, %gt3aet** %16, align 8, !dbg !1917; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %18 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %17,
    %gt3aet** %18,
    align 8, !dbg !1918
  call void @llvm.dbg.declare(metadata %gt3aet** %18, metadata !1919, metadata !DIExpression()), !dbg !1920
  %19 = load %gt3aet*, %gt3aet** %18, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt3aet, %gt3aet* %19,
    i32 0, i32 6
  %21 = load %gt304t*, %gt304t** %20, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %gt304t, %gt304t* %21,
    i32 0, i32 8
  %23 = load %gt52et*, %gt52et** %22, align 8, !dbg !1925; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %24 = alloca %gt52et*, align 8
  store 
    %gt52et* %23,
    %gt52et** %24,
    align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata %gt52et** %24, metadata !1928, metadata !DIExpression()), !dbg !1929
  %25 = load %gt3aet*, %gt3aet** %18, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %26 = getelementptr inbounds 
    %gt3aet, %gt3aet* %25,
    i32 0, i32 3
  %27 = load %gt3aet*, %gt3aet** %26, align 8, !dbg !1932; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %28 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %27,
    %gt3aet** %28,
    align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata %gt3aet** %28, metadata !1934, metadata !DIExpression()), !dbg !1935
; Durum 0
  br label %durum.ox0
durum.ox0:
  %29 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt3bft, %gt3bft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1938; 1:0
  switch i32 %31, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 299, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %33 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt3bft, %gt3bft* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt3bet* %34 to %gt3fbt**; 2
  %36 = load %gt3fbt*, %gt3fbt** %35, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %36,
    i32 0, i32 2
  %38 = load %gt3bft*, %gt3bft** %37, align 8, !dbg !1944; 2:0

; pascal 'Sol' örs::derleme::imge::t
  %39 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %38,
    %gt3bft** %39,
    align 8, !dbg !1945
  call void @llvm.dbg.declare(metadata %gt3bft** %39, metadata !1947, metadata !DIExpression()), !dbg !1948
; Atama ifadesi
  %40 = load %gt3bft**, %gt3bft*** %5, align 8, !dbg !1949; 3:0
  %41 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %42 = getelementptr inbounds 
    %gt3bft, %gt3bft* %41,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt3bet* %42 to %gt3fbt**; 2
  %44 = load %gt3fbt*, %gt3fbt** %43, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %44,
    i32 0, i32 3
  %46 = load %gt3bft*, %gt3bft** %45, align 8, !dbg !1954; 2:0
;atama:
  store 
    %gt3bft* %46,
    %gt3bft** %40,
    align 8, !dbg !1955
; Atama ifadesi
  %47 = load %gt3bft*, %gt3bft** %39, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %48 = getelementptr inbounds 
    %gt3bft, %gt3bft* %47,
    i32 0, i32 2
  %49 = load %metin*, %metin** %48, align 8, !dbg !1958; 2:0
;atama:
  store 
    %metin* %49,
    %metin** %9,
    align 8, !dbg !1959
; Eğer ve Değilse:
  %50 = load %metin*, %metin** %9, align 8, !dbg !1960; 2:0
  %51 = load %gt52et*, %gt52et** %24, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %52 = getelementptr inbounds 
    %gt52et, %gt52et* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %metin*, %metin** %52, align 8, !dbg !1963; 2:0
  %54 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %50, 
      %metin* %53), !dbg !1964
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %56 = load %gt52et*, %gt52et** %24, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt52et, %gt52et* %56,
    i32 0, i32 11
  %58 = load %gt304t*, %gt304t** %57, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt304t, %gt304t* %58,
    i32 0, i32 11
  %60 = load %gt3aet*, %gt3aet** %59, align 8, !dbg !1970; 2:0
;atama:
  store 
    %gt3aet* %60,
    %gt3aet** %18,
    align 8, !dbg !1971
  br label %egerv.son.ox3
egerv.degilse.ox3:
  %61 = load %gt3aet*, %gt3aet** %18, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt3aet, %gt3aet* %61,
    i32 0, i32 3
  %63 = load %gt3aet*, %gt3aet** %62, align 8, !dbg !1975; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %64 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %63,
    %gt3aet** %64,
    align 8, !dbg !1976
  call void @llvm.dbg.declare(metadata %gt3aet** %64, metadata !1977, metadata !DIExpression()), !dbg !1978
; Atama ifadesi
  %65 = load %gt3aet*, %gt3aet** %64, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %66 = getelementptr inbounds 
    %gt3aet, %gt3aet* %65,
    i32 0, i32 5
  %67 = load %st720_1gt3aet*, %st720_1gt3aet** %66, align 8, !dbg !1981; 2:0
;;-> (nil) 3
  %68 = load %metin*, %metin** %9, align 8, !dbg !1982; 2:0
  %69 = call %gt3aet* (%st720_1gt3aet*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3aet* %67, 
      %metin* %68), !dbg !1983
;atama:
  store 
    %gt3aet* %69,
    %gt3aet** %18,
    align 8, !dbg !1984
; Eğer ve Değilse:
  %70 = load %gt3aet*, %gt3aet** %18, align 8, !dbg !1985; 2:0
  %71 = icmp ne %gt3aet* %70, null
  br i1 %71, label %egerv.beden.ox5, label %egerv.degilse.ox5
egerv.beden.ox5:
  %72 = load %gt3aet*, %gt3aet** %18, align 8, !dbg !1986; 2:0
; Dönüş :
  ret %gt3aet* %72
egerv.degilse.ox5:
; Atama ifadesi
  %73 = load %gt52et*, %gt52et** %24, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %74 = getelementptr inbounds 
    %gt52et, %gt52et* %73,
    i32 0, i32 11
  %75 = load %gt304t*, %gt304t** %74, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %76 = getelementptr inbounds 
    %gt304t, %gt304t* %75,
    i32 0, i32 12
  %77 = load %st720_1gt3aet*, %st720_1gt3aet** %76, align 8, !dbg !1992; 2:0
;;-> (nil) 3
  %78 = load %metin*, %metin** %9, align 8, !dbg !1993; 2:0
  %79 = call %gt3aet* (%st720_1gt3aet*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3aet* %77, 
      %metin* %78), !dbg !1994
;atama:
  store 
    %gt3aet* %79,
    %gt3aet** %14,
    align 8, !dbg !1995
; Eğer ve Değilse:
  %80 = load %gt3aet*, %gt3aet** %14, align 8, !dbg !1996; 2:0
  %81 = icmp ne %gt3aet* %80, null
  br i1 %81, label %egerv.beden.ox7, label %egerv.degilse.ox7
egerv.beden.ox7:
  %82 = load %gt3aet*, %gt3aet** %14, align 8, !dbg !1997; 2:0
; Dönüş :
  ret %gt3aet* %82
egerv.degilse.ox7:
; Dönüş :
  ret %gt3aet* null
egerv.son.ox7:
  br label %egerv.son.ox5
egerv.son.ox5:
  br label %egerv.son.ox3
egerv.son.ox3:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %83 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %84 = getelementptr inbounds 
    %gt3bft, %gt3bft* %83,
    i32 0, i32 2
  %85 = load %metin*, %metin** %84, align 8, !dbg !2001; 2:0
;atama:
  store 
    %metin* %85,
    %metin** %9,
    align 8, !dbg !2002
  %86 = load %gt3aet*, %gt3aet** %18, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %87 = getelementptr inbounds 
    %gt3aet, %gt3aet* %86,
    i32 0, i32 3
  %88 = load %gt3aet*, %gt3aet** %87, align 8, !dbg !2005; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %89 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %88,
    %gt3aet** %89,
    align 8, !dbg !2006
  call void @llvm.dbg.declare(metadata %gt3aet** %89, metadata !2007, metadata !DIExpression()), !dbg !2008
; Atama ifadesi
  %90 = load %gt3aet*, %gt3aet** %89, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %91 = getelementptr inbounds 
    %gt3aet, %gt3aet* %90,
    i32 0, i32 5
  %92 = load %st720_1gt3aet*, %st720_1gt3aet** %91, align 8, !dbg !2011; 2:0
;;-> (nil) 3
  %93 = load %metin*, %metin** %9, align 8, !dbg !2012; 2:0
  %94 = call %gt3aet* (%st720_1gt3aet*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3aet* %92, 
      %metin* %93), !dbg !2013
;atama:
  store 
    %gt3aet* %94,
    %gt3aet** %18,
    align 8, !dbg !2014
; Atama ifadesi
  %95 = load %gt3bft**, %gt3bft*** %5, align 8, !dbg !2015; 3:0
;atama:
  store %gt3bft** null, %gt3bft** %95, align 8
; Eğer ve Değilse:
  %96 = load %gt3aet*, %gt3aet** %18, align 8, !dbg !2016; 2:0
  %97 = icmp ne %gt3aet* %96, null
  br i1 %97, label %egerv.beden.ox9, label %egerv.degilse.ox9
egerv.beden.ox9:
  %98 = load %gt3aet*, %gt3aet** %18, align 8, !dbg !2017; 2:0
; Dönüş :
  ret %gt3aet* %98
egerv.degilse.ox9:
; Atama ifadesi
  %99 = load %gt52et*, %gt52et** %24, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %100 = getelementptr inbounds 
    %gt52et, %gt52et* %99,
    i32 0, i32 11
  %101 = load %gt304t*, %gt304t** %100, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %102 = getelementptr inbounds 
    %gt304t, %gt304t* %101,
    i32 0, i32 12
  %103 = load %st720_1gt3aet*, %st720_1gt3aet** %102, align 8, !dbg !2023; 2:0
;;-> (nil) 3
  %104 = load %metin*, %metin** %9, align 8, !dbg !2024; 2:0
  %105 = call %gt3aet* (%st720_1gt3aet*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3aet* %103, 
      %metin* %104), !dbg !2025
;atama:
  store 
    %gt3aet* %105,
    %gt3aet** %14,
    align 8, !dbg !2026
; Eğer ve Değilse:
  %106 = load %gt3aet*, %gt3aet** %14, align 8, !dbg !2027; 2:0
  %107 = icmp ne %gt3aet* %106, null
  br i1 %107, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
  %108 = load %gt3aet*, %gt3aet** %14, align 8, !dbg !2028; 2:0
; Dönüş :
  ret %gt3aet* %108
egerv.degilse.oxb:
; Dönüş :
  ret %gt3aet* null
egerv.son.oxb:
  br label %egerv.son.ox9
egerv.son.ox9:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt3aet* null
durum.son.ox0:
  %109 = load %gt3aet*, %gt3aet** %18, align 8, !dbg !2030; 2:0
; Dönüş :
  ret %gt3aet* %109
}

;örs::derleme::kütüphane::Arama
define external %gt3bft* 
@"kütüphane::Arama_ox10Fi"(%gt260t* %0, %gt3bft* %1)#0       !dbg !2031 {
; Değişken : dönüş
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !2035, metadata !DIExpression()), !dbg !2040
; Değişken : Aranan
  %5 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %5, metadata !2037, metadata !DIExpression()), !dbg !2041
  %6 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2043; 2:0

; pascal 'Şuan' örs::derleme::imge::t
  %7 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %6,
    %gt3bft** %7,
    align 8, !dbg !2044
  call void @llvm.dbg.declare(metadata %gt3bft** %7, metadata !2046, metadata !DIExpression()), !dbg !2047
  %8 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt3bft, %gt3bft* %8,
    i32 0, i32 3
  %10 = load %gt3aet*, %gt3aet** %9, align 8, !dbg !2050; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %11 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %10,
    %gt3aet** %11,
    align 8, !dbg !2051
  call void @llvm.dbg.declare(metadata %gt3aet** %11, metadata !2052, metadata !DIExpression()), !dbg !2053
;;-> (nil) 0
  %12 = load %gt260t*, %gt260t** %4, align 8, !dbg !2054; 2:0
  %13 = getelementptr inbounds
    %gt3bft*, %gt3bft** %7,
    i64 0; konum alınıyor
  %14 = call %gt3aet* @"kütüphane::kökAra_ox10Fi" (
      %gt260t* %12, 
      %gt3bft** %13), !dbg !2055

; pascal 'Kök' örs::derleme::kütüphane::t
  %15 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %14,
    %gt3aet** %15,
    align 8, !dbg !2056
  call void @llvm.dbg.declare(metadata %gt3aet** %15, metadata !2057, metadata !DIExpression()), !dbg !2058

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2059
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2060, metadata !DIExpression()), !dbg !2061

; Değer 'Geçici'
  %17 = alloca %gt3bft*, align 8
  %18 = bitcast %gt3bft** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %17, metadata !2063, metadata !DIExpression()), !dbg !2064

; Değer 'Bulunan'
  %19 = alloca %gt3bft*, align 8
  %20 = bitcast %gt3bft** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %19, metadata !2066, metadata !DIExpression()), !dbg !2067
; Eğer ve Değilse:
  %21 = load %gt3aet*, %gt3aet** %15, align 8, !dbg !2068; 2:0
  %22 = icmp ne %gt3aet* %21, null
  br i1 %22, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %23 = load %gt3aet*, %gt3aet** %15, align 8, !dbg !2070; 2:0
;atama:
  store 
    %gt3aet* %23,
    %gt3aet** %11,
    align 8, !dbg !2071

; Değer 'Sol'
  %24 = alloca %gt3bft*, align 8
  %25 = bitcast %gt3bft** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %24, metadata !2073, metadata !DIExpression()), !dbg !2074
; Eğer ve Değilse:
  %26 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !2075; 2:0
  %27 = icmp ne %gt3bft* %26, null
  %28 = xor i1 %27, true
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %30 = load %gt3aet*, %gt3aet** %15, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt3aet, %gt3aet* %30,
    i32 0, i32 2
  %32 = load %gt3bft*, %gt3bft** %31, align 8, !dbg !2078; 2:0
; Dönüş :
  ret %gt3bft* %32
egerv.degilse.ox2:
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %33 = load i32, i32* %16, align 4, !dbg !2080; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %36 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %37 = getelementptr inbounds 
    %gt3bft, %gt3bft* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2084; 1:0
  switch i32 %38, label %durum.varsayilan.ox6 [
    i32 301, label %secim.ox6.ox7
    i32 299, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %40 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt3bft, %gt3bft* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt3bet* %41 to %gt3fbt**; 2
  %43 = load %gt3fbt*, %gt3fbt** %42, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %43,
    i32 0, i32 2
  %45 = load %gt3bft*, %gt3bft** %44, align 8, !dbg !2090; 2:0
;atama:
  store 
    %gt3bft* %45,
    %gt3bft** %24,
    align 8, !dbg !2091
; Atama ifadesi
  %46 = load %gt3aet*, %gt3aet** %11, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %47 = getelementptr inbounds 
    %gt3aet, %gt3aet* %46,
    i32 0, i32 4
  %48 = load %st720_1gt3bft*, %st720_1gt3bft** %47, align 8, !dbg !2094; 2:0
  %49 = load %gt3bft*, %gt3bft** %24, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt3bft, %gt3bft* %49,
    i32 0, i32 2
;;-> (nil) 14
  %51 = load %metin*, %metin** %50, align 8, !dbg !2097; 2:0
  %52 = call %gt3bft* (%st720_1gt3bft*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3bft* %48, 
      %metin* %51), !dbg !2098
;atama:
  store 
    %gt3bft* %52,
    %gt3bft** %17,
    align 8, !dbg !2099
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %53 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !2100; 2:0
  %54 = icmp ne %gt3bft* %53, null
  %55 = xor i1 %54, true
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Atama ifadesi
  %57 = load %gt3aet*, %gt3aet** %11, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %58 = getelementptr inbounds 
    %gt3aet, %gt3aet* %57,
    i32 0, i32 6
  %59 = load %gt304t*, %gt304t** %58, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %60 = getelementptr inbounds 
    %gt304t, %gt304t* %59,
    i32 0, i32 12
  %61 = load %st720_1gt3aet*, %st720_1gt3aet** %60, align 8, !dbg !2106; 2:0
  %62 = load %gt3bft*, %gt3bft** %24, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %63 = getelementptr inbounds 
    %gt3bft, %gt3bft* %62,
    i32 0, i32 2
;;-> (nil) 14
  %64 = load %metin*, %metin** %63, align 8, !dbg !2109; 2:0
  %65 = call %gt3aet* (%st720_1gt3aet*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3aet* %61, 
      %metin* %64), !dbg !2110
;atama:
  store 
    %gt3aet* %65,
    %gt3bft** %17,
    align 8, !dbg !2111
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
  %66 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !2112; 2:0
  %67 = icmp ne %gt3bft* %66, null
  %68 = xor i1 %67, true
  %69 = icmp ne i1 %68, 0
  br i1 %69, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; Dönüş :
  ret %gt3bft* null
egera.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
; Atama ifadesi
  %70 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %71 = getelementptr inbounds 
    %gt3bft, %gt3bft* %70,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %72 = bitcast %gt3bet* %71 to %gt3fbt**; 2
  %73 = load %gt3fbt*, %gt3fbt** %72, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %73,
    i32 0, i32 3
  %75 = load %gt3bft*, %gt3bft** %74, align 8, !dbg !2118; 2:0
;atama:
  store 
    %gt3bft* %75,
    %gt3bft** %7,
    align 8, !dbg !2119
; Durum 13
  br label %durum.oxd
durum.oxd:
  %76 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt3bft, %gt3bft* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2122; 1:0
  switch i32 %78, label %durum.son.oxd [
    i32 299, label %secim.oxd.oxe
    i32 301, label %secim.oxd.oxf
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %80 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %81 = getelementptr inbounds 
    %gt3bft, %gt3bft* %80,
    i32 0, i32 0
  %82 = load i32, i32* %81, align 4, !dbg !2126; 1:0
  switch i32 %82, label %durum.son.ox10 [
    i32 276, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %84 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %85 = getelementptr inbounds 
    %gt3bft, %gt3bft* %84,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %86 = bitcast %gt3bet* %85 to %gt446t**; 2
  %87 = load %gt446t*, %gt446t** %86, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %88 = getelementptr inbounds 
    %gt446t, %gt446t* %87,
    i32 0, i32 8
  %89 = load %st720_1gt3bft*, %st720_1gt3bft** %88, align 8, !dbg !2132; 2:0
  %90 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %91 = getelementptr inbounds 
    %gt3bft, %gt3bft* %90,
    i32 0, i32 2
;;-> (nil) 14
  %92 = load %metin*, %metin** %91, align 8, !dbg !2135; 2:0
  %93 = call %gt3bft* (%st720_1gt3bft*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3bft* %89, 
      %metin* %92), !dbg !2136
; Dönüş :
  ret %gt3bft* %93
durum.son.ox10:
  br label %durum.son.oxd
secim.oxd.oxf:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %94 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt3bft, %gt3bft* %94,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2140; 1:0
  switch i32 %96, label %durum.son.ox12 [
    i32 255, label %secim.ox12.ox13
    i32 276, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %98 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %99 = getelementptr inbounds 
    %gt3bft, %gt3bft* %98,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %100 = bitcast %gt3bet* %99 to %gt3aet**; 2
  %101 = load %gt3aet*, %gt3aet** %100, align 8, !dbg !2144; 2:0
;atama:
  store 
    %gt3aet* %101,
    %gt3aet** %11,
    align 8, !dbg !2145
  br label %durum.son.ox12
secim.ox12.ox14:
  %102 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox8, i64 0)), !dbg !2147
  br label %durum.son.ox12
durum.son.ox12:
  br label %durum.son.oxd
durum.son.oxd:
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %103 = load %gt3aet*, %gt3aet** %11, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %104 = getelementptr inbounds 
    %gt3aet, %gt3aet* %103,
    i32 0, i32 4
  %105 = load %st720_1gt3bft*, %st720_1gt3bft** %104, align 8, !dbg !2151; 2:0
  %106 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %107 = getelementptr inbounds 
    %gt3bft, %gt3bft* %106,
    i32 0, i32 2
;;-> (nil) 14
  %108 = load %metin*, %metin** %107, align 8, !dbg !2154; 2:0
  %109 = call %gt3bft* (%st720_1gt3bft*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3bft* %105, 
      %metin* %108), !dbg !2155
;atama:
  store 
    %gt3bft* %109,
    %gt3bft** %17,
    align 8, !dbg !2156
; Eğer ve Değilse:
  %110 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !2157; 2:0
  %111 = icmp ne %gt3bft* %110, null
  %112 = xor i1 %111, true
  %113 = icmp ne i1 %112, 0
  br i1 %113, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Dönüş :
  ret %gt3bft* null
egerv.degilse.ox15:
  %114 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !2158; 2:0
; Dönüş :
  ret %gt3bft* %114
egerv.son.ox15:
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %115 = load %gt3aet*, %gt3aet** %11, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %116 = getelementptr inbounds 
    %gt3aet, %gt3aet* %115,
    i32 0, i32 8
;;-> (nil) 14
  %117 = load %gt54at*, %gt54at** %116, align 8, !dbg !2162; 2:0
  %118 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %119 = getelementptr inbounds 
    %gt3bft, %gt3bft* %118,
    i32 0, i32 1
  %120 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %119,
    i64 0; konum alınıyor
  %121 = call %gt3bft* @"bildiri::Özel_ox116i" (
      %gt54at* %117, 
      i32 403, 
      %gt4e8t* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox10, i64 0)), !dbg !2165
; Dönüş :
  ret %gt3bft* %121
durum.son.ox6:
; Tekil :
  %122 = load i32, i32* %16, align 4, !dbg !2166; 1:0
  %123 = add i32 %122, 1
  store 
    i32 %123,
    i32* %16,
    align 4, !dbg !2167
  %124 = load i32, i32* %16, align 4, !dbg !2168; 1:0
  br label %her.kosul.ox4
her.son.ox4:
  br label %egerv.son.ox2
egerv.son.ox2:
  %125 = load %gt3bft*, %gt3bft** %19, align 8, !dbg !2169; 2:0
; Dönüş :
  ret %gt3bft* %125
egerv.degilse.ox0:
  %126 = load %gt260t*, %gt260t** %4, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %127 = getelementptr inbounds 
    %gt260t, %gt260t* %126,
    i32 0, i32 7
  %128 = load %gt56et*, %gt56et** %127, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %129 = getelementptr inbounds 
    %gt56et, %gt56et* %128,
    i32 0, i32 7
  %130 = load %gtdbt*, %gtdbt** %129, align 8, !dbg !2175; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %131 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %130,
    %gtdbt** %131,
    align 8, !dbg !2176
  call void @llvm.dbg.declare(metadata %gtdbt** %131, metadata !2178, metadata !DIExpression()), !dbg !2179
;;-> (nil) 0
  %132 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2180; 2:0
;;-> (nil) 4
  %133 = load %gtdbt*, %gtdbt** %131, align 8, !dbg !2181; 2:0
  %134 = call i32 @"arama::AramadanBelleğe_ox119i" (
      %gt3bft* %132, 
      %gtdbt* %133), !dbg !2182
  %135 = load %gt3aet*, %gt3aet** %11, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %136 = getelementptr inbounds 
    %gt3aet, %gt3aet* %135,
    i32 0, i32 8
;;-> (nil) 14
  %137 = load %gt54at*, %gt54at** %136, align 8, !dbg !2185; 2:0
  %138 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %139 = getelementptr inbounds 
    %gt3bft, %gt3bft* %138,
    i32 0, i32 1
  %140 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %139,
    i64 0; konum alınıyor
  %141 = load %gtdbt*, %gtdbt** %131, align 8, !dbg !2188; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %142 = getelementptr inbounds 
    %gtdbt, %gtdbt* %141,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %143 = call %gt3bft* @"bildiri::Özel_ox116i" (
      %gt54at* %137, 
      i32 403, 
      %gt4e8t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox12, i64 0), 
      [4096 x i8]* %142), !dbg !2190
; Dönüş :
  ret %gt3bft* %143
egerv.son.ox0:
; Dönüş :
  ret %gt3bft* null
}


; Tür işlemi tanımları:

define external 
void @"kütüphane::kütüphaneler.Ekle_ox10fi"(%st550_1gt3aet* %0, %gt3aet* %1)
#0       !dbg !2191 {
; Değişken : öz
  %3 = alloca %st550_1gt3aet*, align 8
  store %st550_1gt3aet* %0, %st550_1gt3aet** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt3aet** %3, metadata !2194, metadata !DIExpression()), !dbg !2198
; Değişken : nesne
  %4 = alloca %gt3aet*, align 8
  store %gt3aet* %1, %gt3aet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3aet** %4, metadata !2195, metadata !DIExpression()), !dbg !2199
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt3aet*, %st550_1gt3aet** %3, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2203; 1:0
  %8 = load %st550_1gt3aet*, %st550_1gt3aet** %3, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2206; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt3aet*, %st550_1gt3aet** %3, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2210; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2211
  %17 = load %st550_1gt3aet*, %st550_1gt3aet** %3, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : **örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt3aet**, %gt3aet*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt3aet*, %st550_1gt3aet** %3, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2216; 1:0
  %23 = load %gt3aet**, %gt3aet*** %19, align 8, !dbg !2217; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt3aet** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt3aet**; 2
  store 
    %gt3aet** %28,
    %gt3aet*** %19,
    align 8, !dbg !2218
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt3aet*, %st550_1gt3aet** %3, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : **örs::derleme::kütüphane::t
  %30 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt3aet**, %gt3aet*** %30, align 8, !dbg !2221; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt3aet*, %st550_1gt3aet** %3, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2224; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt3aet*, %gt3aet**  %31,
     i64 %35
  %37 = load %gt3aet*, %gt3aet** %4, align 8, !dbg !2225; 2:0
;atama:
  store 
    %gt3aet* %37,
    %gt3aet** %36,
    align 8, !dbg !2226
; Tekil :
  %38 = load %st550_1gt3aet*, %st550_1gt3aet** %3, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2229; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2230
  %42 = load i32, i32* %39, align 4, !dbg !2231; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kütüphaneler.Sil_ox10fi"(%st550_1gt3aet* %0)
#0       !dbg !2232 {
; Değişken : Dizi
  %2 = alloca %st550_1gt3aet*, align 8
  store %st550_1gt3aet* %0, %st550_1gt3aet** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt3aet** %2, metadata !2234, metadata !DIExpression()), !dbg !2237
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt3aet*, %st550_1gt3aet** %2, align 8, !dbg !2239; 2:0
  %4 = icmp ne %st550_1gt3aet* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt3aet*, %st550_1gt3aet** %2, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : **örs::derleme::kütüphane::t
  %6 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %5,
    i32 0, i32 2
  %7 = load %gt3aet**, %gt3aet*** %6, align 8, !dbg !2243; 3:0
  %8 = icmp ne %gt3aet** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt3aet*, %st550_1gt3aet** %2, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : **örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %9,
    i32 0, i32 2
  %11 = load %gt3aet**, %gt3aet*** %10, align 8, !dbg !2246; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt3aet*, %st550_1gt3aet** %2, align 8, !dbg !2247; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kütüphane::sözlük.hücreYenile_ox10fi"(%st720_1gt3aet* %0, %st719_1gt3aet* %1)
#0       !dbg !2248 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt3aet*, align 8
  store %st720_1gt3aet* %0, %st720_1gt3aet** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3aet** %3, metadata !2251, metadata !DIExpression()), !dbg !2256
; Değişken : Hücre
  %4 = alloca %st719_1gt3aet*, align 8
  store %st719_1gt3aet* %1, %st719_1gt3aet** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt3aet** %4, metadata !2253, metadata !DIExpression()), !dbg !2257
  %5 = load %st720_1gt3aet*, %st720_1gt3aet** %3, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2261; 1:0
  %8 = load %st719_1gt3aet*, %st719_1gt3aet** %4, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2264; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2265

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2266
; Atama ifadesi
  %13 = load %st719_1gt3aet*, %st719_1gt3aet** %4, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %14 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %13,
    i32 0, i32 0
  %15 = load %st720_1gt3aet*, %st720_1gt3aet** %3, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : **örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %16 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt3aet**, %st719_1gt3aet*** %16, align 8, !dbg !2271; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2272; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt3aet*, %st719_1gt3aet**  %17,
     i64 %19
  %21 = load %st719_1gt3aet*, %st719_1gt3aet** %20, align 8, !dbg !2273; 2:0
;atama:
  store 
    %st719_1gt3aet* %21,
    %st719_1gt3aet** %14,
    align 8, !dbg !2274
; Atama ifadesi
  %22 = load %st720_1gt3aet*, %st720_1gt3aet** %3, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : **örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %23 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt3aet**, %st719_1gt3aet*** %23, align 8, !dbg !2277; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2278; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt3aet*, %st719_1gt3aet**  %24,
     i64 %26
  %28 = load %st719_1gt3aet*, %st719_1gt3aet** %4, align 8, !dbg !2279; 2:0
;atama:
  store 
    %st719_1gt3aet* %28,
    %st719_1gt3aet** %27,
    align 8, !dbg !2280
; Tekil :
  %29 = load %st720_1gt3aet*, %st720_1gt3aet** %3, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2283; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2284
  %33 = load i32, i32* %30, align 4, !dbg !2285; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt3aet* @"kütüphane::sözlük.yeniHücre_ox10fi"(%st720_1gt3aet* %0, %metin* %1)
#0       !dbg !2286 {
; Değişken : dönüş
  %3 = alloca %st719_1gt3aet*, align 8
  store %st719_1gt3aet* null, %st719_1gt3aet** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3aet*, align 8
  store %st720_1gt3aet* %0, %st720_1gt3aet** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3aet** %4, metadata !2290, metadata !DIExpression()), !dbg !2295
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2292, metadata !DIExpression()), !dbg !2296
  %6 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2300; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !2301
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt3aet*; 1

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %11 = alloca %st719_1gt3aet*, align 8
  store 
    %st719_1gt3aet* %10,
    %st719_1gt3aet** %11,
    align 8, !dbg !2302
; Atama ifadesi
  %12 = load %st719_1gt3aet*, %st719_1gt3aet** %11, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2305; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2306
; Atama ifadesi
  %15 = load %st719_1gt3aet*, %st719_1gt3aet** %11, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2309; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2310
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2311
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2314; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %24 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %23,
    i32 0, i32 4
  %25 = load %st719_1gt3aet*, %st719_1gt3aet** %11, align 8, !dbg !2318; 2:0
;atama:
  store 
    %st719_1gt3aet* %25,
    %st719_1gt3aet** %24,
    align 8, !dbg !2319
; Atama ifadesi
  %26 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %27 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %26,
    i32 0, i32 3
  %28 = load %st719_1gt3aet*, %st719_1gt3aet** %11, align 8, !dbg !2322; 2:0
;atama:
  store 
    %st719_1gt3aet* %28,
    %st719_1gt3aet** %27,
    align 8, !dbg !2323
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt3aet*, %st719_1gt3aet** %11, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %30 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %29,
    i32 0, i32 1
  %31 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %32 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %31,
    i32 0, i32 4
  %33 = load %st719_1gt3aet*, %st719_1gt3aet** %32, align 8, !dbg !2329; 2:0
;atama:
  store 
    %st719_1gt3aet* %33,
    %st719_1gt3aet** %30,
    align 8, !dbg !2330
; Atama ifadesi
  %34 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %35 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %34,
    i32 0, i32 4
  %36 = load %st719_1gt3aet*, %st719_1gt3aet** %35, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %37 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %36,
    i32 0, i32 2
  %38 = load %st719_1gt3aet*, %st719_1gt3aet** %11, align 8, !dbg !2335; 2:0
;atama:
  store 
    %st719_1gt3aet* %38,
    %st719_1gt3aet** %37,
    align 8, !dbg !2336
; Atama ifadesi
  %39 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %40 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %39,
    i32 0, i32 4
  %41 = load %st719_1gt3aet*, %st719_1gt3aet** %11, align 8, !dbg !2339; 2:0
;atama:
  store 
    %st719_1gt3aet* %41,
    %st719_1gt3aet** %40,
    align 8, !dbg !2340
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt3aet*, %st719_1gt3aet** %11, align 8, !dbg !2341; 2:0
; Dönüş :
  ret %st719_1gt3aet* %42
}

define private dso_local 
void @"kütüphane::sözlük._yenile_ox10fi"(%st720_1gt3aet* %0)
#0       !dbg !2342 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3aet*, align 8
  store %st720_1gt3aet* %0, %st720_1gt3aet** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3aet** %2, metadata !2344, metadata !DIExpression()), !dbg !2347
  %3 = load %st720_1gt3aet*, %st720_1gt3aet** %2, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2351; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2352
  %7 = load %st720_1gt3aet*, %st720_1gt3aet** %2, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : **örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %8 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %7,
    i32 0, i32 6
  %9 = load %st719_1gt3aet**, %st719_1gt3aet*** %8, align 8, !dbg !2355; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt3aet** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2356
  %12 = load %st720_1gt3aet*, %st720_1gt3aet** %2, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2359; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2360
; Atama ifadesi
  %16 = load %st720_1gt3aet*, %st720_1gt3aet** %2, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt3aet*, %st720_1gt3aet** %2, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2365; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2366
; Atama ifadesi
  %22 = load %st720_1gt3aet*, %st720_1gt3aet** %2, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : **örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %23 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2369; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt3aet*, %st720_1gt3aet** %2, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2372; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2373
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt3aet***; 3
;atama:
  store 
    %st719_1gt3aet*** %31,
    %st719_1gt3aet*** %23,
    align 8, !dbg !2374
; Atama ifadesi
  %32 = load %st720_1gt3aet*, %st720_1gt3aet** %2, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2377
  %34 = load %st720_1gt3aet*, %st720_1gt3aet** %2, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %35 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %34,
    i32 0, i32 3
  %36 = load %st719_1gt3aet*, %st719_1gt3aet** %35, align 8, !dbg !2380; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %37 = alloca %st719_1gt3aet*, align 8
  store 
    %st719_1gt3aet* %36,
    %st719_1gt3aet** %37,
    align 8, !dbg !2381
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt3aet*, %st719_1gt3aet** %37, align 8, !dbg !2382; 2:0
  %39 = icmp ne %st719_1gt3aet* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt3aet*, %st720_1gt3aet** %2, align 8, !dbg !2384; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt3aet*, %st719_1gt3aet** %37, align 8, !dbg !2385; 2:0
 call void @"kütüphane::sözlük.hücreYenile_ox10fi" (
      %st720_1gt3aet* %40, 
      %st719_1gt3aet* %41), !dbg !2386
; Atama ifadesi
  %42 = load %st719_1gt3aet*, %st719_1gt3aet** %37, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %43 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %42,
    i32 0, i32 2
  %44 = load %st719_1gt3aet*, %st719_1gt3aet** %43, align 8, !dbg !2389; 2:0
;atama:
  store 
    %st719_1gt3aet* %44,
    %st719_1gt3aet** %37,
    align 8, !dbg !2390
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2391; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2392; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2393
; Iç Dönüş :
  ret void
}

define external 
%gt3aet* @"kütüphane::sözlük.Ekle_ox10fi"(%st720_1gt3aet* %0, %metin* %1, %gt3aet* %2)
#0       !dbg !2394 {
; Değişken : dönüş
  %4 = alloca %gt3aet*, align 8
  store %gt3aet* null, %gt3aet** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt3aet*, align 8
  store %st720_1gt3aet* %0, %st720_1gt3aet** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3aet** %5, metadata !2397, metadata !DIExpression()), !dbg !2403
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2399, metadata !DIExpression()), !dbg !2404
; Değişken : Ek
  %7 = alloca %gt3aet*, align 8
  store %gt3aet* %2, %gt3aet** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3aet** %7, metadata !2400, metadata !DIExpression()), !dbg !2405
  %8 = load %st720_1gt3aet*, %st720_1gt3aet** %5, align 8, !dbg !2407; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2408; 2:0
  %10 = call %st719_1gt3aet* (%st720_1gt3aet*,%metin*) @"kütüphane::sözlük.yeniHücre_ox10fi" (
      %st720_1gt3aet* %8, 
      %metin* %9), !dbg !2409

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %11 = alloca %st719_1gt3aet*, align 8
  store 
    %st719_1gt3aet* %10,
    %st719_1gt3aet** %11,
    align 8, !dbg !2410
  %12 = load %st720_1gt3aet*, %st720_1gt3aet** %5, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2413; 1:0
  %15 = load %st719_1gt3aet*, %st719_1gt3aet** %11, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2416; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2417

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2418
; Atama ifadesi
  %20 = load %st719_1gt3aet*, %st719_1gt3aet** %11, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::derleme::kütüphane::t
  %21 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %20,
    i32 0, i32 4
  %22 = load %gt3aet*, %gt3aet** %7, align 8, !dbg !2421; 2:0
;atama:
  store 
    %gt3aet* %22,
    %gt3aet** %21,
    align 8, !dbg !2422
  %23 = load %st720_1gt3aet*, %st720_1gt3aet** %5, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : **örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %24 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt3aet**, %st719_1gt3aet*** %24, align 8, !dbg !2425; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2426; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt3aet*, %st719_1gt3aet**  %25,
     i64 %27
  %29 = load %st719_1gt3aet*, %st719_1gt3aet** %28, align 8, !dbg !2427; 2:0

; pascal 'KK' *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %30 = alloca %st719_1gt3aet*, align 8
  store 
    %st719_1gt3aet* %29,
    %st719_1gt3aet** %30,
    align 8, !dbg !2428
; Atama ifadesi
  %31 = load %st719_1gt3aet*, %st719_1gt3aet** %11, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %32 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %31,
    i32 0, i32 0
  %33 = load %st720_1gt3aet*, %st720_1gt3aet** %5, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : **örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %34 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt3aet**, %st719_1gt3aet*** %34, align 8, !dbg !2433; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2434; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt3aet*, %st719_1gt3aet**  %35,
     i64 %37
  %39 = load %st719_1gt3aet*, %st719_1gt3aet** %38, align 8, !dbg !2435; 2:0
;atama:
  store 
    %st719_1gt3aet* %39,
    %st719_1gt3aet** %32,
    align 8, !dbg !2436
; Atama ifadesi
  %40 = load %st720_1gt3aet*, %st720_1gt3aet** %5, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : **örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %41 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt3aet**, %st719_1gt3aet*** %41, align 8, !dbg !2439; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2440; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt3aet*, %st719_1gt3aet**  %42,
     i64 %44
  %46 = load %st719_1gt3aet*, %st719_1gt3aet** %11, align 8, !dbg !2441; 2:0
;atama:
  store 
    %st719_1gt3aet* %46,
    %st719_1gt3aet** %45,
    align 8, !dbg !2442
; Tekil :
  %47 = load %st720_1gt3aet*, %st720_1gt3aet** %5, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2445; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2446
  %51 = load i32, i32* %48, align 4, !dbg !2447; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt3aet*, %st720_1gt3aet** %5, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2450; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2451
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt3aet*, %st720_1gt3aet** %5, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2454; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2455; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt3aet*, %st720_1gt3aet** %5, align 8, !dbg !2456; 2:0
 call void @"kütüphane::sözlük._yenile_ox10fi" (
      %st720_1gt3aet* %63), !dbg !2457
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3aet*, %gt3aet** %7, align 8, !dbg !2458; 2:0
; Dönüş :
  ret %gt3aet* %64
}

define external 
void @"kütüphane::sözlük.Yapılandır_ox10fi"(%st720_1gt3aet* %0, %gt29at* %1, i32 %2)
#0       !dbg !2459 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt3aet*, align 8
  store %st720_1gt3aet* %0, %st720_1gt3aet** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3aet** %4, metadata !2461, metadata !DIExpression()), !dbg !2467
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2463, metadata !DIExpression()), !dbg !2468
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2464, metadata !DIExpression()), !dbg !2469
; Atama ifadesi
  %7 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2473; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2474
; Atama ifadesi
  %10 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2477
; Atama ifadesi
  %12 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2480; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2481
; Atama ifadesi
  %15 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : **örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %16 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2484; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2487; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2488
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt3aet**; 2
;atama:
  store 
    %st719_1gt3aet** %24,
    %st719_1gt3aet*** %16,
    align 8, !dbg !2489
; Iç Dönüş :
  ret void
}

define external 
%gt3aet* @"kütüphane::sözlük.Ara_ox10fi"(%st720_1gt3aet* %0, %metin* %1)
#0       !dbg !2490 {
; Değişken : dönüş
  %3 = alloca %gt3aet*, align 8
  store %gt3aet* null, %gt3aet** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3aet*, align 8
  store %st720_1gt3aet* %0, %st720_1gt3aet** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3aet** %4, metadata !2493, metadata !DIExpression()), !dbg !2498
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2495, metadata !DIExpression()), !dbg !2499
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2503; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3aet* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2507; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2509; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2510

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2511

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2513, metadata !DIExpression()), !dbg !2514
  %23 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2517; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2518; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2519

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2520
  %29 = load %st720_1gt3aet*, %st720_1gt3aet** %4, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : **örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %30 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt3aet**, %st719_1gt3aet*** %30, align 8, !dbg !2523; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2524; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt3aet*, %st719_1gt3aet**  %31,
     i64 %33
  %35 = load %st719_1gt3aet*, %st719_1gt3aet** %34, align 8, !dbg !2525; 2:0

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %36 = alloca %st719_1gt3aet*, align 8
  store 
    %st719_1gt3aet* %35,
    %st719_1gt3aet** %36,
    align 8, !dbg !2526
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt3aet*, %st719_1gt3aet** %36, align 8, !dbg !2527; 2:0
  %38 = icmp ne %st719_1gt3aet* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt3aet*, %st719_1gt3aet** %36, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %40 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %39,
    i32 0, i32 0
  %41 = load %st719_1gt3aet*, %st719_1gt3aet** %40, align 8, !dbg !2530; 2:0
;atama:
  store 
    %st719_1gt3aet* %41,
    %st719_1gt3aet** %36,
    align 8, !dbg !2531
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt3aet*, %st719_1gt3aet** %36, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2535; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2536; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2537
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt3aet*, %st719_1gt3aet** %36, align 8, !dbg !2539; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %48,
    i32 0, i32 4
  %50 = load %gt3aet*, %gt3aet** %49, align 8, !dbg !2541; 2:0
; Dönüş :
  ret %gt3aet* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3aet* null
}

define external 
void @"kütüphane::sözlük.Döküm_ox10fi"(%st720_1gt3aet* %0)
#0       !dbg !2542 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3aet*, align 8
  store %st720_1gt3aet* %0, %st720_1gt3aet** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3aet** %2, metadata !2544, metadata !DIExpression()), !dbg !2547
  %3 = load %st720_1gt3aet*, %st720_1gt3aet** %2, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %4 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %3,
    i32 0, i32 3
  %5 = load %st719_1gt3aet*, %st719_1gt3aet** %4, align 8, !dbg !2551; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %6 = alloca %st719_1gt3aet*, align 8
  store 
    %st719_1gt3aet* %5,
    %st719_1gt3aet** %6,
    align 8, !dbg !2552
  %7 = load %st720_1gt3aet*, %st720_1gt3aet** %2, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : **örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %8 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt3aet**, %st719_1gt3aet*** %8, align 8, !dbg !2555; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt3aet** %9), !dbg !2556

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2557
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2558; 1:0
  %13 = load %st720_1gt3aet*, %st720_1gt3aet** %2, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2561; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2562; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2563
  %20 = load i32, i32* %11, align 4, !dbg !2564; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt3aet*, %st720_1gt3aet** %2, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : **örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %22 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt3aet**, %st719_1gt3aet*** %22, align 8, !dbg !2568; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2569; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt3aet*, %st719_1gt3aet**  %23,
     i64 %25
  %27 = load %st719_1gt3aet*, %st719_1gt3aet** %26, align 8, !dbg !2570; 2:0
;atama:
  store 
    %st719_1gt3aet* %27,
    %st719_1gt3aet** %6,
    align 8, !dbg !2571
; Eğer ve Değilse:
  %28 = load %st719_1gt3aet*, %st719_1gt3aet** %6, align 8, !dbg !2572; 2:0
  %29 = icmp ne %st719_1gt3aet* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2574; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt3aet*, %st719_1gt3aet** %6, align 8, !dbg !2575; 2:0
  %32 = load %st719_1gt3aet*, %st719_1gt3aet** %6, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %33 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt3aet*, %st719_1gt3aet** %33, align 8, !dbg !2578; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt3aet* %31, 
      %st719_1gt3aet* %34), !dbg !2579
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2581; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt3aet*, %st719_1gt3aet** %6, align 8, !dbg !2582; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt3aet* %37), !dbg !2583
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::t.AstEkle_ox10fi"(%gt3aet* %0, %gt3aet* %1)
#0       !dbg !2584 {
; Değişken : Birim
  %3 = alloca %gt3aet*, align 8
  store %gt3aet* %0, %gt3aet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3aet** %3, metadata !2585, metadata !DIExpression()), !dbg !2589
; Değişken : Ast
  %4 = alloca %gt3aet*, align 8
  store %gt3aet* %1, %gt3aet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3aet** %4, metadata !2586, metadata !DIExpression()), !dbg !2590
  %5 = load %gt3aet*, %gt3aet** %4, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt3aet, %gt3aet* %5,
    i32 0, i32 2
  %7 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt3bft, %gt3bft* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !2596; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !2597
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !2599, metadata !DIExpression()), !dbg !2600
; Atama ifadesi
  %11 = load %gt3aet*, %gt3aet** %4, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt3aet, %gt3aet* %11,
    i32 0, i32 3
  %13 = load %gt3aet*, %gt3aet** %3, align 8, !dbg !2603; 2:0
;atama:
  store 
    %gt3aet* %13,
    %gt3aet** %12,
    align 8, !dbg !2604
  %14 = load %gt3aet*, %gt3aet** %3, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %15 = getelementptr inbounds 
    %gt3aet, %gt3aet* %14,
    i32 0, i32 5
  %16 = load %st720_1gt3aet*, %st720_1gt3aet** %15, align 8, !dbg !2607; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %10, align 8, !dbg !2608; 2:0
  %18 = call %gt3aet* (%st720_1gt3aet*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3aet* %16, 
      %metin* %17), !dbg !2609

; pascal 'Gelen' örs::derleme::kütüphane::t
  %19 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %18,
    %gt3aet** %19,
    align 8, !dbg !2610
  call void @llvm.dbg.declare(metadata %gt3aet** %19, metadata !2611, metadata !DIExpression()), !dbg !2612
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt3aet*, %gt3aet** %19, align 8, !dbg !2613; 2:0
  %21 = icmp ne %gt3aet* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt3aet*, %gt3aet** %3, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt3aet, %gt3aet* %22,
    i32 0, i32 8
;;-> (nil) 14
  %24 = load %gt54at*, %gt54at** %23, align 8, !dbg !2617; 2:0
  %25 = load %gt3aet*, %gt3aet** %3, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt3aet, %gt3aet* %25,
    i32 0, i32 2
  %27 = load %gt3bft*, %gt3bft** %26, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3bft, %gt3bft* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %28,
    i64 0; konum alınıyor
  %30 = load %metin*, %metin** %10, align 8, !dbg !2622; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !2624; 2:0
  %33 = load %gt3aet*, %gt3aet** %3, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3aet, %gt3aet* %33,
    i32 0, i32 2
  %35 = load %gt3bft*, %gt3bft** %34, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt3bft, %gt3bft* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !2629; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !2631; 2:0
  %40 = call %gt3bft* @"bildiri::Özel_ox116i" (
      %gt54at* %24, 
      i32 403, 
      %gt4e8t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox0, i64 0), 
      i8* %32, 
      i8* %39), !dbg !2632
; Dönüş :
  ret void
egera.son.ox0:
  %41 = load %gt3aet*, %gt3aet** %3, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %42 = getelementptr inbounds 
    %gt3aet, %gt3aet* %41,
    i32 0, i32 5
  %43 = load %st720_1gt3aet*, %st720_1gt3aet** %42, align 8, !dbg !2635; 2:0
;;-> (nil) 4
  %44 = load %metin*, %metin** %10, align 8, !dbg !2636; 2:0
;;-> (nil) 0
  %45 = load %gt3aet*, %gt3aet** %4, align 8, !dbg !2637; 2:0
  %46 = call %gt3aet* (%st720_1gt3aet*,%metin*,%gt3aet*) @"kütüphane::sözlük.Ekle_ox10fi" (
      %st720_1gt3aet* %43, 
      %metin* %44, 
      %gt3aet* %45), !dbg !2638
  %47 = load %gt3aet*, %gt3aet** %3, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %48 = getelementptr inbounds 
    %gt3aet, %gt3aet* %47,
    i32 0, i32 4
  %49 = load %st720_1gt3bft*, %st720_1gt3bft** %48, align 8, !dbg !2641; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %10, align 8, !dbg !2642; 2:0
  %51 = load %gt3aet*, %gt3aet** %4, align 8, !dbg !2643; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt3aet, %gt3aet* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt3bft*, %gt3bft** %52, align 8, !dbg !2645; 2:0
  %54 = call %gt3bft* (%st720_1gt3bft*,%metin*,%gt3bft*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3bft* %49, 
      %metin* %50, 
      %gt3bft* %53), !dbg !2646
; Iç Dönüş :
  ret void
}

define external 
%gt3bft* @"kütüphane::t.Ekle_ox10fi"(%gt3aet* %0, %gt3bft* %1)
#0       !dbg !2647 {
; Değişken : dönüş
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %3, align 8
; Değişken : Birim
  %4 = alloca %gt3aet*, align 8
  store %gt3aet* %0, %gt3aet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3aet** %4, metadata !2650, metadata !DIExpression()), !dbg !2655
; Değişken : İmge
  %5 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %5, metadata !2652, metadata !DIExpression()), !dbg !2656
  %6 = load %gt3aet*, %gt3aet** %4, align 8, !dbg !2658; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %7 = getelementptr inbounds 
    %gt3aet, %gt3aet* %6,
    i32 0, i32 4
  %8 = load %st720_1gt3bft*, %st720_1gt3bft** %7, align 8, !dbg !2660; 2:0
  %9 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2661; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt3bft, %gt3bft* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !2663; 2:0
  %12 = call %gt3bft* (%st720_1gt3bft*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3bft* %8, 
      %metin* %11), !dbg !2664

; pascal 'Gelen' örs::derleme::imge::t
  %13 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %12,
    %gt3bft** %13,
    align 8, !dbg !2665
  call void @llvm.dbg.declare(metadata %gt3bft** %13, metadata !2667, metadata !DIExpression()), !dbg !2668
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt3bft*, %gt3bft** %13, align 8, !dbg !2669; 2:0
  %15 = icmp ne %gt3bft* %14, null
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt3bft*, %gt3bft** %13, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %17 = getelementptr inbounds 
    %gt3bft, %gt3bft* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !2673; 1:0
  switch i32 %18, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt3bft, %gt3bft* %20,
    i32 0, i32 2
  %22 = load %metin*, %metin** %21, align 8, !dbg !2677; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2679; 2:0
  %25 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox2, i64 0, i64 0), 
      i8* %24), !dbg !2680
  %26 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2681; 2:0
; Dönüş :
  ret %gt3bft* %26
durum.varsayilan.ox2:
  %27 = load %gt3aet*, %gt3aet** %4, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %28 = getelementptr inbounds 
    %gt3aet, %gt3aet* %27,
    i32 0, i32 8
;;-> (nil) 14
  %29 = load %gt54at*, %gt54at** %28, align 8, !dbg !2685; 2:0
  %30 = load %gt3aet*, %gt3aet** %4, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt3aet, %gt3aet* %30,
    i32 0, i32 2
  %32 = load %gt3bft*, %gt3bft** %31, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %33 = getelementptr inbounds 
    %gt3bft, %gt3bft* %32,
    i32 0, i32 1
  %34 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %33,
    i64 0; konum alınıyor
  %35 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt3bft, %gt3bft* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !2692; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !2694; 2:0
  %40 = load %gt3aet*, %gt3aet** %4, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt3aet, %gt3aet* %40,
    i32 0, i32 2
  %42 = load %gt3bft*, %gt3bft** %41, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %gt3bft, %gt3bft* %42,
    i32 0, i32 2
  %44 = load %metin*, %metin** %43, align 8, !dbg !2699; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %45 = getelementptr inbounds 
    %metin, %metin* %44,
    i32 0, i32 2
;;-> (nil) 14
  %46 = load i8*, i8** %45, align 8, !dbg !2701; 2:0
  %47 = call %gt3bft* @"bildiri::Özel_ox116i" (
      %gt54at* %29, 
      i32 403, 
      %gt4e8t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox3, i64 0), 
      i8* %39, 
      i8* %46), !dbg !2702
; Dönüş :
  ret %gt3bft* %47
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %48 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %49 = getelementptr inbounds 
    %gt3bft, %gt3bft* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2705; 1:0
  switch i32 %50, label %durum.varsayilan.ox4 [
    i32 257, label %secim.ox4.ox5
    i32 258, label %secim.ox4.ox5
    i32 268, label %secim.ox4.ox6
    i32 269, label %secim.ox4.ox6
    i32 255, label %secim.ox4.ox7
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %52 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2707; 2:0
; Dönüş :
  ret %gt3bft* %52
secim.ox4.ox6:
  %53 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2709; 2:0
; Dönüş :
  ret %gt3bft* %53
secim.ox4.ox7:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %54 = load %gt3aet*, %gt3aet** %4, align 8, !dbg !2711; 2:0
  %55 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt3bft, %gt3bft* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt3bet* %56 to %gt3aet**; 2
  %58 = load %gt3aet*, %gt3aet** %57, align 8, !dbg !2714; 2:0
  %59 = icmp eq %gt3aet* %54,  %58 
  %60 = icmp ne i1 %59, 0
  br i1 %60, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %61 = load %gt3aet*, %gt3aet** %4, align 8, !dbg !2716; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %62 = getelementptr inbounds 
    %gt3aet, %gt3aet* %61,
    i32 0, i32 8
;;-> (nil) 14
  %63 = load %gt54at*, %gt54at** %62, align 8, !dbg !2718; 2:0
  %64 = load %gt3aet*, %gt3aet** %4, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt3aet, %gt3aet* %64,
    i32 0, i32 2
  %66 = load %gt3bft*, %gt3bft** %65, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %67 = getelementptr inbounds 
    %gt3bft, %gt3bft* %66,
    i32 0, i32 1
  %68 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %67,
    i64 0; konum alınıyor
  %69 = call %gt3bft* @"bildiri::Özel_ox116i" (
      %gt54at* %63, 
      i32 403, 
      %gt4e8t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox5, i64 0)), !dbg !2723
; Dönüş :
  ret %gt3bft* %69
egera.son.ox8:
  %70 = load %gt3aet*, %gt3aet** %4, align 8, !dbg !2724; 2:0
  %71 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2725; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %72 = getelementptr inbounds 
    %gt3bft, %gt3bft* %71,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %73 = bitcast %gt3bet* %72 to %gt3aet**; 2
;;-> (nil) 17
  %74 = load %gt3aet*, %gt3aet** %73, align 8, !dbg !2727; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt3aet* %70, 
      %gt3aet* %74), !dbg !2728
  br label %durum.varsayilan.ox4
durum.varsayilan.ox4:
  %75 = load %gt3aet*, %gt3aet** %4, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %76 = getelementptr inbounds 
    %gt3aet, %gt3aet* %75,
    i32 0, i32 4
  %77 = load %st720_1gt3bft*, %st720_1gt3bft** %76, align 8, !dbg !2732; 2:0
  %78 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2733; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %79 = getelementptr inbounds 
    %gt3bft, %gt3bft* %78,
    i32 0, i32 2
;;-> (nil) 14
  %80 = load %metin*, %metin** %79, align 8, !dbg !2735; 2:0
;;-> (nil) 0
  %81 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2736; 2:0
  %82 = call %gt3bft* (%st720_1gt3bft*,%metin*,%gt3bft*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3bft* %77, 
      %metin* %80, 
      %gt3bft* %81), !dbg !2737
  br label %durum.son.ox4
durum.son.ox4:
  %83 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2738; 2:0
; Dönüş :
  ret %gt3bft* %83
}

define external 
void @"kütüphane::kökler.Yapılandır_ox10fi"(%gt3b5t* %0, %gt260t* %1)
#2       !dbg !2739 {
; Değişken : Kökler
  %3 = alloca %gt3b5t*, align 8
  store %gt3b5t* %0, %gt3b5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3b5t** %3, metadata !2742, metadata !DIExpression()), !dbg !2747
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !2744, metadata !DIExpression()), !dbg !2748
  %5 = load %gt3b5t*, %gt3b5t** %3, align 8, !dbg !2750; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st550_1gt3aet]
  %6 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %5,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st550_1gt3aet]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %7 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %6,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %7,
    align 4, !dbg !2755
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %6,
    i32 0, i32 2
  %9 = sext i32 64 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt3aet'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3aet**; 2
;atama:
  store 
    %gt3aet** %12,
    %gt3aet*** %8,
    align 8, !dbg !2757
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %13 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2759
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %14 = load %gt260t*, %gt260t** %4, align 8, !dbg !2760; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt260t, %gt260t* %14,
    i32 0, i32 14
  %16 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox7, i64 0, i64 0)), !dbg !2762

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2763
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2765, metadata !DIExpression()), !dbg !2766
;;-> (nil) 0
  %18 = load %gt260t*, %gt260t** %4, align 8, !dbg !2767; 2:0
;;-> (nil) 4
  %19 = load %metin*, %metin** %17, align 8, !dbg !2768; 2:0
  %20 = call %gt3aet* @"kütüphane::Yeni_ox10Fi" (
      %gt260t* %18, 
      %metin* %19), !dbg !2769

; pascal 'Kök' örs::derleme::kütüphane::t
  %21 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %20,
    %gt3aet** %21,
    align 8, !dbg !2770
  call void @llvm.dbg.declare(metadata %gt3aet** %21, metadata !2771, metadata !DIExpression()), !dbg !2772
; Atama ifadesi
  %22 = load %gt3b5t*, %gt3b5t** %3, align 8, !dbg !2773; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %23 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %22,
    i32 0, i32 0
  %24 = load %gt3aet*, %gt3aet** %21, align 8, !dbg !2775; 2:0
;atama:
  store 
    %gt3aet* %24,
    %gt3aet** %23,
    align 8, !dbg !2776
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Temizle_ox10fi"(%gt3b5t* %0)
#0       !dbg !2777 {
; Değişken : Kökler
  %2 = alloca %gt3b5t*, align 8
  store %gt3b5t* %0, %gt3b5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3b5t** %2, metadata !2779, metadata !DIExpression()), !dbg !2782
  %3 = load %gt3b5t*, %gt3b5t** %2, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st550_1gt3aet]
  %4 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st550_1gt3aet]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : **örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %4,
    i32 0, i32 2
  %6 = load %gt3aet**, %gt3aet*** %5, align 8, !dbg !2789; 3:0
  %7 = icmp ne %gt3aet** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %4,
    i32 0, i32 2
  %9 = load %gt3aet**, %gt3aet*** %8, align 8, !dbg !2791; 3:0
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


; İşlem atıfları: 21
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt29at*, i32) #0
;örs::derleme::imge::Adlı
  declare %gt3bft* @"imge::Adlı_ox110i"(%gt29at*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::Kütüphane
  declare i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt274t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st720_1gt3bft*, %gt29at*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt3bft* @"imge::sözlük.Ara_ox110i"(%st720_1gt3bft*, %metin*) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt3bft* @"bildiri::Özel_ox116i"(%gt54at*, i32, %gt4e8t*, %metin*, ...) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox119i"(%gt3bft*, %gtdbt*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29at*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29at*, i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt3bft* @"imge::sözlük.Ekle_ox110i"(%st720_1gt3bft*, %metin*, %gt3bft*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt29at*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kütüphane derlemesi sonu:

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
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !67,  file: !19, line: 0, baseType: !68, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !67,  file: !19, line: 0, baseType: !70, size: 64, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !67,  file: !19, line: 0, baseType: !72, size: 64, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !67,  file: !19, line: 0, baseType: !74, size: 64, offset: 192)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !19, line: 0, baseType: !76, size: 64, offset: 256)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !67,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!79 = !{!69,!71,!73,!75,!77,!78}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !79)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!102 = !DISubrange(count: 4096)
!101 = !{!102}
!103 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !101)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !98,  file: !37, line: 8, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !98,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !98,  file: !37, line: 10, baseType: !103, size: 32768, offset: 64)
!105 = !{!99,!100,!104}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !105)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!118 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !139,  file: !118, line: 0, baseType: !140, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !139,  file: !118, line: 0, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !139,  file: !118, line: 0, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !139,  file: !118, line: 0, baseType: !146, size: 64, offset: 192)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !139,  file: !118, line: 0, baseType: !24, size: 32, offset: 256)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !139,  file: !118, line: 0, baseType: !24, size: 32, offset: 288)
!150 = !{!141,!143,!145,!147,!148,!149}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 4,  size: 320, elements: !150)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !135,  file: !118, line: 0, baseType: !151, size: 64, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !135,  file: !118, line: 0, baseType: !153, size: 64, offset: 192)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !135,  file: !118, line: 0, baseType: !155, size: 64, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !135,  file: !118, line: 0, baseType: !158, size: 64, offset: 320)
!160 = !{!136,!137,!138,!152,!154,!156,!159}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !118, line: 14,  size: 384, elements: !160)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !163,  file: !37, line: 0, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !163,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !163,  file: !37, line: 0, baseType: !167, size: 64, offset: 64)
!169 = !{!164,!165,!168}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!172 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!178 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!182 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!191 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!200 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !205,  file: !191, line: 23, baseType: !206, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !205,  file: !191, line: 24, baseType: !208, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !205,  file: !191, line: 25, baseType: !210, size: 64)
!212 = !{!207,!209,!211}
!205 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !191, line: 0,  size: 64, elements: !212)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !194,  file: !191, line: 30, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !194,  file: !191, line: 31, baseType: !12, size: 32, offset: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !194,  file: !191, line: 32, baseType: !12, size: 32, offset: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !194,  file: !191, line: 33, baseType: !12, size: 32, offset: 96)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !194,  file: !191, line: 34, baseType: !12, size: 32, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !194,  file: !191, line: 35, baseType: !201, size: 64, offset: 192)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !194,  file: !191, line: 36, baseType: !203, size: 64, offset: 256)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !194,  file: !191, line: 37, baseType: !205, size: 64, offset: 320)
!214 = !{!195,!196,!197,!198,!199,!202,!204,!213}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !191, line: 28,  size: 384, elements: !214)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !217,  file: !191, line: 42, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !217,  file: !191, line: 43, baseType: !12, size: 32, offset: 32)
!220 = !{!218,!219}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !191, line: 40,  size: 64, elements: !220)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !192,  file: !191, line: 48, baseType: !12, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !192,  file: !191, line: 49, baseType: !194, size: 384, offset: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !192,  file: !191, line: 50, baseType: !194, size: 384, offset: 448)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !192,  file: !191, line: 51, baseType: !217, size: 64, offset: 832)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !192,  file: !191, line: 52, baseType: !222, size: 64, offset: 896)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !192,  file: !191, line: 53, baseType: !224, size: 64, offset: 960)
!226 = !{!193,!215,!216,!221,!223,!225}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !191, line: 46,  size: 1024, elements: !226)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!229 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!233 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!240 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!257 = !DISubrange(count: 2)
!256 = !{!257}
!258 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !256)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !240, line: 6, baseType: !12, size: 32)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !254,  file: !240, line: 7, baseType: !258, size: 128, offset: 64)
!260 = !{!255,!259}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !240, line: 4,  size: 192, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !241,  file: !240, line: 14, baseType: !233, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !240, line: 15, baseType: !24, size: 32, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !241,  file: !240, line: 16, baseType: !24, size: 32, offset: 96)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !241,  file: !240, line: 17, baseType: !24, size: 32, offset: 128)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !241,  file: !240, line: 18, baseType: !24, size: 32, offset: 160)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !241,  file: !240, line: 19, baseType: !12, size: 32, offset: 192)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !241,  file: !240, line: 20, baseType: !24, size: 32, offset: 224)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !241,  file: !240, line: 21, baseType: !24, size: 32, offset: 256)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !241,  file: !240, line: 22, baseType: !250, size: 64, offset: 320)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !241,  file: !240, line: 23, baseType: !252, size: 64, offset: 384)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !241,  file: !240, line: 24, baseType: !261, size: 64, offset: 448)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !241,  file: !240, line: 25, baseType: !263, size: 64, offset: 512)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !241,  file: !240, line: 26, baseType: !265, size: 64, offset: 576)
!267 = !{!242,!243,!244,!245,!246,!247,!248,!249,!251,!253,!262,!264,!266}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !240, line: 12,  size: 640, elements: !267)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !237,  file: !19, line: 8, baseType: !12, size: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !237,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !237,  file: !19, line: 10, baseType: !268, size: 64, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !237,  file: !19, line: 11, baseType: !270, size: 64, offset: 128)
!272 = !{!238,!239,!269,!271}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !272)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !279,  file: !19, line: 0, baseType: !280, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !279,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !279,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !279,  file: !19, line: 0, baseType: !285, size: 64, offset: 128)
!287 = !{!281,!282,!283,!286}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !287)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !293,  file: !19, line: 0, baseType: !24, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !293,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !293,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !293,  file: !19, line: 0, baseType: !297, size: 64, offset: 128)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !293,  file: !19, line: 0, baseType: !299, size: 64, offset: 192)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !293,  file: !19, line: 0, baseType: !301, size: 64, offset: 256)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !293,  file: !19, line: 0, baseType: !304, size: 64, offset: 320)
!306 = !{!294,!295,!296,!298,!300,!302,!305}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !306)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !277,  file: !19, line: 10, baseType: !12, size: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !277,  file: !19, line: 11, baseType: !279, size: 192, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !277,  file: !19, line: 12, baseType: !289, size: 64, offset: 256)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !277,  file: !19, line: 13, baseType: !291, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !277,  file: !19, line: 14, baseType: !307, size: 64, offset: 384)
!309 = !{!278,!288,!290,!292,!308}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !230,  file: !229, line: 14, baseType: !24, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !230,  file: !229, line: 15, baseType: !24, size: 32, offset: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !230,  file: !229, line: 16, baseType: !233, size: 64, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !230,  file: !229, line: 17, baseType: !235, size: 64, offset: 128)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !230,  file: !229, line: 18, baseType: !273, size: 64, offset: 192)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !230,  file: !229, line: 19, baseType: !275, size: 64, offset: 256)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !230,  file: !229, line: 20, baseType: !310, size: 64, offset: 320)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !230,  file: !229, line: 21, baseType: !312, size: 64, offset: 384)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !230,  file: !229, line: 22, baseType: !314, size: 64, offset: 448)
!316 = !{!231,!232,!234,!236,!274,!276,!311,!313,!315}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !229, line: 12,  size: 512, elements: !316)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!323 = !DISubrange(count: 32)
!322 = !{!323}
!324 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !322)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !326,  file: !182, line: 26, baseType: !98, size: 32832)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !326,  file: !182, line: 27, baseType: !98, size: 32832, offset: 32832)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !326,  file: !182, line: 28, baseType: !98, size: 32832, offset: 65664)
!330 = !{!327,!328,!329}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !182, line: 24,  size: 98496, elements: !330)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !321,  file: !182, line: 43, baseType: !324, size: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !321,  file: !182, line: 44, baseType: !326, size: 98496, offset: 256)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !321,  file: !182, line: 45, baseType: !326, size: 98496, offset: 98752)
!333 = !{!325,!331,!332}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !182, line: 41,  size: 197248, elements: !333)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !335,  file: !182, line: 57, baseType: !98, size: 32832)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !335,  file: !182, line: 58, baseType: !98, size: 32832, offset: 32832)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !335,  file: !182, line: 59, baseType: !98, size: 32832, offset: 65664)
!339 = !{!336,!337,!338}
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !182, line: 55,  size: 98496, elements: !339)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !342,  file: !182, line: 72, baseType: !12, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !342,  file: !182, line: 73, baseType: !12, size: 32, offset: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !342,  file: !182, line: 74, baseType: !12, size: 32, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !342,  file: !182, line: 75, baseType: !12, size: 32, offset: 96)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !342,  file: !182, line: 76, baseType: !12, size: 32, offset: 128)
!348 = !{!343,!344,!345,!346,!347}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !182, line: 70,  size: 160, elements: !348)
!351 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !355,  file: !351, line: 109, baseType: !15, size: 8)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !355,  file: !351, line: 110, baseType: !15, size: 8, offset: 8)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !355,  file: !351, line: 111, baseType: !15, size: 8, offset: 16)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !355,  file: !351, line: 112, baseType: !15, size: 8, offset: 24)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !355,  file: !351, line: 113, baseType: !15, size: 8, offset: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !355,  file: !351, line: 114, baseType: !15, size: 8, offset: 40)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !355,  file: !351, line: 115, baseType: !15, size: 8, offset: 48)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !355,  file: !351, line: 116, baseType: !15, size: 8, offset: 56)
!364 = !{!356,!357,!358,!359,!360,!361,!362,!363}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !351, line: 107,  size: 64, elements: !364)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !352,  file: !351, line: 123, baseType: !12, size: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !352,  file: !351, line: 124, baseType: !24, size: 32, offset: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !352,  file: !351, line: 125, baseType: !355, size: 64, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !352,  file: !351, line: 126, baseType: !366, size: 64, offset: 128)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !352,  file: !351, line: 127, baseType: !368, size: 64, offset: 192)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !352,  file: !351, line: 128, baseType: !370, size: 64, offset: 256)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !352,  file: !351, line: 129, baseType: !372, size: 64, offset: 320)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !352,  file: !351, line: 130, baseType: !374, size: 64, offset: 384)
!376 = !{!353,!354,!365,!367,!369,!371,!373,!375}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !351, line: 121,  size: 448, elements: !376)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !383,  file: !19, line: 0, baseType: !384, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !383,  file: !19, line: 0, baseType: !386, size: 64, offset: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !383,  file: !19, line: 0, baseType: !388, size: 64, offset: 128)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !383,  file: !19, line: 0, baseType: !390, size: 64, offset: 192)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !383,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !383,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!394 = !{!385,!387,!389,!391,!392,!393}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !394)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !379,  file: !19, line: 0, baseType: !24, size: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !379,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !379,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !379,  file: !19, line: 0, baseType: !395, size: 64, offset: 128)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !379,  file: !19, line: 0, baseType: !397, size: 64, offset: 192)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !379,  file: !19, line: 0, baseType: !399, size: 64, offset: 256)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !379,  file: !19, line: 0, baseType: !402, size: 64, offset: 320)
!404 = !{!380,!381,!382,!396,!398,!400,!403}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !407,  file: !19, line: 0, baseType: !12, size: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !407,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !407,  file: !19, line: 0, baseType: !411, size: 64, offset: 64)
!413 = !{!408,!409,!412}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !413)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !415,  file: !240, line: 0, baseType: !416, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !415,  file: !240, line: 0, baseType: !12, size: 32, offset: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !415,  file: !240, line: 0, baseType: !12, size: 32, offset: 96)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !415,  file: !240, line: 0, baseType: !421, size: 64, offset: 128)
!423 = !{!417,!418,!419,!422}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !240, line: 7,  size: 192, elements: !423)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !439,  file: !240, line: 12, baseType: !12, size: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !439,  file: !240, line: 13, baseType: !12, size: 32, offset: 32)
!442 = !{!440,!441}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !240, line: 10,  size: 64, elements: !442)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !450,  file: !240, line: 51, baseType: !451, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !450,  file: !240, line: 52, baseType: !453, size: 64, offset: 64)
!455 = !{!452,!454}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !240, line: 49,  size: 128, elements: !455)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !433,  file: !240, line: 57, baseType: !12, size: 32)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !433,  file: !240, line: 58, baseType: !12, size: 32, offset: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !433,  file: !240, line: 59, baseType: !12, size: 32, offset: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !433,  file: !240, line: 60, baseType: !12, size: 32, offset: 96)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !433,  file: !240, line: 61, baseType: !233, size: 64, offset: 128)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !433,  file: !240, line: 62, baseType: !439, size: 64, offset: 192)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !433,  file: !240, line: 63, baseType: !444, size: 64, offset: 256)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !433,  file: !240, line: 64, baseType: !446, size: 64, offset: 320)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !433,  file: !240, line: 65, baseType: !448, size: 64, offset: 384)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !433,  file: !240, line: 66, baseType: !456, size: 64, offset: 448)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !433,  file: !240, line: 70, baseType: !458, size: 64, offset: 512)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !433,  file: !240, line: 71, baseType: !460, size: 64, offset: 576)
!462 = !{!434,!435,!436,!437,!438,!443,!445,!447,!449,!457,!459,!461}
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !240, line: 55,  size: 640, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!466 = !DISubrange(count: 2)
!465 = !{!466}
!467 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !465)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !430,  file: !240, line: 43, baseType: !12, size: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !430,  file: !240, line: 44, baseType: !12, size: 32, offset: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !430,  file: !240, line: 45, baseType: !463, size: 64, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !430,  file: !240, line: 46, baseType: !467, size: 128, offset: 128)
!469 = !{!431,!432,!464,!468}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !240, line: 41,  size: 256, elements: !469)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !425,  file: !240, line: 0, baseType: !426, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !425,  file: !240, line: 0, baseType: !12, size: 32, offset: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !425,  file: !240, line: 0, baseType: !12, size: 32, offset: 96)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !425,  file: !240, line: 0, baseType: !471, size: 64, offset: 128)
!473 = !{!427,!428,!429,!472}
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !240, line: 7,  size: 192, elements: !473)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !475,  file: !240, line: 0, baseType: !476, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !475,  file: !240, line: 0, baseType: !12, size: 32, offset: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !475,  file: !240, line: 0, baseType: !12, size: 32, offset: 96)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !475,  file: !240, line: 0, baseType: !481, size: 64, offset: 128)
!483 = !{!477,!478,!479,!482}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !240, line: 7,  size: 192, elements: !483)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !486,  file: !351, line: 0, baseType: !487, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !486,  file: !351, line: 0, baseType: !12, size: 32, offset: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !486,  file: !351, line: 0, baseType: !12, size: 32, offset: 96)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !486,  file: !351, line: 0, baseType: !492, size: 64, offset: 128)
!494 = !{!488,!489,!490,!493}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !351, line: 7,  size: 192, elements: !494)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !499,  file: !19, line: 10, baseType: !12, size: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !499,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !19, line: 12, baseType: !502, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !499,  file: !19, line: 13, baseType: !504, size: 64, offset: 128)
!506 = !{!500,!501,!503,!505}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !506)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !498,  file: !19, line: 0, baseType: !507, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !498,  file: !19, line: 0, baseType: !509, size: 64, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !498,  file: !19, line: 0, baseType: !511, size: 64, offset: 128)
!513 = !{!508,!510,!512}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !496,  file: !19, line: 0, baseType: !12, size: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !496,  file: !19, line: 0, baseType: !514, size: 64, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !496,  file: !19, line: 0, baseType: !516, size: 64, offset: 128)
!518 = !{!497,!515,!517}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !518)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !520,  file: !19, line: 0, baseType: !12, size: 32)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !520,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !520,  file: !19, line: 0, baseType: !524, size: 64, offset: 64)
!526 = !{!521,!522,!525}
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !526)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !350,  file: !182, line: 8, baseType: !377, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !350,  file: !182, line: 9, baseType: !405, size: 64, offset: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !350,  file: !182, line: 10, baseType: !407, size: 128, offset: 128)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !350,  file: !182, line: 11, baseType: !415, size: 192, offset: 256)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !350,  file: !182, line: 12, baseType: !425, size: 192, offset: 448)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !350,  file: !182, line: 13, baseType: !475, size: 192, offset: 640)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !350,  file: !182, line: 14, baseType: !279, size: 192, offset: 832)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !350,  file: !182, line: 15, baseType: !486, size: 192, offset: 1024)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !350,  file: !182, line: 16, baseType: !496, size: 192, offset: 1216)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !350,  file: !182, line: 17, baseType: !520, size: 128, offset: 1408)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !350,  file: !182, line: 18, baseType: !520, size: 128, offset: 1536)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !350,  file: !182, line: 19, baseType: !520, size: 128, offset: 1664)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !350,  file: !182, line: 20, baseType: !520, size: 128, offset: 1792)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !350,  file: !182, line: 21, baseType: !520, size: 128, offset: 1920)
!532 = !{!378,!406,!414,!424,!474,!484,!485,!495,!519,!527,!528,!529,!530,!531}
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !182, line: 6,  size: 2048, elements: !532)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !183,  file: !182, line: 91, baseType: !12, size: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !183,  file: !182, line: 92, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !183,  file: !182, line: 93, baseType: !12, size: 32, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !183,  file: !182, line: 94, baseType: !187, size: 64, offset: 128)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !183,  file: !182, line: 95, baseType: !189, size: 64, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !183,  file: !182, line: 96, baseType: !227, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !183,  file: !182, line: 97, baseType: !317, size: 64, offset: 320)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !183,  file: !182, line: 98, baseType: !319, size: 64, offset: 384)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !183,  file: !182, line: 99, baseType: !321, size: 64, offset: 448)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !183,  file: !182, line: 100, baseType: !340, size: 64, offset: 512)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !183,  file: !182, line: 101, baseType: !342, size: 160, offset: 576)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !183,  file: !182, line: 102, baseType: !350, size: 2048, offset: 768)
!534 = !{!184,!185,!186,!188,!190,!228,!318,!320,!334,!341,!349,!533}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !182, line: 89,  size: 2816, elements: !534)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !545,  file: !240, line: 0, baseType: !546, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !545,  file: !240, line: 0, baseType: !548, size: 64, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !545,  file: !240, line: 0, baseType: !550, size: 64, offset: 128)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !545,  file: !240, line: 0, baseType: !552, size: 64, offset: 192)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !545,  file: !240, line: 0, baseType: !554, size: 64, offset: 256)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !545,  file: !240, line: 0, baseType: !24, size: 32, offset: 320)
!557 = !{!547,!549,!551,!553,!555,!556}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !240, line: 11,  size: 384, elements: !557)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !541,  file: !240, line: 0, baseType: !24, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !541,  file: !240, line: 0, baseType: !24, size: 32, offset: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !541,  file: !240, line: 0, baseType: !24, size: 32, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !541,  file: !240, line: 0, baseType: !558, size: 64, offset: 128)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !541,  file: !240, line: 0, baseType: !560, size: 64, offset: 192)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !541,  file: !240, line: 0, baseType: !562, size: 64, offset: 256)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !541,  file: !240, line: 0, baseType: !565, size: 64, offset: 320)
!567 = !{!542,!543,!544,!559,!561,!563,!566}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !240, line: 21,  size: 384, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !574,  file: !229, line: 0, baseType: !575, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !574,  file: !229, line: 0, baseType: !577, size: 64, offset: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !574,  file: !229, line: 0, baseType: !579, size: 64, offset: 128)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !574,  file: !229, line: 0, baseType: !581, size: 64, offset: 192)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !574,  file: !229, line: 0, baseType: !24, size: 32, offset: 256)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !574,  file: !229, line: 0, baseType: !24, size: 32, offset: 288)
!585 = !{!576,!578,!580,!582,!583,!584}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !229, line: 4,  size: 320, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !570,  file: !229, line: 0, baseType: !24, size: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !570,  file: !229, line: 0, baseType: !24, size: 32, offset: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !570,  file: !229, line: 0, baseType: !24, size: 32, offset: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !570,  file: !229, line: 0, baseType: !586, size: 64, offset: 128)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !570,  file: !229, line: 0, baseType: !588, size: 64, offset: 192)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !570,  file: !229, line: 0, baseType: !590, size: 64, offset: 256)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !570,  file: !229, line: 0, baseType: !593, size: 64, offset: 320)
!595 = !{!571,!572,!573,!587,!589,!591,!594}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !229, line: 14,  size: 384, elements: !595)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !604,  file: !9, line: 0, baseType: !605, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !604,  file: !9, line: 0, baseType: !607, size: 64, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !604,  file: !9, line: 0, baseType: !609, size: 64, offset: 128)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !604,  file: !9, line: 0, baseType: !611, size: 64, offset: 192)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !604,  file: !9, line: 0, baseType: !613, size: 64, offset: 256)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !604,  file: !9, line: 0, baseType: !24, size: 32, offset: 320)
!616 = !{!606,!608,!610,!612,!614,!615}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !600,  file: !9, line: 0, baseType: !24, size: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !600,  file: !9, line: 0, baseType: !24, size: 32, offset: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !600,  file: !9, line: 0, baseType: !24, size: 32, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !600,  file: !9, line: 0, baseType: !617, size: 64, offset: 128)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !600,  file: !9, line: 0, baseType: !619, size: 64, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !600,  file: !9, line: 0, baseType: !621, size: 64, offset: 256)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !600,  file: !9, line: 0, baseType: !624, size: 64, offset: 320)
!626 = !{!601,!602,!603,!618,!620,!622,!625}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!629 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !630,  file: !629, line: 4, baseType: !24, size: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !630,  file: !629, line: 5, baseType: !24, size: 32, offset: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !630,  file: !629, line: 6, baseType: !12, size: 32, offset: 64)
!634 = !{!631,!632,!633}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !629, line: 2,  size: 96, elements: !634)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!640 = !DISubrange(count: 5)
!639 = !{!640}
!641 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !279, size: 72, elements: !639)
!644 = !DISubrange(count: 5)
!643 = !{!644}
!645 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !279, size: 72, elements: !643)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !647,  file: !172, line: 39, baseType: !38, size: 320)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !647,  file: !172, line: 40, baseType: !38, size: 320, offset: 320)
!650 = !{!648,!649}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !172, line: 37,  size: 640, elements: !650)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !654,  file: !37, line: 180, baseType: !178, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !654,  file: !37, line: 181, baseType: !178, size: 64, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !654,  file: !37, line: 182, baseType: !163, size: 128, offset: 128)
!658 = !{!655,!656,!657}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 178,  size: 256, elements: !658)
!660 = !DISubrange(count: 4)
!659 = !{!660}
!661 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !654, size: 72, elements: !659)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !652,  file: !172, line: 17, baseType: !12, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !652,  file: !172, line: 18, baseType: !661, size: 1024, offset: 64)
!663 = !{!653,!662}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !172, line: 15,  size: 1088, elements: !663)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !173,  file: !172, line: 66, baseType: !24, size: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !173,  file: !172, line: 67, baseType: !12, size: 32, offset: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !173,  file: !172, line: 68, baseType: !12, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !173,  file: !172, line: 69, baseType: !12, size: 32, offset: 96)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !173,  file: !172, line: 70, baseType: !178, size: 64, offset: 128)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !173,  file: !172, line: 71, baseType: !180, size: 64, offset: 192)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !173,  file: !172, line: 72, baseType: !535, size: 64, offset: 256)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !173,  file: !172, line: 73, baseType: !537, size: 64, offset: 320)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !173,  file: !172, line: 74, baseType: !539, size: 64, offset: 384)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !173,  file: !172, line: 75, baseType: !568, size: 64, offset: 448)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !173,  file: !172, line: 76, baseType: !596, size: 64, offset: 512)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !173,  file: !172, line: 77, baseType: !598, size: 64, offset: 576)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !173,  file: !172, line: 78, baseType: !627, size: 64, offset: 640)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !173,  file: !172, line: 79, baseType: !635, size: 64, offset: 704)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !173,  file: !172, line: 80, baseType: !637, size: 64, offset: 768)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !173,  file: !172, line: 81, baseType: !641, size: 320, offset: 832)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !173,  file: !172, line: 82, baseType: !645, size: 320, offset: 1152)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !173,  file: !172, line: 83, baseType: !647, size: 640, offset: 1472)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !173,  file: !172, line: 84, baseType: !652, size: 1088, offset: 2112)
!665 = !{!174,!175,!176,!177,!179,!181,!536,!538,!540,!569,!597,!599,!628,!636,!638,!642,!646,!651,!664}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !172, line: 64,  size: 3200, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !668,  file: !172, line: 0, baseType: !12, size: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !668,  file: !172, line: 0, baseType: !12, size: 32, offset: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !668,  file: !172, line: 0, baseType: !672, size: 64, offset: 64)
!674 = !{!669,!670,!673}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !172, line: 1,  size: 128, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !679,  file: !10, line: 4, baseType: !15, size: 8)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !679,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !679,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !679,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !679,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!685 = !{!680,!681,!682,!683,!684}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !685)
!688 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !693,  file: !688, line: 5, baseType: !24, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !693,  file: !688, line: 6, baseType: !24, size: 32, offset: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !693,  file: !688, line: 7, baseType: !24, size: 32, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !693,  file: !688, line: 8, baseType: !24, size: 32, offset: 96)
!698 = !{!694,!695,!696,!697}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !688, line: 3,  size: 128, elements: !698)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!706 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!708 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !719,  file: !688, line: 0, baseType: !720, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !719,  file: !688, line: 0, baseType: !722, size: 64, offset: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !719,  file: !688, line: 0, baseType: !689, size: 64, offset: 128)
!725 = !{!721,!723,!724}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !688, line: 7,  size: 192, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !716,  file: !688, line: 0, baseType: !12, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !716,  file: !688, line: 0, baseType: !12, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !716,  file: !688, line: 0, baseType: !727, size: 64, offset: 64)
!729 = !{!717,!718,!728}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !688, line: 1,  size: 128, elements: !729)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !713,  file: !688, line: 0, baseType: !12, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !713,  file: !688, line: 0, baseType: !24, size: 32, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !713,  file: !688, line: 0, baseType: !716, size: 128, offset: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !713,  file: !688, line: 0, baseType: !732, size: 64, offset: 192)
!734 = !{!714,!715,!730,!733}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !688, line: 14,  size: 256, elements: !734)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !712,  file: !688, line: 131, baseType: !713, size: 256)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !712,  file: !688, line: 132, baseType: !689, size: 64, offset: 256)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !712,  file: !688, line: 133, baseType: !737, size: 64, offset: 320)
!739 = !{!735,!736,!738}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !688, line: 129,  size: 384, elements: !739)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !746,  file: !688, line: 0, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !746,  file: !688, line: 0, baseType: !12, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !746,  file: !688, line: 0, baseType: !750, size: 64, offset: 64)
!752 = !{!747,!748,!751}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !688, line: 1,  size: 128, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !742,  file: !688, line: 98, baseType: !12, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !742,  file: !688, line: 99, baseType: !744, size: 64, offset: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !742,  file: !688, line: 100, baseType: !753, size: 64, offset: 128)
!755 = !{!743,!745,!754}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !688, line: 96,  size: 192, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !758,  file: !688, line: 140, baseType: !12, size: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !758,  file: !688, line: 141, baseType: !746, size: 128, offset: 64)
!761 = !{!759,!760}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !688, line: 138,  size: 192, elements: !761)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !700,  file: !688, line: 82, baseType: !701, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !700,  file: !688, line: 83, baseType: !12, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !700,  file: !688, line: 84, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !700,  file: !688, line: 85, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !700,  file: !688, line: 86, baseType: !706, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !700,  file: !688, line: 87, baseType: !708, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !700,  file: !688, line: 88, baseType: !710, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !700,  file: !688, line: 89, baseType: !740, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !700,  file: !688, line: 90, baseType: !756, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !700,  file: !688, line: 91, baseType: !762, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !700,  file: !688, line: 92, baseType: !689, size: 64)
!765 = !{!702,!703,!704,!705,!707,!709,!711,!741,!757,!763,!764}
!700 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !688, line: 0,  size: 64, elements: !765)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !689,  file: !688, line: 118, baseType: !12, size: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !689,  file: !688, line: 119, baseType: !691, size: 64, offset: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !689,  file: !688, line: 120, baseType: !693, size: 128, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !689,  file: !688, line: 121, baseType: !700, size: 64, offset: 256)
!767 = !{!690,!692,!699,!766}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !688, line: 116,  size: 320, elements: !767)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !687,  file: !10, line: 5, baseType: !689, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !687,  file: !10, line: 6, baseType: !689, size: 64, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !687,  file: !10, line: 7, baseType: !689, size: 320, offset: 128)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !687,  file: !10, line: 8, baseType: !689, size: 320, offset: 448)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !687,  file: !10, line: 9, baseType: !689, size: 320, offset: 768)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !687,  file: !10, line: 10, baseType: !689, size: 320, offset: 1088)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !687,  file: !10, line: 11, baseType: !689, size: 320, offset: 1408)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !687,  file: !10, line: 12, baseType: !689, size: 320, offset: 1728)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !687,  file: !10, line: 13, baseType: !689, size: 320, offset: 2048)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !687,  file: !10, line: 14, baseType: !689, size: 320, offset: 2368)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !687,  file: !10, line: 15, baseType: !689, size: 320, offset: 2688)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !687,  file: !10, line: 16, baseType: !689, size: 320, offset: 3008)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !687,  file: !10, line: 17, baseType: !689, size: 320, offset: 3328)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !687,  file: !10, line: 18, baseType: !689, size: 320, offset: 3648)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !687,  file: !10, line: 19, baseType: !689, size: 320, offset: 3968)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !687,  file: !10, line: 20, baseType: !689, size: 320, offset: 4288)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !687,  file: !10, line: 21, baseType: !689, size: 320, offset: 4608)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !687,  file: !10, line: 22, baseType: !689, size: 320, offset: 4928)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !687,  file: !10, line: 23, baseType: !689, size: 320, offset: 5248)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !687,  file: !10, line: 24, baseType: !689, size: 320, offset: 5568)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !687,  file: !10, line: 25, baseType: !689, size: 320, offset: 5888)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !687,  file: !10, line: 26, baseType: !689, size: 320, offset: 6208)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !687,  file: !10, line: 27, baseType: !689, size: 320, offset: 6528)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !687,  file: !10, line: 28, baseType: !746, size: 128, offset: 6848)
!792 = !{!768,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !792)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !796,  file: !688, line: 0, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !796,  file: !688, line: 0, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !796,  file: !688, line: 0, baseType: !800, size: 64, offset: 64)
!802 = !{!797,!798,!801}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !688, line: 1,  size: 128, elements: !802)
!804 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !805,  file: !804, line: 4, baseType: !706, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !805,  file: !804, line: 5, baseType: !807, size: 64, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !805,  file: !804, line: 6, baseType: !809, size: 64, offset: 128)
!811 = !{!806,!808,!810}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !804, line: 2,  size: 192, elements: !811)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !677,  file: !10, line: 7, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !677,  file: !10, line: 8, baseType: !679, size: 160, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !677,  file: !10, line: 9, baseType: !687, size: 6976, offset: 192)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !677,  file: !10, line: 10, baseType: !713, size: 256, offset: 7168)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !677,  file: !10, line: 11, baseType: !98, size: 32832, offset: 7424)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !677,  file: !10, line: 12, baseType: !796, size: 128, offset: 40256)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !677,  file: !10, line: 13, baseType: !812, size: 64, offset: 40384)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !677,  file: !10, line: 14, baseType: !814, size: 64, offset: 40448)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !677,  file: !10, line: 15, baseType: !816, size: 64, offset: 40512)
!818 = !{!678,!686,!793,!794,!795,!803,!813,!815,!817}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !818)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !822,  file: !118, line: 34, baseType: !823, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !822,  file: !118, line: 35, baseType: !825, size: 64, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !822,  file: !118, line: 36, baseType: !827, size: 64, offset: 128)
!829 = !{!824,!826,!828}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !118, line: 32,  size: 192, elements: !829)
!834 = !DISubrange(count: 4096)
!833 = !{!834}
!835 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !833)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !831,  file: !118, line: 41, baseType: !706, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !831,  file: !118, line: 42, baseType: !835, size: 262144, offset: 64)
!837 = !{!832,!836}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !118, line: 39,  size: 262208, elements: !837)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !122,  file: !118, line: 47, baseType: !24, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !122,  file: !118, line: 48, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !122,  file: !118, line: 49, baseType: !12, size: 32, offset: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !122,  file: !118, line: 50, baseType: !12, size: 32, offset: 96)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !122,  file: !118, line: 51, baseType: !12, size: 32, offset: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !122,  file: !118, line: 52, baseType: !12, size: 32, offset: 160)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !122,  file: !118, line: 53, baseType: !129, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !122,  file: !118, line: 54, baseType: !131, size: 64, offset: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !122,  file: !118, line: 55, baseType: !133, size: 64, offset: 320)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !122,  file: !118, line: 56, baseType: !161, size: 64, offset: 384)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !122,  file: !118, line: 57, baseType: !170, size: 64, offset: 448)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !122,  file: !118, line: 58, baseType: !666, size: 64, offset: 512)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !122,  file: !118, line: 59, baseType: !675, size: 64, offset: 576)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !122,  file: !118, line: 60, baseType: !677, size: 64, offset: 640)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !122,  file: !118, line: 61, baseType: !820, size: 64, offset: 704)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !122,  file: !118, line: 62, baseType: !822, size: 192, offset: 768)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !122,  file: !118, line: 63, baseType: !831, size: 262208, offset: 960)
!839 = !{!123,!124,!125,!126,!127,!128,!130,!132,!134,!162,!171,!667,!676,!819,!821,!830,!838}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !118, line: 45,  size: 263168, elements: !839)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !118, line: 0, baseType: !841, size: 64, offset: 64)
!843 = !{!120,!121,!842}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !118, line: 1,  size: 128, elements: !843)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !845,  file: !29, line: 0, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !845,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !845,  file: !29, line: 0, baseType: !849, size: 64, offset: 64)
!851 = !{!846,!847,!850}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !851)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !853,  file: !9, line: 0, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !853,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !853,  file: !9, line: 0, baseType: !857, size: 64, offset: 64)
!859 = !{!854,!855,!858}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !9, line: 1,  size: 128, elements: !859)
!861 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !874,  file: !861, line: 18, baseType: !233, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !874,  file: !861, line: 19, baseType: !233, size: 64, offset: 64)
!877 = !{!875,!876}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !861, line: 16,  size: 128, elements: !877)
!882 = !DISubrange(count: 3)
!881 = !{!882}
!883 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !233, size: 72, elements: !881)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !862,  file: !861, line: 25, baseType: !233, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !862,  file: !861, line: 26, baseType: !233, size: 64, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !862,  file: !861, line: 27, baseType: !233, size: 64, offset: 128)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !862,  file: !861, line: 28, baseType: !24, size: 32, offset: 192)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !862,  file: !861, line: 29, baseType: !24, size: 32, offset: 224)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !862,  file: !861, line: 30, baseType: !24, size: 32, offset: 256)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !862,  file: !861, line: 31, baseType: !12, size: 32, offset: 288)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !862,  file: !861, line: 32, baseType: !233, size: 64, offset: 320)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !862,  file: !861, line: 33, baseType: !233, size: 64, offset: 384)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !862,  file: !861, line: 34, baseType: !233, size: 64, offset: 448)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !862,  file: !861, line: 35, baseType: !233, size: 64, offset: 512)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !862,  file: !861, line: 37, baseType: !874, size: 128, offset: 576)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !862,  file: !861, line: 38, baseType: !874, size: 128, offset: 704)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !862,  file: !861, line: 39, baseType: !874, size: 128, offset: 832)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !862,  file: !861, line: 40, baseType: !883, size: 192, offset: 960)
!885 = !{!863,!864,!865,!866,!867,!868,!869,!870,!871,!872,!873,!878,!879,!880,!884}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !861, line: 23,  size: 1152, elements: !885)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !110,  file: !29, line: 8, baseType: !24, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !110,  file: !29, line: 9, baseType: !112, size: 64, offset: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !110,  file: !29, line: 10, baseType: !114, size: 64, offset: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !29, line: 11, baseType: !116, size: 64, offset: 192)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !110,  file: !29, line: 12, baseType: !119, size: 128, offset: 256)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !110,  file: !29, line: 13, baseType: !845, size: 128, offset: 384)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !110,  file: !29, line: 14, baseType: !853, size: 128, offset: 512)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !110,  file: !29, line: 15, baseType: !862, size: 1152, offset: 640)
!887 = !{!111,!113,!115,!117,!844,!852,!860,!886}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!890 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !861, line: 151, flags: DIFlagFwdDecl)!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !891,  file: !890, line: 13, baseType: !12, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !891,  file: !890, line: 14, baseType: !12, size: 32, offset: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !891,  file: !890, line: 15, baseType: !894, size: 64, offset: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !891,  file: !890, line: 16, baseType: !896, size: 64, offset: 128)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !891,  file: !890, line: 17, baseType: !898, size: 64, offset: 192)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !891,  file: !890, line: 18, baseType: !900, size: 64, offset: 256)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !891,  file: !890, line: 19, baseType: !903, size: 64, offset: 320)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !891,  file: !890, line: 20, baseType: !905, size: 64, offset: 384)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !891,  file: !890, line: 21, baseType: !42, size: 128, offset: 448)
!908 = !{!892,!893,!895,!897,!899,!901,!904,!906,!907}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !890, line: 11,  size: 576, elements: !908)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !911,  file: !90, line: 64, baseType: !912, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !911,  file: !90, line: 65, baseType: !914, size: 64, offset: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !911,  file: !90, line: 66, baseType: !916, size: 64, offset: 128)
!918 = !{!913,!915,!917}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !90, line: 62,  size: 192, elements: !918)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !925,  file: !118, line: 0, baseType: !926, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !925,  file: !118, line: 0, baseType: !928, size: 64, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !925,  file: !118, line: 0, baseType: !930, size: 64, offset: 128)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !925,  file: !118, line: 0, baseType: !932, size: 64, offset: 192)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !925,  file: !118, line: 0, baseType: !934, size: 64, offset: 256)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !925,  file: !118, line: 0, baseType: !24, size: 32, offset: 320)
!937 = !{!927,!929,!931,!933,!935,!936}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 11,  size: 384, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !921,  file: !118, line: 0, baseType: !24, size: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !921,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !921,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !921,  file: !118, line: 0, baseType: !938, size: 64, offset: 128)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !921,  file: !118, line: 0, baseType: !940, size: 64, offset: 192)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !921,  file: !118, line: 0, baseType: !942, size: 64, offset: 256)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !921,  file: !118, line: 0, baseType: !945, size: 64, offset: 320)
!947 = !{!922,!923,!924,!939,!941,!943,!946}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !118, line: 21,  size: 384, elements: !947)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !952,  file: !229, line: 0, baseType: !953, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !952,  file: !229, line: 0, baseType: !12, size: 32, offset: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !952,  file: !229, line: 0, baseType: !12, size: 32, offset: 96)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !952,  file: !229, line: 0, baseType: !958, size: 64, offset: 128)
!960 = !{!954,!955,!956,!959}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !229, line: 7,  size: 192, elements: !960)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !963,  file: !90, line: 25, baseType: !964, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !963,  file: !90, line: 26, baseType: !966, size: 64, offset: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !963,  file: !90, line: 27, baseType: !968, size: 64, offset: 128)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !963,  file: !90, line: 28, baseType: !970, size: 64, offset: 192)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !963,  file: !90, line: 29, baseType: !972, size: 64, offset: 256)
!974 = !{!965,!967,!969,!971,!973}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !90, line: 23,  size: 320, elements: !974)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !980,  file: !240, line: 0, baseType: !12, size: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !980,  file: !240, line: 0, baseType: !12, size: 32, offset: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !980,  file: !240, line: 0, baseType: !984, size: 64, offset: 64)
!986 = !{!981,!982,!985}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !240, line: 1,  size: 128, elements: !986)
!989 = !DISubrange(count: 256)
!988 = !{!989}
!990 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !988)
!993 = !DISubrange(count: 256)
!992 = !{!993}
!994 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !433, size: 72, elements: !992)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !978,  file: !240, line: 83, baseType: !24, size: 32)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !978,  file: !240, line: 84, baseType: !980, size: 128, offset: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !978,  file: !240, line: 85, baseType: !990, size: 16384, offset: 192)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !978,  file: !240, line: 86, baseType: !994, size: 16384, offset: 16576)
!996 = !{!979,!987,!991,!995}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !240, line: 81,  size: 32960, elements: !996)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !998,  file: !90, line: 3, baseType: !12, size: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !998,  file: !90, line: 4, baseType: !12, size: 32, offset: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !998,  file: !90, line: 5, baseType: !12, size: 32, offset: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !998,  file: !90, line: 6, baseType: !12, size: 32, offset: 96)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !998,  file: !90, line: 7, baseType: !12, size: 32, offset: 128)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !998,  file: !90, line: 8, baseType: !12, size: 32, offset: 160)
!1005 = !{!999,!1000,!1001,!1002,!1003,!1004}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !90, line: 1,  size: 192, elements: !1005)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1007,  file: !9, line: 3, baseType: !1008, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1007,  file: !9, line: 4, baseType: !1010, size: 64, offset: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1007,  file: !9, line: 5, baseType: !1012, size: 64, offset: 128)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1007,  file: !9, line: 6, baseType: !853, size: 128, offset: 192)
!1015 = !{!1009,!1011,!1013,!1014}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !9, line: 1,  size: 320, elements: !1015)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1017,  file: !84, line: 0, baseType: !12, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1017,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1017,  file: !84, line: 0, baseType: !1021, size: 64, offset: 64)
!1023 = !{!1018,!1019,!1022}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 1,  size: 128, elements: !1023)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1028,  file: !90, line: 5, baseType: !12, size: 32)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1028,  file: !90, line: 6, baseType: !1030, size: 64, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1028,  file: !90, line: 7, baseType: !1032, size: 64, offset: 128)
!1034 = !{!1029,!1031,!1033}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !90, line: 3,  size: 192, elements: !1034)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1036,  file: !90, line: 3, baseType: !1037, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1036,  file: !90, line: 4, baseType: !1039, size: 64, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1036,  file: !90, line: 5, baseType: !1041, size: 64, offset: 128)
!1043 = !{!1038,!1040,!1042}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !90, line: 1,  size: 192, elements: !1043)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !91,  file: !90, line: 36, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !90, line: 37, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !91,  file: !90, line: 38, baseType: !94, size: 64, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !91,  file: !90, line: 39, baseType: !96, size: 64, offset: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !91,  file: !90, line: 40, baseType: !106, size: 64, offset: 192)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !91,  file: !90, line: 41, baseType: !108, size: 64, offset: 256)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !91,  file: !90, line: 42, baseType: !888, size: 64, offset: 320)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !91,  file: !90, line: 43, baseType: !909, size: 64, offset: 384)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !91,  file: !90, line: 44, baseType: !919, size: 64, offset: 448)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !91,  file: !90, line: 45, baseType: !948, size: 64, offset: 512)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !91,  file: !90, line: 46, baseType: !950, size: 64, offset: 576)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !91,  file: !90, line: 47, baseType: !961, size: 64, offset: 640)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !91,  file: !90, line: 48, baseType: !963, size: 320, offset: 704)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !91,  file: !90, line: 49, baseType: !668, size: 128, offset: 1024)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !91,  file: !90, line: 50, baseType: !85, size: 1920, offset: 1152)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !91,  file: !90, line: 51, baseType: !978, size: 32960, offset: 3072)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !91,  file: !90, line: 52, baseType: !998, size: 192, offset: 36032)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !91,  file: !90, line: 53, baseType: !1007, size: 320, offset: 36224)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !91,  file: !90, line: 54, baseType: !1017, size: 128, offset: 36544)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !91,  file: !90, line: 55, baseType: !119, size: 128, offset: 36672)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !91,  file: !90, line: 56, baseType: !119, size: 128, offset: 36800)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !91,  file: !90, line: 57, baseType: !845, size: 128, offset: 36928)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !91,  file: !90, line: 58, baseType: !1028, size: 192, offset: 37056)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !91,  file: !90, line: 59, baseType: !1036, size: 192, offset: 37248)
!1045 = !{!92,!93,!95,!97,!107,!109,!889,!910,!920,!949,!951,!962,!975,!976,!977,!997,!1006,!1016,!1024,!1025,!1026,!1027,!1035,!1044}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 34,  size: 37440, elements: !1045)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1048 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1053 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1076 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1078 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1082 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1085 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1089 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1091 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1093 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1096 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1100 = !DISubrange(count: 16)
!1099 = !{!1100}
!1101 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1099)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1074,  file: !22, line: 12, baseType: !12, size: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1074,  file: !22, line: 13, baseType: !1076, size: 8)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1074,  file: !22, line: 14, baseType: !1078, size: 16)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1074,  file: !22, line: 15, baseType: !24, size: 32)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1074,  file: !22, line: 16, baseType: !233, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1074,  file: !22, line: 17, baseType: !1082, size: 128)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1074,  file: !22, line: 19, baseType: !15, size: 8)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1074,  file: !22, line: 20, baseType: !1085, size: 16)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1074,  file: !22, line: 21, baseType: !12, size: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1074,  file: !22, line: 22, baseType: !706, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1074,  file: !22, line: 23, baseType: !1089, size: 128)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1074,  file: !22, line: 25, baseType: !1091, size: 16)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1074,  file: !22, line: 26, baseType: !1093, size: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1074,  file: !22, line: 27, baseType: !708, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1074,  file: !22, line: 28, baseType: !1096, size: 128)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1074,  file: !22, line: 29, baseType: !178, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1074,  file: !22, line: 30, baseType: !1101, size: 128)
!1103 = !{!1075,!1077,!1079,!1080,!1081,!1083,!1084,!1086,!1087,!1088,!1090,!1092,!1094,!1095,!1097,!1098,!1102}
!1074 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1103)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1072,  file: !22, line: 36, baseType: !12, size: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1072,  file: !22, line: 37, baseType: !1074, size: 128, offset: 128)
!1105 = !{!1073,!1104}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1105)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1111 = !DISubrange(count: 24)
!1110 = !{!1111}
!1112 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1110)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1066,  file: !22, line: 119, baseType: !1067, size: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1066,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1066,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1066,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1066,  file: !22, line: 123, baseType: !1072, size: 256, offset: 160)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1066,  file: !22, line: 124, baseType: !1107, size: 64, offset: 448)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1066,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1066,  file: !22, line: 126, baseType: !1112, size: 192, offset: 704)
!1114 = !{!1068,!1069,!1070,!1071,!1106,!1108,!1109,!1113}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1114)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1063,  file: !22, line: 131, baseType: !12, size: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1063,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1063,  file: !22, line: 133, baseType: !1066, size: 896, offset: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1063,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1117 = !{!1064,!1065,!1115,!1116}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1117)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1062,  file: !1053, line: 4, baseType: !1063, size: 1152)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1062,  file: !1053, line: 5, baseType: !1063, size: 1152, offset: 1152)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1062,  file: !1053, line: 6, baseType: !1063, size: 1152, offset: 2304)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1062,  file: !1053, line: 7, baseType: !1063, size: 1152, offset: 3456)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1062,  file: !1053, line: 9, baseType: !1063, size: 1152, offset: 4608)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1062,  file: !1053, line: 10, baseType: !1063, size: 1152, offset: 5760)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1062,  file: !1053, line: 11, baseType: !1063, size: 1152, offset: 6912)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1062,  file: !1053, line: 12, baseType: !1063, size: 1152, offset: 8064)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1062,  file: !1053, line: 13, baseType: !1063, size: 1152, offset: 9216)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1062,  file: !1053, line: 14, baseType: !1063, size: 1152, offset: 10368)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1062,  file: !1053, line: 15, baseType: !1063, size: 1152, offset: 11520)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1062,  file: !1053, line: 18, baseType: !1063, size: 1152, offset: 12672)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1062,  file: !1053, line: 19, baseType: !1063, size: 1152, offset: 13824)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1062,  file: !1053, line: 20, baseType: !1063, size: 1152, offset: 14976)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1062,  file: !1053, line: 21, baseType: !1063, size: 1152, offset: 16128)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1062,  file: !1053, line: 22, baseType: !1063, size: 1152, offset: 17280)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1062,  file: !1053, line: 23, baseType: !1063, size: 1152, offset: 18432)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1062,  file: !1053, line: 24, baseType: !1063, size: 1152, offset: 19584)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1062,  file: !1053, line: 25, baseType: !1063, size: 1152, offset: 20736)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1062,  file: !1053, line: 26, baseType: !1063, size: 1152, offset: 21888)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1062,  file: !1053, line: 27, baseType: !1063, size: 1152, offset: 23040)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1062,  file: !1053, line: 28, baseType: !1063, size: 1152, offset: 24192)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1062,  file: !1053, line: 29, baseType: !1063, size: 1152, offset: 25344)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1062,  file: !1053, line: 31, baseType: !1063, size: 1152, offset: 26496)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1062,  file: !1053, line: 32, baseType: !1063, size: 1152, offset: 27648)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1062,  file: !1053, line: 33, baseType: !1063, size: 1152, offset: 28800)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1062,  file: !1053, line: 34, baseType: !1063, size: 1152, offset: 29952)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1062,  file: !1053, line: 35, baseType: !1063, size: 1152, offset: 31104)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1062,  file: !1053, line: 36, baseType: !1063, size: 1152, offset: 32256)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1062,  file: !1053, line: 37, baseType: !1063, size: 1152, offset: 33408)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1062,  file: !1053, line: 38, baseType: !1063, size: 1152, offset: 34560)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1062,  file: !1053, line: 39, baseType: !1063, size: 1152, offset: 35712)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1062,  file: !1053, line: 40, baseType: !1063, size: 1152, offset: 36864)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1062,  file: !1053, line: 41, baseType: !1063, size: 1152, offset: 38016)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1062,  file: !1053, line: 43, baseType: !1063, size: 1152, offset: 39168)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1062,  file: !1053, line: 44, baseType: !1063, size: 1152, offset: 40320)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1062,  file: !1053, line: 45, baseType: !1063, size: 1152, offset: 41472)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1062,  file: !1053, line: 46, baseType: !1063, size: 1152, offset: 42624)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1062,  file: !1053, line: 47, baseType: !1063, size: 1152, offset: 43776)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1062,  file: !1053, line: 48, baseType: !1063, size: 1152, offset: 44928)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1062,  file: !1053, line: 49, baseType: !1063, size: 1152, offset: 46080)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1062,  file: !1053, line: 50, baseType: !1063, size: 1152, offset: 47232)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1062,  file: !1053, line: 51, baseType: !1063, size: 1152, offset: 48384)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1062,  file: !1053, line: 52, baseType: !1063, size: 1152, offset: 49536)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1062,  file: !1053, line: 53, baseType: !1063, size: 1152, offset: 50688)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1062,  file: !1053, line: 54, baseType: !1063, size: 1152, offset: 51840)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1062,  file: !1053, line: 55, baseType: !1063, size: 1152, offset: 52992)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1062,  file: !1053, line: 56, baseType: !1063, size: 1152, offset: 54144)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1062,  file: !1053, line: 57, baseType: !1063, size: 1152, offset: 55296)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1062,  file: !1053, line: 58, baseType: !1063, size: 1152, offset: 56448)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1062,  file: !1053, line: 59, baseType: !1063, size: 1152, offset: 57600)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1062,  file: !1053, line: 60, baseType: !1063, size: 1152, offset: 58752)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1062,  file: !1053, line: 61, baseType: !1063, size: 1152, offset: 59904)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1062,  file: !1053, line: 62, baseType: !1063, size: 1152, offset: 61056)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1062,  file: !1053, line: 63, baseType: !1063, size: 1152, offset: 62208)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1062,  file: !1053, line: 64, baseType: !1063, size: 1152, offset: 63360)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1062,  file: !1053, line: 66, baseType: !1063, size: 1152, offset: 64512)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1062,  file: !1053, line: 67, baseType: !1063, size: 1152, offset: 65664)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1062,  file: !1053, line: 68, baseType: !1063, size: 1152, offset: 66816)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1062,  file: !1053, line: 69, baseType: !1063, size: 1152, offset: 67968)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1062,  file: !1053, line: 70, baseType: !1063, size: 1152, offset: 69120)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1062,  file: !1053, line: 71, baseType: !1063, size: 1152, offset: 70272)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1062,  file: !1053, line: 72, baseType: !1063, size: 1152, offset: 71424)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1062,  file: !1053, line: 74, baseType: !1063, size: 1152, offset: 72576)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1062,  file: !1053, line: 75, baseType: !1063, size: 1152, offset: 73728)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1062,  file: !1053, line: 76, baseType: !1063, size: 1152, offset: 74880)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1062,  file: !1053, line: 77, baseType: !1063, size: 1152, offset: 76032)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1062,  file: !1053, line: 79, baseType: !1063, size: 1152, offset: 77184)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1062,  file: !1053, line: 80, baseType: !1063, size: 1152, offset: 78336)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1062,  file: !1053, line: 81, baseType: !1063, size: 1152, offset: 79488)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1062,  file: !1053, line: 82, baseType: !1063, size: 1152, offset: 80640)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1062,  file: !1053, line: 83, baseType: !1063, size: 1152, offset: 81792)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1062,  file: !1053, line: 84, baseType: !1063, size: 1152, offset: 82944)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1062,  file: !1053, line: 85, baseType: !1063, size: 1152, offset: 84096)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1062,  file: !1053, line: 86, baseType: !1063, size: 1152, offset: 85248)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1062,  file: !1053, line: 89, baseType: !1063, size: 1152, offset: 86400)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1062,  file: !1053, line: 90, baseType: !1063, size: 1152, offset: 87552)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1062,  file: !1053, line: 91, baseType: !1063, size: 1152, offset: 88704)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1062,  file: !1053, line: 92, baseType: !1063, size: 1152, offset: 89856)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1062,  file: !1053, line: 93, baseType: !1063, size: 1152, offset: 91008)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1062,  file: !1053, line: 94, baseType: !1063, size: 1152, offset: 92160)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1062,  file: !1053, line: 95, baseType: !1063, size: 1152, offset: 93312)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1062,  file: !1053, line: 96, baseType: !1063, size: 1152, offset: 94464)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1062,  file: !1053, line: 97, baseType: !1063, size: 1152, offset: 95616)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1062,  file: !1053, line: 98, baseType: !1063, size: 1152, offset: 96768)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1062,  file: !1053, line: 99, baseType: !1063, size: 1152, offset: 97920)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1062,  file: !1053, line: 100, baseType: !1063, size: 1152, offset: 99072)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1062,  file: !1053, line: 101, baseType: !1063, size: 1152, offset: 100224)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1062,  file: !1053, line: 103, baseType: !1063, size: 1152, offset: 101376)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1062,  file: !1053, line: 104, baseType: !1063, size: 1152, offset: 102528)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1062,  file: !1053, line: 105, baseType: !1063, size: 1152, offset: 103680)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1062,  file: !1053, line: 106, baseType: !1063, size: 1152, offset: 104832)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1062,  file: !1053, line: 107, baseType: !1063, size: 1152, offset: 105984)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1062,  file: !1053, line: 108, baseType: !1063, size: 1152, offset: 107136)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1062,  file: !1053, line: 109, baseType: !1063, size: 1152, offset: 108288)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1062,  file: !1053, line: 110, baseType: !1063, size: 1152, offset: 109440)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1062,  file: !1053, line: 112, baseType: !1063, size: 1152, offset: 110592)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1062,  file: !1053, line: 113, baseType: !1063, size: 1152, offset: 111744)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1062,  file: !1053, line: 114, baseType: !1063, size: 1152, offset: 112896)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1062,  file: !1053, line: 116, baseType: !1063, size: 1152, offset: 114048)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1062,  file: !1053, line: 117, baseType: !1063, size: 1152, offset: 115200)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1062,  file: !1053, line: 118, baseType: !1063, size: 1152, offset: 116352)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1062,  file: !1053, line: 119, baseType: !1063, size: 1152, offset: 117504)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1062,  file: !1053, line: 120, baseType: !1063, size: 1152, offset: 118656)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1062,  file: !1053, line: 121, baseType: !1063, size: 1152, offset: 119808)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1062,  file: !1053, line: 122, baseType: !1063, size: 1152, offset: 120960)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1062,  file: !1053, line: 124, baseType: !1063, size: 1152, offset: 122112)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1062,  file: !1053, line: 125, baseType: !1063, size: 1152, offset: 123264)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1062,  file: !1053, line: 127, baseType: !1063, size: 1152, offset: 124416)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1062,  file: !1053, line: 128, baseType: !1063, size: 1152, offset: 125568)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1062,  file: !1053, line: 129, baseType: !1063, size: 1152, offset: 126720)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1062,  file: !1053, line: 130, baseType: !1063, size: 1152, offset: 127872)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1062,  file: !1053, line: 131, baseType: !1063, size: 1152, offset: 129024)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1062,  file: !1053, line: 132, baseType: !1063, size: 1152, offset: 130176)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1062,  file: !1053, line: 134, baseType: !1063, size: 1152, offset: 131328)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1062,  file: !1053, line: 135, baseType: !1063, size: 1152, offset: 132480)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1062,  file: !1053, line: 136, baseType: !1063, size: 1152, offset: 133632)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1062,  file: !1053, line: 137, baseType: !1063, size: 1152, offset: 134784)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1062,  file: !1053, line: 138, baseType: !1063, size: 1152, offset: 135936)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1062,  file: !1053, line: 140, baseType: !1063, size: 1152, offset: 137088)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1062,  file: !1053, line: 141, baseType: !1063, size: 1152, offset: 138240)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1062,  file: !1053, line: 142, baseType: !1063, size: 1152, offset: 139392)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1062,  file: !1053, line: 143, baseType: !1063, size: 1152, offset: 140544)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1062,  file: !1053, line: 145, baseType: !1063, size: 1152, offset: 141696)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1062,  file: !1053, line: 146, baseType: !1063, size: 1152, offset: 142848)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1062,  file: !1053, line: 147, baseType: !1063, size: 1152, offset: 144000)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1062,  file: !1053, line: 149, baseType: !1063, size: 1152, offset: 145152)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1062,  file: !1053, line: 150, baseType: !1063, size: 1152, offset: 146304)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1062,  file: !1053, line: 151, baseType: !1063, size: 1152, offset: 147456)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1062,  file: !1053, line: 152, baseType: !1063, size: 1152, offset: 148608)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1062,  file: !1053, line: 153, baseType: !1063, size: 1152, offset: 149760)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1062,  file: !1053, line: 154, baseType: !1063, size: 1152, offset: 150912)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1062,  file: !1053, line: 155, baseType: !1063, size: 1152, offset: 152064)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1062,  file: !1053, line: 156, baseType: !1063, size: 1152, offset: 153216)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1062,  file: !1053, line: 157, baseType: !1063, size: 1152, offset: 154368)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1062,  file: !1053, line: 158, baseType: !1063, size: 1152, offset: 155520)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1062,  file: !1053, line: 160, baseType: !1063, size: 1152, offset: 156672)
!1255 = !{!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1053, line: 2,  size: 157824, elements: !1255)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1284 = !DISubrange(count: 64)
!1283 = !{!1284}
!1285 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1283)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1277,  file: !22, line: 110, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1277,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1277,  file: !22, line: 113, baseType: !1281, size: 64, offset: 128)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1277,  file: !22, line: 114, baseType: !1285, size: 512, offset: 192)
!1287 = !{!1278,!1279,!1280,!1282,!1286}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1287)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1272,  file: !22, line: 0, baseType: !1273, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1272,  file: !22, line: 0, baseType: !1275, size: 64, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1272,  file: !22, line: 0, baseType: !1277, size: 64, offset: 128)
!1289 = !{!1274,!1276,!1288}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1289)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1269,  file: !22, line: 0, baseType: !12, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1269,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1269,  file: !22, line: 0, baseType: !1291, size: 64, offset: 64)
!1293 = !{!1270,!1271,!1292}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1293)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1266,  file: !22, line: 0, baseType: !12, size: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1266,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1266,  file: !22, line: 0, baseType: !1269, size: 128, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1266,  file: !22, line: 0, baseType: !1296, size: 64, offset: 192)
!1298 = !{!1267,!1268,!1294,!1297}
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1298)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1300,  file: !1053, line: 9, baseType: !1076, size: 8)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1300,  file: !1053, line: 10, baseType: !12, size: 32, offset: 32)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1300,  file: !1053, line: 11, baseType: !12, size: 32, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1300,  file: !1053, line: 12, baseType: !24, size: 32, offset: 96)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1300,  file: !1053, line: 13, baseType: !24, size: 32, offset: 128)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1300,  file: !1053, line: 14, baseType: !1306, size: 64, offset: 192)
!1308 = !{!1301,!1302,!1303,!1304,!1305,!1307}
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1053, line: 7,  size: 256, elements: !1308)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1054,  file: !1053, line: 32, baseType: !12, size: 32)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1054,  file: !1053, line: 33, baseType: !12, size: 32, offset: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1054,  file: !1053, line: 34, baseType: !12, size: 32, offset: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1054,  file: !1053, line: 35, baseType: !12, size: 32, offset: 96)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1054,  file: !1053, line: 36, baseType: !12, size: 32, offset: 128)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1054,  file: !1053, line: 37, baseType: !12, size: 32, offset: 160)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1054,  file: !1053, line: 38, baseType: !12, size: 32, offset: 192)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1054,  file: !1053, line: 39, baseType: !1256, size: 64, offset: 256)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1054,  file: !1053, line: 40, baseType: !1258, size: 64, offset: 320)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1054,  file: !1053, line: 41, baseType: !1260, size: 64, offset: 384)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1054,  file: !1053, line: 42, baseType: !1262, size: 64, offset: 448)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1054,  file: !1053, line: 43, baseType: !1264, size: 64, offset: 512)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1054,  file: !1053, line: 44, baseType: !1266, size: 256, offset: 576)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1054,  file: !1053, line: 45, baseType: !1300, size: 256, offset: 832)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1054,  file: !1053, line: 46, baseType: !23, size: 192, offset: 1088)
!1311 = !{!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1257,!1259,!1261,!1263,!1265,!1299,!1309,!1310}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1053, line: 30,  size: 1280, elements: !1311)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1328,  file: !1048, line: 11, baseType: !24, size: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1328,  file: !1048, line: 12, baseType: !24, size: 32, offset: 32)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1328,  file: !1048, line: 13, baseType: !24, size: 32, offset: 64)
!1332 = !{!1329,!1330,!1331}
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1048, line: 9,  size: 96, elements: !1332)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1334,  file: !1048, line: 20, baseType: !980, size: 128)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1334,  file: !1048, line: 21, baseType: !407, size: 128, offset: 128)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1334,  file: !1048, line: 22, baseType: !279, size: 192, offset: 256)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1334,  file: !1048, line: 23, baseType: !853, size: 128, offset: 448)
!1339 = !{!1335,!1336,!1337,!1338}
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1048, line: 18,  size: 576, elements: !1339)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1049,  file: !1048, line: 62, baseType: !12, size: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1049,  file: !1048, line: 63, baseType: !12, size: 32, offset: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1049,  file: !1048, line: 64, baseType: !233, size: 64, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1049,  file: !1048, line: 65, baseType: !1312, size: 64, offset: 128)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1049,  file: !1048, line: 66, baseType: !1314, size: 64, offset: 192)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1049,  file: !1048, line: 67, baseType: !1316, size: 64, offset: 256)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1049,  file: !1048, line: 68, baseType: !1318, size: 64, offset: 320)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1049,  file: !1048, line: 69, baseType: !1320, size: 64, offset: 384)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1049,  file: !1048, line: 70, baseType: !1322, size: 64, offset: 448)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1049,  file: !1048, line: 71, baseType: !1324, size: 64, offset: 512)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1049,  file: !1048, line: 72, baseType: !1326, size: 64, offset: 576)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1049,  file: !1048, line: 73, baseType: !1328, size: 96, offset: 640)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1049,  file: !1048, line: 74, baseType: !1334, size: 576, offset: 736)
!1341 = !{!1050,!1051,!1052,!1313,!1315,!1317,!1319,!1321,!1323,!1325,!1327,!1333,!1340}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1048, line: 60,  size: 1344, elements: !1341)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1358,  file: !84, line: 4, baseType: !12, size: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1358,  file: !84, line: 5, baseType: !12, size: 32, offset: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1358,  file: !84, line: 6, baseType: !12, size: 32, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1358,  file: !84, line: 7, baseType: !1085, size: 16, offset: 96)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1358,  file: !84, line: 8, baseType: !1085, size: 16, offset: 112)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1358,  file: !84, line: 9, baseType: !1364, size: 64, offset: 128)
!1366 = !{!1359,!1360,!1361,!1362,!1363,!1365}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !84, line: 2,  size: 192, elements: !1366)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1375,  file: !84, line: 0, baseType: !1376, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1375,  file: !84, line: 0, baseType: !1378, size: 64, offset: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1375,  file: !84, line: 0, baseType: !1380, size: 64, offset: 128)
!1382 = !{!1377,!1379,!1381}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !84, line: 3,  size: 192, elements: !1382)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1373,  file: !84, line: 0, baseType: !12, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1373,  file: !84, line: 0, baseType: !1383, size: 64, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1373,  file: !84, line: 0, baseType: !1385, size: 64, offset: 128)
!1387 = !{!1374,!1384,!1386}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 10,  size: 192, elements: !1387)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1369,  file: !84, line: 9, baseType: !12, size: 32)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1369,  file: !84, line: 10, baseType: !12, size: 32, offset: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1369,  file: !84, line: 11, baseType: !12, size: 32, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1369,  file: !84, line: 12, baseType: !1373, size: 192, offset: 128)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1369,  file: !84, line: 13, baseType: !1389, size: 64, offset: 320)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1369,  file: !84, line: 14, baseType: !1391, size: 64, offset: 384)
!1393 = !{!1370,!1371,!1372,!1388,!1390,!1392}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 7,  size: 448, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1354,  file: !84, line: 25, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1354,  file: !84, line: 26, baseType: !1356, size: 64, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1354,  file: !84, line: 27, baseType: !1367, size: 64, offset: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1354,  file: !84, line: 28, baseType: !1394, size: 64, offset: 192)
!1396 = !{!1355,!1357,!1368,!1395}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 23,  size: 256, elements: !1396)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1348,  file: !84, line: 37, baseType: !12, size: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1348,  file: !84, line: 38, baseType: !12, size: 32, offset: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1348,  file: !84, line: 39, baseType: !12, size: 32, offset: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1348,  file: !84, line: 40, baseType: !12, size: 32, offset: 96)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1348,  file: !84, line: 41, baseType: !178, size: 64, offset: 128)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1348,  file: !84, line: 42, baseType: !1397, size: 64, offset: 192)
!1399 = !{!1349,!1350,!1351,!1352,!1353,!1398}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !84, line: 35,  size: 256, elements: !1399)
!1401 = !DISubrange(count: 6)
!1400 = !{!1401}
!1402 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1348, size: 72, elements: !1400)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !85,  file: !84, line: 7, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 8, baseType: !12, size: 32, offset: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 9, baseType: !88, size: 64, offset: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !85,  file: !84, line: 10, baseType: !1046, size: 64, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !85,  file: !84, line: 11, baseType: !1342, size: 64, offset: 192)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !85,  file: !84, line: 12, baseType: !1344, size: 64, offset: 256)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !85,  file: !84, line: 13, baseType: !1346, size: 64, offset: 320)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !85,  file: !84, line: 14, baseType: !1402, size: 1536, offset: 384)
!1404 = !{!86,!87,!89,!1047,!1343,!1345,!1347,!1403}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 5,  size: 1920, elements: !1404)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !63,  file: !19, line: 0, baseType: !80, size: 64, offset: 128)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !63,  file: !19, line: 0, baseType: !82, size: 64, offset: 192)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !19, line: 0, baseType: !1405, size: 64, offset: 256)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !19, line: 0, baseType: !1408, size: 64, offset: 320)
!1410 = !{!64,!65,!66,!81,!83,!1406,!1409}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1410)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !56,  file: !9, line: 19, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !56,  file: !9, line: 20, baseType: !24, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !56,  file: !9, line: 21, baseType: !59, size: 64, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !56,  file: !9, line: 22, baseType: !61, size: 64, offset: 128)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !56,  file: !9, line: 23, baseType: !1411, size: 64, offset: 192)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !56,  file: !9, line: 24, baseType: !1413, size: 64, offset: 256)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !56,  file: !9, line: 27, baseType: !1415, size: 64, offset: 320)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !56,  file: !9, line: 28, baseType: !1417, size: 64, offset: 384)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !56,  file: !9, line: 29, baseType: !1419, size: 64, offset: 448)
!1421 = !{!57,!58,!60,!62,!1412,!1414,!1416,!1418,!1420}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 17,  size: 512, elements: !1421)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1425 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1426,  file: !1425, line: 215, baseType: !1427, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1426,  file: !1425, line: 216, baseType: !1429, size: 64, offset: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1426,  file: !1425, line: 217, baseType: !1431, size: 64, offset: 128)
!1433 = !{!1428,!1430,!1432}
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1425, line: 213,  size: 192, elements: !1433)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
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
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !56, size: 64, offset: 320)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1423, size: 64, offset: 384)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1434, size: 64, offset: 448)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1436, size: 64, offset: 512)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1438, size: 64, offset: 576)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1440, size: 64, offset: 640)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1442, size: 64, offset: 704)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1444, size: 64, offset: 768)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !845, size: 128, offset: 832)
!1447 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1422,!1424,!1435,!1437,!1439,!1441,!1443,!1445,!1446}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1448, size: 64, offset: 128)
!1450 = !{!25,!26,!27,!28,!1449}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1450)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1469,  file: !1425, line: 14, baseType: !12, size: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1469,  file: !1425, line: 15, baseType: !1471, size: 64, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !1425, line: 16, baseType: !1473, size: 64, offset: 128)
!1475 = !{!1470,!1472,!1474}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1425, line: 12,  size: 192, elements: !1475)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1482,  file: !19, line: 8, baseType: !12, size: 32)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1482,  file: !19, line: 9, baseType: !1484, size: 64, offset: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1482,  file: !19, line: 10, baseType: !1486, size: 64, offset: 128)
!1488 = !{!1483,!1485,!1487}
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1491,  file: !19, line: 34, baseType: !12, size: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1491,  file: !19, line: 35, baseType: !1493, size: 64, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1491,  file: !19, line: 36, baseType: !1495, size: 64, offset: 128)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1491,  file: !19, line: 37, baseType: !1497, size: 64, offset: 192)
!1499 = !{!1492,!1494,!1496,!1498}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1499)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1508 = !DISubrange(count: 16)
!1507 = !{!1508}
!1509 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1507)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1504,  file: !19, line: 7, baseType: !706, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1504,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1504,  file: !19, line: 9, baseType: !1509, size: 1024, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1504,  file: !19, line: 10, baseType: !1511, size: 64, offset: 1152)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1504,  file: !19, line: 11, baseType: !1513, size: 64, offset: 1216)
!1515 = !{!1505,!1506,!1510,!1512,!1514}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1520,  file: !229, line: 30, baseType: !178, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1520,  file: !229, line: 31, baseType: !1522, size: 64, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1520,  file: !229, line: 32, baseType: !1524, size: 64, offset: 128)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1520,  file: !229, line: 33, baseType: !1526, size: 64, offset: 192)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1520,  file: !229, line: 34, baseType: !415, size: 192, offset: 256)
!1529 = !{!1521,!1523,!1525,!1527,!1528}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !229, line: 28,  size: 448, elements: !1529)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1534,  file: !19, line: 14, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1534,  file: !19, line: 15, baseType: !1537, size: 64, offset: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1534,  file: !19, line: 16, baseType: !56, size: 64, offset: 128)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1534,  file: !19, line: 17, baseType: !1540, size: 64, offset: 192)
!1542 = !{!1536,!1538,!1539,!1541}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1542)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1545,  file: !19, line: 6, baseType: !1546, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1545,  file: !19, line: 7, baseType: !1548, size: 64, offset: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1545,  file: !19, line: 8, baseType: !1550, size: 64, offset: 128)
!1552 = !{!1547,!1549,!1551}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1552)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1555,  file: !19, line: 6, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1555,  file: !19, line: 7, baseType: !1558, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1555,  file: !19, line: 8, baseType: !1560, size: 64, offset: 128)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1555,  file: !19, line: 9, baseType: !178, size: 64, offset: 192)
!1563 = !{!1557,!1559,!1561,!1562}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1563)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1575 = !DISubrange(count: 16)
!1574 = !{!1575}
!1576 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !352, size: 72, elements: !1574)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1571,  file: !351, line: 244, baseType: !12, size: 32)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1571,  file: !351, line: 245, baseType: !12, size: 32, offset: 32)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1571,  file: !351, line: 246, baseType: !1576, size: 1024, offset: 64)
!1578 = !{!1572,!1573,!1577}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !351, line: 242,  size: 1088, elements: !1578)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1566,  file: !19, line: 15, baseType: !1567, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1566,  file: !19, line: 16, baseType: !1569, size: 64, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1566,  file: !19, line: 17, baseType: !1571, size: 1088, offset: 128)
!1580 = !{!1568,!1570,!1579}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 1216, elements: !1580)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1583,  file: !19, line: 8, baseType: !1584, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1583,  file: !19, line: 9, baseType: !1586, size: 64, offset: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1583,  file: !19, line: 10, baseType: !1588, size: 64, offset: 128)
!1590 = !{!1585,!1587,!1589}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1590)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1597,  file: !19, line: 8, baseType: !1598, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1597,  file: !19, line: 9, baseType: !178, size: 64, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1597,  file: !19, line: 10, baseType: !1601, size: 64, offset: 128)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1597,  file: !19, line: 11, baseType: !1603, size: 64, offset: 192)
!1605 = !{!1599,!1600,!1602,!1604}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1608,  file: !19, line: 15, baseType: !1609, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1608,  file: !19, line: 16, baseType: !1611, size: 64, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1608,  file: !19, line: 17, baseType: !1613, size: 64, offset: 128)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1608,  file: !19, line: 18, baseType: !1615, size: 64, offset: 192)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1608,  file: !19, line: 19, baseType: !1617, size: 64, offset: 256)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1608,  file: !19, line: 20, baseType: !1619, size: 64, offset: 320)
!1621 = !{!1610,!1612,!1614,!1616,!1618,!1620}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1621)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1635,  file: !19, line: 0, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1635,  file: !19, line: 0, baseType: !1638, size: 64, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1635,  file: !19, line: 0, baseType: !1640, size: 64, offset: 128)
!1642 = !{!1637,!1639,!1641}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1631,  file: !19, line: 0, baseType: !12, size: 32)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1631,  file: !19, line: 0, baseType: !1633, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1631,  file: !19, line: 0, baseType: !1643, size: 64, offset: 128)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1631,  file: !19, line: 0, baseType: !1645, size: 64, offset: 192)
!1647 = !{!1632,!1634,!1644,!1646}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1647)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1623,  file: !19, line: 25, baseType: !1624, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1623,  file: !19, line: 26, baseType: !1608, size: 64, offset: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1623,  file: !19, line: 27, baseType: !1627, size: 64, offset: 128)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1623,  file: !19, line: 28, baseType: !1629, size: 64, offset: 192)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1623,  file: !19, line: 29, baseType: !1631, size: 256, offset: 256)
!1649 = !{!1625,!1626,!1628,!1630,!1648}
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !19, line: 7, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1652,  file: !19, line: 8, baseType: !1655, size: 64, offset: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1652,  file: !19, line: 9, baseType: !1657, size: 64, offset: 128)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1652,  file: !19, line: 10, baseType: !1659, size: 64, offset: 192)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1652,  file: !19, line: 11, baseType: !1631, size: 256, offset: 256)
!1662 = !{!1654,!1656,!1658,!1660,!1661}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1665,  file: !19, line: 16, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1665,  file: !19, line: 17, baseType: !1668, size: 64, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1665,  file: !19, line: 18, baseType: !1670, size: 64, offset: 128)
!1672 = !{!1667,!1669,!1671}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1672)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1675,  file: !19, line: 34, baseType: !1676, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1675,  file: !19, line: 35, baseType: !1678, size: 64, offset: 64)
!1680 = !{!1677,!1679}
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1680)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1683,  file: !19, line: 7, baseType: !1684, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1683,  file: !19, line: 8, baseType: !1686, size: 64, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1683,  file: !19, line: 9, baseType: !1688, size: 64, offset: 128)
!1690 = !{!1685,!1687,!1689}
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1690)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1696 = !DISubrange(count: 3)
!1695 = !{!1696}
!1697 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1695)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1693,  file: !19, line: 6, baseType: !12, size: 32)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1693,  file: !19, line: 7, baseType: !1697, size: 192, offset: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1693,  file: !19, line: 8, baseType: !1699, size: 64, offset: 256)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1693,  file: !19, line: 9, baseType: !1701, size: 64, offset: 320)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1693,  file: !19, line: 10, baseType: !1703, size: 64, offset: 384)
!1705 = !{!1694,!1698,!1700,!1702,!1704}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1705)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1708,  file: !19, line: 6, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1708,  file: !19, line: 7, baseType: !1711, size: 64, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1708,  file: !19, line: 8, baseType: !1713, size: 64, offset: 128)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1708,  file: !19, line: 9, baseType: !1715, size: 64, offset: 192)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1708,  file: !19, line: 10, baseType: !1631, size: 256, offset: 256)
!1718 = !{!1710,!1712,!1714,!1716,!1717}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1718)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1722,  file: !19, line: 56, baseType: !1723, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1722,  file: !19, line: 57, baseType: !1725, size: 64, offset: 64)
!1727 = !{!1724,!1726}
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !1727)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1736,  file: !19, line: 83, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1736,  file: !19, line: 84, baseType: !1739, size: 64, offset: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1736,  file: !19, line: 85, baseType: !1741, size: 64, offset: 128)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1736,  file: !19, line: 86, baseType: !1743, size: 64, offset: 192)
!1745 = !{!1738,!1740,!1742,!1744}
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !1745)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1748,  file: !19, line: 38, baseType: !1749, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1748,  file: !19, line: 39, baseType: !1751, size: 64, offset: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1748,  file: !19, line: 40, baseType: !1753, size: 64, offset: 128)
!1755 = !{!1750,!1752,!1754}
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !1755)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1764,  file: !19, line: 59, baseType: !1765, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1764,  file: !19, line: 60, baseType: !1767, size: 64, offset: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1764,  file: !19, line: 61, baseType: !1769, size: 64, offset: 128)
!1771 = !{!1766,!1768,!1770}
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1771)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1776,  file: !19, line: 66, baseType: !1777, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1776,  file: !19, line: 67, baseType: !1779, size: 64, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1776,  file: !19, line: 68, baseType: !1781, size: 64, offset: 128)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1776,  file: !19, line: 69, baseType: !1783, size: 64, offset: 192)
!1785 = !{!1778,!1780,!1782,!1784}
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 64,  size: 256, elements: !1785)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1796,  file: !229, line: 11, baseType: !12, size: 32)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1796,  file: !229, line: 12, baseType: !12, size: 32, offset: 32)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1796,  file: !229, line: 13, baseType: !12, size: 32, offset: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1796,  file: !229, line: 14, baseType: !1800, size: 64, offset: 128)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1796,  file: !229, line: 15, baseType: !1802, size: 64, offset: 192)
!1804 = !{!1797,!1798,!1799,!1801,!1803}
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !229, line: 9,  size: 256, elements: !1804)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1457,  file: !19, line: 195, baseType: !1458, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1457,  file: !19, line: 196, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1457,  file: !19, line: 197, baseType: !12, size: 32)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1457,  file: !19, line: 198, baseType: !706, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1457,  file: !19, line: 199, baseType: !1072, size: 256)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1457,  file: !19, line: 200, baseType: !56, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1457,  file: !19, line: 201, baseType: !1465, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1457,  file: !19, line: 203, baseType: !1467, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1457,  file: !19, line: 204, baseType: !1469, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1457,  file: !19, line: 205, baseType: !1477, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1457,  file: !19, line: 206, baseType: !237, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1457,  file: !19, line: 207, baseType: !1480, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1457,  file: !19, line: 208, baseType: !1489, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1457,  file: !19, line: 209, baseType: !1500, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1457,  file: !19, line: 210, baseType: !1502, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1457,  file: !19, line: 211, baseType: !1516, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1457,  file: !19, line: 213, baseType: !1518, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1457,  file: !19, line: 214, baseType: !1530, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1457,  file: !19, line: 215, baseType: !1532, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1457,  file: !19, line: 216, baseType: !1543, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1457,  file: !19, line: 217, baseType: !1553, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1457,  file: !19, line: 218, baseType: !1564, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1457,  file: !19, line: 220, baseType: !1581, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1457,  file: !19, line: 221, baseType: !1591, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1457,  file: !19, line: 222, baseType: !1593, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1457,  file: !19, line: 223, baseType: !1595, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1457,  file: !19, line: 224, baseType: !1606, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1457,  file: !19, line: 225, baseType: !1608, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1457,  file: !19, line: 226, baseType: !1650, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1457,  file: !19, line: 228, baseType: !1663, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1457,  file: !19, line: 229, baseType: !1673, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1457,  file: !19, line: 230, baseType: !1681, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1457,  file: !19, line: 231, baseType: !1691, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1457,  file: !19, line: 232, baseType: !1706, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1457,  file: !19, line: 233, baseType: !1719, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1457,  file: !19, line: 234, baseType: !1608, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1457,  file: !19, line: 235, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1457,  file: !19, line: 236, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1457,  file: !19, line: 237, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1457,  file: !19, line: 238, baseType: !1734, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1457,  file: !19, line: 239, baseType: !1746, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1457,  file: !19, line: 240, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1457,  file: !19, line: 242, baseType: !1758, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1457,  file: !19, line: 243, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1457,  file: !19, line: 244, baseType: !1762, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1457,  file: !19, line: 245, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1457,  file: !19, line: 246, baseType: !1774, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1457,  file: !19, line: 247, baseType: !1786, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1457,  file: !19, line: 248, baseType: !1788, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1457,  file: !19, line: 249, baseType: !1790, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1457,  file: !19, line: 250, baseType: !1792, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1457,  file: !19, line: 251, baseType: !1794, size: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1457,  file: !19, line: 252, baseType: !1805, size: 64)
!1807 = !{!1459,!1460,!1461,!1462,!1463,!1464,!1466,!1468,!1476,!1478,!1479,!1481,!1490,!1501,!1503,!1517,!1519,!1531,!1533,!1544,!1554,!1565,!1582,!1592,!1594,!1596,!1607,!1622,!1651,!1664,!1674,!1682,!1692,!1707,!1720,!1721,!1729,!1731,!1733,!1735,!1747,!1757,!1759,!1761,!1763,!1773,!1775,!1787,!1789,!1791,!1793,!1795,!1806}
!1457 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1807)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 258, baseType: !12, size: 32)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 259, baseType: !23, size: 192, offset: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 260, baseType: !1452, size: 64, offset: 256)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 261, baseType: !56, size: 64, offset: 320)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 262, baseType: !1455, size: 64, offset: 384)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 263, baseType: !1457, size: 256, offset: 448)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 264, baseType: !352, size: 448, offset: 704)
!1810 = !{!21,!1451,!1453,!1454,!1456,!1808,!1809}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 256,  size: 1152, elements: !1810)
!1811 = !DINamespace(name:"kök", scope: null)
!1812 = !DINamespace(name:"örs", scope: !1811)
!1813 = !DINamespace(name:"derleme", scope: !1812)
!1814 = !DINamespace(name:"kütüphane", scope: !1813)


!1816 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1817 = !DILocalVariable(name: "dönüş",
  scope: !1815, file: !1816, line: 15, type: !56)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1819 = !DILocalVariable(name: "Derleme",
  scope: !1815, file: !1816, line: 117, type: !1818, arg: 1)
!1821 = !DILocalVariable(name: "Ad",
  scope: !1815, file: !1816, line: 117, type: !1820, arg: 2)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1818, !1820 }
!1815 = distinct !DISubprogram( name: "kütüphane::Yeni_ox10Fi",
 scope: !1814,
 file: !1816,
 line: 117,
 type: !1822, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1824 = !DILocation(line: 117, column: 17, scope: !1815)
!1825 = !DILocation(line: 117, column: 38, scope: !1815)
!1826 = distinct !DILexicalBlock(
        scope: !1815, file: !1816, line: 118, column: 1)
!1827 = !DILocation(line: 119, column: 14, scope: !1826)
!1828 = !DILocation(line: 119, column: 14, scope: !1826)
!1829 = !DILocation(line: 119, column: 3, scope: !1826)
!1830 = !DILocalVariable(name: "Hafıza",
  scope: !1826, file: !1816, line: 119, type: !85)
!1831 = !DILocation(line: 119, column: 3, scope: !1826)
!1832 = !DILocation(line: 120, column: 41, scope: !1826)
!1833 = !DILocation(line: 120, column: 49, scope: !1826)
!1834 = !DILocation(line: 120, column: 3, scope: !1826)
!1835 = !DILocalVariable(name: "Kütüphane",
  scope: !1826, file: !1816, line: 120, type: !56)
!1836 = !DILocation(line: 120, column: 3, scope: !1826)
!1837 = !DILocation(line: 121, column: 3, scope: !1826)
!1838 = !DILocation(line: 121, column: 3, scope: !1826)
!1839 = !DILocation(line: 121, column: 48, scope: !1826)
!1840 = !DILocation(line: 121, column: 56, scope: !1826)
!1841 = !DILocation(line: 121, column: 43, scope: !1826)
!1842 = !DILocation(line: 121, column: 3, scope: !1826)
!1843 = !DILocation(line: 122, column: 3, scope: !1826)
!1844 = !DILocation(line: 122, column: 3, scope: !1826)
!1845 = !DILocation(line: 122, column: 3, scope: !1826)
!1846 = !DILocation(line: 122, column: 3, scope: !1826)
!1847 = !DILocation(line: 122, column: 37, scope: !1826)
!1848 = !DILocation(line: 122, column: 3, scope: !1826)
!1849 = !DILocation(line: 123, column: 3, scope: !1826)
!1850 = !DILocation(line: 123, column: 3, scope: !1826)
!1851 = !DILocation(line: 123, column: 3, scope: !1826)
!1852 = !DILocation(line: 123, column: 3, scope: !1826)
!1853 = !DILocation(line: 123, column: 37, scope: !1826)
!1854 = !DILocation(line: 123, column: 3, scope: !1826)
!1855 = !DILocation(line: 124, column: 3, scope: !1826)
!1856 = !DILocation(line: 124, column: 3, scope: !1826)
!1857 = !DILocation(line: 124, column: 52, scope: !1826)
!1858 = !DILocation(line: 124, column: 60, scope: !1826)
!1859 = !DILocation(line: 124, column: 3, scope: !1826)
!1860 = !DILocation(line: 125, column: 3, scope: !1826)
!1861 = !DILocation(line: 125, column: 3, scope: !1826)
!1862 = !DILocation(line: 125, column: 46, scope: !1826)
!1863 = !DILocation(line: 125, column: 54, scope: !1826)
!1864 = !DILocation(line: 125, column: 3, scope: !1826)
!1865 = !DILocation(line: 126, column: 3, scope: !1826)
!1866 = !DILocation(line: 126, column: 3, scope: !1826)
!1867 = !DILocation(line: 126, column: 37, scope: !1826)
!1868 = !DILocation(line: 126, column: 37, scope: !1826)
!1869 = !DILocation(line: 126, column: 55, scope: !1826)
!1870 = !DILocation(line: 126, column: 3, scope: !1826)
!1871 = !DILocation(line: 128, column: 3, scope: !1826)
!1872 = !DILocation(line: 128, column: 3, scope: !1826)
!1873 = !DILocation(line: 128, column: 3, scope: !1826)
!1874 = !DILocation(line: 128, column: 33, scope: !1826)
!1875 = !DILocation(line: 128, column: 22, scope: !1826)
!1876 = !DILocation(line: 129, column: 3, scope: !1826)
!1877 = !DILocation(line: 129, column: 3, scope: !1826)
!1878 = !DILocation(line: 129, column: 3, scope: !1826)
!1879 = !DILocation(line: 129, column: 33, scope: !1826)
!1880 = !DILocation(line: 129, column: 22, scope: !1826)
!1881 = !DILocation(line: 130, column: 3, scope: !1826)
!1882 = !DILocation(line: 130, column: 3, scope: !1826)
!1883 = !DILocation(line: 130, column: 3, scope: !1826)
!1884 = !DILocation(line: 130, column: 33, scope: !1826)
!1885 = !DILocation(line: 130, column: 28, scope: !1826)
!1886 = !DILocation(line: 131, column: 7, scope: !1826)


!1888 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1889 = !DILocalVariable(name: "dönüş",
  scope: !1887, file: !1888, line: 15, type: !56)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1891 = !DILocalVariable(name: "Derleme",
  scope: !1887, file: !1888, line: 6, type: !1890, arg: 1)
!1894 = !DILocalVariable(name: "İmge",
  scope: !1887, file: !1888, line: 6, type: !1893, arg: 2)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1890, !1893 }
!1887 = distinct !DISubprogram( name: "kütüphane::kökAra_ox10Fi",
 scope: !1814,
 file: !1888,
 line: 6,
 type: !1895, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökAra
!1897 = !DILocation(line: 6, column: 11, scope: !1887)
!1898 = !DILocation(line: 6, column: 32, scope: !1887)
!1899 = distinct !DILexicalBlock(
        scope: !1887, file: !1888, line: 7, column: 1)
!1900 = !DILocation(line: 8, column: 28, scope: !1899)
!1901 = !DILocation(line: 8, column: 28, scope: !1899)
!1902 = !DILocation(line: 8, column: 9, scope: !1899)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1904 = !DILocalVariable(name: "Aranan",
  scope: !1899, file: !1888, line: 8, type: !1903)
!1905 = !DILocation(line: 8, column: 9, scope: !1899)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1907 = !DILocalVariable(name: "Aranacak",
  scope: !1899, file: !1888, line: 9, type: !1906)
!1908 = !DILocation(line: 9, column: 9, scope: !1899)
!1909 = !DILocation(line: 10, column: 16, scope: !1899)
!1910 = !DILocation(line: 10, column: 16, scope: !1899)
!1911 = !DILocation(line: 10, column: 16, scope: !1899)
!1912 = !DILocation(line: 10, column: 3, scope: !1899)
!1913 = !DILocalVariable(name: "Geçici",
  scope: !1899, file: !1888, line: 10, type: !56)
!1914 = !DILocation(line: 10, column: 3, scope: !1899)
!1915 = !DILocation(line: 11, column: 16, scope: !1899)
!1916 = !DILocation(line: 11, column: 16, scope: !1899)
!1917 = !DILocation(line: 11, column: 16, scope: !1899)
!1918 = !DILocation(line: 11, column: 3, scope: !1899)
!1919 = !DILocalVariable(name: "Kütüphane",
  scope: !1899, file: !1888, line: 11, type: !56)
!1920 = !DILocation(line: 11, column: 3, scope: !1899)
!1921 = !DILocation(line: 12, column: 11, scope: !1899)
!1922 = !DILocation(line: 12, column: 11, scope: !1899)
!1923 = !DILocation(line: 12, column: 11, scope: !1899)
!1924 = !DILocation(line: 12, column: 11, scope: !1899)
!1925 = !DILocation(line: 12, column: 11, scope: !1899)
!1926 = !DILocation(line: 12, column: 3, scope: !1899)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1928 = !DILocalVariable(name: "Ürün",
  scope: !1899, file: !1888, line: 12, type: !1927)
!1929 = !DILocation(line: 12, column: 3, scope: !1899)
!1930 = !DILocation(line: 13, column: 11, scope: !1899)
!1931 = !DILocation(line: 13, column: 11, scope: !1899)
!1932 = !DILocation(line: 13, column: 11, scope: !1899)
!1933 = !DILocation(line: 13, column: 3, scope: !1899)
!1934 = !DILocalVariable(name: "Üst",
  scope: !1899, file: !1888, line: 13, type: !56)
!1935 = !DILocation(line: 13, column: 3, scope: !1899)
!1936 = !DILocation(line: 15, column: 9, scope: !1899)
!1937 = !DILocation(line: 15, column: 9, scope: !1899)
!1938 = !DILocation(line: 15, column: 9, scope: !1899)
!1939 = distinct !DILexicalBlock(
        scope: !1899, file: !1888, line: 18, column: 7)
!1940 = !DILocation(line: 18, column: 14, scope: !1939)
!1941 = !DILocation(line: 18, column: 14, scope: !1939)
!1942 = !DILocation(line: 18, column: 14, scope: !1939)
!1943 = !DILocation(line: 18, column: 14, scope: !1939)
!1944 = !DILocation(line: 18, column: 14, scope: !1939)
!1945 = !DILocation(line: 18, column: 7, scope: !1939)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1947 = !DILocalVariable(name: "Sol",
  scope: !1939, file: !1888, line: 18, type: !1946)
!1948 = !DILocation(line: 18, column: 7, scope: !1939)
!1949 = !DILocation(line: 19, column: 8, scope: !1939)
!1950 = !DILocation(line: 19, column: 15, scope: !1939)
!1951 = !DILocation(line: 19, column: 15, scope: !1939)
!1952 = !DILocation(line: 19, column: 15, scope: !1939)
!1953 = !DILocation(line: 19, column: 15, scope: !1939)
!1954 = !DILocation(line: 19, column: 15, scope: !1939)
!1955 = !DILocation(line: 19, column: 8, scope: !1939)
!1956 = !DILocation(line: 22, column: 18, scope: !1939)
!1957 = !DILocation(line: 22, column: 18, scope: !1939)
!1958 = !DILocation(line: 22, column: 18, scope: !1939)
!1959 = !DILocation(line: 22, column: 7, scope: !1939)
!1960 = !DILocation(line: 23, column: 12, scope: !1939)
!1961 = !DILocation(line: 23, column: 27, scope: !1939)
!1962 = !DILocation(line: 23, column: 27, scope: !1939)
!1963 = !DILocation(line: 23, column: 27, scope: !1939)
!1964 = !DILocation(line: 23, column: 22, scope: !1939)
!1965 = distinct !DILexicalBlock(
        scope: !1939, file: !1888, line: 24, column: 7)
!1966 = !DILocation(line: 26, column: 21, scope: !1965)
!1967 = !DILocation(line: 26, column: 21, scope: !1965)
!1968 = !DILocation(line: 26, column: 21, scope: !1965)
!1969 = !DILocation(line: 26, column: 21, scope: !1965)
!1970 = !DILocation(line: 26, column: 21, scope: !1965)
!1971 = !DILocation(line: 26, column: 9, scope: !1965)
!1972 = distinct !DILexicalBlock(
        scope: !1939, file: !1888, line: 29, column: 7)
!1973 = !DILocation(line: 30, column: 16, scope: !1972)
!1974 = !DILocation(line: 30, column: 16, scope: !1972)
!1975 = !DILocation(line: 30, column: 16, scope: !1972)
!1976 = !DILocation(line: 30, column: 9, scope: !1972)
!1977 = !DILocalVariable(name: "Üst",
  scope: !1972, file: !1888, line: 30, type: !56)
!1978 = !DILocation(line: 30, column: 9, scope: !1972)
!1979 = !DILocation(line: 31, column: 21, scope: !1972)
!1980 = !DILocation(line: 31, column: 21, scope: !1972)
!1981 = !DILocation(line: 31, column: 21, scope: !1972)
!1982 = !DILocation(line: 31, column: 38, scope: !1972)
!1983 = !DILocation(line: 31, column: 34, scope: !1972)
!1984 = !DILocation(line: 31, column: 9, scope: !1972)
!1985 = !DILocation(line: 33, column: 14, scope: !1972)
!1986 = !DILocation(line: 34, column: 15, scope: !1972)
!1987 = distinct !DILexicalBlock(
        scope: !1972, file: !1888, line: 36, column: 9)
!1988 = !DILocation(line: 37, column: 20, scope: !1987)
!1989 = !DILocation(line: 37, column: 20, scope: !1987)
!1990 = !DILocation(line: 37, column: 20, scope: !1987)
!1991 = !DILocation(line: 37, column: 20, scope: !1987)
!1992 = !DILocation(line: 37, column: 20, scope: !1987)
!1993 = !DILocation(line: 37, column: 51, scope: !1987)
!1994 = !DILocation(line: 37, column: 47, scope: !1987)
!1995 = !DILocation(line: 37, column: 11, scope: !1987)
!1996 = !DILocation(line: 39, column: 16, scope: !1987)
!1997 = !DILocation(line: 40, column: 17, scope: !1987)
!1998 = distinct !DILexicalBlock(
        scope: !1899, file: !1888, line: 47, column: 7)
!1999 = !DILocation(line: 47, column: 18, scope: !1998)
!2000 = !DILocation(line: 47, column: 18, scope: !1998)
!2001 = !DILocation(line: 47, column: 18, scope: !1998)
!2002 = !DILocation(line: 47, column: 7, scope: !1998)
!2003 = !DILocation(line: 50, column: 14, scope: !1998)
!2004 = !DILocation(line: 50, column: 14, scope: !1998)
!2005 = !DILocation(line: 50, column: 14, scope: !1998)
!2006 = !DILocation(line: 50, column: 7, scope: !1998)
!2007 = !DILocalVariable(name: "Üst",
  scope: !1998, file: !1888, line: 50, type: !56)
!2008 = !DILocation(line: 50, column: 7, scope: !1998)
!2009 = !DILocation(line: 51, column: 19, scope: !1998)
!2010 = !DILocation(line: 51, column: 19, scope: !1998)
!2011 = !DILocation(line: 51, column: 19, scope: !1998)
!2012 = !DILocation(line: 51, column: 36, scope: !1998)
!2013 = !DILocation(line: 51, column: 32, scope: !1998)
!2014 = !DILocation(line: 51, column: 7, scope: !1998)
!2015 = !DILocation(line: 52, column: 8, scope: !1998)
!2016 = !DILocation(line: 54, column: 12, scope: !1998)
!2017 = !DILocation(line: 55, column: 13, scope: !1998)
!2018 = distinct !DILexicalBlock(
        scope: !1998, file: !1888, line: 57, column: 7)
!2019 = !DILocation(line: 58, column: 18, scope: !2018)
!2020 = !DILocation(line: 58, column: 18, scope: !2018)
!2021 = !DILocation(line: 58, column: 18, scope: !2018)
!2022 = !DILocation(line: 58, column: 18, scope: !2018)
!2023 = !DILocation(line: 58, column: 18, scope: !2018)
!2024 = !DILocation(line: 58, column: 49, scope: !2018)
!2025 = !DILocation(line: 58, column: 45, scope: !2018)
!2026 = !DILocation(line: 58, column: 9, scope: !2018)
!2027 = !DILocation(line: 60, column: 14, scope: !2018)
!2028 = !DILocation(line: 61, column: 15, scope: !2018)
!2029 = distinct !DILexicalBlock(
        scope: !1899, file: !1888, line: 65, column: 5)
!2030 = !DILocation(line: 68, column: 7, scope: !1899)


!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2033 = !DILocalVariable(name: "dönüş",
  scope: !2031, file: !1888, line: 15, type: !2032)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2035 = !DILocalVariable(name: "Derleme",
  scope: !2031, file: !1888, line: 74, type: !2034, arg: 1)
!2037 = !DILocalVariable(name: "Aranan",
  scope: !2031, file: !1888, line: 75, type: !2036, arg: 2)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !2034, !2036 }
!2031 = distinct !DISubprogram( name: "kütüphane::Arama_ox10Fi",
 scope: !1814,
 file: !1888,
 line: 73,
 type: !2038, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!2040 = !DILocation(line: 74, column: 3, scope: !2031)
!2041 = !DILocation(line: 75, column: 3, scope: !2031)
!2042 = distinct !DILexicalBlock(
        scope: !2031, file: !1888, line: 76, column: 1)
!2043 = !DILocation(line: 77, column: 16, scope: !2042)
!2044 = !DILocation(line: 77, column: 3, scope: !2042)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2046 = !DILocalVariable(name: "Şuan",
  scope: !2042, file: !1888, line: 77, type: !2045)
!2047 = !DILocation(line: 77, column: 3, scope: !2042)
!2048 = !DILocation(line: 78, column: 16, scope: !2042)
!2049 = !DILocation(line: 78, column: 16, scope: !2042)
!2050 = !DILocation(line: 78, column: 16, scope: !2042)
!2051 = !DILocation(line: 78, column: 3, scope: !2042)
!2052 = !DILocalVariable(name: "Kütüphane",
  scope: !2042, file: !1888, line: 78, type: !56)
!2053 = !DILocation(line: 78, column: 3, scope: !2042)
!2054 = !DILocation(line: 79, column: 23, scope: !2042)
!2055 = !DILocation(line: 79, column: 16, scope: !2042)
!2056 = !DILocation(line: 79, column: 3, scope: !2042)
!2057 = !DILocalVariable(name: "Kök",
  scope: !2042, file: !1888, line: 79, type: !56)
!2058 = !DILocation(line: 79, column: 3, scope: !2042)
!2059 = !DILocation(line: 80, column: 3, scope: !2042)
!2060 = !DILocalVariable(name: "i",
  scope: !2042, file: !1888, line: 80, type: !12)
!2061 = !DILocation(line: 80, column: 3, scope: !2042)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2063 = !DILocalVariable(name: "Geçici",
  scope: !2042, file: !1888, line: 81, type: !2062)
!2064 = !DILocation(line: 81, column: 9, scope: !2042)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2066 = !DILocalVariable(name: "Bulunan",
  scope: !2042, file: !1888, line: 82, type: !2065)
!2067 = !DILocation(line: 82, column: 9, scope: !2042)
!2068 = !DILocation(line: 83, column: 8, scope: !2042)
!2069 = distinct !DILexicalBlock(
        scope: !2042, file: !1888, line: 84, column: 3)
!2070 = !DILocation(line: 85, column: 17, scope: !2069)
!2071 = !DILocation(line: 85, column: 5, scope: !2069)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2073 = !DILocalVariable(name: "Sol",
  scope: !2069, file: !1888, line: 86, type: !2072)
!2074 = !DILocation(line: 86, column: 11, scope: !2069)
!2075 = !DILocation(line: 87, column: 11, scope: !2069)
!2076 = !DILocation(line: 88, column: 11, scope: !2069)
!2077 = !DILocation(line: 88, column: 11, scope: !2069)
!2078 = !DILocation(line: 88, column: 11, scope: !2069)
!2079 = distinct !DILexicalBlock(
        scope: !2069, file: !1888, line: 90, column: 5)
!2080 = !DILocation(line: 91, column: 11, scope: !2079)
!2081 = distinct !DILexicalBlock(
        scope: !2079, file: !1888, line: 92, column: 7)
!2082 = !DILocation(line: 93, column: 15, scope: !2081)
!2083 = !DILocation(line: 93, column: 15, scope: !2081)
!2084 = !DILocation(line: 93, column: 15, scope: !2081)
!2085 = distinct !DILexicalBlock(
        scope: !2081, file: !1888, line: 96, column: 13)
!2086 = !DILocation(line: 96, column: 19, scope: !2085)
!2087 = !DILocation(line: 96, column: 19, scope: !2085)
!2088 = !DILocation(line: 96, column: 19, scope: !2085)
!2089 = !DILocation(line: 96, column: 19, scope: !2085)
!2090 = !DILocation(line: 96, column: 19, scope: !2085)
!2091 = !DILocation(line: 96, column: 13, scope: !2085)
!2092 = !DILocation(line: 97, column: 22, scope: !2085)
!2093 = !DILocation(line: 97, column: 22, scope: !2085)
!2094 = !DILocation(line: 97, column: 22, scope: !2085)
!2095 = !DILocation(line: 97, column: 45, scope: !2085)
!2096 = !DILocation(line: 97, column: 45, scope: !2085)
!2097 = !DILocation(line: 97, column: 45, scope: !2085)
!2098 = !DILocation(line: 97, column: 41, scope: !2085)
!2099 = !DILocation(line: 97, column: 13, scope: !2085)
!2100 = !DILocation(line: 99, column: 19, scope: !2085)
!2101 = distinct !DILexicalBlock(
        scope: !2085, file: !1888, line: 100, column: 13)
!2102 = !DILocation(line: 101, column: 24, scope: !2101)
!2103 = !DILocation(line: 101, column: 24, scope: !2101)
!2104 = !DILocation(line: 101, column: 24, scope: !2101)
!2105 = !DILocation(line: 101, column: 24, scope: !2101)
!2106 = !DILocation(line: 101, column: 24, scope: !2101)
!2107 = !DILocation(line: 101, column: 60, scope: !2101)
!2108 = !DILocation(line: 101, column: 60, scope: !2101)
!2109 = !DILocation(line: 101, column: 60, scope: !2101)
!2110 = !DILocation(line: 101, column: 56, scope: !2101)
!2111 = !DILocation(line: 101, column: 15, scope: !2101)
!2112 = !DILocation(line: 102, column: 21, scope: !2101)
!2113 = distinct !DILexicalBlock(
        scope: !2101, file: !1888, line: 103, column: 15)
!2114 = !DILocation(line: 107, column: 20, scope: !2085)
!2115 = !DILocation(line: 107, column: 20, scope: !2085)
!2116 = !DILocation(line: 107, column: 20, scope: !2085)
!2117 = !DILocation(line: 107, column: 20, scope: !2085)
!2118 = !DILocation(line: 107, column: 20, scope: !2085)
!2119 = !DILocation(line: 107, column: 13, scope: !2085)
!2120 = !DILocation(line: 108, column: 19, scope: !2085)
!2121 = !DILocation(line: 108, column: 19, scope: !2085)
!2122 = !DILocation(line: 108, column: 19, scope: !2085)
!2123 = distinct !DILexicalBlock(
        scope: !2085, file: !1888, line: 111, column: 17)
!2124 = !DILocation(line: 111, column: 23, scope: !2123)
!2125 = !DILocation(line: 111, column: 23, scope: !2123)
!2126 = !DILocation(line: 111, column: 23, scope: !2123)
!2127 = distinct !DILexicalBlock(
        scope: !2123, file: !1888, line: 114, column: 21)
!2128 = !DILocation(line: 115, column: 25, scope: !2127)
!2129 = !DILocation(line: 115, column: 25, scope: !2127)
!2130 = !DILocation(line: 115, column: 25, scope: !2127)
!2131 = !DILocation(line: 115, column: 25, scope: !2127)
!2132 = !DILocation(line: 115, column: 25, scope: !2127)
!2133 = !DILocation(line: 115, column: 57, scope: !2127)
!2134 = !DILocation(line: 115, column: 57, scope: !2127)
!2135 = !DILocation(line: 115, column: 57, scope: !2127)
!2136 = !DILocation(line: 115, column: 53, scope: !2127)
!2137 = distinct !DILexicalBlock(
        scope: !2085, file: !1888, line: 118, column: 17)
!2138 = !DILocation(line: 118, column: 23, scope: !2137)
!2139 = !DILocation(line: 118, column: 23, scope: !2137)
!2140 = !DILocation(line: 118, column: 23, scope: !2137)
!2141 = distinct !DILexicalBlock(
        scope: !2137, file: !1888, line: 121, column: 21)
!2142 = !DILocation(line: 121, column: 33, scope: !2141)
!2143 = !DILocation(line: 121, column: 33, scope: !2141)
!2144 = !DILocation(line: 121, column: 33, scope: !2141)
!2145 = !DILocation(line: 121, column: 21, scope: !2141)
!2146 = distinct !DILexicalBlock(
        scope: !2137, file: !1888, line: 124, column: 21)
!2147 = !DILocation(line: 124, column: 24, scope: !2146)
!2148 = distinct !DILexicalBlock(
        scope: !2081, file: !1888, line: 129, column: 13)
!2149 = !DILocation(line: 129, column: 22, scope: !2148)
!2150 = !DILocation(line: 129, column: 22, scope: !2148)
!2151 = !DILocation(line: 129, column: 22, scope: !2148)
!2152 = !DILocation(line: 129, column: 45, scope: !2148)
!2153 = !DILocation(line: 129, column: 45, scope: !2148)
!2154 = !DILocation(line: 129, column: 45, scope: !2148)
!2155 = !DILocation(line: 129, column: 41, scope: !2148)
!2156 = !DILocation(line: 129, column: 13, scope: !2148)
!2157 = !DILocation(line: 130, column: 19, scope: !2148)
!2158 = !DILocation(line: 133, column: 19, scope: !2148)
!2159 = distinct !DILexicalBlock(
        scope: !2081, file: !1888, line: 134, column: 11)
!2160 = !DILocation(line: 136, column: 15, scope: !2159)
!2161 = !DILocation(line: 136, column: 15, scope: !2159)
!2162 = !DILocation(line: 136, column: 15, scope: !2159)
!2163 = !DILocation(line: 138, column: 16, scope: !2159)
!2164 = !DILocation(line: 138, column: 16, scope: !2159)
!2165 = !DILocation(line: 135, column: 26, scope: !2159)
!2166 = !DILocation(line: 141, column: 9, scope: !2081)
!2167 = !DILocation(line: 141, column: 9, scope: !2081)
!2168 = !DILocation(line: 141, column: 10, scope: !2081)
!2169 = !DILocation(line: 144, column: 9, scope: !2069)
!2170 = distinct !DILexicalBlock(
        scope: !2042, file: !1888, line: 147, column: 3)
!2171 = !DILocation(line: 148, column: 15, scope: !2170)
!2172 = !DILocation(line: 148, column: 15, scope: !2170)
!2173 = !DILocation(line: 148, column: 15, scope: !2170)
!2174 = !DILocation(line: 148, column: 15, scope: !2170)
!2175 = !DILocation(line: 148, column: 15, scope: !2170)
!2176 = !DILocation(line: 148, column: 5, scope: !2170)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2178 = !DILocalVariable(name: "Bellek",
  scope: !2170, file: !1888, line: 148, type: !2177)
!2179 = !DILocation(line: 148, column: 5, scope: !2170)
!2180 = !DILocation(line: 149, column: 28, scope: !2170)
!2181 = !DILocation(line: 149, column: 36, scope: !2170)
!2182 = !DILocation(line: 149, column: 12, scope: !2170)
!2183 = !DILocation(line: 151, column: 7, scope: !2170)
!2184 = !DILocation(line: 151, column: 7, scope: !2170)
!2185 = !DILocation(line: 151, column: 7, scope: !2170)
!2186 = !DILocation(line: 153, column: 8, scope: !2170)
!2187 = !DILocation(line: 153, column: 8, scope: !2170)
!2188 = !DILocation(line: 153, column: 51, scope: !2170)
!2189 = !DILocation(line: 153, column: 51, scope: !2170)
!2190 = !DILocation(line: 150, column: 18, scope: !2170)


!2192 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!2194 = !DILocalVariable(name: "öz",
  scope: !2191, file: !2192, line: 14, type: !2193, arg: 1)
!2195 = !DILocalVariable(name: "nesne",
  scope: !2191, file: !2192, line: 15, type: !56, arg: 2)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !2193, !56 }
!2191 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Ekle_ox10fi",
 scope: !1814,
 file: !2192,
 line: 15,
 type: !2196, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2198 = !DILocation(line: 14, column: 3, scope: !2191)
!2199 = !DILocation(line: 15, column: 25, scope: !2191)
!2200 = distinct !DILexicalBlock(
        scope: !2191, file: !2192, line: 26, column: 3)
!2201 = !DILocation(line: 17, column: 10, scope: !2200)
!2202 = !DILocation(line: 17, column: 10, scope: !2200)
!2203 = !DILocation(line: 17, column: 10, scope: !2200)
!2204 = !DILocation(line: 17, column: 23, scope: !2200)
!2205 = !DILocation(line: 17, column: 23, scope: !2200)
!2206 = !DILocation(line: 17, column: 23, scope: !2200)
!2207 = distinct !DILexicalBlock(
        scope: !2200, file: !2192, line: 18, column: 5)
!2208 = !DILocation(line: 19, column: 7, scope: !2207)
!2209 = !DILocation(line: 19, column: 7, scope: !2207)
!2210 = !DILocation(line: 19, column: 7, scope: !2207)
!2211 = !DILocation(line: 19, column: 7, scope: !2207)
!2212 = !DILocation(line: 20, column: 15, scope: !2207)
!2213 = !DILocation(line: 20, column: 15, scope: !2207)
!2214 = !DILocation(line: 20, column: 29, scope: !2207)
!2215 = !DILocation(line: 20, column: 29, scope: !2207)
!2216 = !DILocation(line: 20, column: 29, scope: !2207)
!2217 = !DILocation(line: 20, column: 14, scope: !2207)
!2218 = !DILocation(line: 20, column: 14, scope: !2207)
!2219 = !DILocation(line: 22, column: 5, scope: !2200)
!2220 = !DILocation(line: 22, column: 5, scope: !2200)
!2221 = !DILocation(line: 22, column: 5, scope: !2200)
!2222 = !DILocation(line: 22, column: 18, scope: !2200)
!2223 = !DILocation(line: 22, column: 18, scope: !2200)
!2224 = !DILocation(line: 22, column: 18, scope: !2200)
!2225 = !DILocation(line: 22, column: 31, scope: !2200)
!2226 = !DILocation(line: 22, column: 17, scope: !2200)
!2227 = !DILocation(line: 23, column: 5, scope: !2200)
!2228 = !DILocation(line: 23, column: 5, scope: !2200)
!2229 = !DILocation(line: 23, column: 5, scope: !2200)
!2230 = !DILocation(line: 23, column: 5, scope: !2200)
!2231 = !DILocation(line: 23, column: 14, scope: !2200)


!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!2234 = !DILocalVariable(name: "Dizi",
  scope: !2232, file: !2192, line: 67, type: !2233, arg: 1)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2233 }
!2232 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Sil_ox10fi",
 scope: !1814,
 file: !2192,
 line: 68,
 type: !2235, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2237 = !DILocation(line: 67, column: 1, scope: !2232)
!2238 = distinct !DILexicalBlock(
        scope: !2232, file: !2192, line: 0, column: 0)
!2239 = !DILocation(line: 70, column: 8, scope: !2238)
!2240 = distinct !DILexicalBlock(
        scope: !2238, file: !2192, line: 71, column: 3)
!2241 = !DILocation(line: 72, column: 10, scope: !2240)
!2242 = !DILocation(line: 72, column: 10, scope: !2240)
!2243 = !DILocation(line: 72, column: 10, scope: !2240)
!2244 = !DILocation(line: 73, column: 11, scope: !2240)
!2245 = !DILocation(line: 73, column: 11, scope: !2240)
!2246 = !DILocation(line: 73, column: 11, scope: !2240)
!2247 = !DILocation(line: 74, column: 9, scope: !2240)


!2249 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!2251 = !DILocalVariable(name: "Sözlük",
  scope: !2248, file: !2249, line: 47, type: !2250, arg: 1)
!2253 = !DILocalVariable(name: "Hücre",
  scope: !2248, file: !2249, line: 48, type: !2252, arg: 2)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2250, !2252 }
!2248 = distinct !DISubprogram( name: "kütüphane::sözlük.hücreYenile_ox10fi",
 scope: !1814,
 file: !2249,
 line: 48,
 type: !2254, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2256 = !DILocation(line: 47, column: 3, scope: !2248)
!2257 = !DILocation(line: 48, column: 24, scope: !2248)
!2258 = distinct !DILexicalBlock(
        scope: !2248, file: !2249, line: 56, column: 3)
!2259 = !DILocation(line: 50, column: 24, scope: !2258)
!2260 = !DILocation(line: 50, column: 24, scope: !2258)
!2261 = !DILocation(line: 50, column: 24, scope: !2258)
!2262 = !DILocation(line: 50, column: 39, scope: !2258)
!2263 = !DILocation(line: 50, column: 39, scope: !2258)
!2264 = !DILocation(line: 50, column: 39, scope: !2258)
!2265 = !DILocation(line: 50, column: 13, scope: !2258)
!2266 = !DILocation(line: 50, column: 5, scope: !2258)
!2267 = !DILocation(line: 51, column: 5, scope: !2258)
!2268 = !DILocation(line: 51, column: 5, scope: !2258)
!2269 = !DILocation(line: 51, column: 23, scope: !2258)
!2270 = !DILocation(line: 51, column: 23, scope: !2258)
!2271 = !DILocation(line: 51, column: 23, scope: !2258)
!2272 = !DILocation(line: 51, column: 40, scope: !2258)
!2273 = !DILocation(line: 51, column: 39, scope: !2258)
!2274 = !DILocation(line: 51, column: 5, scope: !2258)
!2275 = !DILocation(line: 52, column: 5, scope: !2258)
!2276 = !DILocation(line: 52, column: 5, scope: !2258)
!2277 = !DILocation(line: 52, column: 5, scope: !2258)
!2278 = !DILocation(line: 52, column: 22, scope: !2258)
!2279 = !DILocation(line: 52, column: 30, scope: !2258)
!2280 = !DILocation(line: 52, column: 21, scope: !2258)
!2281 = !DILocation(line: 53, column: 5, scope: !2258)
!2282 = !DILocation(line: 53, column: 5, scope: !2258)
!2283 = !DILocation(line: 53, column: 5, scope: !2258)
!2284 = !DILocation(line: 53, column: 5, scope: !2258)
!2285 = !DILocation(line: 53, column: 17, scope: !2258)


!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!2288 = !DILocalVariable(name: "dönüş",
  scope: !2286, file: !2249, line: 15, type: !2287)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2290 = !DILocalVariable(name: "Sözlük",
  scope: !2286, file: !2249, line: 67, type: !2289, arg: 1)
!2292 = !DILocalVariable(name: "Ad",
  scope: !2286, file: !2249, line: 68, type: !2291, arg: 2)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !2289, !2291 }
!2286 = distinct !DISubprogram( name: "kütüphane::sözlük.yeniHücre_ox10fi",
 scope: !1814,
 file: !2249,
 line: 68,
 type: !2293, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2295 = !DILocation(line: 67, column: 3, scope: !2286)
!2296 = !DILocation(line: 68, column: 22, scope: !2286)
!2297 = distinct !DILexicalBlock(
        scope: !2286, file: !2249, line: 86, column: 3)
!2298 = !DILocation(line: 70, column: 29, scope: !2297)
!2299 = !DILocation(line: 70, column: 29, scope: !2297)
!2300 = !DILocation(line: 70, column: 29, scope: !2297)
!2301 = !DILocation(line: 70, column: 45, scope: !2297)
!2302 = !DILocation(line: 70, column: 5, scope: !2297)
!2303 = !DILocation(line: 71, column: 5, scope: !2297)
!2304 = !DILocation(line: 71, column: 5, scope: !2297)
!2305 = !DILocation(line: 71, column: 17, scope: !2297)
!2306 = !DILocation(line: 71, column: 5, scope: !2297)
!2307 = !DILocation(line: 72, column: 5, scope: !2297)
!2308 = !DILocation(line: 72, column: 5, scope: !2297)
!2309 = !DILocation(line: 72, column: 30, scope: !2297)
!2310 = !DILocation(line: 72, column: 21, scope: !2297)
!2311 = !DILocation(line: 72, column: 5, scope: !2297)
!2312 = !DILocation(line: 73, column: 11, scope: !2297)
!2313 = !DILocation(line: 73, column: 11, scope: !2297)
!2314 = !DILocation(line: 73, column: 11, scope: !2297)
!2315 = distinct !DILexicalBlock(
        scope: !2297, file: !2249, line: 76, column: 9)
!2316 = !DILocation(line: 76, column: 9, scope: !2315)
!2317 = !DILocation(line: 76, column: 9, scope: !2315)
!2318 = !DILocation(line: 76, column: 23, scope: !2315)
!2319 = !DILocation(line: 76, column: 9, scope: !2315)
!2320 = !DILocation(line: 77, column: 9, scope: !2315)
!2321 = !DILocation(line: 77, column: 9, scope: !2315)
!2322 = !DILocation(line: 77, column: 23, scope: !2315)
!2323 = !DILocation(line: 77, column: 9, scope: !2315)
!2324 = distinct !DILexicalBlock(
        scope: !2297, file: !2249, line: 78, column: 7)
!2325 = !DILocation(line: 79, column: 9, scope: !2324)
!2326 = !DILocation(line: 79, column: 9, scope: !2324)
!2327 = !DILocation(line: 79, column: 32, scope: !2324)
!2328 = !DILocation(line: 79, column: 32, scope: !2324)
!2329 = !DILocation(line: 79, column: 32, scope: !2324)
!2330 = !DILocation(line: 79, column: 9, scope: !2324)
!2331 = !DILocation(line: 80, column: 9, scope: !2324)
!2332 = !DILocation(line: 80, column: 9, scope: !2324)
!2333 = !DILocation(line: 80, column: 9, scope: !2324)
!2334 = !DILocation(line: 80, column: 9, scope: !2324)
!2335 = !DILocation(line: 80, column: 32, scope: !2324)
!2336 = !DILocation(line: 80, column: 9, scope: !2324)
!2337 = !DILocation(line: 81, column: 9, scope: !2324)
!2338 = !DILocation(line: 81, column: 9, scope: !2324)
!2339 = !DILocation(line: 81, column: 32, scope: !2324)
!2340 = !DILocation(line: 81, column: 9, scope: !2324)
!2341 = !DILocation(line: 83, column: 9, scope: !2297)


!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!2344 = !DILocalVariable(name: "Sözlük",
  scope: !2342, file: !2249, line: 86, type: !2343, arg: 1)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2343 }
!2342 = distinct !DISubprogram( name: "kütüphane::sözlük._yenile_ox10fi",
 scope: !1814,
 file: !2249,
 line: 87,
 type: !2345, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2347 = !DILocation(line: 86, column: 3, scope: !2342)
!2348 = distinct !DILexicalBlock(
        scope: !2342, file: !2249, line: 107, column: 3)
!2349 = !DILocation(line: 89, column: 15, scope: !2348)
!2350 = !DILocation(line: 89, column: 15, scope: !2348)
!2351 = !DILocation(line: 89, column: 15, scope: !2348)
!2352 = !DILocation(line: 89, column: 5, scope: !2348)
!2353 = !DILocation(line: 90, column: 21, scope: !2348)
!2354 = !DILocation(line: 90, column: 21, scope: !2348)
!2355 = !DILocation(line: 90, column: 21, scope: !2348)
!2356 = !DILocation(line: 90, column: 5, scope: !2348)
!2357 = !DILocation(line: 91, column: 13, scope: !2348)
!2358 = !DILocation(line: 91, column: 13, scope: !2348)
!2359 = !DILocation(line: 91, column: 13, scope: !2348)
!2360 = !DILocation(line: 91, column: 5, scope: !2348)
!2361 = !DILocation(line: 92, column: 5, scope: !2348)
!2362 = !DILocation(line: 92, column: 5, scope: !2348)
!2363 = !DILocation(line: 92, column: 21, scope: !2348)
!2364 = !DILocation(line: 92, column: 21, scope: !2348)
!2365 = !DILocation(line: 92, column: 21, scope: !2348)
!2366 = !DILocation(line: 92, column: 5, scope: !2348)
!2367 = !DILocation(line: 94, column: 5, scope: !2348)
!2368 = !DILocation(line: 94, column: 5, scope: !2348)
!2369 = !DILocation(line: 94, column: 43, scope: !2348)
!2370 = !DILocation(line: 94, column: 61, scope: !2348)
!2371 = !DILocation(line: 94, column: 61, scope: !2348)
!2372 = !DILocation(line: 94, column: 61, scope: !2348)
!2373 = !DILocation(line: 94, column: 51, scope: !2348)
!2374 = !DILocation(line: 94, column: 5, scope: !2348)
!2375 = !DILocation(line: 95, column: 5, scope: !2348)
!2376 = !DILocation(line: 95, column: 5, scope: !2348)
!2377 = !DILocation(line: 95, column: 5, scope: !2348)
!2378 = !DILocation(line: 96, column: 12, scope: !2348)
!2379 = !DILocation(line: 96, column: 12, scope: !2348)
!2380 = !DILocation(line: 96, column: 12, scope: !2348)
!2381 = !DILocation(line: 96, column: 5, scope: !2348)
!2382 = !DILocation(line: 97, column: 9, scope: !2348)
!2383 = distinct !DILexicalBlock(
        scope: !2348, file: !2249, line: 98, column: 5)
!2384 = !DILocation(line: 99, column: 7, scope: !2383)
!2385 = !DILocation(line: 99, column: 27, scope: !2383)
!2386 = !DILocation(line: 99, column: 15, scope: !2383)
!2387 = !DILocation(line: 100, column: 13, scope: !2383)
!2388 = !DILocation(line: 100, column: 13, scope: !2383)
!2389 = !DILocation(line: 100, column: 13, scope: !2383)
!2390 = !DILocation(line: 100, column: 7, scope: !2383)
!2391 = !DILocation(line: 102, column: 5, scope: !2348)
!2392 = !DILocation(line: 102, column: 19, scope: !2348)
!2393 = !DILocation(line: 102, column: 13, scope: !2348)


!2395 = !DILocalVariable(name: "dönüş",
  scope: !2394, file: !2249, line: 15, type: !56)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2397 = !DILocalVariable(name: "Sözlük",
  scope: !2394, file: !2249, line: 107, type: !2396, arg: 1)
!2399 = !DILocalVariable(name: "Ad",
  scope: !2394, file: !2249, line: 108, type: !2398, arg: 2)
!2400 = !DILocalVariable(name: "Ek",
  scope: !2394, file: !2249, line: 108, type: !56, arg: 3)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2396, !2398, !56 }
!2394 = distinct !DISubprogram( name: "kütüphane::sözlük.Ekle_ox10fi",
 scope: !1814,
 file: !2249,
 line: 108,
 type: !2401, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2403 = !DILocation(line: 107, column: 3, scope: !2394)
!2404 = !DILocation(line: 108, column: 25, scope: !2394)
!2405 = !DILocation(line: 108, column: 36, scope: !2394)
!2406 = distinct !DILexicalBlock(
        scope: !2394, file: !2249, line: 125, column: 3)
!2407 = !DILocation(line: 110, column: 17, scope: !2406)
!2408 = !DILocation(line: 110, column: 35, scope: !2406)
!2409 = !DILocation(line: 110, column: 25, scope: !2406)
!2410 = !DILocation(line: 110, column: 5, scope: !2406)
!2411 = !DILocation(line: 111, column: 28, scope: !2406)
!2412 = !DILocation(line: 111, column: 28, scope: !2406)
!2413 = !DILocation(line: 111, column: 28, scope: !2406)
!2414 = !DILocation(line: 111, column: 43, scope: !2406)
!2415 = !DILocation(line: 111, column: 43, scope: !2406)
!2416 = !DILocation(line: 111, column: 43, scope: !2406)
!2417 = !DILocation(line: 111, column: 17, scope: !2406)
!2418 = !DILocation(line: 111, column: 5, scope: !2406)
!2419 = !DILocation(line: 113, column: 5, scope: !2406)
!2420 = !DILocation(line: 113, column: 5, scope: !2406)
!2421 = !DILocation(line: 113, column: 17, scope: !2406)
!2422 = !DILocation(line: 113, column: 5, scope: !2406)
!2423 = !DILocation(line: 114, column: 11, scope: !2406)
!2424 = !DILocation(line: 114, column: 11, scope: !2406)
!2425 = !DILocation(line: 114, column: 11, scope: !2406)
!2426 = !DILocation(line: 114, column: 28, scope: !2406)
!2427 = !DILocation(line: 114, column: 27, scope: !2406)
!2428 = !DILocation(line: 114, column: 5, scope: !2406)
!2429 = !DILocation(line: 115, column: 5, scope: !2406)
!2430 = !DILocation(line: 115, column: 5, scope: !2406)
!2431 = !DILocation(line: 115, column: 23, scope: !2406)
!2432 = !DILocation(line: 115, column: 23, scope: !2406)
!2433 = !DILocation(line: 115, column: 23, scope: !2406)
!2434 = !DILocation(line: 115, column: 40, scope: !2406)
!2435 = !DILocation(line: 115, column: 39, scope: !2406)
!2436 = !DILocation(line: 115, column: 5, scope: !2406)
!2437 = !DILocation(line: 116, column: 5, scope: !2406)
!2438 = !DILocation(line: 116, column: 5, scope: !2406)
!2439 = !DILocation(line: 116, column: 5, scope: !2406)
!2440 = !DILocation(line: 116, column: 22, scope: !2406)
!2441 = !DILocation(line: 116, column: 30, scope: !2406)
!2442 = !DILocation(line: 116, column: 21, scope: !2406)
!2443 = !DILocation(line: 117, column: 5, scope: !2406)
!2444 = !DILocation(line: 117, column: 5, scope: !2406)
!2445 = !DILocation(line: 117, column: 5, scope: !2406)
!2446 = !DILocation(line: 117, column: 5, scope: !2406)
!2447 = !DILocation(line: 117, column: 17, scope: !2406)
!2448 = !DILocation(line: 118, column: 13, scope: !2406)
!2449 = !DILocation(line: 118, column: 13, scope: !2406)
!2450 = !DILocation(line: 118, column: 13, scope: !2406)
!2451 = !DILocation(line: 118, column: 5, scope: !2406)
!2452 = !DILocation(line: 119, column: 10, scope: !2406)
!2453 = !DILocation(line: 119, column: 10, scope: !2406)
!2454 = !DILocation(line: 119, column: 10, scope: !2406)
!2455 = !DILocation(line: 119, column: 25, scope: !2406)
!2456 = !DILocation(line: 120, column: 7, scope: !2406)
!2457 = !DILocation(line: 120, column: 15, scope: !2406)
!2458 = !DILocation(line: 121, column: 9, scope: !2406)


!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2461 = !DILocalVariable(name: "Sözlük",
  scope: !2459, file: !2249, line: 125, type: !2460, arg: 1)
!2463 = !DILocalVariable(name: "H",
  scope: !2459, file: !2249, line: 126, type: !2462, arg: 2)
!2464 = !DILocalVariable(name: "hacim",
  scope: !2459, file: !2249, line: 126, type: !24, arg: 3)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !2460, !2462, !24 }
!2459 = distinct !DISubprogram( name: "kütüphane::sözlük.Yapılandır_ox10fi",
 scope: !1814,
 file: !2249,
 line: 126,
 type: !2465, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2467 = !DILocation(line: 125, column: 3, scope: !2459)
!2468 = !DILocation(line: 126, column: 31, scope: !2459)
!2469 = !DILocation(line: 126, column: 45, scope: !2459)
!2470 = distinct !DILexicalBlock(
        scope: !2459, file: !2249, line: 136, column: 1)
!2471 = !DILocation(line: 128, column: 5, scope: !2470)
!2472 = !DILocation(line: 128, column: 5, scope: !2470)
!2473 = !DILocation(line: 128, column: 21, scope: !2470)
!2474 = !DILocation(line: 128, column: 5, scope: !2470)
!2475 = !DILocation(line: 129, column: 5, scope: !2470)
!2476 = !DILocation(line: 129, column: 5, scope: !2470)
!2477 = !DILocation(line: 129, column: 5, scope: !2470)
!2478 = !DILocation(line: 130, column: 5, scope: !2470)
!2479 = !DILocation(line: 130, column: 5, scope: !2470)
!2480 = !DILocation(line: 130, column: 22, scope: !2470)
!2481 = !DILocation(line: 130, column: 5, scope: !2470)
!2482 = !DILocation(line: 133, column: 5, scope: !2470)
!2483 = !DILocation(line: 133, column: 5, scope: !2470)
!2484 = !DILocation(line: 133, column: 45, scope: !2470)
!2485 = !DILocation(line: 133, column: 58, scope: !2470)
!2486 = !DILocation(line: 133, column: 58, scope: !2470)
!2487 = !DILocation(line: 133, column: 58, scope: !2470)
!2488 = !DILocation(line: 133, column: 48, scope: !2470)
!2489 = !DILocation(line: 133, column: 5, scope: !2470)


!2491 = !DILocalVariable(name: "dönüş",
  scope: !2490, file: !2249, line: 15, type: !56)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2493 = !DILocalVariable(name: "Sözlük",
  scope: !2490, file: !2249, line: 175, type: !2492, arg: 1)
!2495 = !DILocalVariable(name: "Girdi",
  scope: !2490, file: !2249, line: 176, type: !2494, arg: 2)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !2492, !2494 }
!2490 = distinct !DISubprogram( name: "kütüphane::sözlük.Ara_ox10fi",
 scope: !1814,
 file: !2249,
 line: 176,
 type: !2496, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2498 = !DILocation(line: 175, column: 3, scope: !2490)
!2499 = !DILocation(line: 176, column: 24, scope: !2490)
!2500 = distinct !DILexicalBlock(
        scope: !2490, file: !2249, line: 216, column: 3)
!2501 = !DILocation(line: 178, column: 11, scope: !2500)
!2502 = !DILocation(line: 178, column: 11, scope: !2500)
!2503 = !DILocation(line: 178, column: 11, scope: !2500)
!2504 = distinct !DILexicalBlock(
        scope: !2500, file: !2249, line: 179, column: 5)
!2505 = !DILocation(line: 182, column: 10, scope: !2500)
!2506 = !DILocation(line: 182, column: 10, scope: !2500)
!2507 = !DILocation(line: 182, column: 10, scope: !2500)
!2508 = distinct !DILexicalBlock(
        scope: !2500, file: !2249, line: 183, column: 5)
!2509 = !DILocation(line: 197, column: 24, scope: !2500)
!2510 = !DILocation(line: 197, column: 15, scope: !2500)
!2511 = !DILocation(line: 197, column: 5, scope: !2500)
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2513 = !DILocalVariable(name: "Ad",
  scope: !2500, file: !2249, line: 198, type: !2512)
!2514 = !DILocation(line: 198, column: 11, scope: !2500)
!2515 = !DILocation(line: 199, column: 24, scope: !2500)
!2516 = !DILocation(line: 199, column: 24, scope: !2500)
!2517 = !DILocation(line: 199, column: 24, scope: !2500)
!2518 = !DILocation(line: 199, column: 39, scope: !2500)
!2519 = !DILocation(line: 199, column: 13, scope: !2500)
!2520 = !DILocation(line: 199, column: 5, scope: !2500)
!2521 = !DILocation(line: 200, column: 18, scope: !2500)
!2522 = !DILocation(line: 200, column: 18, scope: !2500)
!2523 = !DILocation(line: 200, column: 18, scope: !2500)
!2524 = !DILocation(line: 200, column: 35, scope: !2500)
!2525 = !DILocation(line: 200, column: 34, scope: !2500)
!2526 = !DILocation(line: 200, column: 9, scope: !2500)
!2527 = !DILocation(line: 201, column: 9, scope: !2500)
!2528 = !DILocation(line: 202, column: 17, scope: !2500)
!2529 = !DILocation(line: 202, column: 17, scope: !2500)
!2530 = !DILocation(line: 202, column: 17, scope: !2500)
!2531 = !DILocation(line: 202, column: 9, scope: !2500)
!2532 = distinct !DILexicalBlock(
        scope: !2500, file: !2249, line: 203, column: 5)
!2533 = !DILocation(line: 205, column: 12, scope: !2532)
!2534 = !DILocation(line: 205, column: 12, scope: !2532)
!2535 = !DILocation(line: 205, column: 12, scope: !2532)
!2536 = !DILocation(line: 205, column: 28, scope: !2532)
!2537 = !DILocation(line: 205, column: 23, scope: !2532)
!2538 = distinct !DILexicalBlock(
        scope: !2532, file: !2249, line: 206, column: 7)
!2539 = !DILocation(line: 208, column: 13, scope: !2538)
!2540 = !DILocation(line: 208, column: 13, scope: !2538)
!2541 = !DILocation(line: 208, column: 13, scope: !2538)


!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!2544 = !DILocalVariable(name: "Sözlük",
  scope: !2542, file: !2249, line: 216, type: !2543, arg: 1)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !2543 }
!2542 = distinct !DISubprogram( name: "kütüphane::sözlük.Döküm_ox10fi",
 scope: !1814,
 file: !2249,
 line: 217,
 type: !2545, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2547 = !DILocation(line: 216, column: 3, scope: !2542)
!2548 = distinct !DILexicalBlock(
        scope: !2542, file: !2249, line: 236, column: 3)
!2549 = !DILocation(line: 219, column: 12, scope: !2548)
!2550 = !DILocation(line: 219, column: 12, scope: !2548)
!2551 = !DILocation(line: 219, column: 12, scope: !2548)
!2552 = !DILocation(line: 219, column: 5, scope: !2548)
!2553 = !DILocation(line: 220, column: 36, scope: !2548)
!2554 = !DILocation(line: 220, column: 36, scope: !2548)
!2555 = !DILocation(line: 220, column: 36, scope: !2548)
!2556 = !DILocation(line: 220, column: 12, scope: !2548)
!2557 = !DILocation(line: 221, column: 9, scope: !2548)
!2558 = !DILocation(line: 221, column: 17, scope: !2548)
!2559 = !DILocation(line: 221, column: 21, scope: !2548)
!2560 = !DILocation(line: 221, column: 21, scope: !2548)
!2561 = !DILocation(line: 221, column: 21, scope: !2548)
!2562 = !DILocation(line: 221, column: 36, scope: !2548)
!2563 = !DILocation(line: 221, column: 36, scope: !2548)
!2564 = !DILocation(line: 221, column: 37, scope: !2548)
!2565 = distinct !DILexicalBlock(
        scope: !2548, file: !2249, line: 222, column: 5)
!2566 = !DILocation(line: 223, column: 13, scope: !2565)
!2567 = !DILocation(line: 223, column: 13, scope: !2565)
!2568 = !DILocation(line: 223, column: 13, scope: !2565)
!2569 = !DILocation(line: 223, column: 30, scope: !2565)
!2570 = !DILocation(line: 223, column: 29, scope: !2565)
!2571 = !DILocation(line: 223, column: 7, scope: !2565)
!2572 = !DILocation(line: 224, column: 12, scope: !2565)
!2573 = distinct !DILexicalBlock(
        scope: !2565, file: !2249, line: 225, column: 7)
!2574 = !DILocation(line: 226, column: 42, scope: !2573)
!2575 = !DILocation(line: 226, column: 45, scope: !2573)
!2576 = !DILocation(line: 226, column: 50, scope: !2573)
!2577 = !DILocation(line: 226, column: 50, scope: !2573)
!2578 = !DILocation(line: 226, column: 50, scope: !2573)
!2579 = !DILocation(line: 226, column: 16, scope: !2573)
!2580 = distinct !DILexicalBlock(
        scope: !2565, file: !2249, line: 229, column: 7)
!2581 = !DILocation(line: 230, column: 45, scope: !2580)
!2582 = !DILocation(line: 230, column: 48, scope: !2580)
!2583 = !DILocation(line: 230, column: 16, scope: !2580)


!2585 = !DILocalVariable(name: "Birim",
  scope: !2584, file: !1816, line: 41, type: !56, arg: 1)
!2586 = !DILocalVariable(name: "Ast",
  scope: !2584, file: !1816, line: 42, type: !56, arg: 2)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{null, !56, !56 }
!2584 = distinct !DISubprogram( name: "kütüphane::t.AstEkle_ox10fi",
 scope: !1814,
 file: !1816,
 line: 42,
 type: !2587, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AstEkle
!2589 = !DILocation(line: 41, column: 1, scope: !2584)
!2590 = !DILocation(line: 42, column: 20, scope: !2584)
!2591 = distinct !DILexicalBlock(
        scope: !2584, file: !1816, line: 66, column: 1)
!2592 = !DILocation(line: 44, column: 9, scope: !2591)
!2593 = !DILocation(line: 44, column: 9, scope: !2591)
!2594 = !DILocation(line: 44, column: 9, scope: !2591)
!2595 = !DILocation(line: 44, column: 9, scope: !2591)
!2596 = !DILocation(line: 44, column: 9, scope: !2591)
!2597 = !DILocation(line: 44, column: 3, scope: !2591)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2599 = !DILocalVariable(name: "Ad",
  scope: !2591, file: !1816, line: 44, type: !2598)
!2600 = !DILocation(line: 44, column: 3, scope: !2591)
!2601 = !DILocation(line: 45, column: 3, scope: !2591)
!2602 = !DILocation(line: 45, column: 3, scope: !2591)
!2603 = !DILocation(line: 45, column: 14, scope: !2591)
!2604 = !DILocation(line: 45, column: 3, scope: !2591)
!2605 = !DILocation(line: 46, column: 12, scope: !2591)
!2606 = !DILocation(line: 46, column: 12, scope: !2591)
!2607 = !DILocation(line: 46, column: 12, scope: !2591)
!2608 = !DILocation(line: 46, column: 31, scope: !2591)
!2609 = !DILocation(line: 46, column: 27, scope: !2591)
!2610 = !DILocation(line: 46, column: 3, scope: !2591)
!2611 = !DILocalVariable(name: "Gelen",
  scope: !2591, file: !1816, line: 46, type: !56)
!2612 = !DILocation(line: 46, column: 3, scope: !2591)
!2613 = !DILocation(line: 47, column: 8, scope: !2591)
!2614 = distinct !DILexicalBlock(
        scope: !2591, file: !1816, line: 48, column: 3)
!2615 = !DILocation(line: 51, column: 7, scope: !2614)
!2616 = !DILocation(line: 51, column: 7, scope: !2614)
!2617 = !DILocation(line: 51, column: 7, scope: !2614)
!2618 = !DILocation(line: 53, column: 8, scope: !2614)
!2619 = !DILocation(line: 53, column: 8, scope: !2614)
!2620 = !DILocation(line: 53, column: 8, scope: !2614)
!2621 = !DILocation(line: 53, column: 8, scope: !2614)
!2622 = !DILocation(line: 55, column: 7, scope: !2614)
!2623 = !DILocation(line: 55, column: 7, scope: !2614)
!2624 = !DILocation(line: 55, column: 7, scope: !2614)
!2625 = !DILocation(line: 55, column: 21, scope: !2614)
!2626 = !DILocation(line: 55, column: 21, scope: !2614)
!2627 = !DILocation(line: 55, column: 21, scope: !2614)
!2628 = !DILocation(line: 55, column: 21, scope: !2614)
!2629 = !DILocation(line: 55, column: 21, scope: !2614)
!2630 = !DILocation(line: 55, column: 21, scope: !2614)
!2631 = !DILocation(line: 55, column: 21, scope: !2614)
!2632 = !DILocation(line: 50, column: 14, scope: !2614)
!2633 = !DILocation(line: 60, column: 3, scope: !2591)
!2634 = !DILocation(line: 60, column: 3, scope: !2591)
!2635 = !DILocation(line: 60, column: 3, scope: !2591)
!2636 = !DILocation(line: 60, column: 23, scope: !2591)
!2637 = !DILocation(line: 60, column: 27, scope: !2591)
!2638 = !DILocation(line: 60, column: 18, scope: !2591)
!2639 = !DILocation(line: 61, column: 3, scope: !2591)
!2640 = !DILocation(line: 61, column: 3, scope: !2591)
!2641 = !DILocation(line: 61, column: 3, scope: !2591)
!2642 = !DILocation(line: 61, column: 23, scope: !2591)
!2643 = !DILocation(line: 61, column: 27, scope: !2591)
!2644 = !DILocation(line: 61, column: 27, scope: !2591)
!2645 = !DILocation(line: 61, column: 27, scope: !2591)
!2646 = !DILocation(line: 61, column: 18, scope: !2591)


!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2649 = !DILocalVariable(name: "dönüş",
  scope: !2647, file: !1816, line: 15, type: !2648)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2650 = !DILocalVariable(name: "Birim",
  scope: !2647, file: !1816, line: 66, type: !56, arg: 1)
!2652 = !DILocalVariable(name: "İmge",
  scope: !2647, file: !1816, line: 67, type: !2651, arg: 2)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{null, !56, !2651 }
!2647 = distinct !DISubprogram( name: "kütüphane::t.Ekle_ox10fi",
 scope: !1814,
 file: !1816,
 line: 67,
 type: !2653, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2655 = !DILocation(line: 66, column: 1, scope: !2647)
!2656 = !DILocation(line: 67, column: 17, scope: !2647)
!2657 = distinct !DILexicalBlock(
        scope: !2647, file: !1816, line: 117, column: 1)
!2658 = !DILocation(line: 70, column: 23, scope: !2657)
!2659 = !DILocation(line: 70, column: 23, scope: !2657)
!2660 = !DILocation(line: 70, column: 23, scope: !2657)
!2661 = !DILocation(line: 70, column: 42, scope: !2657)
!2662 = !DILocation(line: 70, column: 42, scope: !2657)
!2663 = !DILocation(line: 70, column: 42, scope: !2657)
!2664 = !DILocation(line: 70, column: 38, scope: !2657)
!2665 = !DILocation(line: 70, column: 3, scope: !2657)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2667 = !DILocalVariable(name: "Gelen",
  scope: !2657, file: !1816, line: 70, type: !2666)
!2668 = !DILocation(line: 70, column: 3, scope: !2657)
!2669 = !DILocation(line: 72, column: 8, scope: !2657)
!2670 = distinct !DILexicalBlock(
        scope: !2657, file: !1816, line: 73, column: 3)
!2671 = !DILocation(line: 74, column: 11, scope: !2670)
!2672 = !DILocation(line: 74, column: 11, scope: !2670)
!2673 = !DILocation(line: 74, column: 11, scope: !2670)
!2674 = distinct !DILexicalBlock(
        scope: !2670, file: !1816, line: 78, column: 11)
!2675 = !DILocation(line: 78, column: 45, scope: !2674)
!2676 = !DILocation(line: 78, column: 45, scope: !2674)
!2677 = !DILocation(line: 78, column: 45, scope: !2674)
!2678 = !DILocation(line: 78, column: 45, scope: !2674)
!2679 = !DILocation(line: 78, column: 45, scope: !2674)
!2680 = !DILocation(line: 78, column: 18, scope: !2674)
!2681 = !DILocation(line: 79, column: 13, scope: !2674)
!2682 = distinct !DILexicalBlock(
        scope: !2670, file: !1816, line: 80, column: 7)
!2683 = !DILocation(line: 82, column: 10, scope: !2682)
!2684 = !DILocation(line: 82, column: 10, scope: !2682)
!2685 = !DILocation(line: 82, column: 10, scope: !2682)
!2686 = !DILocation(line: 84, column: 11, scope: !2682)
!2687 = !DILocation(line: 84, column: 11, scope: !2682)
!2688 = !DILocation(line: 84, column: 11, scope: !2682)
!2689 = !DILocation(line: 84, column: 11, scope: !2682)
!2690 = !DILocation(line: 86, column: 10, scope: !2682)
!2691 = !DILocation(line: 86, column: 10, scope: !2682)
!2692 = !DILocation(line: 86, column: 10, scope: !2682)
!2693 = !DILocation(line: 86, column: 10, scope: !2682)
!2694 = !DILocation(line: 86, column: 10, scope: !2682)
!2695 = !DILocation(line: 86, column: 30, scope: !2682)
!2696 = !DILocation(line: 86, column: 30, scope: !2682)
!2697 = !DILocation(line: 86, column: 30, scope: !2682)
!2698 = !DILocation(line: 86, column: 30, scope: !2682)
!2699 = !DILocation(line: 86, column: 30, scope: !2682)
!2700 = !DILocation(line: 86, column: 30, scope: !2682)
!2701 = !DILocation(line: 86, column: 30, scope: !2682)
!2702 = !DILocation(line: 81, column: 21, scope: !2682)
!2703 = !DILocation(line: 89, column: 9, scope: !2657)
!2704 = !DILocation(line: 89, column: 9, scope: !2657)
!2705 = !DILocation(line: 89, column: 9, scope: !2657)
!2706 = distinct !DILexicalBlock(
        scope: !2657, file: !1816, line: 93, column: 7)
!2707 = !DILocation(line: 93, column: 11, scope: !2706)
!2708 = distinct !DILexicalBlock(
        scope: !2657, file: !1816, line: 96, column: 7)
!2709 = !DILocation(line: 96, column: 11, scope: !2708)
!2710 = distinct !DILexicalBlock(
        scope: !2657, file: !1816, line: 98, column: 7)
!2711 = !DILocation(line: 98, column: 12, scope: !2710)
!2712 = !DILocation(line: 98, column: 21, scope: !2710)
!2713 = !DILocation(line: 98, column: 21, scope: !2710)
!2714 = !DILocation(line: 98, column: 21, scope: !2710)
!2715 = distinct !DILexicalBlock(
        scope: !2710, file: !1816, line: 99, column: 7)
!2716 = !DILocation(line: 101, column: 11, scope: !2715)
!2717 = !DILocation(line: 101, column: 11, scope: !2715)
!2718 = !DILocation(line: 101, column: 11, scope: !2715)
!2719 = !DILocation(line: 103, column: 12, scope: !2715)
!2720 = !DILocation(line: 103, column: 12, scope: !2715)
!2721 = !DILocation(line: 103, column: 12, scope: !2715)
!2722 = !DILocation(line: 103, column: 12, scope: !2715)
!2723 = !DILocation(line: 100, column: 22, scope: !2715)
!2724 = !DILocation(line: 106, column: 7, scope: !2710)
!2725 = !DILocation(line: 106, column: 22, scope: !2710)
!2726 = !DILocation(line: 106, column: 22, scope: !2710)
!2727 = !DILocation(line: 106, column: 22, scope: !2710)
!2728 = !DILocation(line: 106, column: 14, scope: !2710)
!2729 = distinct !DILexicalBlock(
        scope: !2657, file: !1816, line: 108, column: 5)
!2730 = !DILocation(line: 110, column: 7, scope: !2729)
!2731 = !DILocation(line: 110, column: 7, scope: !2729)
!2732 = !DILocation(line: 110, column: 7, scope: !2729)
!2733 = !DILocation(line: 110, column: 27, scope: !2729)
!2734 = !DILocation(line: 110, column: 27, scope: !2729)
!2735 = !DILocation(line: 110, column: 27, scope: !2729)
!2736 = !DILocation(line: 110, column: 37, scope: !2729)
!2737 = !DILocation(line: 110, column: 22, scope: !2729)
!2738 = !DILocation(line: 113, column: 7, scope: !2657)


!2740 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\B6kler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2742 = !DILocalVariable(name: "Kökler",
  scope: !2739, file: !2740, line: 9, type: !2741, arg: 1)
!2744 = !DILocalVariable(name: "Derleme",
  scope: !2739, file: !2740, line: 10, type: !2743, arg: 2)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !2741, !2743 }
!2739 = distinct !DISubprogram( name: "kütüphane::kökler.Yapılandır_ox10fi",
 scope: !1814,
 file: !2740,
 line: 10,
 type: !2745, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2747 = !DILocation(line: 9, column: 1, scope: !2739)
!2748 = !DILocation(line: 10, column: 23, scope: !2739)
!2749 = distinct !DILexicalBlock(
        scope: !2739, file: !2740, line: 18, column: 1)
!2750 = !DILocation(line: 12, column: 3, scope: !2749)
!2751 = !DILocation(line: 12, column: 3, scope: !2749)
!2752 = distinct !DILexicalBlock(
        scope: !2749, file: !2740, line: 12, column: 20)
!2753 = distinct !DILexicalBlock(
        scope: !2752, file: !2740, line: 42, column: 3)
!2754 = !DILocation(line: 37, column: 5, scope: !2753)
!2755 = !DILocation(line: 37, column: 5, scope: !2753)
!2756 = !DILocation(line: 38, column: 5, scope: !2753)
!2757 = !DILocation(line: 38, column: 5, scope: !2753)
!2758 = !DILocation(line: 39, column: 5, scope: !2753)
!2759 = !DILocation(line: 39, column: 5, scope: !2753)
!2760 = !DILocation(line: 13, column: 17, scope: !2749)
!2761 = !DILocation(line: 13, column: 17, scope: !2749)
!2762 = !DILocation(line: 13, column: 33, scope: !2749)
!2763 = !DILocation(line: 13, column: 3, scope: !2749)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2765 = !DILocalVariable(name: "Ad",
  scope: !2749, file: !2740, line: 13, type: !2764)
!2766 = !DILocation(line: 13, column: 3, scope: !2749)
!2767 = !DILocation(line: 14, column: 22, scope: !2749)
!2768 = !DILocation(line: 14, column: 31, scope: !2749)
!2769 = !DILocation(line: 14, column: 17, scope: !2749)
!2770 = !DILocation(line: 14, column: 3, scope: !2749)
!2771 = !DILocalVariable(name: "Kök",
  scope: !2749, file: !2740, line: 14, type: !56)
!2772 = !DILocation(line: 14, column: 3, scope: !2749)
!2773 = !DILocation(line: 15, column: 3, scope: !2749)
!2774 = !DILocation(line: 15, column: 3, scope: !2749)
!2775 = !DILocation(line: 15, column: 17, scope: !2749)
!2776 = !DILocation(line: 15, column: 3, scope: !2749)


!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!2779 = !DILocalVariable(name: "Kökler",
  scope: !2777, file: !2740, line: 18, type: !2778, arg: 1)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !2778 }
!2777 = distinct !DISubprogram( name: "kütüphane::kökler.Temizle_ox10fi",
 scope: !1814,
 file: !2740,
 line: 19,
 type: !2780, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2782 = !DILocation(line: 18, column: 1, scope: !2777)
!2783 = distinct !DILexicalBlock(
        scope: !2777, file: !2740, line: 0, column: 0)
!2784 = !DILocation(line: 21, column: 3, scope: !2783)
!2785 = !DILocation(line: 21, column: 3, scope: !2783)
!2786 = distinct !DILexicalBlock(
        scope: !2783, file: !2740, line: 21, column: 20)
!2787 = distinct !DILexicalBlock(
        scope: !2786, file: !2740, line: 0, column: 0)
!2788 = !DILocation(line: 64, column: 10, scope: !2787)
!2789 = !DILocation(line: 64, column: 10, scope: !2787)
!2790 = !DILocation(line: 65, column: 11, scope: !2787)
!2791 = !DILocation(line: 65, column: 11, scope: !2787)
