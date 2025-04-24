; ModuleID = 'örs::derleme::arama'
; Ürün adı : derleme
; Birim adı : örs::derleme::arama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/arama.ll"


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

; Tanımlı değerler:
@h.ox281.ox0 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox281.ox1 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox281.ox3 = private unnamed_addr constant [16 x i8] c"bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox281.ox2 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox281.ox3, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::arama::_AramadanBelleğe
define private dso_local i32 
@"arama::_AramadanBelleğe_ox119i"(%gt3bft* %0, %gtdbt* %1)#0       !dbg !1816 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Arama
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* %0, %gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %4, metadata !1820, metadata !DIExpression()), !dbg !1825
; Değişken : Bellek
  %5 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %5, metadata !1822, metadata !DIExpression()), !dbg !1826
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !1828; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt3bft, %gt3bft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1830; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 299, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !1833; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %11 = getelementptr inbounds 
    %gt3bft, %gt3bft* %10,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt3bet* %11 to %gt3fbt**; 2
  %13 = load %gt3fbt*, %gt3fbt** %12, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load %gt3bft*, %gt3bft** %14, align 8, !dbg !1837; 2:0
;;-> (nil) 0
  %16 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !1838; 2:0
  %17 = call i32 @"arama::_AramadanBelleğe_ox119i" (
      %gt3bft* %15, 
      %gtdbt* %16), !dbg !1839
  %18 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !1840; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox0, i64 0, i64 0)), !dbg !1841
  %19 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3bft, %gt3bft* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3bet* %20 to %gt3fbt**; 2
  %22 = load %gt3fbt*, %gt3fbt** %21, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load %gt3bft*, %gt3bft** %23, align 8, !dbg !1846; 2:0
;;-> (nil) 0
  %25 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !1847; 2:0
  %26 = call i32 @"arama::_AramadanBelleğe_ox119i" (
      %gt3bft* %24, 
      %gtdbt* %25), !dbg !1848
  br label %durum.son.ox0
secim.ox0.ox2:
  %27 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !1850; 2:0
  %28 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt3bft, %gt3bft* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !1853; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !1855; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox1, i64 0, i64 0), 
      i8* %32), !dbg !1856
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %33 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !1858; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox281.ox2, i64 0)), !dbg !1859
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %34 = load i32, i32* %3, align 4, !dbg !1860; 1:0
  ret i32 %34
}

;örs::derleme::arama::AramadanBelleğe
define external i32 
@"arama::AramadanBelleğe_ox119i"(%gt3bft* %0, %gtdbt* %1)#0       !dbg !1861 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Arama
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* %0, %gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %4, metadata !1864, metadata !DIExpression()), !dbg !1869
; Değişken : Bellek
  %5 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %5, metadata !1866, metadata !DIExpression()), !dbg !1870
  %6 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !1872; 2:0
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
    align 4, !dbg !1876
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
    align 1, !dbg !1878
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
;;-> (nil) 0
  %10 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !1879; 2:0
;;-> (nil) 0
  %11 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !1880; 2:0
  %12 = call i32 @"arama::_AramadanBelleğe_ox119i" (
      %gt3bft* %10, 
      %gtdbt* %11), !dbg !1881
; Iç Dönüş :
  %13 = load i32, i32* %3, align 4, !dbg !1882; 1:0
  ret i32 %13
}

;örs::derleme::arama::_safArama
define private dso_local %gt3aet* 
@"arama::_safArama_ox119i"()#0       !dbg !1883 {
; Değişken : dönüş
  %1 = alloca %gt3aet*, align 8
  store %gt3aet* null, %gt3aet** %1, align 8
; Iç Dönüş :
  %2 = load %gt3aet*, %gt3aet** %1, align 8, !dbg !1888; 2:0
  ret %gt3aet* %2
}


; İşlem atıfları: 1
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; arama derlemesi sonu:

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
!1812 = !DINamespace(name:"kök", scope: null)
!1813 = !DINamespace(name:"örs", scope: !1812)
!1814 = !DINamespace(name:"derleme", scope: !1813)
!1815 = !DINamespace(name:"arama", scope: !1814)


!1817 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arama/arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1818 = !DILocalVariable(name: "dönüş",
  scope: !1816, file: !1817, line: 15, type: !12)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1820 = !DILocalVariable(name: "Arama",
  scope: !1816, file: !1817, line: 8, type: !1819, arg: 1)
!1822 = !DILocalVariable(name: "Bellek",
  scope: !1816, file: !1817, line: 9, type: !1821, arg: 2)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1819, !1821 }
!1816 = distinct !DISubprogram( name: "arama::_AramadanBelleğe_ox119i",
 scope: !1815,
 file: !1817,
 line: 7,
 type: !1823, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_AramadanBelleğe
!1825 = !DILocation(line: 8, column: 3, scope: !1816)
!1826 = !DILocation(line: 9, column: 3, scope: !1816)
!1827 = distinct !DILexicalBlock(
        scope: !1816, file: !1817, line: 10, column: 1)
!1828 = !DILocation(line: 13, column: 9, scope: !1827)
!1829 = !DILocation(line: 13, column: 9, scope: !1827)
!1830 = !DILocation(line: 13, column: 9, scope: !1827)
!1831 = distinct !DILexicalBlock(
        scope: !1827, file: !1817, line: 16, column: 5)
!1832 = distinct !DILexicalBlock(
        scope: !1831, file: !1817, line: 16, column: 5)
!1833 = !DILocation(line: 17, column: 24, scope: !1832)
!1834 = !DILocation(line: 17, column: 24, scope: !1832)
!1835 = !DILocation(line: 17, column: 24, scope: !1832)
!1836 = !DILocation(line: 17, column: 24, scope: !1832)
!1837 = !DILocation(line: 17, column: 24, scope: !1832)
!1838 = !DILocation(line: 17, column: 50, scope: !1832)
!1839 = !DILocation(line: 17, column: 7, scope: !1832)
!1840 = !DILocation(line: 18, column: 7, scope: !1832)
!1841 = !DILocation(line: 18, column: 15, scope: !1832)
!1842 = !DILocation(line: 19, column: 24, scope: !1832)
!1843 = !DILocation(line: 19, column: 24, scope: !1832)
!1844 = !DILocation(line: 19, column: 24, scope: !1832)
!1845 = !DILocation(line: 19, column: 24, scope: !1832)
!1846 = !DILocation(line: 19, column: 24, scope: !1832)
!1847 = !DILocation(line: 19, column: 50, scope: !1832)
!1848 = !DILocation(line: 19, column: 7, scope: !1832)
!1849 = distinct !DILexicalBlock(
        scope: !1827, file: !1817, line: 22, column: 3)
!1850 = !DILocation(line: 23, column: 7, scope: !1849)
!1851 = !DILocation(line: 23, column: 25, scope: !1849)
!1852 = !DILocation(line: 23, column: 25, scope: !1849)
!1853 = !DILocation(line: 23, column: 25, scope: !1849)
!1854 = !DILocation(line: 23, column: 25, scope: !1849)
!1855 = !DILocation(line: 23, column: 25, scope: !1849)
!1856 = !DILocation(line: 23, column: 15, scope: !1849)
!1857 = distinct !DILexicalBlock(
        scope: !1827, file: !1817, line: 24, column: 5)
!1858 = !DILocation(line: 26, column: 7, scope: !1857)
!1859 = !DILocation(line: 26, column: 15, scope: !1857)
!1860 = !DILocation(line: 9, column: 22, scope: !1816)


!1862 = !DILocalVariable(name: "dönüş",
  scope: !1861, file: !1817, line: 15, type: !12)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1864 = !DILocalVariable(name: "Arama",
  scope: !1861, file: !1817, line: 31, type: !1863, arg: 1)
!1866 = !DILocalVariable(name: "Bellek",
  scope: !1861, file: !1817, line: 32, type: !1865, arg: 2)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1863, !1865 }
!1861 = distinct !DISubprogram( name: "arama::AramadanBelleğe_ox119i",
 scope: !1815,
 file: !1817,
 line: 30,
 type: !1867, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AramadanBelleğe
!1869 = !DILocation(line: 31, column: 3, scope: !1861)
!1870 = !DILocation(line: 32, column: 3, scope: !1861)
!1871 = distinct !DILexicalBlock(
        scope: !1861, file: !1817, line: 33, column: 1)
!1872 = !DILocation(line: 34, column: 3, scope: !1871)
!1873 = distinct !DILexicalBlock(
        scope: !1871, file: !1817, line: 34, column: 11)
!1874 = distinct !DILexicalBlock(
        scope: !1873, file: !1817, line: 21, column: 3)
!1875 = !DILocation(line: 16, column: 5, scope: !1874)
!1876 = !DILocation(line: 16, column: 5, scope: !1874)
!1877 = !DILocation(line: 17, column: 5, scope: !1874)
!1878 = !DILocation(line: 17, column: 13, scope: !1874)
!1879 = !DILocation(line: 35, column: 20, scope: !1871)
!1880 = !DILocation(line: 35, column: 27, scope: !1871)
!1881 = !DILocation(line: 35, column: 3, scope: !1871)
!1882 = !DILocation(line: 32, column: 22, scope: !1861)


!1884 = !DILocalVariable(name: "dönüş",
  scope: !1883, file: !1817, line: 15, type: !57)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null }
!1883 = distinct !DISubprogram( name: "arama::_safArama_ox119i",
 scope: !1815,
 file: !1817,
 line: 38,
 type: !1885, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_safArama
!1887 = distinct !DILexicalBlock(
        scope: !1883, file: !1817, line: 39, column: 1)
!1888 = !DILocation(line: 38, column: 15, scope: !1883)
