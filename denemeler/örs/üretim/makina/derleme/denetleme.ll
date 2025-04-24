; ModuleID = 'örs::derleme::üretim::denetleme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::denetleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/denetleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt3a6t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3a7t = type {i32, i32, i32, i32, i32, i8*, i8*, %gt3a6t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 935

%gt3a8t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 936

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

; Tanımlı değerler:
@h.ox270.ox1 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox0 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox1, i64 0, i64 0)
} 
@h.ox270.ox3 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox2 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox3, i64 0, i64 0)
} 
@h.ox270.ox5 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox4 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox5, i64 0, i64 0)
} 
@h.ox270.ox7 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox6 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox7, i64 0, i64 0)
} 
@h.ox270.ox9 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox270.ox8 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox9, i64 0, i64 0)
} 
@h.ox270.ox11 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox10 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox11, i64 0, i64 0)
} 
@h.ox270.ox13 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox12 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox13, i64 0, i64 0)
} 
@h.ox270.ox15 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox14 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox15, i64 0, i64 0)
} 
@h.ox270.ox17 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox16 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox17, i64 0, i64 0)
} 
@h.ox270.ox19 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox270.ox18 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox19, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::üretim::denetleme::Yeni
define external %gt3a9t* 
@"denetleme::Yeni_ox10Ei"(%gt35at* %0)#0       !dbg !1816 {
; Değişken : dönüş
  %2 = alloca %gt3a9t*, align 8
  store %gt3a9t* null, %gt3a9t** %2, align 8
; Değişken : Üretim
  %3 = alloca %gt35at*, align 8
  store %gt35at* %0, %gt35at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt35at** %3, metadata !1821, metadata !DIExpression()), !dbg !1824
  %4 = load %gt35at*, %gt35at** %3, align 8, !dbg !1826; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %5 = getelementptr inbounds 
    %gt35at, %gt35at* %4,
    i32 0, i32 3
  %6 = load %gt54at*, %gt54at** %5, align 8, !dbg !1828; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt54at, %gt54at* %6,
    i32 0, i32 11
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !1830; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt29at*, align 8
  store 
    %gt29at* %8,
    %gt29at** %9,
    align 8, !dbg !1831
  call void @llvm.dbg.declare(metadata %gt29at** %9, metadata !1833, metadata !DIExpression()), !dbg !1834
  %10 = load %gt29at*, %gt29at** %9, align 8, !dbg !1835; 2:0
  %11 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %10, 
      i64 128, 
      i64 8), !dbg !1836
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3a9t*; 1

; pascal 'Denetleme' örs::derleme::üretim::denetleme::t
  %13 = alloca %gt3a9t*, align 8
  store 
    %gt3a9t* %12,
    %gt3a9t** %13,
    align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata %gt3a9t** %13, metadata !1839, metadata !DIExpression()), !dbg !1840
; Atama ifadesi
  %14 = load %gt3a9t*, %gt3a9t** %13, align 8, !dbg !1841; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %14,
    i32 0, i32 5
  %16 = load %gt35at*, %gt35at** %3, align 8, !dbg !1843; 2:0
;atama:
  store 
    %gt35at* %16,
    %gt35at** %15,
    align 8, !dbg !1844
  %17 = load %gt3a9t*, %gt3a9t** %13, align 8, !dbg !1845; 2:0
; Dönüş :
  ret %gt3a9t* %17
}


; Tür işlemi tanımları:

define external 
%gt5d6t* @"denetleme::t.KonumAlma_ox10ei"(%gt3a9t* %0, %gt3bft* %1, %gt5d6t* %2)
#0       !dbg !1846 {
; Değişken : dönüş
  %4 = alloca %gt5d6t*, align 8
  store %gt5d6t* null, %gt5d6t** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt3a9t*, align 8
  store %gt3a9t* %0, %gt3a9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a9t** %5, metadata !1851, metadata !DIExpression()), !dbg !1858
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !1853, metadata !DIExpression()), !dbg !1859
; Değişken : Nesne
  %7 = alloca %gt5d6t*, align 8
  store %gt5d6t* %2, %gt5d6t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5d6t** %7, metadata !1855, metadata !DIExpression()), !dbg !1860
  %8 = load %gt3a9t*, %gt3a9t** %5, align 8, !dbg !1862; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %8,
    i32 0, i32 5
  %10 = load %gt35at*, %gt35at** %9, align 8, !dbg !1864; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt35at*, align 8
  store 
    %gt35at* %10,
    %gt35at** %11,
    align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata %gt35at** %11, metadata !1867, metadata !DIExpression()), !dbg !1868
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt5d6t*, %gt5d6t** %7, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %12,
    i32 0, i32 6
  %14 = load %gt3bft*, %gt3bft** %13, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt3bft, %gt3bft* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !1873; 1:0
  switch i32 %16, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 3, label %secim.ox0.ox3
    i32 4, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %18 = load %gt35at*, %gt35at** %11, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %19 = getelementptr inbounds 
    %gt35at, %gt35at* %18,
    i32 0, i32 7
  %20 = load %gt304t*, %gt304t** %19, align 8, !dbg !1877; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt304t, %gt304t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt54at*, %gt54at** %21, align 8, !dbg !1879; 2:0
  %23 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt3bft, %gt3bft* %23,
    i32 0, i32 1
  %25 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %24,
    i64 0; konum alınıyor
  %26 = call %gt5d6t* @"bildiri::Nesne_ox116i" (
      %gt54at* %22, 
      i32 502, 
      %gt4e8t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox0, i64 0)), !dbg !1882
; Dönüş :
  ret %gt5d6t* %26
secim.ox0.ox2:
  %27 = load %gt35at*, %gt35at** %11, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %28 = getelementptr inbounds 
    %gt35at, %gt35at* %27,
    i32 0, i32 7
  %29 = load %gt304t*, %gt304t** %28, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %30 = getelementptr inbounds 
    %gt304t, %gt304t* %29,
    i32 0, i32 7
;;-> (nil) 14
  %31 = load %gt54at*, %gt54at** %30, align 8, !dbg !1888; 2:0
  %32 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %33 = getelementptr inbounds 
    %gt3bft, %gt3bft* %32,
    i32 0, i32 1
  %34 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %33,
    i64 0; konum alınıyor
  %35 = call %gt5d6t* @"bildiri::Nesne_ox116i" (
      %gt54at* %31, 
      i32 502, 
      %gt4e8t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox2, i64 0)), !dbg !1891
; Dönüş :
  ret %gt5d6t* %35
secim.ox0.ox3:
  %36 = load %gt35at*, %gt35at** %11, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %37 = getelementptr inbounds 
    %gt35at, %gt35at* %36,
    i32 0, i32 7
  %38 = load %gt304t*, %gt304t** %37, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %39 = getelementptr inbounds 
    %gt304t, %gt304t* %38,
    i32 0, i32 7
;;-> (nil) 14
  %40 = load %gt54at*, %gt54at** %39, align 8, !dbg !1897; 2:0
  %41 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1898; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %42 = getelementptr inbounds 
    %gt3bft, %gt3bft* %41,
    i32 0, i32 1
  %43 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %42,
    i64 0; konum alınıyor
  %44 = call %gt5d6t* @"bildiri::Nesne_ox116i" (
      %gt54at* %40, 
      i32 502, 
      %gt4e8t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox4, i64 0)), !dbg !1900
; Dönüş :
  ret %gt5d6t* %44
secim.ox0.ox4:
  %45 = load %gt35at*, %gt35at** %11, align 8, !dbg !1902; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %46 = getelementptr inbounds 
    %gt35at, %gt35at* %45,
    i32 0, i32 7
  %47 = load %gt304t*, %gt304t** %46, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %gt304t, %gt304t* %47,
    i32 0, i32 7
;;-> (nil) 14
  %49 = load %gt54at*, %gt54at** %48, align 8, !dbg !1906; 2:0
  %50 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1907; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt3bft, %gt3bft* %50,
    i32 0, i32 1
  %52 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %51,
    i64 0; konum alınıyor
  %53 = call %gt5d6t* @"bildiri::Nesne_ox116i" (
      %gt54at* %49, 
      i32 502, 
      %gt4e8t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox6, i64 0)), !dbg !1909
; Dönüş :
  ret %gt5d6t* %53
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %54 = load %gt5d6t*, %gt5d6t** %7, align 8, !dbg !1911; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %55 = alloca i32, align 4
  store i32 0, i32* %55, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %56 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %54,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %57 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !1916; 1:0
  %59 = sext i8 %58 to i32; ?
  store 
    i32 %59,
    i32* %55,
    align 4, !dbg !1917
  br label %sanal.son.ox7
sanal.son.ox7:
  %60 = load i32, i32* %55, align 4, !dbg !1918; 1:0
; Sanal bitiş : Derece
  %61 = icmp slt i32 %60, 1 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %63 = load %gt35at*, %gt35at** %11, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %64 = getelementptr inbounds 
    %gt35at, %gt35at* %63,
    i32 0, i32 7
  %65 = load %gt304t*, %gt304t** %64, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %66 = getelementptr inbounds 
    %gt304t, %gt304t* %65,
    i32 0, i32 7
;;-> (nil) 14
  %67 = load %gt54at*, %gt54at** %66, align 8, !dbg !1924; 2:0
  %68 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1925; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %69 = getelementptr inbounds 
    %gt3bft, %gt3bft* %68,
    i32 0, i32 1
  %70 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %69,
    i64 0; konum alınıyor
  %71 = call %gt5d6t* @"bildiri::Nesne_ox116i" (
      %gt54at* %67, 
      i32 502, 
      %gt4e8t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox8, i64 0)), !dbg !1927
; Dönüş :
  ret %gt5d6t* %71
egera.son.ox5:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %72 = load %gt5d6t*, %gt5d6t** %4, align 8, !dbg !1928; 2:0
  ret %gt5d6t* %72
}

define external 
%gt5d6t* @"denetleme::t.KonumDeğeri_ox10ei"(%gt3a9t* %0, %gt3bft* %1, %gt5d6t* %2)
#0       !dbg !1929 {
; Değişken : dönüş
  %4 = alloca %gt5d6t*, align 8
  store %gt5d6t* null, %gt5d6t** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt3a9t*, align 8
  store %gt3a9t* %0, %gt3a9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a9t** %5, metadata !1933, metadata !DIExpression()), !dbg !1940
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !1935, metadata !DIExpression()), !dbg !1941
; Değişken : Nesne
  %7 = alloca %gt5d6t*, align 8
  store %gt5d6t* %2, %gt5d6t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5d6t** %7, metadata !1937, metadata !DIExpression()), !dbg !1942
  %8 = load %gt3a9t*, %gt3a9t** %5, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %8,
    i32 0, i32 5
  %10 = load %gt35at*, %gt35at** %9, align 8, !dbg !1946; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt35at*, align 8
  store 
    %gt35at* %10,
    %gt35at** %11,
    align 8, !dbg !1947
  call void @llvm.dbg.declare(metadata %gt35at** %11, metadata !1949, metadata !DIExpression()), !dbg !1950
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt5d6t*, %gt5d6t** %7, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %13 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %12,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %14 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %13,
    i32 0, i32 1
  %15 = load i8, i8* %14, align 1, !dbg !1954; 1:0
  switch i8 %15, label %durum.varsayilan.ox0 [
    i8 0, label %secim.ox0.ox1
    i8 2, label %secim.ox0.ox2
    i8 3, label %secim.ox0.ox3
    i8 4, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %17 = load %gt35at*, %gt35at** %11, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt35at, %gt35at* %17,
    i32 0, i32 7
  %19 = load %gt304t*, %gt304t** %18, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 7
;;-> (nil) 14
  %21 = load %gt54at*, %gt54at** %20, align 8, !dbg !1960; 2:0
  %22 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt3bft, %gt3bft* %22,
    i32 0, i32 1
  %24 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %23,
    i64 0; konum alınıyor
  %25 = call %gt5d6t* @"bildiri::Nesne_ox116i" (
      %gt54at* %21, 
      i32 502, 
      %gt4e8t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox10, i64 0)), !dbg !1963
; Dönüş :
  ret %gt5d6t* %25
secim.ox0.ox2:
  %26 = load %gt35at*, %gt35at** %11, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %gt35at, %gt35at* %26,
    i32 0, i32 7
  %28 = load %gt304t*, %gt304t** %27, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %gt304t, %gt304t* %28,
    i32 0, i32 7
;;-> (nil) 14
  %30 = load %gt54at*, %gt54at** %29, align 8, !dbg !1969; 2:0
  %31 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt3bft, %gt3bft* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %32,
    i64 0; konum alınıyor
  %34 = call %gt5d6t* @"bildiri::Nesne_ox116i" (
      %gt54at* %30, 
      i32 502, 
      %gt4e8t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox12, i64 0)), !dbg !1972
; Dönüş :
  ret %gt5d6t* %34
secim.ox0.ox3:
  %35 = load %gt35at*, %gt35at** %11, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %36 = getelementptr inbounds 
    %gt35at, %gt35at* %35,
    i32 0, i32 7
  %37 = load %gt304t*, %gt304t** %36, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %gt304t, %gt304t* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gt54at*, %gt54at** %38, align 8, !dbg !1978; 2:0
  %40 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %41 = getelementptr inbounds 
    %gt3bft, %gt3bft* %40,
    i32 0, i32 1
  %42 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %41,
    i64 0; konum alınıyor
  %43 = call %gt5d6t* @"bildiri::Nesne_ox116i" (
      %gt54at* %39, 
      i32 502, 
      %gt4e8t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox14, i64 0)), !dbg !1981
; Dönüş :
  ret %gt5d6t* %43
secim.ox0.ox4:
  %44 = load %gt35at*, %gt35at** %11, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %45 = getelementptr inbounds 
    %gt35at, %gt35at* %44,
    i32 0, i32 7
  %46 = load %gt304t*, %gt304t** %45, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %gt304t, %gt304t* %46,
    i32 0, i32 7
;;-> (nil) 14
  %48 = load %gt54at*, %gt54at** %47, align 8, !dbg !1987; 2:0
  %49 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt3bft, %gt3bft* %49,
    i32 0, i32 1
  %51 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %50,
    i64 0; konum alınıyor
  %52 = call %gt5d6t* @"bildiri::Nesne_ox116i" (
      %gt54at* %48, 
      i32 502, 
      %gt4e8t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox16, i64 0)), !dbg !1990
; Dönüş :
  ret %gt5d6t* %52
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %53 = load %gt5d6t*, %gt5d6t** %7, align 8, !dbg !1992; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %54 = alloca i32, align 4
  store i32 0, i32* %54, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %55 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %53,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %56 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %55,
    i32 0, i32 0
  %57 = load i8, i8* %56, align 1, !dbg !1997; 1:0
  %58 = sext i8 %57 to i32; ?
  store 
    i32 %58,
    i32* %54,
    align 4, !dbg !1998
  br label %sanal.son.ox7
sanal.son.ox7:
  %59 = load i32, i32* %54, align 4, !dbg !1999; 1:0
; Sanal bitiş : Derece
  %60 = icmp slt i32 %59, 1 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %62 = load %gt35at*, %gt35at** %11, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %63 = getelementptr inbounds 
    %gt35at, %gt35at* %62,
    i32 0, i32 7
  %64 = load %gt304t*, %gt304t** %63, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt304t, %gt304t* %64,
    i32 0, i32 7
;;-> (nil) 14
  %66 = load %gt54at*, %gt54at** %65, align 8, !dbg !2005; 2:0
  %67 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %68 = getelementptr inbounds 
    %gt3bft, %gt3bft* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %68,
    i64 0; konum alınıyor
  %70 = call %gt5d6t* @"bildiri::Nesne_ox116i" (
      %gt54at* %66, 
      i32 502, 
      %gt4e8t* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox18, i64 0)), !dbg !2008
; Dönüş :
  ret %gt5d6t* %70
egera.son.ox5:
  br label %durum.son.ox0
durum.son.ox0:
; Dönüş :
  ret %gt5d6t* null
}


; İşlem atıfları: 2
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::bildiri::Nesne
  declare %gt5d6t* @"bildiri::Nesne_ox116i"(%gt54at*, i32, %gt4e8t*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; denetleme derlemesi sonu:

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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 23, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 24, baseType: !23, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !19,  file: !9, line: 25, baseType: !25, size: 64)
!27 = !{!22,!24,!26}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 64, elements: !27)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !9, line: 30, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !28,  file: !9, line: 31, baseType: !12, size: 32, offset: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !28,  file: !9, line: 32, baseType: !12, size: 32, offset: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !28,  file: !9, line: 33, baseType: !12, size: 32, offset: 96)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !28,  file: !9, line: 34, baseType: !12, size: 32, offset: 128)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !28,  file: !9, line: 35, baseType: !34, size: 64, offset: 192)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !28,  file: !9, line: 36, baseType: !36, size: 64, offset: 256)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !9, line: 37, baseType: !19, size: 64, offset: 320)
!39 = !{!29,!30,!31,!32,!33,!35,!37,!38}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !9, line: 28,  size: 384, elements: !39)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !40,  file: !9, line: 42, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !40,  file: !9, line: 43, baseType: !12, size: 32, offset: 32)
!43 = !{!41,!42}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !9, line: 40,  size: 64, elements: !43)
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!49 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !62, line: 0, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !62, line: 0, baseType: !70, size: 64, offset: 64)
!72 = !{!68,!69,!71}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !62, line: 1,  size: 128, elements: !72)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !63,  file: !62, line: 22, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !63,  file: !62, line: 23, baseType: !12, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !63,  file: !62, line: 24, baseType: !12, size: 32, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !63,  file: !62, line: 25, baseType: !67, size: 128, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !63,  file: !62, line: 26, baseType: !74, size: 64, offset: 256)
!76 = !{!64,!65,!66,!73,!75}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 20,  size: 320, elements: !76)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !93,  file: !44, line: 0, baseType: !94, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !93,  file: !44, line: 0, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !93,  file: !44, line: 0, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !93,  file: !44, line: 0, baseType: !100, size: 64, offset: 192)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !93,  file: !44, line: 0, baseType: !102, size: 64, offset: 256)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !93,  file: !44, line: 0, baseType: !49, size: 32, offset: 320)
!105 = !{!95,!97,!99,!101,!103,!104}
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 11,  size: 384, elements: !105)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!110 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!116 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!128 = !DISubrange(count: 4096)
!127 = !{!128}
!129 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !127)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !124,  file: !62, line: 8, baseType: !12, size: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !124,  file: !62, line: 9, baseType: !12, size: 32, offset: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !124,  file: !62, line: 10, baseType: !129, size: 32768, offset: 64)
!131 = !{!125,!126,!130}
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 6,  size: 32832, elements: !131)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!144 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !165,  file: !144, line: 0, baseType: !166, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !165,  file: !144, line: 0, baseType: !168, size: 64, offset: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !165,  file: !144, line: 0, baseType: !170, size: 64, offset: 128)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !165,  file: !144, line: 0, baseType: !172, size: 64, offset: 192)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !165,  file: !144, line: 0, baseType: !49, size: 32, offset: 256)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !165,  file: !144, line: 0, baseType: !49, size: 32, offset: 288)
!176 = !{!167,!169,!171,!173,!174,!175}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !144, line: 4,  size: 320, elements: !176)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !161,  file: !144, line: 0, baseType: !49, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !161,  file: !144, line: 0, baseType: !49, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !161,  file: !144, line: 0, baseType: !49, size: 32, offset: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !161,  file: !144, line: 0, baseType: !177, size: 64, offset: 128)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !161,  file: !144, line: 0, baseType: !179, size: 64, offset: 192)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !161,  file: !144, line: 0, baseType: !181, size: 64, offset: 256)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !161,  file: !144, line: 0, baseType: !184, size: 64, offset: 320)
!186 = !{!162,!163,!164,!178,!180,!182,!185}
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !144, line: 14,  size: 384, elements: !186)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !189,  file: !62, line: 0, baseType: !12, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !189,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !189,  file: !62, line: 0, baseType: !193, size: 64, offset: 64)
!195 = !{!190,!191,!194}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !62, line: 1,  size: 128, elements: !195)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!204 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!208 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !217,  file: !9, line: 48, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !217,  file: !9, line: 49, baseType: !28, size: 384, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !217,  file: !9, line: 50, baseType: !28, size: 384, offset: 448)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !217,  file: !9, line: 51, baseType: !40, size: 64, offset: 832)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !217,  file: !9, line: 52, baseType: !222, size: 64, offset: 896)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !217,  file: !9, line: 53, baseType: !224, size: 64, offset: 960)
!226 = !{!218,!219,!220,!221,!223,!225}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 46,  size: 1024, elements: !226)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!229 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!233 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !241,  file: !240, line: 14, baseType: !233, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !240, line: 15, baseType: !49, size: 32, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !241,  file: !240, line: 16, baseType: !49, size: 32, offset: 96)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !241,  file: !240, line: 17, baseType: !49, size: 32, offset: 128)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !241,  file: !240, line: 18, baseType: !49, size: 32, offset: 160)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !241,  file: !240, line: 19, baseType: !12, size: 32, offset: 192)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !241,  file: !240, line: 20, baseType: !49, size: 32, offset: 224)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !241,  file: !240, line: 21, baseType: !49, size: 32, offset: 256)
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
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !237,  file: !44, line: 8, baseType: !12, size: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !237,  file: !44, line: 9, baseType: !49, size: 32, offset: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !237,  file: !44, line: 10, baseType: !268, size: 64, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !237,  file: !44, line: 11, baseType: !270, size: 64, offset: 128)
!272 = !{!238,!239,!269,!271}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !272)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !279,  file: !44, line: 0, baseType: !280, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !279,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !279,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !279,  file: !44, line: 0, baseType: !285, size: 64, offset: 128)
!287 = !{!281,!282,!283,!286}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !287)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !293,  file: !44, line: 0, baseType: !49, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !293,  file: !44, line: 0, baseType: !49, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !293,  file: !44, line: 0, baseType: !49, size: 32, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !293,  file: !44, line: 0, baseType: !297, size: 64, offset: 128)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !293,  file: !44, line: 0, baseType: !299, size: 64, offset: 192)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !293,  file: !44, line: 0, baseType: !301, size: 64, offset: 256)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !293,  file: !44, line: 0, baseType: !304, size: 64, offset: 320)
!306 = !{!294,!295,!296,!298,!300,!302,!305}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 21,  size: 384, elements: !306)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !277,  file: !44, line: 10, baseType: !12, size: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !277,  file: !44, line: 11, baseType: !279, size: 192, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !277,  file: !44, line: 12, baseType: !289, size: 64, offset: 256)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !277,  file: !44, line: 13, baseType: !291, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !277,  file: !44, line: 14, baseType: !307, size: 64, offset: 384)
!309 = !{!278,!288,!290,!292,!308}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !230,  file: !229, line: 14, baseType: !49, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !230,  file: !229, line: 15, baseType: !49, size: 32, offset: 32)
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
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!323 = !DISubrange(count: 32)
!322 = !{!323}
!324 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !322)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !326,  file: !208, line: 26, baseType: !124, size: 32832)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !326,  file: !208, line: 27, baseType: !124, size: 32832, offset: 32832)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !326,  file: !208, line: 28, baseType: !124, size: 32832, offset: 65664)
!330 = !{!327,!328,!329}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !208, line: 24,  size: 98496, elements: !330)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !321,  file: !208, line: 43, baseType: !324, size: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !321,  file: !208, line: 44, baseType: !326, size: 98496, offset: 256)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !321,  file: !208, line: 45, baseType: !326, size: 98496, offset: 98752)
!333 = !{!325,!331,!332}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !208, line: 41,  size: 197248, elements: !333)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !335,  file: !208, line: 57, baseType: !124, size: 32832)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !335,  file: !208, line: 58, baseType: !124, size: 32832, offset: 32832)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !335,  file: !208, line: 59, baseType: !124, size: 32832, offset: 65664)
!339 = !{!336,!337,!338}
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !208, line: 55,  size: 98496, elements: !339)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !342,  file: !208, line: 72, baseType: !12, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !342,  file: !208, line: 73, baseType: !12, size: 32, offset: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !342,  file: !208, line: 74, baseType: !12, size: 32, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !342,  file: !208, line: 75, baseType: !12, size: 32, offset: 96)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !342,  file: !208, line: 76, baseType: !12, size: 32, offset: 128)
!348 = !{!343,!344,!345,!346,!347}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !208, line: 70,  size: 160, elements: !348)
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
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !352,  file: !351, line: 123, baseType: !12, size: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !352,  file: !351, line: 124, baseType: !49, size: 32, offset: 32)
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
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !383,  file: !44, line: 0, baseType: !384, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !383,  file: !44, line: 0, baseType: !386, size: 64, offset: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !383,  file: !44, line: 0, baseType: !388, size: 64, offset: 128)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !383,  file: !44, line: 0, baseType: !390, size: 64, offset: 192)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !383,  file: !44, line: 0, baseType: !49, size: 32, offset: 256)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !383,  file: !44, line: 0, baseType: !49, size: 32, offset: 288)
!394 = !{!385,!387,!389,!391,!392,!393}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 4,  size: 320, elements: !394)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !379,  file: !44, line: 0, baseType: !49, size: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !379,  file: !44, line: 0, baseType: !49, size: 32, offset: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !379,  file: !44, line: 0, baseType: !49, size: 32, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !379,  file: !44, line: 0, baseType: !395, size: 64, offset: 128)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !379,  file: !44, line: 0, baseType: !397, size: 64, offset: 192)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !379,  file: !44, line: 0, baseType: !399, size: 64, offset: 256)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !379,  file: !44, line: 0, baseType: !402, size: 64, offset: 320)
!404 = !{!380,!381,!382,!396,!398,!400,!403}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !44, line: 14,  size: 384, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !407,  file: !44, line: 0, baseType: !12, size: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !407,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !407,  file: !44, line: 0, baseType: !411, size: 64, offset: 64)
!413 = !{!408,!409,!412}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !413)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !439,  file: !240, line: 12, baseType: !12, size: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !439,  file: !240, line: 13, baseType: !12, size: 32, offset: 32)
!442 = !{!440,!441}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !240, line: 10,  size: 64, elements: !442)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
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
  baseType: !45, size: 72, elements: !465)
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
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !499,  file: !44, line: 10, baseType: !12, size: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !499,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !44, line: 12, baseType: !502, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !499,  file: !44, line: 13, baseType: !504, size: 64, offset: 128)
!506 = !{!500,!501,!503,!505}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 192, elements: !506)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !498,  file: !44, line: 0, baseType: !507, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !498,  file: !44, line: 0, baseType: !509, size: 64, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !498,  file: !44, line: 0, baseType: !511, size: 64, offset: 128)
!513 = !{!508,!510,!512}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !496,  file: !44, line: 0, baseType: !12, size: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !496,  file: !44, line: 0, baseType: !514, size: 64, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !496,  file: !44, line: 0, baseType: !516, size: 64, offset: 128)
!518 = !{!497,!515,!517}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !518)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !520,  file: !44, line: 0, baseType: !12, size: 32)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !520,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !520,  file: !44, line: 0, baseType: !524, size: 64, offset: 64)
!526 = !{!521,!522,!525}
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !526)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !350,  file: !208, line: 8, baseType: !377, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !350,  file: !208, line: 9, baseType: !405, size: 64, offset: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !350,  file: !208, line: 10, baseType: !407, size: 128, offset: 128)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !350,  file: !208, line: 11, baseType: !415, size: 192, offset: 256)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !350,  file: !208, line: 12, baseType: !425, size: 192, offset: 448)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !350,  file: !208, line: 13, baseType: !475, size: 192, offset: 640)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !350,  file: !208, line: 14, baseType: !279, size: 192, offset: 832)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !350,  file: !208, line: 15, baseType: !486, size: 192, offset: 1024)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !350,  file: !208, line: 16, baseType: !496, size: 192, offset: 1216)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !350,  file: !208, line: 17, baseType: !520, size: 128, offset: 1408)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !350,  file: !208, line: 18, baseType: !520, size: 128, offset: 1536)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !350,  file: !208, line: 19, baseType: !520, size: 128, offset: 1664)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !350,  file: !208, line: 20, baseType: !520, size: 128, offset: 1792)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !350,  file: !208, line: 21, baseType: !520, size: 128, offset: 1920)
!532 = !{!378,!406,!414,!424,!474,!484,!485,!495,!519,!527,!528,!529,!530,!531}
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !208, line: 6,  size: 2048, elements: !532)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !209,  file: !208, line: 91, baseType: !12, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !209,  file: !208, line: 92, baseType: !12, size: 32, offset: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !209,  file: !208, line: 93, baseType: !12, size: 32, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !209,  file: !208, line: 94, baseType: !213, size: 64, offset: 128)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !209,  file: !208, line: 95, baseType: !215, size: 64, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !209,  file: !208, line: 96, baseType: !227, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !209,  file: !208, line: 97, baseType: !317, size: 64, offset: 320)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !209,  file: !208, line: 98, baseType: !319, size: 64, offset: 384)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !209,  file: !208, line: 99, baseType: !321, size: 64, offset: 448)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !209,  file: !208, line: 100, baseType: !340, size: 64, offset: 512)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !209,  file: !208, line: 101, baseType: !342, size: 160, offset: 576)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !209,  file: !208, line: 102, baseType: !350, size: 2048, offset: 768)
!534 = !{!210,!211,!212,!214,!216,!228,!318,!320,!334,!341,!349,!533}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !208, line: 89,  size: 2816, elements: !534)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
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
  name: "dolama",  scope: !545,  file: !240, line: 0, baseType: !49, size: 32, offset: 320)
!557 = !{!547,!549,!551,!553,!555,!556}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !240, line: 11,  size: 384, elements: !557)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !541,  file: !240, line: 0, baseType: !49, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !541,  file: !240, line: 0, baseType: !49, size: 32, offset: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !541,  file: !240, line: 0, baseType: !49, size: 32, offset: 64)
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
  name: "no",  scope: !574,  file: !229, line: 0, baseType: !49, size: 32, offset: 256)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !574,  file: !229, line: 0, baseType: !49, size: 32, offset: 288)
!585 = !{!576,!578,!580,!582,!583,!584}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !229, line: 4,  size: 320, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !570,  file: !229, line: 0, baseType: !49, size: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !570,  file: !229, line: 0, baseType: !49, size: 32, offset: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !570,  file: !229, line: 0, baseType: !49, size: 32, offset: 64)
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
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !604,  file: !81, line: 0, baseType: !605, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !604,  file: !81, line: 0, baseType: !607, size: 64, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !604,  file: !81, line: 0, baseType: !609, size: 64, offset: 128)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !604,  file: !81, line: 0, baseType: !611, size: 64, offset: 192)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !604,  file: !81, line: 0, baseType: !613, size: 64, offset: 256)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !604,  file: !81, line: 0, baseType: !49, size: 32, offset: 320)
!616 = !{!606,!608,!610,!612,!614,!615}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !81, line: 11,  size: 384, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !600,  file: !81, line: 0, baseType: !49, size: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !600,  file: !81, line: 0, baseType: !49, size: 32, offset: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !600,  file: !81, line: 0, baseType: !49, size: 32, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !600,  file: !81, line: 0, baseType: !617, size: 64, offset: 128)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !600,  file: !81, line: 0, baseType: !619, size: 64, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !600,  file: !81, line: 0, baseType: !621, size: 64, offset: 256)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !600,  file: !81, line: 0, baseType: !624, size: 64, offset: 320)
!626 = !{!601,!602,!603,!618,!620,!622,!625}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !81, line: 21,  size: 384, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!629 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !630,  file: !629, line: 4, baseType: !49, size: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !630,  file: !629, line: 5, baseType: !49, size: 32, offset: 32)
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
  name: "nesne",  scope: !647,  file: !198, line: 39, baseType: !63, size: 320)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !647,  file: !198, line: 40, baseType: !63, size: 320, offset: 320)
!650 = !{!648,!649}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !198, line: 37,  size: 640, elements: !650)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !654,  file: !62, line: 180, baseType: !204, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !654,  file: !62, line: 181, baseType: !204, size: 64, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !654,  file: !62, line: 182, baseType: !189, size: 128, offset: 128)
!658 = !{!655,!656,!657}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !62, line: 178,  size: 256, elements: !658)
!660 = !DISubrange(count: 4)
!659 = !{!660}
!661 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !654, size: 72, elements: !659)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !652,  file: !198, line: 17, baseType: !12, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !652,  file: !198, line: 18, baseType: !661, size: 1024, offset: 64)
!663 = !{!653,!662}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !198, line: 15,  size: 1088, elements: !663)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !199,  file: !198, line: 66, baseType: !49, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !199,  file: !198, line: 67, baseType: !12, size: 32, offset: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !199,  file: !198, line: 68, baseType: !12, size: 32, offset: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !199,  file: !198, line: 69, baseType: !12, size: 32, offset: 96)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !199,  file: !198, line: 70, baseType: !204, size: 64, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !199,  file: !198, line: 71, baseType: !206, size: 64, offset: 192)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !199,  file: !198, line: 72, baseType: !535, size: 64, offset: 256)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !199,  file: !198, line: 73, baseType: !537, size: 64, offset: 320)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !199,  file: !198, line: 74, baseType: !539, size: 64, offset: 384)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !199,  file: !198, line: 75, baseType: !568, size: 64, offset: 448)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !199,  file: !198, line: 76, baseType: !596, size: 64, offset: 512)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !199,  file: !198, line: 77, baseType: !598, size: 64, offset: 576)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !199,  file: !198, line: 78, baseType: !627, size: 64, offset: 640)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !199,  file: !198, line: 79, baseType: !635, size: 64, offset: 704)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !199,  file: !198, line: 80, baseType: !637, size: 64, offset: 768)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !199,  file: !198, line: 81, baseType: !641, size: 320, offset: 832)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !199,  file: !198, line: 82, baseType: !645, size: 320, offset: 1152)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !199,  file: !198, line: 83, baseType: !647, size: 640, offset: 1472)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !199,  file: !198, line: 84, baseType: !652, size: 1088, offset: 2112)
!665 = !{!200,!201,!202,!203,!205,!207,!536,!538,!540,!569,!597,!599,!628,!636,!638,!642,!646,!651,!664}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !198, line: 64,  size: 3200, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !668,  file: !198, line: 0, baseType: !12, size: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !668,  file: !198, line: 0, baseType: !12, size: 32, offset: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !668,  file: !198, line: 0, baseType: !672, size: 64, offset: 64)
!674 = !{!669,!670,!673}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !198, line: 1,  size: 128, elements: !674)
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
  name: "baş",  scope: !693,  file: !688, line: 5, baseType: !49, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !693,  file: !688, line: 6, baseType: !49, size: 32, offset: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !693,  file: !688, line: 7, baseType: !49, size: 32, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !693,  file: !688, line: 8, baseType: !49, size: 32, offset: 96)
!698 = !{!694,!695,!696,!697}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !688, line: 3,  size: 128, elements: !698)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
  name: "hacim",  scope: !713,  file: !688, line: 0, baseType: !49, size: 32, offset: 32)
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
  name: "bellek",  scope: !677,  file: !10, line: 11, baseType: !124, size: 32832, offset: 7424)
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
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !822,  file: !144, line: 34, baseType: !823, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !822,  file: !144, line: 35, baseType: !825, size: 64, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !822,  file: !144, line: 36, baseType: !827, size: 64, offset: 128)
!829 = !{!824,!826,!828}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !144, line: 32,  size: 192, elements: !829)
!834 = !DISubrange(count: 4096)
!833 = !{!834}
!835 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !833)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !831,  file: !144, line: 41, baseType: !706, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !831,  file: !144, line: 42, baseType: !835, size: 262144, offset: 64)
!837 = !{!832,!836}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !144, line: 39,  size: 262208, elements: !837)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !148,  file: !144, line: 47, baseType: !49, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !148,  file: !144, line: 48, baseType: !12, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !148,  file: !144, line: 49, baseType: !12, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !148,  file: !144, line: 50, baseType: !12, size: 32, offset: 96)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !148,  file: !144, line: 51, baseType: !12, size: 32, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !148,  file: !144, line: 52, baseType: !12, size: 32, offset: 160)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !148,  file: !144, line: 53, baseType: !155, size: 64, offset: 192)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !148,  file: !144, line: 54, baseType: !157, size: 64, offset: 256)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !148,  file: !144, line: 55, baseType: !159, size: 64, offset: 320)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !148,  file: !144, line: 56, baseType: !187, size: 64, offset: 384)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !148,  file: !144, line: 57, baseType: !196, size: 64, offset: 448)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !148,  file: !144, line: 58, baseType: !666, size: 64, offset: 512)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !148,  file: !144, line: 59, baseType: !675, size: 64, offset: 576)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !148,  file: !144, line: 60, baseType: !677, size: 64, offset: 640)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !148,  file: !144, line: 61, baseType: !820, size: 64, offset: 704)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !148,  file: !144, line: 62, baseType: !822, size: 192, offset: 768)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !148,  file: !144, line: 63, baseType: !831, size: 262208, offset: 960)
!839 = !{!149,!150,!151,!152,!153,!154,!156,!158,!160,!188,!197,!667,!676,!819,!821,!830,!838}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !144, line: 45,  size: 263168, elements: !839)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !145,  file: !144, line: 0, baseType: !12, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !145,  file: !144, line: 0, baseType: !12, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !145,  file: !144, line: 0, baseType: !841, size: 64, offset: 64)
!843 = !{!146,!147,!842}
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !144, line: 1,  size: 128, elements: !843)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !845,  file: !54, line: 0, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !845,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !845,  file: !54, line: 0, baseType: !849, size: 64, offset: 64)
!851 = !{!846,!847,!850}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !54, line: 1,  size: 128, elements: !851)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !853,  file: !81, line: 0, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !853,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !853,  file: !81, line: 0, baseType: !857, size: 64, offset: 64)
!859 = !{!854,!855,!858}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !81, line: 1,  size: 128, elements: !859)
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
  name: "st_mode",  scope: !862,  file: !861, line: 28, baseType: !49, size: 32, offset: 192)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !862,  file: !861, line: 29, baseType: !49, size: 32, offset: 224)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !862,  file: !861, line: 30, baseType: !49, size: 32, offset: 256)
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
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !136,  file: !54, line: 8, baseType: !49, size: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !136,  file: !54, line: 9, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !136,  file: !54, line: 10, baseType: !140, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !136,  file: !54, line: 11, baseType: !142, size: 64, offset: 192)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !136,  file: !54, line: 12, baseType: !145, size: 128, offset: 256)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !136,  file: !54, line: 13, baseType: !845, size: 128, offset: 384)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !136,  file: !54, line: 14, baseType: !853, size: 128, offset: 512)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !136,  file: !54, line: 15, baseType: !862, size: 1152, offset: 640)
!887 = !{!137,!139,!141,!143,!844,!852,!860,!886}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !54, line: 6,  size: 1792, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!890 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !861, line: 151, flags: DIFlagFwdDecl)!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
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
  name: "sekmeler",  scope: !891,  file: !890, line: 21, baseType: !67, size: 128, offset: 448)
!908 = !{!892,!893,!895,!897,!899,!901,!904,!906,!907}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !890, line: 11,  size: 576, elements: !908)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !911,  file: !116, line: 64, baseType: !912, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !911,  file: !116, line: 65, baseType: !914, size: 64, offset: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !911,  file: !116, line: 66, baseType: !916, size: 64, offset: 128)
!918 = !{!913,!915,!917}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !116, line: 62,  size: 192, elements: !918)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !925,  file: !144, line: 0, baseType: !926, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !925,  file: !144, line: 0, baseType: !928, size: 64, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !925,  file: !144, line: 0, baseType: !930, size: 64, offset: 128)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !925,  file: !144, line: 0, baseType: !932, size: 64, offset: 192)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !925,  file: !144, line: 0, baseType: !934, size: 64, offset: 256)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !925,  file: !144, line: 0, baseType: !49, size: 32, offset: 320)
!937 = !{!927,!929,!931,!933,!935,!936}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !144, line: 11,  size: 384, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !921,  file: !144, line: 0, baseType: !49, size: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !921,  file: !144, line: 0, baseType: !49, size: 32, offset: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !921,  file: !144, line: 0, baseType: !49, size: 32, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !921,  file: !144, line: 0, baseType: !938, size: 64, offset: 128)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !921,  file: !144, line: 0, baseType: !940, size: 64, offset: 192)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !921,  file: !144, line: 0, baseType: !942, size: 64, offset: 256)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !921,  file: !144, line: 0, baseType: !945, size: 64, offset: 320)
!947 = !{!922,!923,!924,!939,!941,!943,!946}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !144, line: 21,  size: 384, elements: !947)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
  name: "Metin",  scope: !963,  file: !116, line: 25, baseType: !964, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !963,  file: !116, line: 26, baseType: !966, size: 64, offset: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !963,  file: !116, line: 27, baseType: !968, size: 64, offset: 128)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !963,  file: !116, line: 28, baseType: !970, size: 64, offset: 192)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !963,  file: !116, line: 29, baseType: !972, size: 64, offset: 256)
!974 = !{!965,!967,!969,!971,!973}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !116, line: 23,  size: 320, elements: !974)
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
  name: "no",  scope: !978,  file: !240, line: 83, baseType: !49, size: 32)
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
  name: "kaynak",  scope: !998,  file: !116, line: 3, baseType: !12, size: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !998,  file: !116, line: 4, baseType: !12, size: 32, offset: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !998,  file: !116, line: 5, baseType: !12, size: 32, offset: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !998,  file: !116, line: 6, baseType: !12, size: 32, offset: 96)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !998,  file: !116, line: 7, baseType: !12, size: 32, offset: 128)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !998,  file: !116, line: 8, baseType: !12, size: 32, offset: 160)
!1005 = !{!999,!1000,!1001,!1002,!1003,!1004}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !116, line: 1,  size: 192, elements: !1005)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1007,  file: !81, line: 3, baseType: !1008, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1007,  file: !81, line: 4, baseType: !1010, size: 64, offset: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1007,  file: !81, line: 5, baseType: !1012, size: 64, offset: 128)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1007,  file: !81, line: 6, baseType: !853, size: 128, offset: 192)
!1015 = !{!1009,!1011,!1013,!1014}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !81, line: 1,  size: 320, elements: !1015)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1017,  file: !110, line: 0, baseType: !12, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1017,  file: !110, line: 0, baseType: !12, size: 32, offset: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1017,  file: !110, line: 0, baseType: !1021, size: 64, offset: 64)
!1023 = !{!1018,!1019,!1022}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !110, line: 1,  size: 128, elements: !1023)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1028,  file: !116, line: 5, baseType: !12, size: 32)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1028,  file: !116, line: 6, baseType: !1030, size: 64, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1028,  file: !116, line: 7, baseType: !1032, size: 64, offset: 128)
!1034 = !{!1029,!1031,!1033}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !116, line: 3,  size: 192, elements: !1034)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1036,  file: !116, line: 3, baseType: !1037, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1036,  file: !116, line: 4, baseType: !1039, size: 64, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1036,  file: !116, line: 5, baseType: !1041, size: 64, offset: 128)
!1043 = !{!1038,!1040,!1042}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !116, line: 1,  size: 192, elements: !1043)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !117,  file: !116, line: 36, baseType: !12, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !117,  file: !116, line: 37, baseType: !12, size: 32, offset: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !117,  file: !116, line: 38, baseType: !120, size: 64, offset: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !117,  file: !116, line: 39, baseType: !122, size: 64, offset: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !117,  file: !116, line: 40, baseType: !132, size: 64, offset: 192)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 41, baseType: !134, size: 64, offset: 256)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !117,  file: !116, line: 42, baseType: !888, size: 64, offset: 320)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !117,  file: !116, line: 43, baseType: !909, size: 64, offset: 384)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !117,  file: !116, line: 44, baseType: !919, size: 64, offset: 448)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !117,  file: !116, line: 45, baseType: !948, size: 64, offset: 512)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !117,  file: !116, line: 46, baseType: !950, size: 64, offset: 576)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !117,  file: !116, line: 47, baseType: !961, size: 64, offset: 640)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !117,  file: !116, line: 48, baseType: !963, size: 320, offset: 704)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !117,  file: !116, line: 49, baseType: !668, size: 128, offset: 1024)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !117,  file: !116, line: 50, baseType: !111, size: 1920, offset: 1152)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !117,  file: !116, line: 51, baseType: !978, size: 32960, offset: 3072)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !117,  file: !116, line: 52, baseType: !998, size: 192, offset: 36032)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !117,  file: !116, line: 53, baseType: !1007, size: 320, offset: 36224)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !117,  file: !116, line: 54, baseType: !1017, size: 128, offset: 36544)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !116, line: 55, baseType: !145, size: 128, offset: 36672)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !117,  file: !116, line: 56, baseType: !145, size: 128, offset: 36800)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !116, line: 57, baseType: !845, size: 128, offset: 36928)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !117,  file: !116, line: 58, baseType: !1028, size: 192, offset: 37056)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !117,  file: !116, line: 59, baseType: !1036, size: 192, offset: 37248)
!1045 = !{!118,!119,!121,!123,!133,!135,!889,!910,!920,!949,!951,!962,!975,!976,!977,!997,!1006,!1016,!1024,!1025,!1026,!1027,!1035,!1044}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 34,  size: 37440, elements: !1045)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1048 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1053 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
  name: "_eh",  scope: !1074,  file: !47, line: 12, baseType: !12, size: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1074,  file: !47, line: 13, baseType: !1076, size: 8)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1074,  file: !47, line: 14, baseType: !1078, size: 16)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1074,  file: !47, line: 15, baseType: !49, size: 32)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1074,  file: !47, line: 16, baseType: !233, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1074,  file: !47, line: 17, baseType: !1082, size: 128)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1074,  file: !47, line: 19, baseType: !15, size: 8)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1074,  file: !47, line: 20, baseType: !1085, size: 16)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1074,  file: !47, line: 21, baseType: !12, size: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1074,  file: !47, line: 22, baseType: !706, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1074,  file: !47, line: 23, baseType: !1089, size: 128)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1074,  file: !47, line: 25, baseType: !1091, size: 16)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1074,  file: !47, line: 26, baseType: !1093, size: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1074,  file: !47, line: 27, baseType: !708, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1074,  file: !47, line: 28, baseType: !1096, size: 128)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1074,  file: !47, line: 29, baseType: !204, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1074,  file: !47, line: 30, baseType: !1101, size: 128)
!1103 = !{!1075,!1077,!1079,!1080,!1081,!1083,!1084,!1086,!1087,!1088,!1090,!1092,!1094,!1095,!1097,!1098,!1102}
!1074 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1103)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1072,  file: !47, line: 36, baseType: !12, size: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1072,  file: !47, line: 37, baseType: !1074, size: 128, offset: 128)
!1105 = !{!1073,!1104}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1105)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1111 = !DISubrange(count: 24)
!1110 = !{!1111}
!1112 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1110)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1066,  file: !47, line: 119, baseType: !1067, size: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1066,  file: !47, line: 120, baseType: !12, size: 32, offset: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1066,  file: !47, line: 121, baseType: !12, size: 32, offset: 96)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1066,  file: !47, line: 122, baseType: !12, size: 32, offset: 128)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1066,  file: !47, line: 123, baseType: !1072, size: 256, offset: 160)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1066,  file: !47, line: 124, baseType: !1107, size: 64, offset: 448)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1066,  file: !47, line: 125, baseType: !48, size: 192, offset: 512)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1066,  file: !47, line: 126, baseType: !1112, size: 192, offset: 704)
!1114 = !{!1068,!1069,!1070,!1071,!1106,!1108,!1109,!1113}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 117,  size: 896, elements: !1114)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1063,  file: !47, line: 131, baseType: !12, size: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1063,  file: !47, line: 132, baseType: !12, size: 32, offset: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1063,  file: !47, line: 133, baseType: !1066, size: 896, offset: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1063,  file: !47, line: 134, baseType: !48, size: 192, offset: 960)
!1117 = !{!1064,!1065,!1115,!1116}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 129,  size: 1152, elements: !1117)
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
  name: "id",  scope: !1277,  file: !47, line: 110, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1277,  file: !47, line: 111, baseType: !12, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !47, line: 112, baseType: !12, size: 32, offset: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1277,  file: !47, line: 113, baseType: !1281, size: 64, offset: 128)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1277,  file: !47, line: 114, baseType: !1285, size: 512, offset: 192)
!1287 = !{!1278,!1279,!1280,!1282,!1286}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 108,  size: 704, elements: !1287)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1272,  file: !47, line: 0, baseType: !1273, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1272,  file: !47, line: 0, baseType: !1275, size: 64, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1272,  file: !47, line: 0, baseType: !1277, size: 64, offset: 128)
!1289 = !{!1274,!1276,!1288}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1289)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1269,  file: !47, line: 0, baseType: !12, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1269,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1269,  file: !47, line: 0, baseType: !1291, size: 64, offset: 64)
!1293 = !{!1270,!1271,!1292}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1293)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1266,  file: !47, line: 0, baseType: !12, size: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1266,  file: !47, line: 0, baseType: !49, size: 32, offset: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1266,  file: !47, line: 0, baseType: !1269, size: 128, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1266,  file: !47, line: 0, baseType: !1296, size: 64, offset: 192)
!1298 = !{!1267,!1268,!1294,!1297}
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1298)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1300,  file: !1053, line: 9, baseType: !1076, size: 8)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1300,  file: !1053, line: 10, baseType: !12, size: 32, offset: 32)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1300,  file: !1053, line: 11, baseType: !12, size: 32, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1300,  file: !1053, line: 12, baseType: !49, size: 32, offset: 96)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1300,  file: !1053, line: 13, baseType: !49, size: 32, offset: 128)
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
  name: "konum",  scope: !1054,  file: !1053, line: 46, baseType: !48, size: 192, offset: 1088)
!1311 = !{!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1257,!1259,!1261,!1263,!1265,!1299,!1309,!1310}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1053, line: 30,  size: 1280, elements: !1311)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1328,  file: !1048, line: 11, baseType: !49, size: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1328,  file: !1048, line: 12, baseType: !49, size: 32, offset: 32)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1328,  file: !1048, line: 13, baseType: !49, size: 32, offset: 64)
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
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1358,  file: !110, line: 4, baseType: !12, size: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1358,  file: !110, line: 5, baseType: !12, size: 32, offset: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1358,  file: !110, line: 6, baseType: !12, size: 32, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1358,  file: !110, line: 7, baseType: !1085, size: 16, offset: 96)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1358,  file: !110, line: 8, baseType: !1085, size: 16, offset: 112)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1358,  file: !110, line: 9, baseType: !1364, size: 64, offset: 128)
!1366 = !{!1359,!1360,!1361,!1362,!1363,!1365}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !110, line: 2,  size: 192, elements: !1366)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1375,  file: !110, line: 0, baseType: !1376, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1375,  file: !110, line: 0, baseType: !1378, size: 64, offset: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1375,  file: !110, line: 0, baseType: !1380, size: 64, offset: 128)
!1382 = !{!1377,!1379,!1381}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !110, line: 3,  size: 192, elements: !1382)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1373,  file: !110, line: 0, baseType: !12, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1373,  file: !110, line: 0, baseType: !1383, size: 64, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1373,  file: !110, line: 0, baseType: !1385, size: 64, offset: 128)
!1387 = !{!1374,!1384,!1386}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !110, line: 10,  size: 192, elements: !1387)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1369,  file: !110, line: 9, baseType: !12, size: 32)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1369,  file: !110, line: 10, baseType: !12, size: 32, offset: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1369,  file: !110, line: 11, baseType: !12, size: 32, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1369,  file: !110, line: 12, baseType: !1373, size: 192, offset: 128)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1369,  file: !110, line: 13, baseType: !1389, size: 64, offset: 320)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1369,  file: !110, line: 14, baseType: !1391, size: 64, offset: 384)
!1393 = !{!1370,!1371,!1372,!1388,!1390,!1392}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !110, line: 7,  size: 448, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1354,  file: !110, line: 25, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1354,  file: !110, line: 26, baseType: !1356, size: 64, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1354,  file: !110, line: 27, baseType: !1367, size: 64, offset: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1354,  file: !110, line: 28, baseType: !1394, size: 64, offset: 192)
!1396 = !{!1355,!1357,!1368,!1395}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 23,  size: 256, elements: !1396)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1348,  file: !110, line: 37, baseType: !12, size: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1348,  file: !110, line: 38, baseType: !12, size: 32, offset: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1348,  file: !110, line: 39, baseType: !12, size: 32, offset: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1348,  file: !110, line: 40, baseType: !12, size: 32, offset: 96)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1348,  file: !110, line: 41, baseType: !204, size: 64, offset: 128)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1348,  file: !110, line: 42, baseType: !1397, size: 64, offset: 192)
!1399 = !{!1349,!1350,!1351,!1352,!1353,!1398}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !110, line: 35,  size: 256, elements: !1399)
!1401 = !DISubrange(count: 6)
!1400 = !{!1401}
!1402 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1348, size: 72, elements: !1400)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !111,  file: !110, line: 7, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !111,  file: !110, line: 8, baseType: !12, size: 32, offset: 32)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !111,  file: !110, line: 9, baseType: !114, size: 64, offset: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !110, line: 10, baseType: !1046, size: 64, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !111,  file: !110, line: 11, baseType: !1342, size: 64, offset: 192)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !111,  file: !110, line: 12, baseType: !1344, size: 64, offset: 256)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !111,  file: !110, line: 13, baseType: !1346, size: 64, offset: 320)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !111,  file: !110, line: 14, baseType: !1402, size: 1536, offset: 384)
!1404 = !{!112,!113,!115,!1047,!1343,!1345,!1347,!1403}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 5,  size: 1920, elements: !1404)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !44, line: 0, baseType: !49, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !89,  file: !44, line: 0, baseType: !49, size: 32, offset: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !89,  file: !44, line: 0, baseType: !49, size: 32, offset: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !89,  file: !44, line: 0, baseType: !106, size: 64, offset: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !89,  file: !44, line: 0, baseType: !108, size: 64, offset: 192)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !89,  file: !44, line: 0, baseType: !1405, size: 64, offset: 256)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !89,  file: !44, line: 0, baseType: !1408, size: 64, offset: 320)
!1410 = !{!90,!91,!92,!107,!109,!1406,!1409}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1410)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !82,  file: !81, line: 19, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 20, baseType: !49, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !82,  file: !81, line: 21, baseType: !85, size: 64, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 22, baseType: !87, size: 64, offset: 128)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !82,  file: !81, line: 23, baseType: !1411, size: 64, offset: 192)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !82,  file: !81, line: 24, baseType: !1413, size: 64, offset: 256)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !82,  file: !81, line: 27, baseType: !1415, size: 64, offset: 320)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 28, baseType: !1417, size: 64, offset: 384)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !82,  file: !81, line: 29, baseType: !1419, size: 64, offset: 448)
!1421 = !{!83,!84,!86,!88,!1412,!1414,!1416,!1418,!1420}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 17,  size: 512, elements: !1421)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1425 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
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
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !55,  file: !54, line: 33, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !55,  file: !54, line: 34, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !55,  file: !54, line: 35, baseType: !49, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !55,  file: !54, line: 36, baseType: !49, size: 32, offset: 96)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !55,  file: !54, line: 37, baseType: !12, size: 32, offset: 128)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !55,  file: !54, line: 38, baseType: !12, size: 32, offset: 160)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !55,  file: !54, line: 39, baseType: !77, size: 64, offset: 192)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !55,  file: !54, line: 40, baseType: !79, size: 64, offset: 256)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !55,  file: !54, line: 41, baseType: !82, size: 64, offset: 320)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !55,  file: !54, line: 42, baseType: !1423, size: 64, offset: 384)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !55,  file: !54, line: 43, baseType: !1434, size: 64, offset: 448)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !55,  file: !54, line: 44, baseType: !1436, size: 64, offset: 512)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !55,  file: !54, line: 45, baseType: !1438, size: 64, offset: 576)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !55,  file: !54, line: 46, baseType: !1440, size: 64, offset: 640)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !55,  file: !54, line: 47, baseType: !1442, size: 64, offset: 704)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !55,  file: !54, line: 48, baseType: !1444, size: 64, offset: 768)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !55,  file: !54, line: 49, baseType: !845, size: 128, offset: 832)
!1447 = !{!56,!57,!58,!59,!60,!61,!78,!80,!1422,!1424,!1435,!1437,!1439,!1441,!1443,!1445,!1446}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 31,  size: 960, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 94, baseType: !49, size: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 95, baseType: !49, size: 32, offset: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 96, baseType: !49, size: 32, offset: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 97, baseType: !49, size: 32, offset: 96)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 98, baseType: !1448, size: 64, offset: 128)
!1450 = !{!50,!51,!52,!53,!1449}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 92,  size: 192, elements: !1450)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1482,  file: !44, line: 8, baseType: !12, size: 32)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1482,  file: !44, line: 9, baseType: !1484, size: 64, offset: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1482,  file: !44, line: 10, baseType: !1486, size: 64, offset: 128)
!1488 = !{!1483,!1485,!1487}
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1491,  file: !44, line: 34, baseType: !12, size: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1491,  file: !44, line: 35, baseType: !1493, size: 64, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1491,  file: !44, line: 36, baseType: !1495, size: 64, offset: 128)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1491,  file: !44, line: 37, baseType: !1497, size: 64, offset: 192)
!1499 = !{!1492,!1494,!1496,!1498}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 32,  size: 256, elements: !1499)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1508 = !DISubrange(count: 16)
!1507 = !{!1508}
!1509 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1507)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1504,  file: !44, line: 7, baseType: !706, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1504,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1504,  file: !44, line: 9, baseType: !1509, size: 1024, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1504,  file: !44, line: 10, baseType: !1511, size: 64, offset: 1152)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1504,  file: !44, line: 11, baseType: !1513, size: 64, offset: 1216)
!1515 = !{!1505,!1506,!1510,!1512,!1514}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1520,  file: !229, line: 30, baseType: !204, size: 64)
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
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1534,  file: !44, line: 14, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1534,  file: !44, line: 15, baseType: !1537, size: 64, offset: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1534,  file: !44, line: 16, baseType: !82, size: 64, offset: 128)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1534,  file: !44, line: 17, baseType: !1540, size: 64, offset: 192)
!1542 = !{!1536,!1538,!1539,!1541}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 12,  size: 256, elements: !1542)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1545,  file: !44, line: 6, baseType: !1546, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1545,  file: !44, line: 7, baseType: !1548, size: 64, offset: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1545,  file: !44, line: 8, baseType: !1550, size: 64, offset: 128)
!1552 = !{!1547,!1549,!1551}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1552)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1555,  file: !44, line: 6, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1555,  file: !44, line: 7, baseType: !1558, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1555,  file: !44, line: 8, baseType: !1560, size: 64, offset: 128)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1555,  file: !44, line: 9, baseType: !204, size: 64, offset: 192)
!1563 = !{!1557,!1559,!1561,!1562}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1563)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
  name: "Öz",  scope: !1566,  file: !44, line: 15, baseType: !1567, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1566,  file: !44, line: 16, baseType: !1569, size: 64, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1566,  file: !44, line: 17, baseType: !1571, size: 1088, offset: 128)
!1580 = !{!1568,!1570,!1579}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 13,  size: 1216, elements: !1580)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1583,  file: !44, line: 8, baseType: !1584, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1583,  file: !44, line: 9, baseType: !1586, size: 64, offset: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1583,  file: !44, line: 10, baseType: !1588, size: 64, offset: 128)
!1590 = !{!1585,!1587,!1589}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1590)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1597,  file: !44, line: 8, baseType: !1598, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1597,  file: !44, line: 9, baseType: !204, size: 64, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1597,  file: !44, line: 10, baseType: !1601, size: 64, offset: 128)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1597,  file: !44, line: 11, baseType: !1603, size: 64, offset: 192)
!1605 = !{!1599,!1600,!1602,!1604}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1608,  file: !44, line: 15, baseType: !1609, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1608,  file: !44, line: 16, baseType: !1611, size: 64, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1608,  file: !44, line: 17, baseType: !1613, size: 64, offset: 128)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1608,  file: !44, line: 18, baseType: !1615, size: 64, offset: 192)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1608,  file: !44, line: 19, baseType: !1617, size: 64, offset: 256)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1608,  file: !44, line: 20, baseType: !1619, size: 64, offset: 320)
!1621 = !{!1610,!1612,!1614,!1616,!1618,!1620}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1621)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1635,  file: !44, line: 0, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1635,  file: !44, line: 0, baseType: !1638, size: 64, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1635,  file: !44, line: 0, baseType: !1640, size: 64, offset: 128)
!1642 = !{!1637,!1639,!1641}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1631,  file: !44, line: 0, baseType: !12, size: 32)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1631,  file: !44, line: 0, baseType: !1633, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1631,  file: !44, line: 0, baseType: !1643, size: 64, offset: 128)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1631,  file: !44, line: 0, baseType: !1645, size: 64, offset: 192)
!1647 = !{!1632,!1634,!1644,!1646}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1647)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1623,  file: !44, line: 25, baseType: !1624, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1623,  file: !44, line: 26, baseType: !1608, size: 64, offset: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1623,  file: !44, line: 27, baseType: !1627, size: 64, offset: 128)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1623,  file: !44, line: 28, baseType: !1629, size: 64, offset: 192)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1623,  file: !44, line: 29, baseType: !1631, size: 256, offset: 256)
!1649 = !{!1625,!1626,!1628,!1630,!1648}
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !44, line: 7, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1652,  file: !44, line: 8, baseType: !1655, size: 64, offset: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1652,  file: !44, line: 9, baseType: !1657, size: 64, offset: 128)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1652,  file: !44, line: 10, baseType: !1659, size: 64, offset: 192)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1652,  file: !44, line: 11, baseType: !1631, size: 256, offset: 256)
!1662 = !{!1654,!1656,!1658,!1660,!1661}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1665,  file: !44, line: 16, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1665,  file: !44, line: 17, baseType: !1668, size: 64, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1665,  file: !44, line: 18, baseType: !1670, size: 64, offset: 128)
!1672 = !{!1667,!1669,!1671}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1672)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1675,  file: !44, line: 34, baseType: !1676, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1675,  file: !44, line: 35, baseType: !1678, size: 64, offset: 64)
!1680 = !{!1677,!1679}
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1680)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1683,  file: !44, line: 7, baseType: !1684, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1683,  file: !44, line: 8, baseType: !1686, size: 64, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1683,  file: !44, line: 9, baseType: !1688, size: 64, offset: 128)
!1690 = !{!1685,!1687,!1689}
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1690)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1696 = !DISubrange(count: 3)
!1695 = !{!1696}
!1697 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1695)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1693,  file: !44, line: 6, baseType: !12, size: 32)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1693,  file: !44, line: 7, baseType: !1697, size: 192, offset: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1693,  file: !44, line: 8, baseType: !1699, size: 64, offset: 256)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1693,  file: !44, line: 9, baseType: !1701, size: 64, offset: 320)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1693,  file: !44, line: 10, baseType: !1703, size: 64, offset: 384)
!1705 = !{!1694,!1698,!1700,!1702,!1704}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1705)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1708,  file: !44, line: 6, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1708,  file: !44, line: 7, baseType: !1711, size: 64, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1708,  file: !44, line: 8, baseType: !1713, size: 64, offset: 128)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1708,  file: !44, line: 9, baseType: !1715, size: 64, offset: 192)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1708,  file: !44, line: 10, baseType: !1631, size: 256, offset: 256)
!1718 = !{!1710,!1712,!1714,!1716,!1717}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1718)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1722,  file: !44, line: 56, baseType: !1723, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1722,  file: !44, line: 57, baseType: !1725, size: 64, offset: 64)
!1727 = !{!1724,!1726}
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 54,  size: 128, elements: !1727)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1736,  file: !44, line: 83, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1736,  file: !44, line: 84, baseType: !1739, size: 64, offset: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1736,  file: !44, line: 85, baseType: !1741, size: 64, offset: 128)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1736,  file: !44, line: 86, baseType: !1743, size: 64, offset: 192)
!1745 = !{!1738,!1740,!1742,!1744}
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 81,  size: 256, elements: !1745)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1748,  file: !44, line: 38, baseType: !1749, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1748,  file: !44, line: 39, baseType: !1751, size: 64, offset: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1748,  file: !44, line: 40, baseType: !1753, size: 64, offset: 128)
!1755 = !{!1750,!1752,!1754}
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 36,  size: 192, elements: !1755)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1764,  file: !44, line: 59, baseType: !1765, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1764,  file: !44, line: 60, baseType: !1767, size: 64, offset: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1764,  file: !44, line: 61, baseType: !1769, size: 64, offset: 128)
!1771 = !{!1766,!1768,!1770}
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 57,  size: 192, elements: !1771)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1776,  file: !44, line: 66, baseType: !1777, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1776,  file: !44, line: 67, baseType: !1779, size: 64, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1776,  file: !44, line: 68, baseType: !1781, size: 64, offset: 128)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1776,  file: !44, line: 69, baseType: !1783, size: 64, offset: 192)
!1785 = !{!1778,!1780,!1782,!1784}
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !44, line: 64,  size: 256, elements: !1785)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
  name: "Genel",  scope: !1457,  file: !44, line: 195, baseType: !1458, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1457,  file: !44, line: 196, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1457,  file: !44, line: 197, baseType: !12, size: 32)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1457,  file: !44, line: 198, baseType: !706, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1457,  file: !44, line: 199, baseType: !1072, size: 256)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1457,  file: !44, line: 200, baseType: !82, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1457,  file: !44, line: 201, baseType: !1465, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1457,  file: !44, line: 203, baseType: !1467, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1457,  file: !44, line: 204, baseType: !1469, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1457,  file: !44, line: 205, baseType: !1477, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1457,  file: !44, line: 206, baseType: !237, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1457,  file: !44, line: 207, baseType: !1480, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1457,  file: !44, line: 208, baseType: !1489, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1457,  file: !44, line: 209, baseType: !1500, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1457,  file: !44, line: 210, baseType: !1502, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1457,  file: !44, line: 211, baseType: !1516, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1457,  file: !44, line: 213, baseType: !1518, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1457,  file: !44, line: 214, baseType: !1530, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1457,  file: !44, line: 215, baseType: !1532, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1457,  file: !44, line: 216, baseType: !1543, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1457,  file: !44, line: 217, baseType: !1553, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1457,  file: !44, line: 218, baseType: !1564, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1457,  file: !44, line: 220, baseType: !1581, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1457,  file: !44, line: 221, baseType: !1591, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1457,  file: !44, line: 222, baseType: !1593, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1457,  file: !44, line: 223, baseType: !1595, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1457,  file: !44, line: 224, baseType: !1606, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1457,  file: !44, line: 225, baseType: !1608, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1457,  file: !44, line: 226, baseType: !1650, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1457,  file: !44, line: 228, baseType: !1663, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1457,  file: !44, line: 229, baseType: !1673, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1457,  file: !44, line: 230, baseType: !1681, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1457,  file: !44, line: 231, baseType: !1691, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1457,  file: !44, line: 232, baseType: !1706, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1457,  file: !44, line: 233, baseType: !1719, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1457,  file: !44, line: 234, baseType: !1608, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1457,  file: !44, line: 235, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1457,  file: !44, line: 236, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1457,  file: !44, line: 237, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1457,  file: !44, line: 238, baseType: !1734, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1457,  file: !44, line: 239, baseType: !1746, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1457,  file: !44, line: 240, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1457,  file: !44, line: 242, baseType: !1758, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1457,  file: !44, line: 243, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1457,  file: !44, line: 244, baseType: !1762, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1457,  file: !44, line: 245, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1457,  file: !44, line: 246, baseType: !1774, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1457,  file: !44, line: 247, baseType: !1786, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1457,  file: !44, line: 248, baseType: !1788, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1457,  file: !44, line: 249, baseType: !1790, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1457,  file: !44, line: 250, baseType: !1792, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1457,  file: !44, line: 251, baseType: !1794, size: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1457,  file: !44, line: 252, baseType: !1805, size: 64)
!1807 = !{!1459,!1460,!1461,!1462,!1463,!1464,!1466,!1468,!1476,!1478,!1479,!1481,!1490,!1501,!1503,!1517,!1519,!1531,!1533,!1544,!1554,!1565,!1582,!1592,!1594,!1596,!1607,!1622,!1651,!1664,!1674,!1682,!1692,!1707,!1720,!1721,!1729,!1731,!1733,!1735,!1747,!1757,!1759,!1761,!1763,!1773,!1775,!1787,!1789,!1791,!1793,!1795,!1806}
!1457 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1807)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 258, baseType: !12, size: 32)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 259, baseType: !48, size: 192, offset: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 260, baseType: !1452, size: 64, offset: 256)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 261, baseType: !82, size: 64, offset: 320)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 262, baseType: !1455, size: 64, offset: 384)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 263, baseType: !1457, size: 256, offset: 448)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 264, baseType: !352, size: 448, offset: 704)
!1810 = !{!46,!1451,!1453,!1454,!1456,!1808,!1809}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 256,  size: 1152, elements: !1810)
!1811 = !DINamespace(name:"kök", scope: null)
!1812 = !DINamespace(name:"örs", scope: !1811)
!1813 = !DINamespace(name:"derleme", scope: !1812)
!1814 = !DINamespace(name:"üretim", scope: !1813)
!1815 = !DINamespace(name:"denetleme", scope: !1814)


!1817 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1819 = !DILocalVariable(name: "dönüş",
  scope: !1816, file: !1817, line: 15, type: !1818)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1821 = !DILocalVariable(name: "Üretim",
  scope: !1816, file: !1817, line: 56, type: !1820, arg: 1)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1820 }
!1816 = distinct !DISubprogram( name: "denetleme::Yeni_ox10Ei",
 scope: !1815,
 file: !1817,
 line: 56,
 type: !1822, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1824 = !DILocation(line: 56, column: 17, scope: !1816)
!1825 = distinct !DILexicalBlock(
        scope: !1816, file: !1817, line: 57, column: 1)
!1826 = !DILocation(line: 58, column: 13, scope: !1825)
!1827 = !DILocation(line: 58, column: 13, scope: !1825)
!1828 = !DILocation(line: 58, column: 13, scope: !1825)
!1829 = !DILocation(line: 58, column: 13, scope: !1825)
!1830 = !DILocation(line: 58, column: 13, scope: !1825)
!1831 = !DILocation(line: 58, column: 3, scope: !1825)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1833 = !DILocalVariable(name: "Hafıza",
  scope: !1825, file: !1817, line: 58, type: !1832)
!1834 = !DILocation(line: 58, column: 3, scope: !1825)
!1835 = !DILocation(line: 59, column: 20, scope: !1825)
!1836 = !DILocation(line: 59, column: 28, scope: !1825)
!1837 = !DILocation(line: 59, column: 3, scope: !1825)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1839 = !DILocalVariable(name: "Denetleme",
  scope: !1825, file: !1817, line: 59, type: !1838)
!1840 = !DILocation(line: 59, column: 3, scope: !1825)
!1841 = !DILocation(line: 60, column: 3, scope: !1825)
!1842 = !DILocation(line: 60, column: 3, scope: !1825)
!1843 = !DILocation(line: 60, column: 23, scope: !1825)
!1844 = !DILocation(line: 60, column: 3, scope: !1825)
!1845 = !DILocation(line: 61, column: 7, scope: !1825)


!1847 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tekiz.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1849 = !DILocalVariable(name: "dönüş",
  scope: !1846, file: !1847, line: 15, type: !1848)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1851 = !DILocalVariable(name: "Denetleme",
  scope: !1846, file: !1847, line: 5, type: !1850, arg: 1)
!1853 = !DILocalVariable(name: "İmge",
  scope: !1846, file: !1847, line: 6, type: !1852, arg: 2)
!1855 = !DILocalVariable(name: "Nesne",
  scope: !1846, file: !1847, line: 6, type: !1854, arg: 3)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1850, !1852, !1854 }
!1846 = distinct !DISubprogram( name: "denetleme::t.KonumAlma_ox10ei",
 scope: !1815,
 file: !1847,
 line: 6,
 type: !1856, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumAlma
!1858 = !DILocation(line: 5, column: 1, scope: !1846)
!1859 = !DILocation(line: 6, column: 22, scope: !1846)
!1860 = !DILocation(line: 6, column: 37, scope: !1846)
!1861 = distinct !DILexicalBlock(
        scope: !1846, file: !1847, line: 49, column: 1)
!1862 = !DILocation(line: 9, column: 13, scope: !1861)
!1863 = !DILocation(line: 9, column: 13, scope: !1861)
!1864 = !DILocation(line: 9, column: 13, scope: !1861)
!1865 = !DILocation(line: 9, column: 3, scope: !1861)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1867 = !DILocalVariable(name: "Üretim",
  scope: !1861, file: !1847, line: 9, type: !1866)
!1868 = !DILocation(line: 9, column: 3, scope: !1861)
!1869 = !DILocation(line: 11, column: 9, scope: !1861)
!1870 = !DILocation(line: 11, column: 9, scope: !1861)
!1871 = !DILocation(line: 11, column: 9, scope: !1861)
!1872 = !DILocation(line: 11, column: 9, scope: !1861)
!1873 = !DILocation(line: 11, column: 9, scope: !1861)
!1874 = distinct !DILexicalBlock(
        scope: !1861, file: !1847, line: 14, column: 7)
!1875 = !DILocation(line: 15, column: 11, scope: !1874)
!1876 = !DILocation(line: 15, column: 11, scope: !1874)
!1877 = !DILocation(line: 15, column: 11, scope: !1874)
!1878 = !DILocation(line: 15, column: 11, scope: !1874)
!1879 = !DILocation(line: 15, column: 11, scope: !1874)
!1880 = !DILocation(line: 17, column: 12, scope: !1874)
!1881 = !DILocation(line: 17, column: 12, scope: !1874)
!1882 = !DILocation(line: 14, column: 20, scope: !1874)
!1883 = distinct !DILexicalBlock(
        scope: !1861, file: !1847, line: 20, column: 7)
!1884 = !DILocation(line: 21, column: 11, scope: !1883)
!1885 = !DILocation(line: 21, column: 11, scope: !1883)
!1886 = !DILocation(line: 21, column: 11, scope: !1883)
!1887 = !DILocation(line: 21, column: 11, scope: !1883)
!1888 = !DILocation(line: 21, column: 11, scope: !1883)
!1889 = !DILocation(line: 23, column: 12, scope: !1883)
!1890 = !DILocation(line: 23, column: 12, scope: !1883)
!1891 = !DILocation(line: 20, column: 20, scope: !1883)
!1892 = distinct !DILexicalBlock(
        scope: !1861, file: !1847, line: 26, column: 7)
!1893 = !DILocation(line: 27, column: 11, scope: !1892)
!1894 = !DILocation(line: 27, column: 11, scope: !1892)
!1895 = !DILocation(line: 27, column: 11, scope: !1892)
!1896 = !DILocation(line: 27, column: 11, scope: !1892)
!1897 = !DILocation(line: 27, column: 11, scope: !1892)
!1898 = !DILocation(line: 29, column: 12, scope: !1892)
!1899 = !DILocation(line: 29, column: 12, scope: !1892)
!1900 = !DILocation(line: 26, column: 20, scope: !1892)
!1901 = distinct !DILexicalBlock(
        scope: !1861, file: !1847, line: 32, column: 7)
!1902 = !DILocation(line: 33, column: 11, scope: !1901)
!1903 = !DILocation(line: 33, column: 11, scope: !1901)
!1904 = !DILocation(line: 33, column: 11, scope: !1901)
!1905 = !DILocation(line: 33, column: 11, scope: !1901)
!1906 = !DILocation(line: 33, column: 11, scope: !1901)
!1907 = !DILocation(line: 35, column: 12, scope: !1901)
!1908 = !DILocation(line: 35, column: 12, scope: !1901)
!1909 = !DILocation(line: 32, column: 20, scope: !1901)
!1910 = distinct !DILexicalBlock(
        scope: !1861, file: !1847, line: 37, column: 5)
!1911 = !DILocation(line: 38, column: 12, scope: !1910)
!1912 = distinct !DILexicalBlock(
        scope: !1910, file: !1847, line: 38, column: 19)
!1913 = distinct !DILexicalBlock(
        scope: !1912, file: !1847, line: 146, column: 1)
!1914 = !DILocation(line: 143, column: 12, scope: !1913)
!1915 = !DILocation(line: 143, column: 12, scope: !1913)
!1916 = !DILocation(line: 143, column: 12, scope: !1913)
!1917 = !DILocation(line: 141, column: 27, scope: !1913)
!1918 = !DILocation(line: 38, column: 19, scope: !1912)
!1919 = distinct !DILexicalBlock(
        scope: !1910, file: !1847, line: 39, column: 7)
!1920 = !DILocation(line: 41, column: 11, scope: !1919)
!1921 = !DILocation(line: 41, column: 11, scope: !1919)
!1922 = !DILocation(line: 41, column: 11, scope: !1919)
!1923 = !DILocation(line: 41, column: 11, scope: !1919)
!1924 = !DILocation(line: 41, column: 11, scope: !1919)
!1925 = !DILocation(line: 43, column: 12, scope: !1919)
!1926 = !DILocation(line: 43, column: 12, scope: !1919)
!1927 = !DILocation(line: 40, column: 22, scope: !1919)
!1928 = !DILocation(line: 6, column: 55, scope: !1846)


!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1931 = !DILocalVariable(name: "dönüş",
  scope: !1929, file: !1847, line: 15, type: !1930)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1933 = !DILocalVariable(name: "Denetleme",
  scope: !1929, file: !1847, line: 49, type: !1932, arg: 1)
!1935 = !DILocalVariable(name: "İmge",
  scope: !1929, file: !1847, line: 50, type: !1934, arg: 2)
!1937 = !DILocalVariable(name: "Nesne",
  scope: !1929, file: !1847, line: 50, type: !1936, arg: 3)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1932, !1934, !1936 }
!1929 = distinct !DISubprogram( name: "denetleme::t.KonumDeğeri_ox10ei",
 scope: !1815,
 file: !1847,
 line: 50,
 type: !1938, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumDeğeri
!1940 = !DILocation(line: 49, column: 1, scope: !1929)
!1941 = !DILocation(line: 50, column: 24, scope: !1929)
!1942 = !DILocation(line: 50, column: 39, scope: !1929)
!1943 = distinct !DILexicalBlock(
        scope: !1929, file: !1847, line: 0, column: 0)
!1944 = !DILocation(line: 52, column: 13, scope: !1943)
!1945 = !DILocation(line: 52, column: 13, scope: !1943)
!1946 = !DILocation(line: 52, column: 13, scope: !1943)
!1947 = !DILocation(line: 52, column: 3, scope: !1943)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1949 = !DILocalVariable(name: "Üretim",
  scope: !1943, file: !1847, line: 52, type: !1948)
!1950 = !DILocation(line: 52, column: 3, scope: !1943)
!1951 = !DILocation(line: 54, column: 9, scope: !1943)
!1952 = !DILocation(line: 54, column: 9, scope: !1943)
!1953 = !DILocation(line: 54, column: 9, scope: !1943)
!1954 = !DILocation(line: 54, column: 9, scope: !1943)
!1955 = distinct !DILexicalBlock(
        scope: !1943, file: !1847, line: 57, column: 7)
!1956 = !DILocation(line: 58, column: 11, scope: !1955)
!1957 = !DILocation(line: 58, column: 11, scope: !1955)
!1958 = !DILocation(line: 58, column: 11, scope: !1955)
!1959 = !DILocation(line: 58, column: 11, scope: !1955)
!1960 = !DILocation(line: 58, column: 11, scope: !1955)
!1961 = !DILocation(line: 60, column: 12, scope: !1955)
!1962 = !DILocation(line: 60, column: 12, scope: !1955)
!1963 = !DILocation(line: 57, column: 20, scope: !1955)
!1964 = distinct !DILexicalBlock(
        scope: !1943, file: !1847, line: 63, column: 7)
!1965 = !DILocation(line: 64, column: 11, scope: !1964)
!1966 = !DILocation(line: 64, column: 11, scope: !1964)
!1967 = !DILocation(line: 64, column: 11, scope: !1964)
!1968 = !DILocation(line: 64, column: 11, scope: !1964)
!1969 = !DILocation(line: 64, column: 11, scope: !1964)
!1970 = !DILocation(line: 66, column: 12, scope: !1964)
!1971 = !DILocation(line: 66, column: 12, scope: !1964)
!1972 = !DILocation(line: 63, column: 20, scope: !1964)
!1973 = distinct !DILexicalBlock(
        scope: !1943, file: !1847, line: 69, column: 7)
!1974 = !DILocation(line: 70, column: 11, scope: !1973)
!1975 = !DILocation(line: 70, column: 11, scope: !1973)
!1976 = !DILocation(line: 70, column: 11, scope: !1973)
!1977 = !DILocation(line: 70, column: 11, scope: !1973)
!1978 = !DILocation(line: 70, column: 11, scope: !1973)
!1979 = !DILocation(line: 72, column: 12, scope: !1973)
!1980 = !DILocation(line: 72, column: 12, scope: !1973)
!1981 = !DILocation(line: 69, column: 20, scope: !1973)
!1982 = distinct !DILexicalBlock(
        scope: !1943, file: !1847, line: 75, column: 7)
!1983 = !DILocation(line: 76, column: 11, scope: !1982)
!1984 = !DILocation(line: 76, column: 11, scope: !1982)
!1985 = !DILocation(line: 76, column: 11, scope: !1982)
!1986 = !DILocation(line: 76, column: 11, scope: !1982)
!1987 = !DILocation(line: 76, column: 11, scope: !1982)
!1988 = !DILocation(line: 78, column: 12, scope: !1982)
!1989 = !DILocation(line: 78, column: 12, scope: !1982)
!1990 = !DILocation(line: 75, column: 20, scope: !1982)
!1991 = distinct !DILexicalBlock(
        scope: !1943, file: !1847, line: 80, column: 5)
!1992 = !DILocation(line: 81, column: 12, scope: !1991)
!1993 = distinct !DILexicalBlock(
        scope: !1991, file: !1847, line: 81, column: 19)
!1994 = distinct !DILexicalBlock(
        scope: !1993, file: !1847, line: 146, column: 1)
!1995 = !DILocation(line: 143, column: 12, scope: !1994)
!1996 = !DILocation(line: 143, column: 12, scope: !1994)
!1997 = !DILocation(line: 143, column: 12, scope: !1994)
!1998 = !DILocation(line: 141, column: 27, scope: !1994)
!1999 = !DILocation(line: 81, column: 19, scope: !1993)
!2000 = distinct !DILexicalBlock(
        scope: !1991, file: !1847, line: 82, column: 7)
!2001 = !DILocation(line: 84, column: 11, scope: !2000)
!2002 = !DILocation(line: 84, column: 11, scope: !2000)
!2003 = !DILocation(line: 84, column: 11, scope: !2000)
!2004 = !DILocation(line: 84, column: 11, scope: !2000)
!2005 = !DILocation(line: 84, column: 11, scope: !2000)
!2006 = !DILocation(line: 86, column: 12, scope: !2000)
!2007 = !DILocation(line: 86, column: 12, scope: !2000)
!2008 = !DILocation(line: 83, column: 22, scope: !2000)
