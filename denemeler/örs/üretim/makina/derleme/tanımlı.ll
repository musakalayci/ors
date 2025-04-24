; ModuleID = 'örs::derleme::imge::işlem::tanımlı'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem::tanımlı
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tanımlı.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt46at = type {i32, i32, i64, %gt3bft*, %gt3e0t*, %gt3e0t*, %gt402t*, %gt402t*, %gt3aet*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [337:338]
;siralama : 8, boyut :64, no: 1130

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

%gt455t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt455t*, %gt455t*, %gt454t*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1109

%gt454t = type {i32, [2 x %gt455t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1108

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

%gt402t = type {i32, %st687_1gt3bft, %gt3bft*, %gt402t*, %st720_1gt3bft*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1026

%st687_1gt3bft = type {%gt29at*, i32, i32, %gt3bft**}
;örs::derleme::imge::k[%st687_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1688

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

%gt3e0t = type {i32, i32, %gt455t*, %gt3bft*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 992

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
@h.ox339.ox1 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox339.ox0 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox1, i64 0, i64 0)
} 
@h.ox339.ox3 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox2 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox3, i64 0, i64 0)
} 
@h.ox339.ox5 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox339.ox4 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox5, i64 0, i64 0)
} 
@h.ox339.ox7 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox6 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox7, i64 0, i64 0)
} 
@h.ox339.ox9 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox8 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox9, i64 0, i64 0)
} 
@h.ox339.ox11 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox10 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox11, i64 0, i64 0)
} 
@h.ox339.ox13 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox12 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox13, i64 0, i64 0)
} 
@h.ox339.ox15 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox14 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox15, i64 0, i64 0)
} 
@h.ox339.ox17 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox17, i64 0, i64 0)
} 
@h.ox339.ox19 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox18 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox19, i64 0, i64 0)
} 
@h.ox339.ox21 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox339.ox20 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox21, i64 0, i64 0)
} 
@h.ox339.ox23 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox22 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox23, i64 0, i64 0)
} 
@h.ox339.ox25 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox24 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox25, i64 0, i64 0)
} 
@h.ox339.ox27 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox339.ox26 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox27, i64 0, i64 0)
} 
@h.ox339.ox29 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox28 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox29, i64 0, i64 0)
} 
@h.ox339.ox31 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox30 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox31, i64 0, i64 0)
} 
@h.ox339.ox33 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox32 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox33, i64 0, i64 0)
} 
@h.ox339.ox35 = private unnamed_addr constant [8 x i8] c"Boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox34 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox35, i64 0, i64 0)
} 
@h.ox339.ox37 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox339.ox36 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox339.ox37, i64 0, i64 0)
} 
@h.ox339.ox39 = private unnamed_addr constant [32 x i8] c"llvm.memcpy.p0i8.p0i8.i64\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox339.ox38 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox339.ox39, i64 0, i64 0)
} 
@h.ox339.ox41 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox40 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox41, i64 0, i64 0)
} 
@h.ox339.ox43 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox42 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox43, i64 0, i64 0)
} 
@h.ox339.ox45 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox44 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox45, i64 0, i64 0)
} 
@h.ox339.ox47 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox46 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox47, i64 0, i64 0)
} 
@h.ox339.ox49 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox339.ox48 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox339.ox49, i64 0, i64 0)
} 
@h.ox339.ox51 = private unnamed_addr constant [24 x i8] c"llvm.memset.p0i8.i64\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox339.ox50 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox339.ox51, i64 0, i64 0)
} 
@h.ox339.ox53 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox52 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox53, i64 0, i64 0)
} 
@h.ox339.ox55 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox54 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox55, i64 0, i64 0)
} 
@h.ox339.ox57 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox56 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox57, i64 0, i64 0)
} 
@h.ox339.ox59 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox58 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox59, i64 0, i64 0)
} 
@h.ox339.ox61 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox60 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox61, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::tanımlı::Free
define external %gt46at* 
@"tanımlı::Free_ox153i"(%gt29at* %0)#0       !dbg !1816 {
; Değişken : dönüş
  %2 = alloca %gt46at*, align 8
  store %gt46at* null, %gt46at** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1820, metadata !DIExpression()), !dbg !1823
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1825; 2:0
  %5 = call %gt46at* @"işlem::Yeni2_ox112i" (
      %gt29at* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox0, i64 0), 
      ptr null), !dbg !1826

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt46at*, align 8
  store 
    %gt46at* %5,
    %gt46at** %6,
    align 8, !dbg !1827
  call void @llvm.dbg.declare(metadata %gt46at** %6, metadata !1829, metadata !DIExpression()), !dbg !1830
  %7 = load %gt46at*, %gt46at** %6, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt46at, %gt46at* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !1833; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !1834
;;-> (nil) 0
  %11 = load %gt29at*, %gt29at** %3, align 8, !dbg !1835; 2:0
  %12 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %11, 
      i32 205, 
      i32 1), !dbg !1836

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt455t*, align 8
  store 
    %gt455t* %12,
    %gt455t** %13,
    align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata %gt455t** %13, metadata !1839, metadata !DIExpression()), !dbg !1840
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %3, align 8, !dbg !1841; 2:0
;;-> (nil) 4
  %15 = load %gt455t*, %gt455t** %13, align 8, !dbg !1842; 2:0
  %16 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox2, i64 0), 
      i32 0, 
      %gt455t* %15), !dbg !1843

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %17 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %16,
    %gt3e0t** %17,
    align 8, !dbg !1844
  call void @llvm.dbg.declare(metadata %gt3e0t** %17, metadata !1845, metadata !DIExpression()), !dbg !1846
  %18 = load %gt46at*, %gt46at** %6, align 8, !dbg !1847; 2:0
;;-> (nil) 4
  %19 = load %gt3e0t*, %gt3e0t** %17, align 8, !dbg !1848; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %18, 
      %gt3e0t* %19), !dbg !1849
  %20 = load %gt46at*, %gt46at** %6, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt46at, %gt46at* %20,
    i32 0, i32 3
  %22 = load %gt3bft*, %gt3bft** %21, align 8, !dbg !1852; 2:0
  %23 = call %gt3bft* (%gt3bft*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bft* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox4, i64 0)), !dbg !1853
; Atama ifadesi
  %24 = load %gt46at*, %gt46at** %6, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt46at, %gt46at* %24,
    i32 0, i32 3
  %26 = load %gt3bft*, %gt3bft** %25, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %27 = getelementptr inbounds 
    %gt3bft, %gt3bft* %26,
    i32 0, i32 3
  %28 = load %gt29at*, %gt29at** %3, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %29 = getelementptr inbounds 
    %gt29at, %gt29at* %28,
    i32 0, i32 3
  %30 = load %gt260t*, %gt260t** %29, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %31 = getelementptr inbounds 
    %gt260t, %gt260t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %32 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %31,
    i32 0, i32 0
  %33 = load %gt3aet*, %gt3aet** %32, align 8, !dbg !1863; 2:0
;atama:
  store 
    %gt3aet* %33,
    %gt3aet** %27,
    align 8, !dbg !1864
  %34 = load %gt46at*, %gt46at** %6, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt46at, %gt46at* %34,
    i32 0, i32 6
  %36 = load %gt402t*, %gt402t** %35, align 8, !dbg !1867; 2:0
  %37 = load %gt46at*, %gt46at** %6, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt46at, %gt46at* %37,
    i32 0, i32 4
  %39 = load %gt3e0t*, %gt3e0t** %38, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt3bft*, %gt3bft** %40, align 8, !dbg !1872; 2:0
  %42 = call %gt3bft* (%gt402t*,%gt3bft*) @"dağarcık::t.Ekle_ox14bi" (
      %gt402t* %36, 
      %gt3bft* %41), !dbg !1873
  %43 = load %gt46at*, %gt46at** %6, align 8, !dbg !1874; 2:0
  %44 = load %gt29at*, %gt29at** %3, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %45 = getelementptr inbounds 
    %gt29at, %gt29at* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load %gt260t*, %gt260t** %45, align 8, !dbg !1877; 2:0
  %47 = load %gt46at*, %gt46at** %6, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt46at, %gt46at* %47,
    i32 0, i32 3
  %49 = load %gt3bft*, %gt3bft** %48, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt3bft, %gt3bft* %49,
    i32 0, i32 3
  %51 = load %gt3aet*, %gt3aet** %50, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt3aet, %gt3aet* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %gt304t*, %gt304t** %52, align 8, !dbg !1884; 2:0
  %54 = call %gt3bft* (%gt46at*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt46at* %43, 
      %gt260t* %46, 
      %gt304t* %53), !dbg !1885
  %55 = load %gt46at*, %gt46at** %6, align 8, !dbg !1886; 2:0
; Dönüş :
  ret %gt46at* %55
}

;örs::derleme::imge::işlem::tanımlı::Malloc
define external %gt46at* 
@"tanımlı::Malloc_ox153i"(%gt29at* %0)#0       !dbg !1887 {
; Değişken : dönüş
  %2 = alloca %gt46at*, align 8
  store %gt46at* null, %gt46at** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1891, metadata !DIExpression()), !dbg !1894
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1896; 2:0
  %5 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %4, 
      i32 205, 
      i32 1), !dbg !1897

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt455t*, align 8
  store 
    %gt455t* %5,
    %gt455t** %6,
    align 8, !dbg !1898
  call void @llvm.dbg.declare(metadata %gt455t** %6, metadata !1900, metadata !DIExpression()), !dbg !1901
;;-> (nil) 0
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !1902; 2:0
;;-> (nil) 4
  %8 = load %gt455t*, %gt455t** %6, align 8, !dbg !1903; 2:0
  %9 = call %gt46at* @"işlem::Yeni2_ox112i" (
      %gt29at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox6, i64 0), 
      %gt455t* %8), !dbg !1904

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt46at*, align 8
  store 
    %gt46at* %9,
    %gt46at** %10,
    align 8, !dbg !1905
  call void @llvm.dbg.declare(metadata %gt46at** %10, metadata !1907, metadata !DIExpression()), !dbg !1908
  %11 = load %gt46at*, %gt46at** %10, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt46at, %gt46at* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1911; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1912
;;-> (nil) 0
  %15 = load %gt29at*, %gt29at** %3, align 8, !dbg !1913; 2:0
  %16 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %15, 
      i32 223, 
      i32 0), !dbg !1914

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt455t*, align 8
  store 
    %gt455t* %16,
    %gt455t** %17,
    align 8, !dbg !1915
  call void @llvm.dbg.declare(metadata %gt455t** %17, metadata !1917, metadata !DIExpression()), !dbg !1918
;;-> (nil) 0
  %18 = load %gt29at*, %gt29at** %3, align 8, !dbg !1919; 2:0
;;-> (nil) 4
  %19 = load %gt455t*, %gt455t** %17, align 8, !dbg !1920; 2:0
  %20 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox8, i64 0), 
      i32 0, 
      %gt455t* %19), !dbg !1921

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %20,
    %gt3e0t** %21,
    align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata %gt3e0t** %21, metadata !1923, metadata !DIExpression()), !dbg !1924
  %22 = load %gt46at*, %gt46at** %10, align 8, !dbg !1925; 2:0
;;-> (nil) 4
  %23 = load %gt3e0t*, %gt3e0t** %21, align 8, !dbg !1926; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %22, 
      %gt3e0t* %23), !dbg !1927
  %24 = load %gt46at*, %gt46at** %10, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt46at, %gt46at* %24,
    i32 0, i32 3
  %26 = load %gt3bft*, %gt3bft** %25, align 8, !dbg !1930; 2:0
  %27 = call %gt3bft* (%gt3bft*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox10, i64 0)), !dbg !1931
; Atama ifadesi
  %28 = load %gt46at*, %gt46at** %10, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt46at, %gt46at* %28,
    i32 0, i32 3
  %30 = load %gt3bft*, %gt3bft** %29, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt3bft, %gt3bft* %30,
    i32 0, i32 3
  %32 = load %gt29at*, %gt29at** %3, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %33 = getelementptr inbounds 
    %gt29at, %gt29at* %32,
    i32 0, i32 3
  %34 = load %gt260t*, %gt260t** %33, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %35 = getelementptr inbounds 
    %gt260t, %gt260t* %34,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %36 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %35,
    i32 0, i32 0
  %37 = load %gt3aet*, %gt3aet** %36, align 8, !dbg !1941; 2:0
;atama:
  store 
    %gt3aet* %37,
    %gt3aet** %31,
    align 8, !dbg !1942
  %38 = load %gt46at*, %gt46at** %10, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %39 = getelementptr inbounds 
    %gt46at, %gt46at* %38,
    i32 0, i32 6
  %40 = load %gt402t*, %gt402t** %39, align 8, !dbg !1945; 2:0
  %41 = load %gt46at*, %gt46at** %10, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %42 = getelementptr inbounds 
    %gt46at, %gt46at* %41,
    i32 0, i32 4
  %43 = load %gt3e0t*, %gt3e0t** %42, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load %gt3bft*, %gt3bft** %44, align 8, !dbg !1950; 2:0
  %46 = call %gt3bft* (%gt402t*,%gt3bft*) @"dağarcık::t.Ekle_ox14bi" (
      %gt402t* %40, 
      %gt3bft* %45), !dbg !1951
  %47 = load %gt46at*, %gt46at** %10, align 8, !dbg !1952; 2:0
  %48 = load %gt29at*, %gt29at** %3, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %49 = getelementptr inbounds 
    %gt29at, %gt29at* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load %gt260t*, %gt260t** %49, align 8, !dbg !1955; 2:0
  %51 = load %gt46at*, %gt46at** %10, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt46at, %gt46at* %51,
    i32 0, i32 3
  %53 = load %gt3bft*, %gt3bft** %52, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt3bft, %gt3bft* %53,
    i32 0, i32 3
  %55 = load %gt3aet*, %gt3aet** %54, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt3aet, %gt3aet* %55,
    i32 0, i32 6
;;-> (nil) 14
  %57 = load %gt304t*, %gt304t** %56, align 8, !dbg !1962; 2:0
  %58 = call %gt3bft* (%gt46at*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt46at* %47, 
      %gt260t* %50, 
      %gt304t* %57), !dbg !1963
  %59 = load %gt46at*, %gt46at** %10, align 8, !dbg !1964; 2:0
; Dönüş :
  ret %gt46at* %59
}

;örs::derleme::imge::işlem::tanımlı::Calloc
define external %gt46at* 
@"tanımlı::Calloc_ox153i"(%gt29at* %0)#0       !dbg !1965 {
; Değişken : dönüş
  %2 = alloca %gt46at*, align 8
  store %gt46at* null, %gt46at** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1969, metadata !DIExpression()), !dbg !1972
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1974; 2:0
  %5 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %4, 
      i32 205, 
      i32 1), !dbg !1975

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt455t*, align 8
  store 
    %gt455t* %5,
    %gt455t** %6,
    align 8, !dbg !1976
  call void @llvm.dbg.declare(metadata %gt455t** %6, metadata !1978, metadata !DIExpression()), !dbg !1979
;;-> (nil) 0
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !1980; 2:0
;;-> (nil) 4
  %8 = load %gt455t*, %gt455t** %6, align 8, !dbg !1981; 2:0
  %9 = call %gt46at* @"işlem::Yeni2_ox112i" (
      %gt29at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox12, i64 0), 
      %gt455t* %8), !dbg !1982

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt46at*, align 8
  store 
    %gt46at* %9,
    %gt46at** %10,
    align 8, !dbg !1983
  call void @llvm.dbg.declare(metadata %gt46at** %10, metadata !1985, metadata !DIExpression()), !dbg !1986
  %11 = load %gt46at*, %gt46at** %10, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt46at, %gt46at* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1989; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1990
;;-> (nil) 0
  %15 = load %gt29at*, %gt29at** %3, align 8, !dbg !1991; 2:0
  %16 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %15, 
      i32 223, 
      i32 0), !dbg !1992

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt455t*, align 8
  store 
    %gt455t* %16,
    %gt455t** %17,
    align 8, !dbg !1993
  call void @llvm.dbg.declare(metadata %gt455t** %17, metadata !1995, metadata !DIExpression()), !dbg !1996
;;-> (nil) 0
  %18 = load %gt29at*, %gt29at** %3, align 8, !dbg !1997; 2:0
;;-> (nil) 4
  %19 = load %gt455t*, %gt455t** %17, align 8, !dbg !1998; 2:0
  %20 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox14, i64 0), 
      i32 0, 
      %gt455t* %19), !dbg !1999

; pascal 'İlk' örs::derleme::imge::değişken::t
  %21 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %20,
    %gt3e0t** %21,
    align 8, !dbg !2000
  call void @llvm.dbg.declare(metadata %gt3e0t** %21, metadata !2001, metadata !DIExpression()), !dbg !2002
;;-> (nil) 0
  %22 = load %gt29at*, %gt29at** %3, align 8, !dbg !2003; 2:0
;;-> (nil) 4
  %23 = load %gt455t*, %gt455t** %17, align 8, !dbg !2004; 2:0
  %24 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox16, i64 0), 
      i32 1, 
      %gt455t* %23), !dbg !2005

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %25 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %24,
    %gt3e0t** %25,
    align 8, !dbg !2006
  call void @llvm.dbg.declare(metadata %gt3e0t** %25, metadata !2007, metadata !DIExpression()), !dbg !2008
  %26 = load %gt46at*, %gt46at** %10, align 8, !dbg !2009; 2:0
;;-> (nil) 4
  %27 = load %gt3e0t*, %gt3e0t** %21, align 8, !dbg !2010; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %26, 
      %gt3e0t* %27), !dbg !2011
  %28 = load %gt46at*, %gt46at** %10, align 8, !dbg !2012; 2:0
;;-> (nil) 4
  %29 = load %gt3e0t*, %gt3e0t** %25, align 8, !dbg !2013; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %28, 
      %gt3e0t* %29), !dbg !2014
  %30 = load %gt46at*, %gt46at** %10, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt46at, %gt46at* %30,
    i32 0, i32 3
  %32 = load %gt3bft*, %gt3bft** %31, align 8, !dbg !2017; 2:0
  %33 = call %gt3bft* (%gt3bft*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bft* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox18, i64 0)), !dbg !2018
; Atama ifadesi
  %34 = load %gt46at*, %gt46at** %10, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt46at, %gt46at* %34,
    i32 0, i32 3
  %36 = load %gt3bft*, %gt3bft** %35, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %gt3bft, %gt3bft* %36,
    i32 0, i32 3
  %38 = load %gt29at*, %gt29at** %3, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt29at, %gt29at* %38,
    i32 0, i32 3
  %40 = load %gt260t*, %gt260t** %39, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %41 = getelementptr inbounds 
    %gt260t, %gt260t* %40,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %41,
    i32 0, i32 0
  %43 = load %gt3aet*, %gt3aet** %42, align 8, !dbg !2028; 2:0
;atama:
  store 
    %gt3aet* %43,
    %gt3aet** %37,
    align 8, !dbg !2029
  %44 = load %gt46at*, %gt46at** %10, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %45 = getelementptr inbounds 
    %gt46at, %gt46at* %44,
    i32 0, i32 6
  %46 = load %gt402t*, %gt402t** %45, align 8, !dbg !2032; 2:0
  %47 = load %gt46at*, %gt46at** %10, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %48 = getelementptr inbounds 
    %gt46at, %gt46at* %47,
    i32 0, i32 4
  %49 = load %gt3e0t*, %gt3e0t** %48, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load %gt3bft*, %gt3bft** %50, align 8, !dbg !2037; 2:0
  %52 = call %gt3bft* (%gt402t*,%gt3bft*) @"dağarcık::t.Ekle_ox14bi" (
      %gt402t* %46, 
      %gt3bft* %51), !dbg !2038
  %53 = load %gt46at*, %gt46at** %10, align 8, !dbg !2039; 2:0
  %54 = load %gt29at*, %gt29at** %3, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt29at, %gt29at* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt260t*, %gt260t** %55, align 8, !dbg !2042; 2:0
  %57 = load %gt46at*, %gt46at** %10, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt46at, %gt46at* %57,
    i32 0, i32 3
  %59 = load %gt3bft*, %gt3bft** %58, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt3bft, %gt3bft* %59,
    i32 0, i32 3
  %61 = load %gt3aet*, %gt3aet** %60, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt3aet, %gt3aet* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt304t*, %gt304t** %62, align 8, !dbg !2049; 2:0
  %64 = call %gt3bft* (%gt46at*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt46at* %53, 
      %gt260t* %56, 
      %gt304t* %63), !dbg !2050
  %65 = load %gt46at*, %gt46at** %10, align 8, !dbg !2051; 2:0
; Dönüş :
  ret %gt46at* %65
}

;örs::derleme::imge::işlem::tanımlı::Realloc
define external %gt46at* 
@"tanımlı::Realloc_ox153i"(%gt29at* %0)#0       !dbg !2052 {
; Değişken : dönüş
  %2 = alloca %gt46at*, align 8
  store %gt46at* null, %gt46at** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2056, metadata !DIExpression()), !dbg !2059
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !2061; 2:0
  %5 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %4, 
      i32 205, 
      i32 1), !dbg !2062

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt455t*, align 8
  store 
    %gt455t* %5,
    %gt455t** %6,
    align 8, !dbg !2063
  call void @llvm.dbg.declare(metadata %gt455t** %6, metadata !2065, metadata !DIExpression()), !dbg !2066
;;-> (nil) 0
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !2067; 2:0
;;-> (nil) 4
  %8 = load %gt455t*, %gt455t** %6, align 8, !dbg !2068; 2:0
  %9 = call %gt46at* @"işlem::Yeni2_ox112i" (
      %gt29at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox20, i64 0), 
      %gt455t* %8), !dbg !2069

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt46at*, align 8
  store 
    %gt46at* %9,
    %gt46at** %10,
    align 8, !dbg !2070
  call void @llvm.dbg.declare(metadata %gt46at** %10, metadata !2072, metadata !DIExpression()), !dbg !2073
  %11 = load %gt46at*, %gt46at** %10, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt46at, %gt46at* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2076; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2077
;;-> (nil) 0
  %15 = load %gt29at*, %gt29at** %3, align 8, !dbg !2078; 2:0
  %16 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %15, 
      i32 205, 
      i32 1), !dbg !2079

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt455t*, align 8
  store 
    %gt455t* %16,
    %gt455t** %17,
    align 8, !dbg !2080
  call void @llvm.dbg.declare(metadata %gt455t** %17, metadata !2082, metadata !DIExpression()), !dbg !2083
;;-> (nil) 0
  %18 = load %gt29at*, %gt29at** %3, align 8, !dbg !2084; 2:0
  %19 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %18, 
      i32 223, 
      i32 0), !dbg !2085

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt455t*, align 8
  store 
    %gt455t* %19,
    %gt455t** %20,
    align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata %gt455t** %20, metadata !2088, metadata !DIExpression()), !dbg !2089
;;-> (nil) 0
  %21 = load %gt29at*, %gt29at** %3, align 8, !dbg !2090; 2:0
;;-> (nil) 4
  %22 = load %gt455t*, %gt455t** %17, align 8, !dbg !2091; 2:0
  %23 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox22, i64 0), 
      i32 0, 
      %gt455t* %22), !dbg !2092

; pascal 'İlk' örs::derleme::imge::değişken::t
  %24 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %23,
    %gt3e0t** %24,
    align 8, !dbg !2093
  call void @llvm.dbg.declare(metadata %gt3e0t** %24, metadata !2094, metadata !DIExpression()), !dbg !2095
;;-> (nil) 0
  %25 = load %gt29at*, %gt29at** %3, align 8, !dbg !2096; 2:0
;;-> (nil) 4
  %26 = load %gt455t*, %gt455t** %20, align 8, !dbg !2097; 2:0
  %27 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox24, i64 0), 
      i32 0, 
      %gt455t* %26), !dbg !2098

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %28 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %27,
    %gt3e0t** %28,
    align 8, !dbg !2099
  call void @llvm.dbg.declare(metadata %gt3e0t** %28, metadata !2100, metadata !DIExpression()), !dbg !2101
  %29 = load %gt46at*, %gt46at** %10, align 8, !dbg !2102; 2:0
;;-> (nil) 4
  %30 = load %gt3e0t*, %gt3e0t** %24, align 8, !dbg !2103; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %29, 
      %gt3e0t* %30), !dbg !2104
  %31 = load %gt46at*, %gt46at** %10, align 8, !dbg !2105; 2:0
;;-> (nil) 4
  %32 = load %gt3e0t*, %gt3e0t** %28, align 8, !dbg !2106; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %31, 
      %gt3e0t* %32), !dbg !2107
  %33 = load %gt46at*, %gt46at** %10, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt46at, %gt46at* %33,
    i32 0, i32 3
  %35 = load %gt3bft*, %gt3bft** %34, align 8, !dbg !2110; 2:0
  %36 = call %gt3bft* (%gt3bft*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bft* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox26, i64 0)), !dbg !2111
; Atama ifadesi
  %37 = load %gt46at*, %gt46at** %10, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt46at, %gt46at* %37,
    i32 0, i32 3
  %39 = load %gt3bft*, %gt3bft** %38, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt3bft, %gt3bft* %39,
    i32 0, i32 3
  %41 = load %gt29at*, %gt29at** %3, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %42 = getelementptr inbounds 
    %gt29at, %gt29at* %41,
    i32 0, i32 3
  %43 = load %gt260t*, %gt260t** %42, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %44 = getelementptr inbounds 
    %gt260t, %gt260t* %43,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %44,
    i32 0, i32 0
  %46 = load %gt3aet*, %gt3aet** %45, align 8, !dbg !2121; 2:0
;atama:
  store 
    %gt3aet* %46,
    %gt3aet** %40,
    align 8, !dbg !2122
  %47 = load %gt46at*, %gt46at** %10, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt46at, %gt46at* %47,
    i32 0, i32 6
  %49 = load %gt402t*, %gt402t** %48, align 8, !dbg !2125; 2:0
  %50 = load %gt46at*, %gt46at** %10, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt46at, %gt46at* %50,
    i32 0, i32 4
  %52 = load %gt3e0t*, %gt3e0t** %51, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %52,
    i32 0, i32 3
;;-> (nil) 14
  %54 = load %gt3bft*, %gt3bft** %53, align 8, !dbg !2130; 2:0
  %55 = call %gt3bft* (%gt402t*,%gt3bft*) @"dağarcık::t.Ekle_ox14bi" (
      %gt402t* %49, 
      %gt3bft* %54), !dbg !2131
  %56 = load %gt46at*, %gt46at** %10, align 8, !dbg !2132; 2:0
  %57 = load %gt29at*, %gt29at** %3, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %58 = getelementptr inbounds 
    %gt29at, %gt29at* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load %gt260t*, %gt260t** %58, align 8, !dbg !2135; 2:0
  %60 = load %gt46at*, %gt46at** %10, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt46at, %gt46at* %60,
    i32 0, i32 3
  %62 = load %gt3bft*, %gt3bft** %61, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %63 = getelementptr inbounds 
    %gt3bft, %gt3bft* %62,
    i32 0, i32 3
  %64 = load %gt3aet*, %gt3aet** %63, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %65 = getelementptr inbounds 
    %gt3aet, %gt3aet* %64,
    i32 0, i32 6
;;-> (nil) 14
  %66 = load %gt304t*, %gt304t** %65, align 8, !dbg !2142; 2:0
  %67 = call %gt3bft* (%gt46at*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt46at* %56, 
      %gt260t* %59, 
      %gt304t* %66), !dbg !2143
  %68 = load %gt46at*, %gt46at** %10, align 8, !dbg !2144; 2:0
; Dönüş :
  ret %gt46at* %68
}

;örs::derleme::imge::işlem::tanımlı::Memcpy
define external %gt46at* 
@"tanımlı::Memcpy_ox153i"(%gt29at* %0)#0       !dbg !2145 {
; Değişken : dönüş
  %2 = alloca %gt46at*, align 8
  store %gt46at* null, %gt46at** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2149, metadata !DIExpression()), !dbg !2152
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !2154; 2:0
  %5 = call %gt46at* @"işlem::Yeni2_ox112i" (
      %gt29at* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox28, i64 0), 
      ptr null), !dbg !2155

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt46at*, align 8
  store 
    %gt46at* %5,
    %gt46at** %6,
    align 8, !dbg !2156
  call void @llvm.dbg.declare(metadata %gt46at** %6, metadata !2158, metadata !DIExpression()), !dbg !2159
  %7 = load %gt46at*, %gt46at** %6, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt46at, %gt46at* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2162; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2163
;;-> (nil) 0
  %11 = load %gt29at*, %gt29at** %3, align 8, !dbg !2164; 2:0
  %12 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %11, 
      i32 205, 
      i32 1), !dbg !2165

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt455t*, align 8
  store 
    %gt455t* %12,
    %gt455t** %13,
    align 8, !dbg !2166
  call void @llvm.dbg.declare(metadata %gt455t** %13, metadata !2168, metadata !DIExpression()), !dbg !2169
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %3, align 8, !dbg !2170; 2:0
  %15 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %14, 
      i32 205, 
      i32 1), !dbg !2171

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt455t*, align 8
  store 
    %gt455t* %15,
    %gt455t** %16,
    align 8, !dbg !2172
  call void @llvm.dbg.declare(metadata %gt455t** %16, metadata !2174, metadata !DIExpression()), !dbg !2175
;;-> (nil) 0
  %17 = load %gt29at*, %gt29at** %3, align 8, !dbg !2176; 2:0
  %18 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %17, 
      i32 223, 
      i32 0), !dbg !2177

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt455t*, align 8
  store 
    %gt455t* %18,
    %gt455t** %19,
    align 8, !dbg !2178
  call void @llvm.dbg.declare(metadata %gt455t** %19, metadata !2180, metadata !DIExpression()), !dbg !2181
;;-> (nil) 0
  %20 = load %gt29at*, %gt29at** %3, align 8, !dbg !2182; 2:0
  %21 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %20, 
      i32 203, 
      i32 0), !dbg !2183

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt455t*, align 8
  store 
    %gt455t* %21,
    %gt455t** %22,
    align 8, !dbg !2184
  call void @llvm.dbg.declare(metadata %gt455t** %22, metadata !2186, metadata !DIExpression()), !dbg !2187
; Ikiz işlem '|'
; Ikiz işlem '|'
  %23 = or i32 2, 4
  %24 = or i32 1,  %23

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2188
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2189, metadata !DIExpression()), !dbg !2190
; Ikiz işlem '|'
; Ikiz işlem '|'
  %26 = or i32 2, 8
  %27 = or i32 1,  %26

; pascal 'özelleştirme2' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2191
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2192, metadata !DIExpression()), !dbg !2193
;;-> (nil) 0
  %29 = load %gt29at*, %gt29at** %3, align 8, !dbg !2194; 2:0
;;-> (nil) 4
  %30 = load i32, i32* %25, align 4, !dbg !2195; 1:0
;;-> (nil) 4
  %31 = load %gt455t*, %gt455t** %13, align 8, !dbg !2196; 2:0
  %32 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox30, i64 0), 
      i32 %30, 
      %gt455t* %31), !dbg !2197

; pascal 'İlk' örs::derleme::imge::değişken::t
  %33 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %32,
    %gt3e0t** %33,
    align 8, !dbg !2198
  call void @llvm.dbg.declare(metadata %gt3e0t** %33, metadata !2199, metadata !DIExpression()), !dbg !2200
;;-> (nil) 0
  %34 = load %gt29at*, %gt29at** %3, align 8, !dbg !2201; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2202; 1:0
;;-> (nil) 4
  %36 = load %gt455t*, %gt455t** %16, align 8, !dbg !2203; 2:0
  %37 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox32, i64 0), 
      i32 %35, 
      %gt455t* %36), !dbg !2204

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %38 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %37,
    %gt3e0t** %38,
    align 8, !dbg !2205
  call void @llvm.dbg.declare(metadata %gt3e0t** %38, metadata !2206, metadata !DIExpression()), !dbg !2207
;;-> (nil) 0
  %39 = load %gt29at*, %gt29at** %3, align 8, !dbg !2208; 2:0
;;-> (nil) 4
  %40 = load %gt455t*, %gt455t** %19, align 8, !dbg !2209; 2:0
  %41 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox34, i64 0), 
      i32 0, 
      %gt455t* %40), !dbg !2210

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %42 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %41,
    %gt3e0t** %42,
    align 8, !dbg !2211
  call void @llvm.dbg.declare(metadata %gt3e0t** %42, metadata !2212, metadata !DIExpression()), !dbg !2213
;;-> (nil) 0
  %43 = load %gt29at*, %gt29at** %3, align 8, !dbg !2214; 2:0
;;-> (nil) 4
  %44 = load %gt455t*, %gt455t** %22, align 8, !dbg !2215; 2:0
  %45 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox36, i64 0), 
      i32 16, 
      %gt455t* %44), !dbg !2216

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %46 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %45,
    %gt3e0t** %46,
    align 8, !dbg !2217
  call void @llvm.dbg.declare(metadata %gt3e0t** %46, metadata !2218, metadata !DIExpression()), !dbg !2219
  %47 = load %gt46at*, %gt46at** %6, align 8, !dbg !2220; 2:0
;;-> (nil) 4
  %48 = load %gt3e0t*, %gt3e0t** %33, align 8, !dbg !2221; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %47, 
      %gt3e0t* %48), !dbg !2222
  %49 = load %gt46at*, %gt46at** %6, align 8, !dbg !2223; 2:0
;;-> (nil) 4
  %50 = load %gt3e0t*, %gt3e0t** %38, align 8, !dbg !2224; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %49, 
      %gt3e0t* %50), !dbg !2225
  %51 = load %gt46at*, %gt46at** %6, align 8, !dbg !2226; 2:0
;;-> (nil) 4
  %52 = load %gt3e0t*, %gt3e0t** %42, align 8, !dbg !2227; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %51, 
      %gt3e0t* %52), !dbg !2228
  %53 = load %gt46at*, %gt46at** %6, align 8, !dbg !2229; 2:0
;;-> (nil) 4
  %54 = load %gt3e0t*, %gt3e0t** %46, align 8, !dbg !2230; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %53, 
      %gt3e0t* %54), !dbg !2231
  %55 = load %gt46at*, %gt46at** %6, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt46at, %gt46at* %55,
    i32 0, i32 3
  %57 = load %gt3bft*, %gt3bft** %56, align 8, !dbg !2234; 2:0
  %58 = call %gt3bft* (%gt3bft*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bft* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox38, i64 0)), !dbg !2235
; Atama ifadesi
  %59 = load %gt46at*, %gt46at** %6, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt46at, %gt46at* %59,
    i32 0, i32 3
  %61 = load %gt3bft*, %gt3bft** %60, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt3bft, %gt3bft* %61,
    i32 0, i32 3
  %63 = load %gt29at*, %gt29at** %3, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt29at, %gt29at* %63,
    i32 0, i32 3
  %65 = load %gt260t*, %gt260t** %64, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %66 = getelementptr inbounds 
    %gt260t, %gt260t* %65,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %67 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %66,
    i32 0, i32 0
  %68 = load %gt3aet*, %gt3aet** %67, align 8, !dbg !2245; 2:0
;atama:
  store 
    %gt3aet* %68,
    %gt3aet** %62,
    align 8, !dbg !2246
  %69 = load %gt46at*, %gt46at** %6, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %70 = getelementptr inbounds 
    %gt46at, %gt46at* %69,
    i32 0, i32 6
  %71 = load %gt402t*, %gt402t** %70, align 8, !dbg !2249; 2:0
  %72 = load %gt46at*, %gt46at** %6, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %73 = getelementptr inbounds 
    %gt46at, %gt46at* %72,
    i32 0, i32 4
  %74 = load %gt3e0t*, %gt3e0t** %73, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt3bft*, %gt3bft** %75, align 8, !dbg !2254; 2:0
  %77 = call %gt3bft* (%gt402t*,%gt3bft*) @"dağarcık::t.Ekle_ox14bi" (
      %gt402t* %71, 
      %gt3bft* %76), !dbg !2255
  %78 = load %gt46at*, %gt46at** %6, align 8, !dbg !2256; 2:0
  %79 = load %gt29at*, %gt29at** %3, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %80 = getelementptr inbounds 
    %gt29at, %gt29at* %79,
    i32 0, i32 3
;;-> (nil) 14
  %81 = load %gt260t*, %gt260t** %80, align 8, !dbg !2259; 2:0
  %82 = load %gt46at*, %gt46at** %6, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %gt46at, %gt46at* %82,
    i32 0, i32 3
  %84 = load %gt3bft*, %gt3bft** %83, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %85 = getelementptr inbounds 
    %gt3bft, %gt3bft* %84,
    i32 0, i32 3
  %86 = load %gt3aet*, %gt3aet** %85, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %87 = getelementptr inbounds 
    %gt3aet, %gt3aet* %86,
    i32 0, i32 6
;;-> (nil) 14
  %88 = load %gt304t*, %gt304t** %87, align 8, !dbg !2266; 2:0
  %89 = call %gt3bft* (%gt46at*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt46at* %78, 
      %gt260t* %81, 
      %gt304t* %88), !dbg !2267
  %90 = load %gt46at*, %gt46at** %6, align 8, !dbg !2268; 2:0
; Dönüş :
  ret %gt46at* %90
}

;örs::derleme::imge::işlem::tanımlı::Memset
define external %gt46at* 
@"tanımlı::Memset_ox153i"(%gt29at* %0)#0       !dbg !2269 {
; Değişken : dönüş
  %2 = alloca %gt46at*, align 8
  store %gt46at* null, %gt46at** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2273, metadata !DIExpression()), !dbg !2276
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !2278; 2:0
  %5 = call %gt46at* @"işlem::Yeni2_ox112i" (
      %gt29at* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox40, i64 0), 
      ptr null), !dbg !2279

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt46at*, align 8
  store 
    %gt46at* %5,
    %gt46at** %6,
    align 8, !dbg !2280
  call void @llvm.dbg.declare(metadata %gt46at** %6, metadata !2282, metadata !DIExpression()), !dbg !2283
  %7 = load %gt46at*, %gt46at** %6, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt46at, %gt46at* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2286; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2287
;;-> (nil) 0
  %11 = load %gt29at*, %gt29at** %3, align 8, !dbg !2288; 2:0
  %12 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %11, 
      i32 205, 
      i32 1), !dbg !2289

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt455t*, align 8
  store 
    %gt455t* %12,
    %gt455t** %13,
    align 8, !dbg !2290
  call void @llvm.dbg.declare(metadata %gt455t** %13, metadata !2292, metadata !DIExpression()), !dbg !2293
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %3, align 8, !dbg !2294; 2:0
  %15 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %14, 
      i32 205, 
      i32 0), !dbg !2295

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt455t*, align 8
  store 
    %gt455t* %15,
    %gt455t** %16,
    align 8, !dbg !2296
  call void @llvm.dbg.declare(metadata %gt455t** %16, metadata !2298, metadata !DIExpression()), !dbg !2299
;;-> (nil) 0
  %17 = load %gt29at*, %gt29at** %3, align 8, !dbg !2300; 2:0
  %18 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %17, 
      i32 223, 
      i32 0), !dbg !2301

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt455t*, align 8
  store 
    %gt455t* %18,
    %gt455t** %19,
    align 8, !dbg !2302
  call void @llvm.dbg.declare(metadata %gt455t** %19, metadata !2304, metadata !DIExpression()), !dbg !2305
;;-> (nil) 0
  %20 = load %gt29at*, %gt29at** %3, align 8, !dbg !2306; 2:0
  %21 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %20, 
      i32 203, 
      i32 0), !dbg !2307

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt455t*, align 8
  store 
    %gt455t* %21,
    %gt455t** %22,
    align 8, !dbg !2308
  call void @llvm.dbg.declare(metadata %gt455t** %22, metadata !2310, metadata !DIExpression()), !dbg !2311
; Ikiz işlem '|'
  %23 = or i32 2, 4

; pascal 'özelleştirme1' t32
  %24 = alloca i32, align 4
  store 
    i32 %23,
    i32* %24,
    align 4, !dbg !2312
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2313, metadata !DIExpression()), !dbg !2314
;;-> (nil) 0
  %25 = load %gt29at*, %gt29at** %3, align 8, !dbg !2315; 2:0
;;-> (nil) 4
  %26 = load i32, i32* %24, align 4, !dbg !2316; 1:0
;;-> (nil) 4
  %27 = load %gt455t*, %gt455t** %13, align 8, !dbg !2317; 2:0
  %28 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox42, i64 0), 
      i32 %26, 
      %gt455t* %27), !dbg !2318

; pascal 'İlk' örs::derleme::imge::değişken::t
  %29 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %28,
    %gt3e0t** %29,
    align 8, !dbg !2319
  call void @llvm.dbg.declare(metadata %gt3e0t** %29, metadata !2320, metadata !DIExpression()), !dbg !2321
;;-> (nil) 0
  %30 = load %gt29at*, %gt29at** %3, align 8, !dbg !2322; 2:0
;;-> (nil) 4
  %31 = load %gt455t*, %gt455t** %16, align 8, !dbg !2323; 2:0
  %32 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox44, i64 0), 
      i32 0, 
      %gt455t* %31), !dbg !2324

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %33 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %32,
    %gt3e0t** %33,
    align 8, !dbg !2325
  call void @llvm.dbg.declare(metadata %gt3e0t** %33, metadata !2326, metadata !DIExpression()), !dbg !2327
;;-> (nil) 0
  %34 = load %gt29at*, %gt29at** %3, align 8, !dbg !2328; 2:0
;;-> (nil) 4
  %35 = load %gt455t*, %gt455t** %19, align 8, !dbg !2329; 2:0
  %36 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox46, i64 0), 
      i32 0, 
      %gt455t* %35), !dbg !2330

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %37 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %36,
    %gt3e0t** %37,
    align 8, !dbg !2331
  call void @llvm.dbg.declare(metadata %gt3e0t** %37, metadata !2332, metadata !DIExpression()), !dbg !2333
;;-> (nil) 0
  %38 = load %gt29at*, %gt29at** %3, align 8, !dbg !2334; 2:0
;;-> (nil) 4
  %39 = load %gt455t*, %gt455t** %22, align 8, !dbg !2335; 2:0
  %40 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox48, i64 0), 
      i32 16, 
      %gt455t* %39), !dbg !2336

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %41 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %40,
    %gt3e0t** %41,
    align 8, !dbg !2337
  call void @llvm.dbg.declare(metadata %gt3e0t** %41, metadata !2338, metadata !DIExpression()), !dbg !2339
  %42 = load %gt46at*, %gt46at** %6, align 8, !dbg !2340; 2:0
;;-> (nil) 4
  %43 = load %gt3e0t*, %gt3e0t** %29, align 8, !dbg !2341; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %42, 
      %gt3e0t* %43), !dbg !2342
  %44 = load %gt46at*, %gt46at** %6, align 8, !dbg !2343; 2:0
;;-> (nil) 4
  %45 = load %gt3e0t*, %gt3e0t** %33, align 8, !dbg !2344; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %44, 
      %gt3e0t* %45), !dbg !2345
  %46 = load %gt46at*, %gt46at** %6, align 8, !dbg !2346; 2:0
;;-> (nil) 4
  %47 = load %gt3e0t*, %gt3e0t** %37, align 8, !dbg !2347; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %46, 
      %gt3e0t* %47), !dbg !2348
  %48 = load %gt46at*, %gt46at** %6, align 8, !dbg !2349; 2:0
;;-> (nil) 4
  %49 = load %gt3e0t*, %gt3e0t** %41, align 8, !dbg !2350; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %48, 
      %gt3e0t* %49), !dbg !2351
  %50 = load %gt46at*, %gt46at** %6, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt46at, %gt46at* %50,
    i32 0, i32 3
  %52 = load %gt3bft*, %gt3bft** %51, align 8, !dbg !2354; 2:0
  %53 = call %gt3bft* (%gt3bft*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bft* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox50, i64 0)), !dbg !2355
; Atama ifadesi
  %54 = load %gt46at*, %gt46at** %6, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt46at, %gt46at* %54,
    i32 0, i32 3
  %56 = load %gt3bft*, %gt3bft** %55, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt3bft, %gt3bft* %56,
    i32 0, i32 3
  %58 = load %gt29at*, %gt29at** %3, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %59 = getelementptr inbounds 
    %gt29at, %gt29at* %58,
    i32 0, i32 3
  %60 = load %gt260t*, %gt260t** %59, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %61 = getelementptr inbounds 
    %gt260t, %gt260t* %60,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %61,
    i32 0, i32 0
  %63 = load %gt3aet*, %gt3aet** %62, align 8, !dbg !2365; 2:0
;atama:
  store 
    %gt3aet* %63,
    %gt3aet** %57,
    align 8, !dbg !2366
  %64 = load %gt46at*, %gt46at** %6, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %65 = getelementptr inbounds 
    %gt46at, %gt46at* %64,
    i32 0, i32 6
  %66 = load %gt402t*, %gt402t** %65, align 8, !dbg !2369; 2:0
  %67 = load %gt46at*, %gt46at** %6, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %68 = getelementptr inbounds 
    %gt46at, %gt46at* %67,
    i32 0, i32 4
  %69 = load %gt3e0t*, %gt3e0t** %68, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt3bft*, %gt3bft** %70, align 8, !dbg !2374; 2:0
  %72 = call %gt3bft* (%gt402t*,%gt3bft*) @"dağarcık::t.Ekle_ox14bi" (
      %gt402t* %66, 
      %gt3bft* %71), !dbg !2375
  %73 = load %gt46at*, %gt46at** %6, align 8, !dbg !2376; 2:0
  %74 = load %gt29at*, %gt29at** %3, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %75 = getelementptr inbounds 
    %gt29at, %gt29at* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt260t*, %gt260t** %75, align 8, !dbg !2379; 2:0
  %77 = load %gt46at*, %gt46at** %6, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt46at, %gt46at* %77,
    i32 0, i32 3
  %79 = load %gt3bft*, %gt3bft** %78, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt3bft, %gt3bft* %79,
    i32 0, i32 3
  %81 = load %gt3aet*, %gt3aet** %80, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %82 = getelementptr inbounds 
    %gt3aet, %gt3aet* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt304t*, %gt304t** %82, align 8, !dbg !2386; 2:0
  %84 = call %gt3bft* (%gt46at*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt46at* %73, 
      %gt260t* %76, 
      %gt304t* %83), !dbg !2387
  %85 = load %gt46at*, %gt46at** %6, align 8, !dbg !2388; 2:0
; Dönüş :
  ret %gt46at* %85
}

;örs::derleme::imge::işlem::tanımlı::Memcmp
define external %gt46at* 
@"tanımlı::Memcmp_ox153i"(%gt29at* %0)#0       !dbg !2389 {
; Değişken : dönüş
  %2 = alloca %gt46at*, align 8
  store %gt46at* null, %gt46at** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2393, metadata !DIExpression()), !dbg !2396
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !2398; 2:0
  %5 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %4, 
      i32 207, 
      i32 0), !dbg !2399

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt455t*, align 8
  store 
    %gt455t* %5,
    %gt455t** %6,
    align 8, !dbg !2400
  call void @llvm.dbg.declare(metadata %gt455t** %6, metadata !2402, metadata !DIExpression()), !dbg !2403
;;-> (nil) 0
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !2404; 2:0
;;-> (nil) 4
  %8 = load %gt455t*, %gt455t** %6, align 8, !dbg !2405; 2:0
  %9 = call %gt46at* @"işlem::Yeni2_ox112i" (
      %gt29at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox52, i64 0), 
      %gt455t* %8), !dbg !2406

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt46at*, align 8
  store 
    %gt46at* %9,
    %gt46at** %10,
    align 8, !dbg !2407
  call void @llvm.dbg.declare(metadata %gt46at** %10, metadata !2409, metadata !DIExpression()), !dbg !2410
  %11 = load %gt46at*, %gt46at** %10, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt46at, %gt46at* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2413; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2414
;;-> (nil) 0
  %15 = load %gt29at*, %gt29at** %3, align 8, !dbg !2415; 2:0
  %16 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %15, 
      i32 205, 
      i32 1), !dbg !2416

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt455t*, align 8
  store 
    %gt455t* %16,
    %gt455t** %17,
    align 8, !dbg !2417
  call void @llvm.dbg.declare(metadata %gt455t** %17, metadata !2419, metadata !DIExpression()), !dbg !2420
;;-> (nil) 0
  %18 = load %gt29at*, %gt29at** %3, align 8, !dbg !2421; 2:0
  %19 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %18, 
      i32 205, 
      i32 1), !dbg !2422

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt455t*, align 8
  store 
    %gt455t* %19,
    %gt455t** %20,
    align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata %gt455t** %20, metadata !2425, metadata !DIExpression()), !dbg !2426
;;-> (nil) 0
  %21 = load %gt29at*, %gt29at** %3, align 8, !dbg !2427; 2:0
  %22 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %21, 
      i32 223, 
      i32 0), !dbg !2428

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %23 = alloca %gt455t*, align 8
  store 
    %gt455t* %22,
    %gt455t** %23,
    align 8, !dbg !2429
  call void @llvm.dbg.declare(metadata %gt455t** %23, metadata !2431, metadata !DIExpression()), !dbg !2432
; Ikiz işlem '|'
  %24 = or i32 2, 8

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2433
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2434, metadata !DIExpression()), !dbg !2435
;;-> (nil) 0
  %26 = load %gt29at*, %gt29at** %3, align 8, !dbg !2436; 2:0
;;-> (nil) 4
  %27 = load i32, i32* %25, align 4, !dbg !2437; 1:0
;;-> (nil) 4
  %28 = load %gt455t*, %gt455t** %17, align 8, !dbg !2438; 2:0
  %29 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox54, i64 0), 
      i32 %27, 
      %gt455t* %28), !dbg !2439

; pascal 'İlk' örs::derleme::imge::değişken::t
  %30 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %29,
    %gt3e0t** %30,
    align 8, !dbg !2440
  call void @llvm.dbg.declare(metadata %gt3e0t** %30, metadata !2441, metadata !DIExpression()), !dbg !2442
;;-> (nil) 0
  %31 = load %gt29at*, %gt29at** %3, align 8, !dbg !2443; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %25, align 4, !dbg !2444; 1:0
;;-> (nil) 4
  %33 = load %gt455t*, %gt455t** %20, align 8, !dbg !2445; 2:0
  %34 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox56, i64 0), 
      i32 %32, 
      %gt455t* %33), !dbg !2446

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %35 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %34,
    %gt3e0t** %35,
    align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata %gt3e0t** %35, metadata !2448, metadata !DIExpression()), !dbg !2449
;;-> (nil) 0
  %36 = load %gt29at*, %gt29at** %3, align 8, !dbg !2450; 2:0
;;-> (nil) 4
  %37 = load %gt455t*, %gt455t** %23, align 8, !dbg !2451; 2:0
  %38 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox58, i64 0), 
      i32 0, 
      %gt455t* %37), !dbg !2452

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %39 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %38,
    %gt3e0t** %39,
    align 8, !dbg !2453
  call void @llvm.dbg.declare(metadata %gt3e0t** %39, metadata !2454, metadata !DIExpression()), !dbg !2455
  %40 = load %gt46at*, %gt46at** %10, align 8, !dbg !2456; 2:0
;;-> (nil) 4
  %41 = load %gt3e0t*, %gt3e0t** %30, align 8, !dbg !2457; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %40, 
      %gt3e0t* %41), !dbg !2458
  %42 = load %gt46at*, %gt46at** %10, align 8, !dbg !2459; 2:0
;;-> (nil) 4
  %43 = load %gt3e0t*, %gt3e0t** %35, align 8, !dbg !2460; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %42, 
      %gt3e0t* %43), !dbg !2461
  %44 = load %gt46at*, %gt46at** %10, align 8, !dbg !2462; 2:0
;;-> (nil) 4
  %45 = load %gt3e0t*, %gt3e0t** %39, align 8, !dbg !2463; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt46at* %44, 
      %gt3e0t* %45), !dbg !2464
  %46 = load %gt46at*, %gt46at** %10, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt46at, %gt46at* %46,
    i32 0, i32 3
  %48 = load %gt3bft*, %gt3bft** %47, align 8, !dbg !2467; 2:0
  %49 = call %gt3bft* (%gt3bft*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bft* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox60, i64 0)), !dbg !2468
; Atama ifadesi
  %50 = load %gt46at*, %gt46at** %10, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt46at, %gt46at* %50,
    i32 0, i32 3
  %52 = load %gt3bft*, %gt3bft** %51, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt3bft, %gt3bft* %52,
    i32 0, i32 3
  %54 = load %gt29at*, %gt29at** %3, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt29at, %gt29at* %54,
    i32 0, i32 3
  %56 = load %gt260t*, %gt260t** %55, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %57 = getelementptr inbounds 
    %gt260t, %gt260t* %56,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %57,
    i32 0, i32 0
  %59 = load %gt3aet*, %gt3aet** %58, align 8, !dbg !2478; 2:0
;atama:
  store 
    %gt3aet* %59,
    %gt3aet** %53,
    align 8, !dbg !2479
  %60 = load %gt46at*, %gt46at** %10, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %61 = getelementptr inbounds 
    %gt46at, %gt46at* %60,
    i32 0, i32 6
  %62 = load %gt402t*, %gt402t** %61, align 8, !dbg !2482; 2:0
  %63 = load %gt46at*, %gt46at** %10, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %64 = getelementptr inbounds 
    %gt46at, %gt46at* %63,
    i32 0, i32 4
  %65 = load %gt3e0t*, %gt3e0t** %64, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load %gt3bft*, %gt3bft** %66, align 8, !dbg !2487; 2:0
  %68 = call %gt3bft* (%gt402t*,%gt3bft*) @"dağarcık::t.Ekle_ox14bi" (
      %gt402t* %62, 
      %gt3bft* %67), !dbg !2488
  %69 = load %gt46at*, %gt46at** %10, align 8, !dbg !2489; 2:0
  %70 = load %gt29at*, %gt29at** %3, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %71 = getelementptr inbounds 
    %gt29at, %gt29at* %70,
    i32 0, i32 3
;;-> (nil) 14
  %72 = load %gt260t*, %gt260t** %71, align 8, !dbg !2492; 2:0
  %73 = load %gt46at*, %gt46at** %10, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt46at, %gt46at* %73,
    i32 0, i32 3
  %75 = load %gt3bft*, %gt3bft** %74, align 8, !dbg !2495; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt3bft, %gt3bft* %75,
    i32 0, i32 3
  %77 = load %gt3aet*, %gt3aet** %76, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt3aet, %gt3aet* %77,
    i32 0, i32 6
;;-> (nil) 14
  %79 = load %gt304t*, %gt304t** %78, align 8, !dbg !2499; 2:0
  %80 = call %gt3bft* (%gt46at*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt46at* %69, 
      %gt260t* %72, 
      %gt304t* %79), !dbg !2500
  %81 = load %gt46at*, %gt46at** %10, align 8, !dbg !2501; 2:0
; Dönüş :
  ret %gt46at* %81
}


; İşlem atıfları: 7
;örs::derleme::imge::işlem::Yeni2
  declare %gt46at* @"işlem::Yeni2_ox112i"(%gt29at*, %metin*, %gt455t*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt29at*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3e0t* @"değişken::Yeni2_ox143i"(%gt29at*, %metin*, i32, %gt455t*) #0
;örs::derleme::imge::işlem::DeğişkenEkle
  declare void @"işlem::t.DeğişkenEkle_ox112i"(%gt46at*, %gt3e0t*) #0
;örs::derleme::imge::Yaz
  declare %gt3bft* @"imge::t.Yaz_ox110i"(%gt3bft*, %metin*, ...) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3bft* @"dağarcık::t.Ekle_ox14bi"(%gt402t*, %gt3bft*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt3bft* @"işlem::t.Tanım_ox112i"(%gt46at*, %gt260t*, %gt304t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; tanımlı derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/tan\C4\B1ml\C4\B1.\C3\B6rs",
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
!24 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!43 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !43, line: 0, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !43, line: 0, baseType: !51, size: 64, offset: 64)
!53 = !{!49,!50,!52}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !43, line: 1,  size: 128, elements: !53)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !44,  file: !43, line: 22, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !44,  file: !43, line: 23, baseType: !12, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !44,  file: !43, line: 24, baseType: !12, size: 32, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !44,  file: !43, line: 25, baseType: !48, size: 128, offset: 128)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !44,  file: !43, line: 26, baseType: !55, size: 64, offset: 256)
!57 = !{!45,!46,!47,!54,!56}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 20,  size: 320, elements: !57)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !74,  file: !26, line: 0, baseType: !75, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !74,  file: !26, line: 0, baseType: !77, size: 64, offset: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !74,  file: !26, line: 0, baseType: !79, size: 64, offset: 128)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !74,  file: !26, line: 0, baseType: !81, size: 64, offset: 192)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !74,  file: !26, line: 0, baseType: !83, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !74,  file: !26, line: 0, baseType: !21, size: 32, offset: 320)
!86 = !{!76,!78,!80,!82,!84,!85}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 11,  size: 384, elements: !86)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!97 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!109 = !DISubrange(count: 4096)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !105,  file: !43, line: 8, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !105,  file: !43, line: 9, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !105,  file: !43, line: 10, baseType: !110, size: 32768, offset: 64)
!112 = !{!106,!107,!111}
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 6,  size: 32832, elements: !112)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!125 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !146,  file: !125, line: 0, baseType: !147, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !146,  file: !125, line: 0, baseType: !149, size: 64, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !146,  file: !125, line: 0, baseType: !151, size: 64, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !146,  file: !125, line: 0, baseType: !153, size: 64, offset: 192)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !125, line: 0, baseType: !21, size: 32, offset: 256)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !146,  file: !125, line: 0, baseType: !21, size: 32, offset: 288)
!157 = !{!148,!150,!152,!154,!155,!156}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 4,  size: 320, elements: !157)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !142,  file: !125, line: 0, baseType: !158, size: 64, offset: 128)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !142,  file: !125, line: 0, baseType: !160, size: 64, offset: 192)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !142,  file: !125, line: 0, baseType: !162, size: 64, offset: 256)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !142,  file: !125, line: 0, baseType: !165, size: 64, offset: 320)
!167 = !{!143,!144,!145,!159,!161,!163,!166}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !125, line: 14,  size: 384, elements: !167)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !170,  file: !43, line: 0, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !170,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !170,  file: !43, line: 0, baseType: !174, size: 64, offset: 64)
!176 = !{!171,!172,!175}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !43, line: 1,  size: 128, elements: !176)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!179 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!185 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!189 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!207 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !212,  file: !198, line: 23, baseType: !213, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !212,  file: !198, line: 24, baseType: !215, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !212,  file: !198, line: 25, baseType: !217, size: 64)
!219 = !{!214,!216,!218}
!212 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !198, line: 0,  size: 64, elements: !219)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !201,  file: !198, line: 30, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !198, line: 31, baseType: !12, size: 32, offset: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !201,  file: !198, line: 32, baseType: !12, size: 32, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !201,  file: !198, line: 33, baseType: !12, size: 32, offset: 96)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !201,  file: !198, line: 34, baseType: !12, size: 32, offset: 128)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !201,  file: !198, line: 35, baseType: !208, size: 64, offset: 192)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !201,  file: !198, line: 36, baseType: !210, size: 64, offset: 256)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !201,  file: !198, line: 37, baseType: !212, size: 64, offset: 320)
!221 = !{!202,!203,!204,!205,!206,!209,!211,!220}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !198, line: 28,  size: 384, elements: !221)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !224,  file: !198, line: 42, baseType: !12, size: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !224,  file: !198, line: 43, baseType: !12, size: 32, offset: 32)
!227 = !{!225,!226}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !198, line: 40,  size: 64, elements: !227)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !199,  file: !198, line: 48, baseType: !12, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !199,  file: !198, line: 49, baseType: !201, size: 384, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !199,  file: !198, line: 50, baseType: !201, size: 384, offset: 448)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !199,  file: !198, line: 51, baseType: !224, size: 64, offset: 832)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !199,  file: !198, line: 52, baseType: !229, size: 64, offset: 896)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !199,  file: !198, line: 53, baseType: !231, size: 64, offset: 960)
!233 = !{!200,!222,!223,!228,!230,!232}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !198, line: 46,  size: 1024, elements: !233)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!242 = !DISubrange(count: 32)
!241 = !{!242}
!243 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !241)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !245,  file: !189, line: 26, baseType: !105, size: 32832)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !245,  file: !189, line: 27, baseType: !105, size: 32832, offset: 32832)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !245,  file: !189, line: 28, baseType: !105, size: 32832, offset: 65664)
!249 = !{!246,!247,!248}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !189, line: 24,  size: 98496, elements: !249)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !240,  file: !189, line: 43, baseType: !243, size: 256)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !240,  file: !189, line: 44, baseType: !245, size: 98496, offset: 256)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !240,  file: !189, line: 45, baseType: !245, size: 98496, offset: 98752)
!252 = !{!244,!250,!251}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !189, line: 41,  size: 197248, elements: !252)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !255,  file: !189, line: 57, baseType: !105, size: 32832)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !255,  file: !189, line: 58, baseType: !105, size: 32832, offset: 32832)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !255,  file: !189, line: 59, baseType: !105, size: 32832, offset: 65664)
!259 = !{!256,!257,!258}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !189, line: 55,  size: 98496, elements: !259)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !262,  file: !189, line: 72, baseType: !12, size: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !262,  file: !189, line: 73, baseType: !12, size: 32, offset: 32)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !262,  file: !189, line: 74, baseType: !12, size: 32, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !262,  file: !189, line: 75, baseType: !12, size: 32, offset: 96)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !262,  file: !189, line: 76, baseType: !12, size: 32, offset: 128)
!268 = !{!263,!264,!265,!266,!267}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !189, line: 70,  size: 160, elements: !268)
!271 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !275,  file: !271, line: 109, baseType: !15, size: 8)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !275,  file: !271, line: 110, baseType: !15, size: 8, offset: 8)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !275,  file: !271, line: 111, baseType: !15, size: 8, offset: 16)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !275,  file: !271, line: 112, baseType: !15, size: 8, offset: 24)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !275,  file: !271, line: 113, baseType: !15, size: 8, offset: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !275,  file: !271, line: 114, baseType: !15, size: 8, offset: 40)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !275,  file: !271, line: 115, baseType: !15, size: 8, offset: 48)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !275,  file: !271, line: 116, baseType: !15, size: 8, offset: 56)
!284 = !{!276,!277,!278,!279,!280,!281,!282,!283}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !271, line: 107,  size: 64, elements: !284)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!294 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!311 = !DISubrange(count: 2)
!310 = !{!311}
!312 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !295, size: 72, elements: !310)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !308,  file: !294, line: 6, baseType: !12, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !308,  file: !294, line: 7, baseType: !312, size: 128, offset: 64)
!314 = !{!309,!313}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !294, line: 4,  size: 192, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !295,  file: !294, line: 14, baseType: !24, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !295,  file: !294, line: 15, baseType: !21, size: 32, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !295,  file: !294, line: 16, baseType: !21, size: 32, offset: 96)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !295,  file: !294, line: 17, baseType: !21, size: 32, offset: 128)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !295,  file: !294, line: 18, baseType: !21, size: 32, offset: 160)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !295,  file: !294, line: 19, baseType: !12, size: 32, offset: 192)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !295,  file: !294, line: 20, baseType: !21, size: 32, offset: 224)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !295,  file: !294, line: 21, baseType: !21, size: 32, offset: 256)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !295,  file: !294, line: 22, baseType: !304, size: 64, offset: 320)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !295,  file: !294, line: 23, baseType: !306, size: 64, offset: 384)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !295,  file: !294, line: 24, baseType: !315, size: 64, offset: 448)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !295,  file: !294, line: 25, baseType: !317, size: 64, offset: 512)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !295,  file: !294, line: 26, baseType: !319, size: 64, offset: 576)
!321 = !{!296,!297,!298,!299,!300,!301,!302,!303,!305,!307,!316,!318,!320}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !294, line: 12,  size: 640, elements: !321)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !272,  file: !271, line: 123, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !272,  file: !271, line: 124, baseType: !21, size: 32, offset: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !272,  file: !271, line: 125, baseType: !275, size: 64, offset: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !272,  file: !271, line: 126, baseType: !286, size: 64, offset: 128)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !272,  file: !271, line: 127, baseType: !288, size: 64, offset: 192)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !272,  file: !271, line: 128, baseType: !290, size: 64, offset: 256)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !272,  file: !271, line: 129, baseType: !292, size: 64, offset: 320)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !272,  file: !271, line: 130, baseType: !322, size: 64, offset: 384)
!324 = !{!273,!274,!285,!287,!289,!291,!293,!323}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !271, line: 121,  size: 448, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !331,  file: !26, line: 0, baseType: !332, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !331,  file: !26, line: 0, baseType: !334, size: 64, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !331,  file: !26, line: 0, baseType: !336, size: 64, offset: 128)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !331,  file: !26, line: 0, baseType: !338, size: 64, offset: 192)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !331,  file: !26, line: 0, baseType: !21, size: 32, offset: 256)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !331,  file: !26, line: 0, baseType: !21, size: 32, offset: 288)
!342 = !{!333,!335,!337,!339,!340,!341}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 4,  size: 320, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !327,  file: !26, line: 0, baseType: !21, size: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !327,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !327,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !327,  file: !26, line: 0, baseType: !343, size: 64, offset: 128)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !327,  file: !26, line: 0, baseType: !345, size: 64, offset: 192)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !327,  file: !26, line: 0, baseType: !347, size: 64, offset: 256)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !327,  file: !26, line: 0, baseType: !350, size: 64, offset: 320)
!352 = !{!328,!329,!330,!344,!346,!348,!351}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !26, line: 14,  size: 384, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !360,  file: !26, line: 0, baseType: !361, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !360,  file: !26, line: 0, baseType: !12, size: 32, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !360,  file: !26, line: 0, baseType: !12, size: 32, offset: 96)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !360,  file: !26, line: 0, baseType: !366, size: 64, offset: 128)
!368 = !{!362,!363,!364,!367}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !26, line: 7,  size: 192, elements: !368)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !374,  file: !26, line: 0, baseType: !21, size: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !374,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !374,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !374,  file: !26, line: 0, baseType: !378, size: 64, offset: 128)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !374,  file: !26, line: 0, baseType: !380, size: 64, offset: 192)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !374,  file: !26, line: 0, baseType: !382, size: 64, offset: 256)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !374,  file: !26, line: 0, baseType: !385, size: 64, offset: 320)
!387 = !{!375,!376,!377,!379,!381,!383,!386}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !26, line: 21,  size: 384, elements: !387)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !358,  file: !26, line: 10, baseType: !12, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !358,  file: !26, line: 11, baseType: !360, size: 192, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !358,  file: !26, line: 12, baseType: !370, size: 64, offset: 256)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !358,  file: !26, line: 13, baseType: !372, size: 64, offset: 320)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !358,  file: !26, line: 14, baseType: !388, size: 64, offset: 384)
!390 = !{!359,!369,!371,!373,!389}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 448, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !355,  file: !26, line: 0, baseType: !12, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !355,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !355,  file: !26, line: 0, baseType: !392, size: 64, offset: 64)
!394 = !{!356,!357,!393}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !394)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !396,  file: !294, line: 0, baseType: !397, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !396,  file: !294, line: 0, baseType: !12, size: 32, offset: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !396,  file: !294, line: 0, baseType: !12, size: 32, offset: 96)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !396,  file: !294, line: 0, baseType: !402, size: 64, offset: 128)
!404 = !{!398,!399,!400,!403}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !294, line: 7,  size: 192, elements: !404)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !420,  file: !294, line: 12, baseType: !12, size: 32)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !420,  file: !294, line: 13, baseType: !12, size: 32, offset: 32)
!423 = !{!421,!422}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !294, line: 10,  size: 64, elements: !423)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !431,  file: !294, line: 51, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !431,  file: !294, line: 52, baseType: !434, size: 64, offset: 64)
!436 = !{!433,!435}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !294, line: 49,  size: 128, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !414,  file: !294, line: 57, baseType: !12, size: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !414,  file: !294, line: 58, baseType: !12, size: 32, offset: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !414,  file: !294, line: 59, baseType: !12, size: 32, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !414,  file: !294, line: 60, baseType: !12, size: 32, offset: 96)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !414,  file: !294, line: 61, baseType: !24, size: 64, offset: 128)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !414,  file: !294, line: 62, baseType: !420, size: 64, offset: 192)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !414,  file: !294, line: 63, baseType: !425, size: 64, offset: 256)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !414,  file: !294, line: 64, baseType: !427, size: 64, offset: 320)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !414,  file: !294, line: 65, baseType: !429, size: 64, offset: 384)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !414,  file: !294, line: 66, baseType: !437, size: 64, offset: 448)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !414,  file: !294, line: 70, baseType: !439, size: 64, offset: 512)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !414,  file: !294, line: 71, baseType: !441, size: 64, offset: 576)
!443 = !{!415,!416,!417,!418,!419,!424,!426,!428,!430,!438,!440,!442}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !294, line: 55,  size: 640, elements: !443)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!447 = !DISubrange(count: 2)
!446 = !{!447}
!448 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !446)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !411,  file: !294, line: 43, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !411,  file: !294, line: 44, baseType: !12, size: 32, offset: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !411,  file: !294, line: 45, baseType: !444, size: 64, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !411,  file: !294, line: 46, baseType: !448, size: 128, offset: 128)
!450 = !{!412,!413,!445,!449}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !294, line: 41,  size: 256, elements: !450)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !406,  file: !294, line: 0, baseType: !407, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !406,  file: !294, line: 0, baseType: !12, size: 32, offset: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !406,  file: !294, line: 0, baseType: !12, size: 32, offset: 96)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !406,  file: !294, line: 0, baseType: !452, size: 64, offset: 128)
!454 = !{!408,!409,!410,!453}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !294, line: 7,  size: 192, elements: !454)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !456,  file: !294, line: 0, baseType: !457, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !456,  file: !294, line: 0, baseType: !12, size: 32, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !456,  file: !294, line: 0, baseType: !12, size: 32, offset: 96)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !456,  file: !294, line: 0, baseType: !462, size: 64, offset: 128)
!464 = !{!458,!459,!460,!463}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !294, line: 7,  size: 192, elements: !464)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !467,  file: !271, line: 0, baseType: !468, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !467,  file: !271, line: 0, baseType: !12, size: 32, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !467,  file: !271, line: 0, baseType: !12, size: 32, offset: 96)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !467,  file: !271, line: 0, baseType: !473, size: 64, offset: 128)
!475 = !{!469,!470,!471,!474}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !271, line: 7,  size: 192, elements: !475)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !480,  file: !26, line: 10, baseType: !12, size: 32)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !480,  file: !26, line: 11, baseType: !12, size: 32, offset: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !480,  file: !26, line: 12, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !480,  file: !26, line: 13, baseType: !485, size: 64, offset: 128)
!487 = !{!481,!482,!484,!486}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 192, elements: !487)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !479,  file: !26, line: 0, baseType: !488, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !479,  file: !26, line: 0, baseType: !490, size: 64, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !479,  file: !26, line: 0, baseType: !492, size: 64, offset: 128)
!494 = !{!489,!491,!493}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !26, line: 3,  size: 192, elements: !494)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !477,  file: !26, line: 0, baseType: !12, size: 32)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !477,  file: !26, line: 0, baseType: !495, size: 64, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !477,  file: !26, line: 0, baseType: !497, size: 64, offset: 128)
!499 = !{!478,!496,!498}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 10,  size: 192, elements: !499)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !501,  file: !26, line: 0, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !501,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !501,  file: !26, line: 0, baseType: !505, size: 64, offset: 64)
!507 = !{!502,!503,!506}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !26, line: 1,  size: 128, elements: !507)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !270,  file: !189, line: 8, baseType: !325, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !270,  file: !189, line: 9, baseType: !353, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !270,  file: !189, line: 10, baseType: !355, size: 128, offset: 128)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !270,  file: !189, line: 11, baseType: !396, size: 192, offset: 256)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !270,  file: !189, line: 12, baseType: !406, size: 192, offset: 448)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !270,  file: !189, line: 13, baseType: !456, size: 192, offset: 640)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !270,  file: !189, line: 14, baseType: !360, size: 192, offset: 832)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !270,  file: !189, line: 15, baseType: !467, size: 192, offset: 1024)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !270,  file: !189, line: 16, baseType: !477, size: 192, offset: 1216)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !270,  file: !189, line: 17, baseType: !501, size: 128, offset: 1408)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !270,  file: !189, line: 18, baseType: !501, size: 128, offset: 1536)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !270,  file: !189, line: 19, baseType: !501, size: 128, offset: 1664)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !270,  file: !189, line: 20, baseType: !501, size: 128, offset: 1792)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !270,  file: !189, line: 21, baseType: !501, size: 128, offset: 1920)
!513 = !{!326,!354,!395,!405,!455,!465,!466,!476,!500,!508,!509,!510,!511,!512}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !189, line: 6,  size: 2048, elements: !513)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !190,  file: !189, line: 91, baseType: !12, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !190,  file: !189, line: 92, baseType: !12, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !190,  file: !189, line: 93, baseType: !12, size: 32, offset: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !190,  file: !189, line: 94, baseType: !194, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !190,  file: !189, line: 95, baseType: !196, size: 64, offset: 192)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !190,  file: !189, line: 96, baseType: !234, size: 64, offset: 256)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !190,  file: !189, line: 97, baseType: !236, size: 64, offset: 320)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !190,  file: !189, line: 98, baseType: !238, size: 64, offset: 384)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !190,  file: !189, line: 99, baseType: !253, size: 64, offset: 448)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !190,  file: !189, line: 100, baseType: !260, size: 64, offset: 512)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !190,  file: !189, line: 101, baseType: !262, size: 160, offset: 576)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !190,  file: !189, line: 102, baseType: !270, size: 2048, offset: 768)
!515 = !{!191,!192,!193,!195,!197,!235,!237,!239,!254,!261,!269,!514}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !189, line: 89,  size: 2816, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !526,  file: !294, line: 0, baseType: !527, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !526,  file: !294, line: 0, baseType: !529, size: 64, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !526,  file: !294, line: 0, baseType: !531, size: 64, offset: 128)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !526,  file: !294, line: 0, baseType: !533, size: 64, offset: 192)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !526,  file: !294, line: 0, baseType: !535, size: 64, offset: 256)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !526,  file: !294, line: 0, baseType: !21, size: 32, offset: 320)
!538 = !{!528,!530,!532,!534,!536,!537}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !294, line: 11,  size: 384, elements: !538)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !522,  file: !294, line: 0, baseType: !21, size: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !522,  file: !294, line: 0, baseType: !21, size: 32, offset: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !522,  file: !294, line: 0, baseType: !21, size: 32, offset: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !522,  file: !294, line: 0, baseType: !539, size: 64, offset: 128)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !522,  file: !294, line: 0, baseType: !541, size: 64, offset: 192)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !522,  file: !294, line: 0, baseType: !543, size: 64, offset: 256)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !522,  file: !294, line: 0, baseType: !546, size: 64, offset: 320)
!548 = !{!523,!524,!525,!540,!542,!544,!547}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !294, line: 21,  size: 384, elements: !548)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !555,  file: !19, line: 0, baseType: !556, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !555,  file: !19, line: 0, baseType: !558, size: 64, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !555,  file: !19, line: 0, baseType: !560, size: 64, offset: 128)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !555,  file: !19, line: 0, baseType: !562, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !555,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !555,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!566 = !{!557,!559,!561,!563,!564,!565}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !566)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !551,  file: !19, line: 0, baseType: !21, size: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !551,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !551,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !551,  file: !19, line: 0, baseType: !567, size: 64, offset: 128)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !551,  file: !19, line: 0, baseType: !569, size: 64, offset: 192)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !551,  file: !19, line: 0, baseType: !571, size: 64, offset: 256)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !551,  file: !19, line: 0, baseType: !574, size: 64, offset: 320)
!576 = !{!552,!553,!554,!568,!570,!572,!575}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !576)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !585,  file: !62, line: 0, baseType: !586, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !585,  file: !62, line: 0, baseType: !588, size: 64, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !585,  file: !62, line: 0, baseType: !590, size: 64, offset: 128)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !585,  file: !62, line: 0, baseType: !592, size: 64, offset: 192)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !585,  file: !62, line: 0, baseType: !594, size: 64, offset: 256)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !585,  file: !62, line: 0, baseType: !21, size: 32, offset: 320)
!597 = !{!587,!589,!591,!593,!595,!596}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !62, line: 11,  size: 384, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !581,  file: !62, line: 0, baseType: !21, size: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !581,  file: !62, line: 0, baseType: !21, size: 32, offset: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !581,  file: !62, line: 0, baseType: !21, size: 32, offset: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !581,  file: !62, line: 0, baseType: !598, size: 64, offset: 128)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !581,  file: !62, line: 0, baseType: !600, size: 64, offset: 192)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !581,  file: !62, line: 0, baseType: !602, size: 64, offset: 256)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !581,  file: !62, line: 0, baseType: !605, size: 64, offset: 320)
!607 = !{!582,!583,!584,!599,!601,!603,!606}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !62, line: 21,  size: 384, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!610 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !611,  file: !610, line: 4, baseType: !21, size: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !611,  file: !610, line: 5, baseType: !21, size: 32, offset: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !611,  file: !610, line: 6, baseType: !12, size: 32, offset: 64)
!615 = !{!612,!613,!614}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !610, line: 2,  size: 96, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!621 = !DISubrange(count: 5)
!620 = !{!621}
!622 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !360, size: 72, elements: !620)
!625 = !DISubrange(count: 5)
!624 = !{!625}
!626 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !360, size: 72, elements: !624)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !628,  file: !179, line: 39, baseType: !44, size: 320)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !628,  file: !179, line: 40, baseType: !44, size: 320, offset: 320)
!631 = !{!629,!630}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !179, line: 37,  size: 640, elements: !631)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !635,  file: !43, line: 180, baseType: !185, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !635,  file: !43, line: 181, baseType: !185, size: 64, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !635,  file: !43, line: 182, baseType: !170, size: 128, offset: 128)
!639 = !{!636,!637,!638}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !43, line: 178,  size: 256, elements: !639)
!641 = !DISubrange(count: 4)
!640 = !{!641}
!642 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !635, size: 72, elements: !640)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !633,  file: !179, line: 17, baseType: !12, size: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !633,  file: !179, line: 18, baseType: !642, size: 1024, offset: 64)
!644 = !{!634,!643}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !179, line: 15,  size: 1088, elements: !644)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !180,  file: !179, line: 66, baseType: !21, size: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !180,  file: !179, line: 67, baseType: !12, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !180,  file: !179, line: 68, baseType: !12, size: 32, offset: 64)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !180,  file: !179, line: 69, baseType: !12, size: 32, offset: 96)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !180,  file: !179, line: 70, baseType: !185, size: 64, offset: 128)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !180,  file: !179, line: 71, baseType: !187, size: 64, offset: 192)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !180,  file: !179, line: 72, baseType: !516, size: 64, offset: 256)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !180,  file: !179, line: 73, baseType: !518, size: 64, offset: 320)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !180,  file: !179, line: 74, baseType: !520, size: 64, offset: 384)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !180,  file: !179, line: 75, baseType: !549, size: 64, offset: 448)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !180,  file: !179, line: 76, baseType: !577, size: 64, offset: 512)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !180,  file: !179, line: 77, baseType: !579, size: 64, offset: 576)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !180,  file: !179, line: 78, baseType: !608, size: 64, offset: 640)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !180,  file: !179, line: 79, baseType: !616, size: 64, offset: 704)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !180,  file: !179, line: 80, baseType: !618, size: 64, offset: 768)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !180,  file: !179, line: 81, baseType: !622, size: 320, offset: 832)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !180,  file: !179, line: 82, baseType: !626, size: 320, offset: 1152)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !180,  file: !179, line: 83, baseType: !628, size: 640, offset: 1472)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !180,  file: !179, line: 84, baseType: !633, size: 1088, offset: 2112)
!646 = !{!181,!182,!183,!184,!186,!188,!517,!519,!521,!550,!578,!580,!609,!617,!619,!623,!627,!632,!645}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !179, line: 64,  size: 3200, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !649,  file: !179, line: 0, baseType: !12, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !649,  file: !179, line: 0, baseType: !12, size: 32, offset: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !649,  file: !179, line: 0, baseType: !653, size: 64, offset: 64)
!655 = !{!650,!651,!654}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !179, line: 1,  size: 128, elements: !655)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !660,  file: !10, line: 4, baseType: !15, size: 8)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !660,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !660,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !660,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !660,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!666 = !{!661,!662,!663,!664,!665}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !666)
!669 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !674,  file: !669, line: 5, baseType: !21, size: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !674,  file: !669, line: 6, baseType: !21, size: 32, offset: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !674,  file: !669, line: 7, baseType: !21, size: 32, offset: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !674,  file: !669, line: 8, baseType: !21, size: 32, offset: 96)
!679 = !{!675,!676,!677,!678}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !669, line: 3,  size: 128, elements: !679)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!687 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!689 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !700,  file: !669, line: 0, baseType: !701, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !700,  file: !669, line: 0, baseType: !703, size: 64, offset: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !700,  file: !669, line: 0, baseType: !670, size: 64, offset: 128)
!706 = !{!702,!704,!705}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !669, line: 7,  size: 192, elements: !706)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !697,  file: !669, line: 0, baseType: !12, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !697,  file: !669, line: 0, baseType: !12, size: 32, offset: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !697,  file: !669, line: 0, baseType: !708, size: 64, offset: 64)
!710 = !{!698,!699,!709}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !669, line: 1,  size: 128, elements: !710)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !694,  file: !669, line: 0, baseType: !12, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !694,  file: !669, line: 0, baseType: !21, size: 32, offset: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !694,  file: !669, line: 0, baseType: !697, size: 128, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !694,  file: !669, line: 0, baseType: !713, size: 64, offset: 192)
!715 = !{!695,!696,!711,!714}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !669, line: 14,  size: 256, elements: !715)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !693,  file: !669, line: 131, baseType: !694, size: 256)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !693,  file: !669, line: 132, baseType: !670, size: 64, offset: 256)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !693,  file: !669, line: 133, baseType: !718, size: 64, offset: 320)
!720 = !{!716,!717,!719}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !669, line: 129,  size: 384, elements: !720)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !727,  file: !669, line: 0, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !727,  file: !669, line: 0, baseType: !12, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !727,  file: !669, line: 0, baseType: !731, size: 64, offset: 64)
!733 = !{!728,!729,!732}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !669, line: 1,  size: 128, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !723,  file: !669, line: 98, baseType: !12, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !723,  file: !669, line: 99, baseType: !725, size: 64, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !723,  file: !669, line: 100, baseType: !734, size: 64, offset: 128)
!736 = !{!724,!726,!735}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !669, line: 96,  size: 192, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !739,  file: !669, line: 140, baseType: !12, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !739,  file: !669, line: 141, baseType: !727, size: 128, offset: 64)
!742 = !{!740,!741}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !669, line: 138,  size: 192, elements: !742)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !681,  file: !669, line: 82, baseType: !682, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !681,  file: !669, line: 83, baseType: !12, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !681,  file: !669, line: 84, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !681,  file: !669, line: 85, baseType: !12, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !681,  file: !669, line: 86, baseType: !687, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !681,  file: !669, line: 87, baseType: !689, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !681,  file: !669, line: 88, baseType: !691, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !681,  file: !669, line: 89, baseType: !721, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !681,  file: !669, line: 90, baseType: !737, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !681,  file: !669, line: 91, baseType: !743, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !681,  file: !669, line: 92, baseType: !670, size: 64)
!746 = !{!683,!684,!685,!686,!688,!690,!692,!722,!738,!744,!745}
!681 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !669, line: 0,  size: 64, elements: !746)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !670,  file: !669, line: 118, baseType: !12, size: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !670,  file: !669, line: 119, baseType: !672, size: 64, offset: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !670,  file: !669, line: 120, baseType: !674, size: 128, offset: 128)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !670,  file: !669, line: 121, baseType: !681, size: 64, offset: 256)
!748 = !{!671,!673,!680,!747}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !669, line: 116,  size: 320, elements: !748)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !668,  file: !10, line: 5, baseType: !670, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !668,  file: !10, line: 6, baseType: !670, size: 64, offset: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !668,  file: !10, line: 7, baseType: !670, size: 320, offset: 128)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !668,  file: !10, line: 8, baseType: !670, size: 320, offset: 448)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !668,  file: !10, line: 9, baseType: !670, size: 320, offset: 768)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !668,  file: !10, line: 10, baseType: !670, size: 320, offset: 1088)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !668,  file: !10, line: 11, baseType: !670, size: 320, offset: 1408)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !668,  file: !10, line: 12, baseType: !670, size: 320, offset: 1728)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !668,  file: !10, line: 13, baseType: !670, size: 320, offset: 2048)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !668,  file: !10, line: 14, baseType: !670, size: 320, offset: 2368)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !668,  file: !10, line: 15, baseType: !670, size: 320, offset: 2688)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !668,  file: !10, line: 16, baseType: !670, size: 320, offset: 3008)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !668,  file: !10, line: 17, baseType: !670, size: 320, offset: 3328)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !668,  file: !10, line: 18, baseType: !670, size: 320, offset: 3648)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !668,  file: !10, line: 19, baseType: !670, size: 320, offset: 3968)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !668,  file: !10, line: 20, baseType: !670, size: 320, offset: 4288)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !668,  file: !10, line: 21, baseType: !670, size: 320, offset: 4608)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !668,  file: !10, line: 22, baseType: !670, size: 320, offset: 4928)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !668,  file: !10, line: 23, baseType: !670, size: 320, offset: 5248)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !668,  file: !10, line: 24, baseType: !670, size: 320, offset: 5568)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !668,  file: !10, line: 25, baseType: !670, size: 320, offset: 5888)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !668,  file: !10, line: 26, baseType: !670, size: 320, offset: 6208)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !668,  file: !10, line: 27, baseType: !670, size: 320, offset: 6528)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !668,  file: !10, line: 28, baseType: !727, size: 128, offset: 6848)
!773 = !{!749,!750,!751,!752,!753,!754,!755,!756,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767,!768,!769,!770,!771,!772}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !773)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !777,  file: !669, line: 0, baseType: !12, size: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !777,  file: !669, line: 0, baseType: !12, size: 32, offset: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !777,  file: !669, line: 0, baseType: !781, size: 64, offset: 64)
!783 = !{!778,!779,!782}
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !669, line: 1,  size: 128, elements: !783)
!785 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !786,  file: !785, line: 4, baseType: !687, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !786,  file: !785, line: 5, baseType: !788, size: 64, offset: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !786,  file: !785, line: 6, baseType: !790, size: 64, offset: 128)
!792 = !{!787,!789,!791}
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !785, line: 2,  size: 192, elements: !792)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !658,  file: !10, line: 7, baseType: !12, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !658,  file: !10, line: 8, baseType: !660, size: 160, offset: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !658,  file: !10, line: 9, baseType: !668, size: 6976, offset: 192)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !658,  file: !10, line: 10, baseType: !694, size: 256, offset: 7168)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !658,  file: !10, line: 11, baseType: !105, size: 32832, offset: 7424)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !658,  file: !10, line: 12, baseType: !777, size: 128, offset: 40256)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !658,  file: !10, line: 13, baseType: !793, size: 64, offset: 40384)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !658,  file: !10, line: 14, baseType: !795, size: 64, offset: 40448)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !658,  file: !10, line: 15, baseType: !797, size: 64, offset: 40512)
!799 = !{!659,!667,!774,!775,!776,!784,!794,!796,!798}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !799)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !803,  file: !125, line: 34, baseType: !804, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !803,  file: !125, line: 35, baseType: !806, size: 64, offset: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !803,  file: !125, line: 36, baseType: !808, size: 64, offset: 128)
!810 = !{!805,!807,!809}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !125, line: 32,  size: 192, elements: !810)
!815 = !DISubrange(count: 4096)
!814 = !{!815}
!816 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !814)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !812,  file: !125, line: 41, baseType: !687, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !812,  file: !125, line: 42, baseType: !816, size: 262144, offset: 64)
!818 = !{!813,!817}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !125, line: 39,  size: 262208, elements: !818)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !125, line: 47, baseType: !21, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !129,  file: !125, line: 48, baseType: !12, size: 32, offset: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !129,  file: !125, line: 49, baseType: !12, size: 32, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !129,  file: !125, line: 50, baseType: !12, size: 32, offset: 96)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !129,  file: !125, line: 51, baseType: !12, size: 32, offset: 128)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !129,  file: !125, line: 52, baseType: !12, size: 32, offset: 160)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !129,  file: !125, line: 53, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !129,  file: !125, line: 54, baseType: !138, size: 64, offset: 256)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !125, line: 55, baseType: !140, size: 64, offset: 320)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !129,  file: !125, line: 56, baseType: !168, size: 64, offset: 384)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !129,  file: !125, line: 57, baseType: !177, size: 64, offset: 448)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !129,  file: !125, line: 58, baseType: !647, size: 64, offset: 512)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !129,  file: !125, line: 59, baseType: !656, size: 64, offset: 576)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !129,  file: !125, line: 60, baseType: !658, size: 64, offset: 640)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !129,  file: !125, line: 61, baseType: !801, size: 64, offset: 704)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !129,  file: !125, line: 62, baseType: !803, size: 192, offset: 768)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !129,  file: !125, line: 63, baseType: !812, size: 262208, offset: 960)
!820 = !{!130,!131,!132,!133,!134,!135,!137,!139,!141,!169,!178,!648,!657,!800,!802,!811,!819}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 45,  size: 263168, elements: !820)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !126,  file: !125, line: 0, baseType: !822, size: 64, offset: 64)
!824 = !{!127,!128,!823}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !125, line: 1,  size: 128, elements: !824)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !826,  file: !35, line: 0, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !826,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !826,  file: !35, line: 0, baseType: !830, size: 64, offset: 64)
!832 = !{!827,!828,!831}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !35, line: 1,  size: 128, elements: !832)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !834,  file: !62, line: 0, baseType: !12, size: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !834,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !834,  file: !62, line: 0, baseType: !838, size: 64, offset: 64)
!840 = !{!835,!836,!839}
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !62, line: 1,  size: 128, elements: !840)
!842 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !855,  file: !842, line: 18, baseType: !24, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !855,  file: !842, line: 19, baseType: !24, size: 64, offset: 64)
!858 = !{!856,!857}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !842, line: 16,  size: 128, elements: !858)
!863 = !DISubrange(count: 3)
!862 = !{!863}
!864 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !862)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !843,  file: !842, line: 25, baseType: !24, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !843,  file: !842, line: 26, baseType: !24, size: 64, offset: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !843,  file: !842, line: 27, baseType: !24, size: 64, offset: 128)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !843,  file: !842, line: 28, baseType: !21, size: 32, offset: 192)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !843,  file: !842, line: 29, baseType: !21, size: 32, offset: 224)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !843,  file: !842, line: 30, baseType: !21, size: 32, offset: 256)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !843,  file: !842, line: 31, baseType: !12, size: 32, offset: 288)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !843,  file: !842, line: 32, baseType: !24, size: 64, offset: 320)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !843,  file: !842, line: 33, baseType: !24, size: 64, offset: 384)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !843,  file: !842, line: 34, baseType: !24, size: 64, offset: 448)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !843,  file: !842, line: 35, baseType: !24, size: 64, offset: 512)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !843,  file: !842, line: 37, baseType: !855, size: 128, offset: 576)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !843,  file: !842, line: 38, baseType: !855, size: 128, offset: 704)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !843,  file: !842, line: 39, baseType: !855, size: 128, offset: 832)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !843,  file: !842, line: 40, baseType: !864, size: 192, offset: 960)
!866 = !{!844,!845,!846,!847,!848,!849,!850,!851,!852,!853,!854,!859,!860,!861,!865}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !842, line: 23,  size: 1152, elements: !866)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !117,  file: !35, line: 8, baseType: !21, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !117,  file: !35, line: 9, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !117,  file: !35, line: 10, baseType: !121, size: 64, offset: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !117,  file: !35, line: 11, baseType: !123, size: 64, offset: 192)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !35, line: 12, baseType: !126, size: 128, offset: 256)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !35, line: 13, baseType: !826, size: 128, offset: 384)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !117,  file: !35, line: 14, baseType: !834, size: 128, offset: 512)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !117,  file: !35, line: 15, baseType: !843, size: 1152, offset: 640)
!868 = !{!118,!120,!122,!124,!825,!833,!841,!867}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !35, line: 6,  size: 1792, elements: !868)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!871 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!883 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !842, line: 151, flags: DIFlagFwdDecl)!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !872,  file: !871, line: 13, baseType: !12, size: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !872,  file: !871, line: 14, baseType: !12, size: 32, offset: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !872,  file: !871, line: 15, baseType: !875, size: 64, offset: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !872,  file: !871, line: 16, baseType: !877, size: 64, offset: 128)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !872,  file: !871, line: 17, baseType: !879, size: 64, offset: 192)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !872,  file: !871, line: 18, baseType: !881, size: 64, offset: 256)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !872,  file: !871, line: 19, baseType: !884, size: 64, offset: 320)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !872,  file: !871, line: 20, baseType: !886, size: 64, offset: 384)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !872,  file: !871, line: 21, baseType: !48, size: 128, offset: 448)
!889 = !{!873,!874,!876,!878,!880,!882,!885,!887,!888}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !871, line: 11,  size: 576, elements: !889)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !892,  file: !97, line: 64, baseType: !893, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !892,  file: !97, line: 65, baseType: !895, size: 64, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !892,  file: !97, line: 66, baseType: !897, size: 64, offset: 128)
!899 = !{!894,!896,!898}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !97, line: 62,  size: 192, elements: !899)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !906,  file: !125, line: 0, baseType: !907, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !906,  file: !125, line: 0, baseType: !909, size: 64, offset: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !906,  file: !125, line: 0, baseType: !911, size: 64, offset: 128)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !906,  file: !125, line: 0, baseType: !913, size: 64, offset: 192)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !906,  file: !125, line: 0, baseType: !915, size: 64, offset: 256)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !906,  file: !125, line: 0, baseType: !21, size: 32, offset: 320)
!918 = !{!908,!910,!912,!914,!916,!917}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 11,  size: 384, elements: !918)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !902,  file: !125, line: 0, baseType: !21, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !902,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !902,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !902,  file: !125, line: 0, baseType: !919, size: 64, offset: 128)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !902,  file: !125, line: 0, baseType: !921, size: 64, offset: 192)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !902,  file: !125, line: 0, baseType: !923, size: 64, offset: 256)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !902,  file: !125, line: 0, baseType: !926, size: 64, offset: 320)
!928 = !{!903,!904,!905,!920,!922,!924,!927}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !125, line: 21,  size: 384, elements: !928)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !933,  file: !19, line: 0, baseType: !934, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !933,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !933,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !933,  file: !19, line: 0, baseType: !939, size: 64, offset: 128)
!941 = !{!935,!936,!937,!940}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !19, line: 7,  size: 192, elements: !941)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !944,  file: !97, line: 25, baseType: !945, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !944,  file: !97, line: 26, baseType: !947, size: 64, offset: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !944,  file: !97, line: 27, baseType: !949, size: 64, offset: 128)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !944,  file: !97, line: 28, baseType: !951, size: 64, offset: 192)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !944,  file: !97, line: 29, baseType: !953, size: 64, offset: 256)
!955 = !{!946,!948,!950,!952,!954}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !97, line: 23,  size: 320, elements: !955)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !961,  file: !294, line: 0, baseType: !12, size: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !961,  file: !294, line: 0, baseType: !12, size: 32, offset: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !961,  file: !294, line: 0, baseType: !965, size: 64, offset: 64)
!967 = !{!962,!963,!966}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !294, line: 1,  size: 128, elements: !967)
!970 = !DISubrange(count: 256)
!969 = !{!970}
!971 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !295, size: 72, elements: !969)
!974 = !DISubrange(count: 256)
!973 = !{!974}
!975 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !414, size: 72, elements: !973)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !959,  file: !294, line: 83, baseType: !21, size: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !959,  file: !294, line: 84, baseType: !961, size: 128, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !959,  file: !294, line: 85, baseType: !971, size: 16384, offset: 192)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !959,  file: !294, line: 86, baseType: !975, size: 16384, offset: 16576)
!977 = !{!960,!968,!972,!976}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !294, line: 81,  size: 32960, elements: !977)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !979,  file: !97, line: 3, baseType: !12, size: 32)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !979,  file: !97, line: 4, baseType: !12, size: 32, offset: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !979,  file: !97, line: 5, baseType: !12, size: 32, offset: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !979,  file: !97, line: 6, baseType: !12, size: 32, offset: 96)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !979,  file: !97, line: 7, baseType: !12, size: 32, offset: 128)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !979,  file: !97, line: 8, baseType: !12, size: 32, offset: 160)
!986 = !{!980,!981,!982,!983,!984,!985}
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !97, line: 1,  size: 192, elements: !986)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !988,  file: !62, line: 3, baseType: !989, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !988,  file: !62, line: 4, baseType: !991, size: 64, offset: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !988,  file: !62, line: 5, baseType: !993, size: 64, offset: 128)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !988,  file: !62, line: 6, baseType: !834, size: 128, offset: 192)
!996 = !{!990,!992,!994,!995}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !62, line: 1,  size: 320, elements: !996)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !998,  file: !91, line: 0, baseType: !12, size: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !998,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !998,  file: !91, line: 0, baseType: !1002, size: 64, offset: 64)
!1004 = !{!999,!1000,!1003}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !1004)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1009,  file: !97, line: 5, baseType: !12, size: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1009,  file: !97, line: 6, baseType: !1011, size: 64, offset: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1009,  file: !97, line: 7, baseType: !1013, size: 64, offset: 128)
!1015 = !{!1010,!1012,!1014}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !97, line: 3,  size: 192, elements: !1015)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1017,  file: !97, line: 3, baseType: !1018, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1017,  file: !97, line: 4, baseType: !1020, size: 64, offset: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1017,  file: !97, line: 5, baseType: !1022, size: 64, offset: 128)
!1024 = !{!1019,!1021,!1023}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !97, line: 1,  size: 192, elements: !1024)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !98,  file: !97, line: 36, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !98,  file: !97, line: 37, baseType: !12, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !98,  file: !97, line: 38, baseType: !101, size: 64, offset: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !98,  file: !97, line: 39, baseType: !103, size: 64, offset: 128)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !98,  file: !97, line: 40, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !98,  file: !97, line: 41, baseType: !115, size: 64, offset: 256)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !98,  file: !97, line: 42, baseType: !869, size: 64, offset: 320)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !98,  file: !97, line: 43, baseType: !890, size: 64, offset: 384)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !98,  file: !97, line: 44, baseType: !900, size: 64, offset: 448)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !98,  file: !97, line: 45, baseType: !929, size: 64, offset: 512)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !98,  file: !97, line: 46, baseType: !931, size: 64, offset: 576)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !98,  file: !97, line: 47, baseType: !942, size: 64, offset: 640)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !98,  file: !97, line: 48, baseType: !944, size: 320, offset: 704)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !98,  file: !97, line: 49, baseType: !649, size: 128, offset: 1024)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !98,  file: !97, line: 50, baseType: !92, size: 1920, offset: 1152)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !98,  file: !97, line: 51, baseType: !959, size: 32960, offset: 3072)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !98,  file: !97, line: 52, baseType: !979, size: 192, offset: 36032)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !98,  file: !97, line: 53, baseType: !988, size: 320, offset: 36224)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !98,  file: !97, line: 54, baseType: !998, size: 128, offset: 36544)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !98,  file: !97, line: 55, baseType: !126, size: 128, offset: 36672)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !98,  file: !97, line: 56, baseType: !126, size: 128, offset: 36800)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !98,  file: !97, line: 57, baseType: !826, size: 128, offset: 36928)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !98,  file: !97, line: 58, baseType: !1009, size: 192, offset: 37056)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !98,  file: !97, line: 59, baseType: !1017, size: 192, offset: 37248)
!1026 = !{!99,!100,!102,!104,!114,!116,!870,!891,!901,!930,!932,!943,!956,!957,!958,!978,!987,!997,!1005,!1006,!1007,!1008,!1016,!1025}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 34,  size: 37440, elements: !1026)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1029 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1034 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1057 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1059 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1063 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1066 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1070 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1072 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1074 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1077 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1081 = !DISubrange(count: 16)
!1080 = !{!1081}
!1082 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1080)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1055,  file: !29, line: 12, baseType: !12, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1055,  file: !29, line: 13, baseType: !1057, size: 8)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1055,  file: !29, line: 14, baseType: !1059, size: 16)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1055,  file: !29, line: 15, baseType: !21, size: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1055,  file: !29, line: 16, baseType: !24, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1055,  file: !29, line: 17, baseType: !1063, size: 128)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1055,  file: !29, line: 19, baseType: !15, size: 8)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1055,  file: !29, line: 20, baseType: !1066, size: 16)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1055,  file: !29, line: 21, baseType: !12, size: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1055,  file: !29, line: 22, baseType: !687, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1055,  file: !29, line: 23, baseType: !1070, size: 128)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1055,  file: !29, line: 25, baseType: !1072, size: 16)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1055,  file: !29, line: 26, baseType: !1074, size: 32)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1055,  file: !29, line: 27, baseType: !689, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1055,  file: !29, line: 28, baseType: !1077, size: 128)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1055,  file: !29, line: 29, baseType: !185, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1055,  file: !29, line: 30, baseType: !1082, size: 128)
!1084 = !{!1056,!1058,!1060,!1061,!1062,!1064,!1065,!1067,!1068,!1069,!1071,!1073,!1075,!1076,!1078,!1079,!1083}
!1055 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !29, line: 0,  size: 128, elements: !1084)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1053,  file: !29, line: 36, baseType: !12, size: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1053,  file: !29, line: 37, baseType: !1055, size: 128, offset: 128)
!1086 = !{!1054,!1085}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !29, line: 34,  size: 256, elements: !1086)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1092 = !DISubrange(count: 24)
!1091 = !{!1092}
!1093 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1091)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1047,  file: !29, line: 119, baseType: !1048, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1047,  file: !29, line: 120, baseType: !12, size: 32, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1047,  file: !29, line: 121, baseType: !12, size: 32, offset: 96)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1047,  file: !29, line: 122, baseType: !12, size: 32, offset: 128)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1047,  file: !29, line: 123, baseType: !1053, size: 256, offset: 160)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1047,  file: !29, line: 124, baseType: !1088, size: 64, offset: 448)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1047,  file: !29, line: 125, baseType: !30, size: 192, offset: 512)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1047,  file: !29, line: 126, baseType: !1093, size: 192, offset: 704)
!1095 = !{!1049,!1050,!1051,!1052,!1087,!1089,!1090,!1094}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !29, line: 117,  size: 896, elements: !1095)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1044,  file: !29, line: 131, baseType: !12, size: 32)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1044,  file: !29, line: 132, baseType: !12, size: 32, offset: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1044,  file: !29, line: 133, baseType: !1047, size: 896, offset: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1044,  file: !29, line: 134, baseType: !30, size: 192, offset: 960)
!1098 = !{!1045,!1046,!1096,!1097}
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 129,  size: 1152, elements: !1098)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1043,  file: !1034, line: 4, baseType: !1044, size: 1152)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1043,  file: !1034, line: 5, baseType: !1044, size: 1152, offset: 1152)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1043,  file: !1034, line: 6, baseType: !1044, size: 1152, offset: 2304)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1043,  file: !1034, line: 7, baseType: !1044, size: 1152, offset: 3456)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1043,  file: !1034, line: 9, baseType: !1044, size: 1152, offset: 4608)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1043,  file: !1034, line: 10, baseType: !1044, size: 1152, offset: 5760)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1043,  file: !1034, line: 11, baseType: !1044, size: 1152, offset: 6912)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1043,  file: !1034, line: 12, baseType: !1044, size: 1152, offset: 8064)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1043,  file: !1034, line: 13, baseType: !1044, size: 1152, offset: 9216)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1043,  file: !1034, line: 14, baseType: !1044, size: 1152, offset: 10368)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1043,  file: !1034, line: 15, baseType: !1044, size: 1152, offset: 11520)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1043,  file: !1034, line: 18, baseType: !1044, size: 1152, offset: 12672)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1043,  file: !1034, line: 19, baseType: !1044, size: 1152, offset: 13824)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1043,  file: !1034, line: 20, baseType: !1044, size: 1152, offset: 14976)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1043,  file: !1034, line: 21, baseType: !1044, size: 1152, offset: 16128)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1043,  file: !1034, line: 22, baseType: !1044, size: 1152, offset: 17280)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1043,  file: !1034, line: 23, baseType: !1044, size: 1152, offset: 18432)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1043,  file: !1034, line: 24, baseType: !1044, size: 1152, offset: 19584)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1043,  file: !1034, line: 25, baseType: !1044, size: 1152, offset: 20736)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1043,  file: !1034, line: 26, baseType: !1044, size: 1152, offset: 21888)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1043,  file: !1034, line: 27, baseType: !1044, size: 1152, offset: 23040)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1043,  file: !1034, line: 28, baseType: !1044, size: 1152, offset: 24192)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1043,  file: !1034, line: 29, baseType: !1044, size: 1152, offset: 25344)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1043,  file: !1034, line: 31, baseType: !1044, size: 1152, offset: 26496)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1043,  file: !1034, line: 32, baseType: !1044, size: 1152, offset: 27648)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1043,  file: !1034, line: 33, baseType: !1044, size: 1152, offset: 28800)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1043,  file: !1034, line: 34, baseType: !1044, size: 1152, offset: 29952)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1043,  file: !1034, line: 35, baseType: !1044, size: 1152, offset: 31104)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1043,  file: !1034, line: 36, baseType: !1044, size: 1152, offset: 32256)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1043,  file: !1034, line: 37, baseType: !1044, size: 1152, offset: 33408)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1043,  file: !1034, line: 38, baseType: !1044, size: 1152, offset: 34560)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1043,  file: !1034, line: 39, baseType: !1044, size: 1152, offset: 35712)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1043,  file: !1034, line: 40, baseType: !1044, size: 1152, offset: 36864)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1043,  file: !1034, line: 41, baseType: !1044, size: 1152, offset: 38016)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1043,  file: !1034, line: 43, baseType: !1044, size: 1152, offset: 39168)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1043,  file: !1034, line: 44, baseType: !1044, size: 1152, offset: 40320)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1043,  file: !1034, line: 45, baseType: !1044, size: 1152, offset: 41472)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1043,  file: !1034, line: 46, baseType: !1044, size: 1152, offset: 42624)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1043,  file: !1034, line: 47, baseType: !1044, size: 1152, offset: 43776)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1043,  file: !1034, line: 48, baseType: !1044, size: 1152, offset: 44928)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1043,  file: !1034, line: 49, baseType: !1044, size: 1152, offset: 46080)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1043,  file: !1034, line: 50, baseType: !1044, size: 1152, offset: 47232)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1043,  file: !1034, line: 51, baseType: !1044, size: 1152, offset: 48384)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1043,  file: !1034, line: 52, baseType: !1044, size: 1152, offset: 49536)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1043,  file: !1034, line: 53, baseType: !1044, size: 1152, offset: 50688)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1043,  file: !1034, line: 54, baseType: !1044, size: 1152, offset: 51840)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1043,  file: !1034, line: 55, baseType: !1044, size: 1152, offset: 52992)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1043,  file: !1034, line: 56, baseType: !1044, size: 1152, offset: 54144)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1043,  file: !1034, line: 57, baseType: !1044, size: 1152, offset: 55296)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1043,  file: !1034, line: 58, baseType: !1044, size: 1152, offset: 56448)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1043,  file: !1034, line: 59, baseType: !1044, size: 1152, offset: 57600)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1043,  file: !1034, line: 60, baseType: !1044, size: 1152, offset: 58752)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1043,  file: !1034, line: 61, baseType: !1044, size: 1152, offset: 59904)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1043,  file: !1034, line: 62, baseType: !1044, size: 1152, offset: 61056)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1043,  file: !1034, line: 63, baseType: !1044, size: 1152, offset: 62208)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1043,  file: !1034, line: 64, baseType: !1044, size: 1152, offset: 63360)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1043,  file: !1034, line: 66, baseType: !1044, size: 1152, offset: 64512)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1043,  file: !1034, line: 67, baseType: !1044, size: 1152, offset: 65664)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1043,  file: !1034, line: 68, baseType: !1044, size: 1152, offset: 66816)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1043,  file: !1034, line: 69, baseType: !1044, size: 1152, offset: 67968)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1043,  file: !1034, line: 70, baseType: !1044, size: 1152, offset: 69120)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1043,  file: !1034, line: 71, baseType: !1044, size: 1152, offset: 70272)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1043,  file: !1034, line: 72, baseType: !1044, size: 1152, offset: 71424)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1043,  file: !1034, line: 74, baseType: !1044, size: 1152, offset: 72576)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1043,  file: !1034, line: 75, baseType: !1044, size: 1152, offset: 73728)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1043,  file: !1034, line: 76, baseType: !1044, size: 1152, offset: 74880)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1043,  file: !1034, line: 77, baseType: !1044, size: 1152, offset: 76032)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1043,  file: !1034, line: 79, baseType: !1044, size: 1152, offset: 77184)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1043,  file: !1034, line: 80, baseType: !1044, size: 1152, offset: 78336)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1043,  file: !1034, line: 81, baseType: !1044, size: 1152, offset: 79488)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1043,  file: !1034, line: 82, baseType: !1044, size: 1152, offset: 80640)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1043,  file: !1034, line: 83, baseType: !1044, size: 1152, offset: 81792)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1043,  file: !1034, line: 84, baseType: !1044, size: 1152, offset: 82944)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1043,  file: !1034, line: 85, baseType: !1044, size: 1152, offset: 84096)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1043,  file: !1034, line: 86, baseType: !1044, size: 1152, offset: 85248)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1043,  file: !1034, line: 89, baseType: !1044, size: 1152, offset: 86400)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1043,  file: !1034, line: 90, baseType: !1044, size: 1152, offset: 87552)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1043,  file: !1034, line: 91, baseType: !1044, size: 1152, offset: 88704)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1043,  file: !1034, line: 92, baseType: !1044, size: 1152, offset: 89856)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1043,  file: !1034, line: 93, baseType: !1044, size: 1152, offset: 91008)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1043,  file: !1034, line: 94, baseType: !1044, size: 1152, offset: 92160)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1043,  file: !1034, line: 95, baseType: !1044, size: 1152, offset: 93312)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1043,  file: !1034, line: 96, baseType: !1044, size: 1152, offset: 94464)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1043,  file: !1034, line: 97, baseType: !1044, size: 1152, offset: 95616)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1043,  file: !1034, line: 98, baseType: !1044, size: 1152, offset: 96768)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1043,  file: !1034, line: 99, baseType: !1044, size: 1152, offset: 97920)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1043,  file: !1034, line: 100, baseType: !1044, size: 1152, offset: 99072)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1043,  file: !1034, line: 101, baseType: !1044, size: 1152, offset: 100224)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1043,  file: !1034, line: 103, baseType: !1044, size: 1152, offset: 101376)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1043,  file: !1034, line: 104, baseType: !1044, size: 1152, offset: 102528)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1043,  file: !1034, line: 105, baseType: !1044, size: 1152, offset: 103680)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1043,  file: !1034, line: 106, baseType: !1044, size: 1152, offset: 104832)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1043,  file: !1034, line: 107, baseType: !1044, size: 1152, offset: 105984)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1043,  file: !1034, line: 108, baseType: !1044, size: 1152, offset: 107136)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1043,  file: !1034, line: 109, baseType: !1044, size: 1152, offset: 108288)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1043,  file: !1034, line: 110, baseType: !1044, size: 1152, offset: 109440)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1043,  file: !1034, line: 112, baseType: !1044, size: 1152, offset: 110592)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1043,  file: !1034, line: 113, baseType: !1044, size: 1152, offset: 111744)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1043,  file: !1034, line: 114, baseType: !1044, size: 1152, offset: 112896)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1043,  file: !1034, line: 116, baseType: !1044, size: 1152, offset: 114048)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1043,  file: !1034, line: 117, baseType: !1044, size: 1152, offset: 115200)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1043,  file: !1034, line: 118, baseType: !1044, size: 1152, offset: 116352)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1043,  file: !1034, line: 119, baseType: !1044, size: 1152, offset: 117504)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1043,  file: !1034, line: 120, baseType: !1044, size: 1152, offset: 118656)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1043,  file: !1034, line: 121, baseType: !1044, size: 1152, offset: 119808)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1043,  file: !1034, line: 122, baseType: !1044, size: 1152, offset: 120960)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1043,  file: !1034, line: 124, baseType: !1044, size: 1152, offset: 122112)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1043,  file: !1034, line: 125, baseType: !1044, size: 1152, offset: 123264)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1043,  file: !1034, line: 127, baseType: !1044, size: 1152, offset: 124416)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1043,  file: !1034, line: 128, baseType: !1044, size: 1152, offset: 125568)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1043,  file: !1034, line: 129, baseType: !1044, size: 1152, offset: 126720)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1043,  file: !1034, line: 130, baseType: !1044, size: 1152, offset: 127872)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1043,  file: !1034, line: 131, baseType: !1044, size: 1152, offset: 129024)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1043,  file: !1034, line: 132, baseType: !1044, size: 1152, offset: 130176)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1043,  file: !1034, line: 134, baseType: !1044, size: 1152, offset: 131328)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1043,  file: !1034, line: 135, baseType: !1044, size: 1152, offset: 132480)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1043,  file: !1034, line: 136, baseType: !1044, size: 1152, offset: 133632)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1043,  file: !1034, line: 137, baseType: !1044, size: 1152, offset: 134784)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1043,  file: !1034, line: 138, baseType: !1044, size: 1152, offset: 135936)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1043,  file: !1034, line: 140, baseType: !1044, size: 1152, offset: 137088)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1043,  file: !1034, line: 141, baseType: !1044, size: 1152, offset: 138240)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1043,  file: !1034, line: 142, baseType: !1044, size: 1152, offset: 139392)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1043,  file: !1034, line: 143, baseType: !1044, size: 1152, offset: 140544)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1043,  file: !1034, line: 145, baseType: !1044, size: 1152, offset: 141696)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1043,  file: !1034, line: 146, baseType: !1044, size: 1152, offset: 142848)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1043,  file: !1034, line: 147, baseType: !1044, size: 1152, offset: 144000)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1043,  file: !1034, line: 149, baseType: !1044, size: 1152, offset: 145152)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1043,  file: !1034, line: 150, baseType: !1044, size: 1152, offset: 146304)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1043,  file: !1034, line: 151, baseType: !1044, size: 1152, offset: 147456)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1043,  file: !1034, line: 152, baseType: !1044, size: 1152, offset: 148608)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1043,  file: !1034, line: 153, baseType: !1044, size: 1152, offset: 149760)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1043,  file: !1034, line: 154, baseType: !1044, size: 1152, offset: 150912)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1043,  file: !1034, line: 155, baseType: !1044, size: 1152, offset: 152064)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1043,  file: !1034, line: 156, baseType: !1044, size: 1152, offset: 153216)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1043,  file: !1034, line: 157, baseType: !1044, size: 1152, offset: 154368)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1043,  file: !1034, line: 158, baseType: !1044, size: 1152, offset: 155520)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1043,  file: !1034, line: 160, baseType: !1044, size: 1152, offset: 156672)
!1236 = !{!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235}
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1034, line: 2,  size: 157824, elements: !1236)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1265 = !DISubrange(count: 64)
!1264 = !{!1265}
!1266 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1264)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1258,  file: !29, line: 110, baseType: !12, size: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1258,  file: !29, line: 111, baseType: !12, size: 32, offset: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1258,  file: !29, line: 112, baseType: !12, size: 32, offset: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1258,  file: !29, line: 113, baseType: !1262, size: 64, offset: 128)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1258,  file: !29, line: 114, baseType: !1266, size: 512, offset: 192)
!1268 = !{!1259,!1260,!1261,!1263,!1267}
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !29, line: 108,  size: 704, elements: !1268)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1253,  file: !29, line: 0, baseType: !1254, size: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1253,  file: !29, line: 0, baseType: !1256, size: 64, offset: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1253,  file: !29, line: 0, baseType: !1258, size: 64, offset: 128)
!1270 = !{!1255,!1257,!1269}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !29, line: 7,  size: 192, elements: !1270)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1250,  file: !29, line: 0, baseType: !12, size: 32)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1250,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1250,  file: !29, line: 0, baseType: !1272, size: 64, offset: 64)
!1274 = !{!1251,!1252,!1273}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !29, line: 1,  size: 128, elements: !1274)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1247,  file: !29, line: 0, baseType: !12, size: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1247,  file: !29, line: 0, baseType: !21, size: 32, offset: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1247,  file: !29, line: 0, baseType: !1250, size: 128, offset: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1247,  file: !29, line: 0, baseType: !1277, size: 64, offset: 192)
!1279 = !{!1248,!1249,!1275,!1278}
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !29, line: 14,  size: 256, elements: !1279)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1281,  file: !1034, line: 9, baseType: !1057, size: 8)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1281,  file: !1034, line: 10, baseType: !12, size: 32, offset: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1281,  file: !1034, line: 11, baseType: !12, size: 32, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1281,  file: !1034, line: 12, baseType: !21, size: 32, offset: 96)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1281,  file: !1034, line: 13, baseType: !21, size: 32, offset: 128)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1281,  file: !1034, line: 14, baseType: !1287, size: 64, offset: 192)
!1289 = !{!1282,!1283,!1284,!1285,!1286,!1288}
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1034, line: 7,  size: 256, elements: !1289)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1035,  file: !1034, line: 32, baseType: !12, size: 32)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1035,  file: !1034, line: 33, baseType: !12, size: 32, offset: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1035,  file: !1034, line: 34, baseType: !12, size: 32, offset: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1035,  file: !1034, line: 35, baseType: !12, size: 32, offset: 96)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1035,  file: !1034, line: 36, baseType: !12, size: 32, offset: 128)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1035,  file: !1034, line: 37, baseType: !12, size: 32, offset: 160)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1035,  file: !1034, line: 38, baseType: !12, size: 32, offset: 192)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1035,  file: !1034, line: 39, baseType: !1237, size: 64, offset: 256)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1035,  file: !1034, line: 40, baseType: !1239, size: 64, offset: 320)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1035,  file: !1034, line: 41, baseType: !1241, size: 64, offset: 384)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1035,  file: !1034, line: 42, baseType: !1243, size: 64, offset: 448)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1035,  file: !1034, line: 43, baseType: !1245, size: 64, offset: 512)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1035,  file: !1034, line: 44, baseType: !1247, size: 256, offset: 576)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1035,  file: !1034, line: 45, baseType: !1281, size: 256, offset: 832)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1035,  file: !1034, line: 46, baseType: !30, size: 192, offset: 1088)
!1292 = !{!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1238,!1240,!1242,!1244,!1246,!1280,!1290,!1291}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1034, line: 30,  size: 1280, elements: !1292)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1309,  file: !1029, line: 11, baseType: !21, size: 32)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1309,  file: !1029, line: 12, baseType: !21, size: 32, offset: 32)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1309,  file: !1029, line: 13, baseType: !21, size: 32, offset: 64)
!1313 = !{!1310,!1311,!1312}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1029, line: 9,  size: 96, elements: !1313)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1315,  file: !1029, line: 20, baseType: !961, size: 128)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1315,  file: !1029, line: 21, baseType: !355, size: 128, offset: 128)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1315,  file: !1029, line: 22, baseType: !360, size: 192, offset: 256)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1315,  file: !1029, line: 23, baseType: !834, size: 128, offset: 448)
!1320 = !{!1316,!1317,!1318,!1319}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1029, line: 18,  size: 576, elements: !1320)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1030,  file: !1029, line: 62, baseType: !12, size: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1030,  file: !1029, line: 63, baseType: !12, size: 32, offset: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1030,  file: !1029, line: 64, baseType: !24, size: 64, offset: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1030,  file: !1029, line: 65, baseType: !1293, size: 64, offset: 128)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1030,  file: !1029, line: 66, baseType: !1295, size: 64, offset: 192)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1030,  file: !1029, line: 67, baseType: !1297, size: 64, offset: 256)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1030,  file: !1029, line: 68, baseType: !1299, size: 64, offset: 320)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1030,  file: !1029, line: 69, baseType: !1301, size: 64, offset: 384)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1030,  file: !1029, line: 70, baseType: !1303, size: 64, offset: 448)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1030,  file: !1029, line: 71, baseType: !1305, size: 64, offset: 512)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1030,  file: !1029, line: 72, baseType: !1307, size: 64, offset: 576)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1030,  file: !1029, line: 73, baseType: !1309, size: 96, offset: 640)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1030,  file: !1029, line: 74, baseType: !1315, size: 576, offset: 736)
!1322 = !{!1031,!1032,!1033,!1294,!1296,!1298,!1300,!1302,!1304,!1306,!1308,!1314,!1321}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1029, line: 60,  size: 1344, elements: !1322)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1339,  file: !91, line: 4, baseType: !12, size: 32)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1339,  file: !91, line: 5, baseType: !12, size: 32, offset: 32)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1339,  file: !91, line: 6, baseType: !12, size: 32, offset: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1339,  file: !91, line: 7, baseType: !1066, size: 16, offset: 96)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1339,  file: !91, line: 8, baseType: !1066, size: 16, offset: 112)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1339,  file: !91, line: 9, baseType: !1345, size: 64, offset: 128)
!1347 = !{!1340,!1341,!1342,!1343,!1344,!1346}
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !91, line: 2,  size: 192, elements: !1347)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1356,  file: !91, line: 0, baseType: !1357, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1356,  file: !91, line: 0, baseType: !1359, size: 64, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1356,  file: !91, line: 0, baseType: !1361, size: 64, offset: 128)
!1363 = !{!1358,!1360,!1362}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !91, line: 3,  size: 192, elements: !1363)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1354,  file: !91, line: 0, baseType: !12, size: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1354,  file: !91, line: 0, baseType: !1364, size: 64, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1354,  file: !91, line: 0, baseType: !1366, size: 64, offset: 128)
!1368 = !{!1355,!1365,!1367}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 10,  size: 192, elements: !1368)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1350,  file: !91, line: 9, baseType: !12, size: 32)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1350,  file: !91, line: 10, baseType: !12, size: 32, offset: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1350,  file: !91, line: 11, baseType: !12, size: 32, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1350,  file: !91, line: 12, baseType: !1354, size: 192, offset: 128)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1350,  file: !91, line: 13, baseType: !1370, size: 64, offset: 320)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1350,  file: !91, line: 14, baseType: !1372, size: 64, offset: 384)
!1374 = !{!1351,!1352,!1353,!1369,!1371,!1373}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !91, line: 7,  size: 448, elements: !1374)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1335,  file: !91, line: 25, baseType: !12, size: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1335,  file: !91, line: 26, baseType: !1337, size: 64, offset: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1335,  file: !91, line: 27, baseType: !1348, size: 64, offset: 128)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1335,  file: !91, line: 28, baseType: !1375, size: 64, offset: 192)
!1377 = !{!1336,!1338,!1349,!1376}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 23,  size: 256, elements: !1377)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1329,  file: !91, line: 37, baseType: !12, size: 32)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1329,  file: !91, line: 38, baseType: !12, size: 32, offset: 32)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1329,  file: !91, line: 39, baseType: !12, size: 32, offset: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1329,  file: !91, line: 40, baseType: !12, size: 32, offset: 96)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1329,  file: !91, line: 41, baseType: !185, size: 64, offset: 128)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1329,  file: !91, line: 42, baseType: !1378, size: 64, offset: 192)
!1380 = !{!1330,!1331,!1332,!1333,!1334,!1379}
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !91, line: 35,  size: 256, elements: !1380)
!1382 = !DISubrange(count: 6)
!1381 = !{!1382}
!1383 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1329, size: 72, elements: !1381)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 7, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !92,  file: !91, line: 8, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 9, baseType: !95, size: 64, offset: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !92,  file: !91, line: 10, baseType: !1027, size: 64, offset: 128)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !92,  file: !91, line: 11, baseType: !1323, size: 64, offset: 192)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !92,  file: !91, line: 12, baseType: !1325, size: 64, offset: 256)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !92,  file: !91, line: 13, baseType: !1327, size: 64, offset: 320)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !92,  file: !91, line: 14, baseType: !1383, size: 1536, offset: 384)
!1385 = !{!93,!94,!96,!1028,!1324,!1326,!1328,!1384}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 5,  size: 1920, elements: !1385)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !70,  file: !26, line: 0, baseType: !87, size: 64, offset: 128)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !70,  file: !26, line: 0, baseType: !89, size: 64, offset: 192)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !26, line: 0, baseType: !1386, size: 64, offset: 256)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !70,  file: !26, line: 0, baseType: !1389, size: 64, offset: 320)
!1391 = !{!71,!72,!73,!88,!90,!1387,!1390}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !26, line: 21,  size: 384, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !63,  file: !62, line: 19, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !63,  file: !62, line: 20, baseType: !21, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !63,  file: !62, line: 21, baseType: !66, size: 64, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !63,  file: !62, line: 22, baseType: !68, size: 64, offset: 128)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !63,  file: !62, line: 23, baseType: !1392, size: 64, offset: 192)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !63,  file: !62, line: 24, baseType: !1394, size: 64, offset: 256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !63,  file: !62, line: 27, baseType: !1396, size: 64, offset: 320)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 28, baseType: !1398, size: 64, offset: 384)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 29, baseType: !1400, size: 64, offset: 448)
!1402 = !{!64,!65,!67,!69,!1393,!1395,!1397,!1399,!1401}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 17,  size: 512, elements: !1402)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1406 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1407,  file: !1406, line: 215, baseType: !1408, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1407,  file: !1406, line: 216, baseType: !1410, size: 64, offset: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1407,  file: !1406, line: 217, baseType: !1412, size: 64, offset: 128)
!1414 = !{!1409,!1411,!1413}
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1406, line: 213,  size: 192, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !36,  file: !35, line: 33, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 34, baseType: !12, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !36,  file: !35, line: 35, baseType: !21, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !36,  file: !35, line: 36, baseType: !21, size: 32, offset: 96)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 37, baseType: !12, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !36,  file: !35, line: 38, baseType: !12, size: 32, offset: 160)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !36,  file: !35, line: 39, baseType: !58, size: 64, offset: 192)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !36,  file: !35, line: 40, baseType: !60, size: 64, offset: 256)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !36,  file: !35, line: 41, baseType: !63, size: 64, offset: 320)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !36,  file: !35, line: 42, baseType: !1404, size: 64, offset: 384)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !36,  file: !35, line: 43, baseType: !1415, size: 64, offset: 448)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !36,  file: !35, line: 44, baseType: !1417, size: 64, offset: 512)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 45, baseType: !1419, size: 64, offset: 576)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 46, baseType: !1421, size: 64, offset: 640)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 47, baseType: !1423, size: 64, offset: 704)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !36,  file: !35, line: 48, baseType: !1425, size: 64, offset: 768)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !36,  file: !35, line: 49, baseType: !826, size: 128, offset: 832)
!1428 = !{!37,!38,!39,!40,!41,!42,!59,!61,!1403,!1405,!1416,!1418,!1420,!1422,!1424,!1426,!1427}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 31,  size: 960, elements: !1428)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !30,  file: !29, line: 94, baseType: !21, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !30,  file: !29, line: 95, baseType: !21, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !30,  file: !29, line: 96, baseType: !21, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !30,  file: !29, line: 97, baseType: !21, size: 32, offset: 96)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !30,  file: !29, line: 98, baseType: !1429, size: 64, offset: 128)
!1431 = !{!31,!32,!33,!34,!1430}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !29, line: 92,  size: 192, elements: !1431)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1450,  file: !1406, line: 14, baseType: !12, size: 32)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1450,  file: !1406, line: 15, baseType: !1452, size: 64, offset: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1450,  file: !1406, line: 16, baseType: !1454, size: 64, offset: 128)
!1456 = !{!1451,!1453,!1455}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1406, line: 12,  size: 192, elements: !1456)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1460,  file: !26, line: 8, baseType: !12, size: 32)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1460,  file: !26, line: 9, baseType: !21, size: 32, offset: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1460,  file: !26, line: 10, baseType: !1463, size: 64, offset: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1460,  file: !26, line: 11, baseType: !1465, size: 64, offset: 128)
!1467 = !{!1461,!1462,!1464,!1466}
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1467)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1471,  file: !26, line: 8, baseType: !12, size: 32)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1471,  file: !26, line: 9, baseType: !1473, size: 64, offset: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1471,  file: !26, line: 10, baseType: !1475, size: 64, offset: 128)
!1477 = !{!1472,!1474,!1476}
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1477)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1480,  file: !26, line: 34, baseType: !12, size: 32)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1480,  file: !26, line: 35, baseType: !1482, size: 64, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1480,  file: !26, line: 36, baseType: !1484, size: 64, offset: 128)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1480,  file: !26, line: 37, baseType: !1486, size: 64, offset: 192)
!1488 = !{!1481,!1483,!1485,!1487}
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 32,  size: 256, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1497 = !DISubrange(count: 16)
!1496 = !{!1497}
!1498 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1496)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1493,  file: !26, line: 7, baseType: !687, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1493,  file: !26, line: 8, baseType: !12, size: 32, offset: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1493,  file: !26, line: 9, baseType: !1498, size: 1024, offset: 128)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1493,  file: !26, line: 10, baseType: !1500, size: 64, offset: 1152)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1493,  file: !26, line: 11, baseType: !1502, size: 64, offset: 1216)
!1504 = !{!1494,!1495,!1499,!1501,!1503}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !26, line: 5,  size: 1280, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1509,  file: !19, line: 30, baseType: !185, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1509,  file: !19, line: 31, baseType: !1511, size: 64, offset: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1509,  file: !19, line: 32, baseType: !1513, size: 64, offset: 128)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1509,  file: !19, line: 33, baseType: !1515, size: 64, offset: 192)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1509,  file: !19, line: 34, baseType: !396, size: 192, offset: 256)
!1518 = !{!1510,!1512,!1514,!1516,!1517}
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !19, line: 28,  size: 448, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1523,  file: !26, line: 14, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1523,  file: !26, line: 15, baseType: !1526, size: 64, offset: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1523,  file: !26, line: 16, baseType: !63, size: 64, offset: 128)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1523,  file: !26, line: 17, baseType: !1529, size: 64, offset: 192)
!1531 = !{!1525,!1527,!1528,!1530}
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 12,  size: 256, elements: !1531)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1534,  file: !26, line: 6, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1534,  file: !26, line: 7, baseType: !1537, size: 64, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1534,  file: !26, line: 8, baseType: !1539, size: 64, offset: 128)
!1541 = !{!1536,!1538,!1540}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 192, elements: !1541)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1544,  file: !26, line: 6, baseType: !1545, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1544,  file: !26, line: 7, baseType: !1547, size: 64, offset: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1544,  file: !26, line: 8, baseType: !1549, size: 64, offset: 128)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1544,  file: !26, line: 9, baseType: !185, size: 64, offset: 192)
!1552 = !{!1546,!1548,!1550,!1551}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 256, elements: !1552)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1564 = !DISubrange(count: 16)
!1563 = !{!1564}
!1565 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !272, size: 72, elements: !1563)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1560,  file: !271, line: 244, baseType: !12, size: 32)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1560,  file: !271, line: 245, baseType: !12, size: 32, offset: 32)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1560,  file: !271, line: 246, baseType: !1565, size: 1024, offset: 64)
!1567 = !{!1561,!1562,!1566}
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !271, line: 242,  size: 1088, elements: !1567)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1555,  file: !26, line: 15, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1555,  file: !26, line: 16, baseType: !1558, size: 64, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1555,  file: !26, line: 17, baseType: !1560, size: 1088, offset: 128)
!1569 = !{!1557,!1559,!1568}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !26, line: 13,  size: 1216, elements: !1569)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1572,  file: !26, line: 8, baseType: !1573, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1572,  file: !26, line: 9, baseType: !1575, size: 64, offset: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1572,  file: !26, line: 10, baseType: !1577, size: 64, offset: 128)
!1579 = !{!1574,!1576,!1578}
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1579)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1586,  file: !26, line: 8, baseType: !1587, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1586,  file: !26, line: 9, baseType: !185, size: 64, offset: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1586,  file: !26, line: 10, baseType: !1590, size: 64, offset: 128)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1586,  file: !26, line: 11, baseType: !1592, size: 64, offset: 192)
!1594 = !{!1588,!1589,!1591,!1593}
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 256, elements: !1594)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1597,  file: !26, line: 15, baseType: !1598, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1597,  file: !26, line: 16, baseType: !1600, size: 64, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1597,  file: !26, line: 17, baseType: !1602, size: 64, offset: 128)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1597,  file: !26, line: 18, baseType: !1604, size: 64, offset: 192)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1597,  file: !26, line: 19, baseType: !1606, size: 64, offset: 256)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1597,  file: !26, line: 20, baseType: !1608, size: 64, offset: 320)
!1610 = !{!1599,!1601,!1603,!1605,!1607,!1609}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 13,  size: 384, elements: !1610)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1624,  file: !26, line: 0, baseType: !1625, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1624,  file: !26, line: 0, baseType: !1627, size: 64, offset: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1624,  file: !26, line: 0, baseType: !1629, size: 64, offset: 128)
!1631 = !{!1626,!1628,!1630}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !26, line: 9,  size: 192, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1620,  file: !26, line: 0, baseType: !12, size: 32)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1620,  file: !26, line: 0, baseType: !1622, size: 64, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1620,  file: !26, line: 0, baseType: !1632, size: 64, offset: 128)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1620,  file: !26, line: 0, baseType: !1634, size: 64, offset: 192)
!1636 = !{!1621,!1623,!1633,!1635}
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 16,  size: 256, elements: !1636)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1612,  file: !26, line: 25, baseType: !1613, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1612,  file: !26, line: 26, baseType: !1597, size: 64, offset: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1612,  file: !26, line: 27, baseType: !1616, size: 64, offset: 128)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1612,  file: !26, line: 28, baseType: !1618, size: 64, offset: 192)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1612,  file: !26, line: 29, baseType: !1620, size: 256, offset: 256)
!1638 = !{!1614,!1615,!1617,!1619,!1637}
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !26, line: 23,  size: 512, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1641,  file: !26, line: 7, baseType: !1642, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1641,  file: !26, line: 8, baseType: !1644, size: 64, offset: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1641,  file: !26, line: 9, baseType: !1646, size: 64, offset: 128)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1641,  file: !26, line: 10, baseType: !1648, size: 64, offset: 192)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1641,  file: !26, line: 11, baseType: !1620, size: 256, offset: 256)
!1651 = !{!1643,!1645,!1647,!1649,!1650}
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 512, elements: !1651)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1654,  file: !26, line: 16, baseType: !1655, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1654,  file: !26, line: 17, baseType: !1657, size: 64, offset: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1654,  file: !26, line: 18, baseType: !1659, size: 64, offset: 128)
!1661 = !{!1656,!1658,!1660}
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !26, line: 14,  size: 192, elements: !1661)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1664,  file: !26, line: 34, baseType: !1665, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1664,  file: !26, line: 35, baseType: !1667, size: 64, offset: 64)
!1669 = !{!1666,!1668}
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !26, line: 32,  size: 128, elements: !1669)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1672,  file: !26, line: 7, baseType: !1673, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1672,  file: !26, line: 8, baseType: !1675, size: 64, offset: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1672,  file: !26, line: 9, baseType: !1677, size: 64, offset: 128)
!1679 = !{!1674,!1676,!1678}
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 192, elements: !1679)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1685 = !DISubrange(count: 3)
!1684 = !{!1685}
!1686 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1684)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1682,  file: !26, line: 6, baseType: !12, size: 32)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1682,  file: !26, line: 7, baseType: !1686, size: 192, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1682,  file: !26, line: 8, baseType: !1688, size: 64, offset: 256)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1682,  file: !26, line: 9, baseType: !1690, size: 64, offset: 320)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1682,  file: !26, line: 10, baseType: !1692, size: 64, offset: 384)
!1694 = !{!1683,!1687,!1689,!1691,!1693}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 448, elements: !1694)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1697,  file: !26, line: 6, baseType: !1698, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1697,  file: !26, line: 7, baseType: !1700, size: 64, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1697,  file: !26, line: 8, baseType: !1702, size: 64, offset: 128)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1697,  file: !26, line: 9, baseType: !1704, size: 64, offset: 192)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1697,  file: !26, line: 10, baseType: !1620, size: 256, offset: 256)
!1707 = !{!1699,!1701,!1703,!1705,!1706}
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !26, line: 4,  size: 512, elements: !1707)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1711,  file: !26, line: 56, baseType: !1712, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1711,  file: !26, line: 57, baseType: !1714, size: 64, offset: 64)
!1716 = !{!1713,!1715}
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !26, line: 54,  size: 128, elements: !1716)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1725,  file: !26, line: 83, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1725,  file: !26, line: 84, baseType: !1728, size: 64, offset: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1725,  file: !26, line: 85, baseType: !1730, size: 64, offset: 128)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1725,  file: !26, line: 86, baseType: !1732, size: 64, offset: 192)
!1734 = !{!1727,!1729,!1731,!1733}
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !26, line: 81,  size: 256, elements: !1734)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1737,  file: !26, line: 38, baseType: !1738, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1737,  file: !26, line: 39, baseType: !1740, size: 64, offset: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1737,  file: !26, line: 40, baseType: !1742, size: 64, offset: 128)
!1744 = !{!1739,!1741,!1743}
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !26, line: 36,  size: 192, elements: !1744)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1753,  file: !26, line: 59, baseType: !1754, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1753,  file: !26, line: 60, baseType: !1756, size: 64, offset: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1753,  file: !26, line: 61, baseType: !1758, size: 64, offset: 128)
!1760 = !{!1755,!1757,!1759}
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !26, line: 57,  size: 192, elements: !1760)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1765,  file: !26, line: 66, baseType: !1766, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1765,  file: !26, line: 67, baseType: !1768, size: 64, offset: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1765,  file: !26, line: 68, baseType: !1770, size: 64, offset: 128)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1765,  file: !26, line: 69, baseType: !1772, size: 64, offset: 192)
!1774 = !{!1767,!1769,!1771,!1773}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !26, line: 64,  size: 256, elements: !1774)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1785,  file: !19, line: 11, baseType: !12, size: 32)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1785,  file: !19, line: 12, baseType: !12, size: 32, offset: 32)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1785,  file: !19, line: 13, baseType: !12, size: 32, offset: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1785,  file: !19, line: 14, baseType: !1789, size: 64, offset: 128)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1785,  file: !19, line: 15, baseType: !1791, size: 64, offset: 192)
!1793 = !{!1786,!1787,!1788,!1790,!1792}
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !19, line: 9,  size: 256, elements: !1793)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1438,  file: !26, line: 195, baseType: !1439, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1438,  file: !26, line: 196, baseType: !12, size: 32)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1438,  file: !26, line: 197, baseType: !12, size: 32)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1438,  file: !26, line: 198, baseType: !687, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1438,  file: !26, line: 199, baseType: !1053, size: 256)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1438,  file: !26, line: 200, baseType: !63, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1438,  file: !26, line: 201, baseType: !1446, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1438,  file: !26, line: 203, baseType: !1448, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1438,  file: !26, line: 204, baseType: !1450, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1438,  file: !26, line: 205, baseType: !1458, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1438,  file: !26, line: 206, baseType: !1460, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1438,  file: !26, line: 207, baseType: !1469, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1438,  file: !26, line: 208, baseType: !1478, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1438,  file: !26, line: 209, baseType: !1489, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1438,  file: !26, line: 210, baseType: !1491, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1438,  file: !26, line: 211, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1438,  file: !26, line: 213, baseType: !1507, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1438,  file: !26, line: 214, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1438,  file: !26, line: 215, baseType: !1521, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1438,  file: !26, line: 216, baseType: !1532, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1438,  file: !26, line: 217, baseType: !1542, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1438,  file: !26, line: 218, baseType: !1553, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1438,  file: !26, line: 220, baseType: !1570, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1438,  file: !26, line: 221, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1438,  file: !26, line: 222, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1438,  file: !26, line: 223, baseType: !1584, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1438,  file: !26, line: 224, baseType: !1595, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1438,  file: !26, line: 225, baseType: !1597, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1438,  file: !26, line: 226, baseType: !1639, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1438,  file: !26, line: 228, baseType: !1652, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1438,  file: !26, line: 229, baseType: !1662, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1438,  file: !26, line: 230, baseType: !1670, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1438,  file: !26, line: 231, baseType: !1680, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1438,  file: !26, line: 232, baseType: !1695, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1438,  file: !26, line: 233, baseType: !1708, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1438,  file: !26, line: 234, baseType: !1597, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1438,  file: !26, line: 235, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1438,  file: !26, line: 236, baseType: !1719, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1438,  file: !26, line: 237, baseType: !1721, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1438,  file: !26, line: 238, baseType: !1723, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1438,  file: !26, line: 239, baseType: !1735, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1438,  file: !26, line: 240, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1438,  file: !26, line: 242, baseType: !1747, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1438,  file: !26, line: 243, baseType: !1749, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1438,  file: !26, line: 244, baseType: !1751, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1438,  file: !26, line: 245, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1438,  file: !26, line: 246, baseType: !1763, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1438,  file: !26, line: 247, baseType: !1775, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1438,  file: !26, line: 248, baseType: !1777, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1438,  file: !26, line: 249, baseType: !1779, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1438,  file: !26, line: 250, baseType: !1781, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1438,  file: !26, line: 251, baseType: !1783, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1438,  file: !26, line: 252, baseType: !1794, size: 64)
!1796 = !{!1440,!1441,!1442,!1443,!1444,!1445,!1447,!1449,!1457,!1459,!1468,!1470,!1479,!1490,!1492,!1506,!1508,!1520,!1522,!1533,!1543,!1554,!1571,!1581,!1583,!1585,!1596,!1611,!1640,!1653,!1663,!1671,!1681,!1696,!1709,!1710,!1718,!1720,!1722,!1724,!1736,!1746,!1748,!1750,!1752,!1762,!1764,!1776,!1778,!1780,!1782,!1784,!1795}
!1438 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !26, line: 0,  size: 256, elements: !1796)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !27,  file: !26, line: 258, baseType: !12, size: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !27,  file: !26, line: 259, baseType: !30, size: 192, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !27,  file: !26, line: 260, baseType: !1433, size: 64, offset: 256)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !27,  file: !26, line: 261, baseType: !63, size: 64, offset: 320)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !27,  file: !26, line: 262, baseType: !1436, size: 64, offset: 384)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !27,  file: !26, line: 263, baseType: !1438, size: 256, offset: 448)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !27,  file: !26, line: 264, baseType: !272, size: 448, offset: 704)
!1799 = !{!28,!1432,!1434,!1435,!1437,!1797,!1798}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 256,  size: 1152, elements: !1799)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 14, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !20,  file: !19, line: 15, baseType: !21, size: 32, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !20,  file: !19, line: 16, baseType: !24, size: 64, offset: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 17, baseType: !1800, size: 64, offset: 128)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !20,  file: !19, line: 18, baseType: !1460, size: 64, offset: 192)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !20,  file: !19, line: 19, baseType: !1460, size: 64, offset: 256)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !20,  file: !19, line: 20, baseType: !1804, size: 64, offset: 320)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !20,  file: !19, line: 21, baseType: !1806, size: 64, offset: 384)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 22, baseType: !63, size: 64, offset: 448)
!1809 = !{!22,!23,!25,!1801,!1802,!1803,!1805,!1807,!1808}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 512, elements: !1809)
!1810 = !DINamespace(name:"kök", scope: null)
!1811 = !DINamespace(name:"örs", scope: !1810)
!1812 = !DINamespace(name:"derleme", scope: !1811)
!1813 = !DINamespace(name:"imge", scope: !1812)
!1814 = !DINamespace(name:"işlem", scope: !1813)
!1815 = !DINamespace(name:"tanımlı", scope: !1814)


!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1818 = !DILocalVariable(name: "dönüş",
  scope: !1816, file: !9, line: 15, type: !1817)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1820 = !DILocalVariable(name: "Hafıza",
  scope: !1816, file: !9, line: 26, type: !1819, arg: 1)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1819 }
!1816 = distinct !DISubprogram( name: "tanımlı::Free_ox153i",
 scope: !1815,
 file: !9,
 line: 26,
 type: !1821, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Free
!1823 = !DILocation(line: 26, column: 19, scope: !1816)
!1824 = distinct !DILexicalBlock(
        scope: !1816, file: !9, line: 27, column: 3)
!1825 = !DILocation(line: 28, column: 33, scope: !1824)
!1826 = !DILocation(line: 28, column: 27, scope: !1824)
!1827 = !DILocation(line: 28, column: 5, scope: !1824)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1829 = !DILocalVariable(name: "İşlem",
  scope: !1824, file: !9, line: 28, type: !1828)
!1830 = !DILocation(line: 28, column: 5, scope: !1824)
!1831 = !DILocation(line: 29, column: 5, scope: !1824)
!1832 = !DILocation(line: 29, column: 5, scope: !1824)
!1833 = !DILocation(line: 29, column: 5, scope: !1824)
!1834 = !DILocation(line: 29, column: 5, scope: !1824)
!1835 = !DILocation(line: 31, column: 7, scope: !1824)
!1836 = !DILocation(line: 30, column: 26, scope: !1824)
!1837 = !DILocation(line: 30, column: 5, scope: !1824)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1839 = !DILocalVariable(name: "İlkÖzet",
  scope: !1824, file: !9, line: 30, type: !1838)
!1840 = !DILocation(line: 30, column: 5, scope: !1824)
!1841 = !DILocation(line: 32, column: 42, scope: !1824)
!1842 = !DILocation(line: 32, column: 61, scope: !1824)
!1843 = !DILocation(line: 32, column: 36, scope: !1824)
!1844 = !DILocation(line: 32, column: 5, scope: !1824)
!1845 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1824, file: !9, line: 32, type: !1460)
!1846 = !DILocation(line: 32, column: 5, scope: !1824)
!1847 = !DILocation(line: 33, column: 5, scope: !1824)
!1848 = !DILocation(line: 33, column: 25, scope: !1824)
!1849 = !DILocation(line: 33, column: 12, scope: !1824)
!1850 = !DILocation(line: 34, column: 5, scope: !1824)
!1851 = !DILocation(line: 34, column: 5, scope: !1824)
!1852 = !DILocation(line: 34, column: 5, scope: !1824)
!1853 = !DILocation(line: 34, column: 16, scope: !1824)
!1854 = !DILocation(line: 35, column: 5, scope: !1824)
!1855 = !DILocation(line: 35, column: 5, scope: !1824)
!1856 = !DILocation(line: 35, column: 5, scope: !1824)
!1857 = !DILocation(line: 35, column: 5, scope: !1824)
!1858 = !DILocation(line: 35, column: 28, scope: !1824)
!1859 = !DILocation(line: 35, column: 28, scope: !1824)
!1860 = !DILocation(line: 35, column: 28, scope: !1824)
!1861 = !DILocation(line: 35, column: 28, scope: !1824)
!1862 = !DILocation(line: 35, column: 28, scope: !1824)
!1863 = !DILocation(line: 35, column: 28, scope: !1824)
!1864 = !DILocation(line: 35, column: 5, scope: !1824)
!1865 = !DILocation(line: 36, column: 5, scope: !1824)
!1866 = !DILocation(line: 36, column: 5, scope: !1824)
!1867 = !DILocation(line: 36, column: 5, scope: !1824)
!1868 = !DILocation(line: 36, column: 30, scope: !1824)
!1869 = !DILocation(line: 36, column: 30, scope: !1824)
!1870 = !DILocation(line: 36, column: 30, scope: !1824)
!1871 = !DILocation(line: 36, column: 30, scope: !1824)
!1872 = !DILocation(line: 36, column: 30, scope: !1824)
!1873 = !DILocation(line: 36, column: 25, scope: !1824)
!1874 = !DILocation(line: 37, column: 5, scope: !1824)
!1875 = !DILocation(line: 37, column: 18, scope: !1824)
!1876 = !DILocation(line: 37, column: 18, scope: !1824)
!1877 = !DILocation(line: 37, column: 18, scope: !1824)
!1878 = !DILocation(line: 37, column: 35, scope: !1824)
!1879 = !DILocation(line: 37, column: 35, scope: !1824)
!1880 = !DILocation(line: 37, column: 35, scope: !1824)
!1881 = !DILocation(line: 37, column: 35, scope: !1824)
!1882 = !DILocation(line: 37, column: 35, scope: !1824)
!1883 = !DILocation(line: 37, column: 35, scope: !1824)
!1884 = !DILocation(line: 37, column: 35, scope: !1824)
!1885 = !DILocation(line: 37, column: 12, scope: !1824)
!1886 = !DILocation(line: 39, column: 9, scope: !1824)


!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1889 = !DILocalVariable(name: "dönüş",
  scope: !1887, file: !9, line: 15, type: !1888)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1891 = !DILocalVariable(name: "Hafıza",
  scope: !1887, file: !9, line: 42, type: !1890, arg: 1)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1890 }
!1887 = distinct !DISubprogram( name: "tanımlı::Malloc_ox153i",
 scope: !1815,
 file: !9,
 line: 42,
 type: !1892, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Malloc
!1894 = !DILocation(line: 42, column: 21, scope: !1887)
!1895 = distinct !DILexicalBlock(
        scope: !1887, file: !9, line: 43, column: 3)
!1896 = !DILocation(line: 45, column: 7, scope: !1895)
!1897 = !DILocation(line: 44, column: 20, scope: !1895)
!1898 = !DILocation(line: 44, column: 5, scope: !1895)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1900 = !DILocalVariable(name: "Dönüş",
  scope: !1895, file: !9, line: 44, type: !1899)
!1901 = !DILocation(line: 44, column: 5, scope: !1895)
!1902 = !DILocation(line: 46, column: 33, scope: !1895)
!1903 = !DILocation(line: 46, column: 51, scope: !1895)
!1904 = !DILocation(line: 46, column: 27, scope: !1895)
!1905 = !DILocation(line: 46, column: 5, scope: !1895)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1907 = !DILocalVariable(name: "İşlem",
  scope: !1895, file: !9, line: 46, type: !1906)
!1908 = !DILocation(line: 46, column: 5, scope: !1895)
!1909 = !DILocation(line: 47, column: 5, scope: !1895)
!1910 = !DILocation(line: 47, column: 5, scope: !1895)
!1911 = !DILocation(line: 47, column: 5, scope: !1895)
!1912 = !DILocation(line: 47, column: 5, scope: !1895)
!1913 = !DILocation(line: 50, column: 7, scope: !1895)
!1914 = !DILocation(line: 49, column: 26, scope: !1895)
!1915 = !DILocation(line: 49, column: 5, scope: !1895)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1917 = !DILocalVariable(name: "İlkÖzet",
  scope: !1895, file: !9, line: 49, type: !1916)
!1918 = !DILocation(line: 49, column: 5, scope: !1895)
!1919 = !DILocation(line: 51, column: 42, scope: !1895)
!1920 = !DILocation(line: 51, column: 61, scope: !1895)
!1921 = !DILocation(line: 51, column: 36, scope: !1895)
!1922 = !DILocation(line: 51, column: 5, scope: !1895)
!1923 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1895, file: !9, line: 51, type: !1460)
!1924 = !DILocation(line: 51, column: 5, scope: !1895)
!1925 = !DILocation(line: 52, column: 5, scope: !1895)
!1926 = !DILocation(line: 52, column: 25, scope: !1895)
!1927 = !DILocation(line: 52, column: 12, scope: !1895)
!1928 = !DILocation(line: 53, column: 5, scope: !1895)
!1929 = !DILocation(line: 53, column: 5, scope: !1895)
!1930 = !DILocation(line: 53, column: 5, scope: !1895)
!1931 = !DILocation(line: 53, column: 16, scope: !1895)
!1932 = !DILocation(line: 54, column: 5, scope: !1895)
!1933 = !DILocation(line: 54, column: 5, scope: !1895)
!1934 = !DILocation(line: 54, column: 5, scope: !1895)
!1935 = !DILocation(line: 54, column: 5, scope: !1895)
!1936 = !DILocation(line: 54, column: 28, scope: !1895)
!1937 = !DILocation(line: 54, column: 28, scope: !1895)
!1938 = !DILocation(line: 54, column: 28, scope: !1895)
!1939 = !DILocation(line: 54, column: 28, scope: !1895)
!1940 = !DILocation(line: 54, column: 28, scope: !1895)
!1941 = !DILocation(line: 54, column: 28, scope: !1895)
!1942 = !DILocation(line: 54, column: 5, scope: !1895)
!1943 = !DILocation(line: 56, column: 5, scope: !1895)
!1944 = !DILocation(line: 56, column: 5, scope: !1895)
!1945 = !DILocation(line: 56, column: 5, scope: !1895)
!1946 = !DILocation(line: 56, column: 30, scope: !1895)
!1947 = !DILocation(line: 56, column: 30, scope: !1895)
!1948 = !DILocation(line: 56, column: 30, scope: !1895)
!1949 = !DILocation(line: 56, column: 30, scope: !1895)
!1950 = !DILocation(line: 56, column: 30, scope: !1895)
!1951 = !DILocation(line: 56, column: 25, scope: !1895)
!1952 = !DILocation(line: 57, column: 5, scope: !1895)
!1953 = !DILocation(line: 57, column: 18, scope: !1895)
!1954 = !DILocation(line: 57, column: 18, scope: !1895)
!1955 = !DILocation(line: 57, column: 18, scope: !1895)
!1956 = !DILocation(line: 57, column: 35, scope: !1895)
!1957 = !DILocation(line: 57, column: 35, scope: !1895)
!1958 = !DILocation(line: 57, column: 35, scope: !1895)
!1959 = !DILocation(line: 57, column: 35, scope: !1895)
!1960 = !DILocation(line: 57, column: 35, scope: !1895)
!1961 = !DILocation(line: 57, column: 35, scope: !1895)
!1962 = !DILocation(line: 57, column: 35, scope: !1895)
!1963 = !DILocation(line: 57, column: 12, scope: !1895)
!1964 = !DILocation(line: 59, column: 9, scope: !1895)


!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1967 = !DILocalVariable(name: "dönüş",
  scope: !1965, file: !9, line: 15, type: !1966)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1969 = !DILocalVariable(name: "Hafıza",
  scope: !1965, file: !9, line: 62, type: !1968, arg: 1)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1968 }
!1965 = distinct !DISubprogram( name: "tanımlı::Calloc_ox153i",
 scope: !1815,
 file: !9,
 line: 62,
 type: !1970, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Calloc
!1972 = !DILocation(line: 62, column: 21, scope: !1965)
!1973 = distinct !DILexicalBlock(
        scope: !1965, file: !9, line: 63, column: 3)
!1974 = !DILocation(line: 65, column: 7, scope: !1973)
!1975 = !DILocation(line: 64, column: 20, scope: !1973)
!1976 = !DILocation(line: 64, column: 5, scope: !1973)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1978 = !DILocalVariable(name: "Dönüş",
  scope: !1973, file: !9, line: 64, type: !1977)
!1979 = !DILocation(line: 64, column: 5, scope: !1973)
!1980 = !DILocation(line: 66, column: 33, scope: !1973)
!1981 = !DILocation(line: 66, column: 51, scope: !1973)
!1982 = !DILocation(line: 66, column: 27, scope: !1973)
!1983 = !DILocation(line: 66, column: 5, scope: !1973)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1985 = !DILocalVariable(name: "İşlem",
  scope: !1973, file: !9, line: 66, type: !1984)
!1986 = !DILocation(line: 66, column: 5, scope: !1973)
!1987 = !DILocation(line: 67, column: 5, scope: !1973)
!1988 = !DILocation(line: 67, column: 5, scope: !1973)
!1989 = !DILocation(line: 67, column: 5, scope: !1973)
!1990 = !DILocation(line: 67, column: 5, scope: !1973)
!1991 = !DILocation(line: 69, column: 7, scope: !1973)
!1992 = !DILocation(line: 68, column: 26, scope: !1973)
!1993 = !DILocation(line: 68, column: 5, scope: !1973)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1995 = !DILocalVariable(name: "İlkÖzet",
  scope: !1973, file: !9, line: 68, type: !1994)
!1996 = !DILocation(line: 68, column: 5, scope: !1973)
!1997 = !DILocation(line: 70, column: 34, scope: !1973)
!1998 = !DILocation(line: 70, column: 54, scope: !1973)
!1999 = !DILocation(line: 70, column: 28, scope: !1973)
!2000 = !DILocation(line: 70, column: 5, scope: !1973)
!2001 = !DILocalVariable(name: "İlk",
  scope: !1973, file: !9, line: 70, type: !1460)
!2002 = !DILocation(line: 70, column: 5, scope: !1973)
!2003 = !DILocation(line: 71, column: 37, scope: !1973)
!2004 = !DILocation(line: 71, column: 57, scope: !1973)
!2005 = !DILocation(line: 71, column: 31, scope: !1973)
!2006 = !DILocation(line: 71, column: 5, scope: !1973)
!2007 = !DILocalVariable(name: "İkinci",
  scope: !1973, file: !9, line: 71, type: !1460)
!2008 = !DILocation(line: 71, column: 5, scope: !1973)
!2009 = !DILocation(line: 72, column: 5, scope: !1973)
!2010 = !DILocation(line: 72, column: 25, scope: !1973)
!2011 = !DILocation(line: 72, column: 12, scope: !1973)
!2012 = !DILocation(line: 73, column: 5, scope: !1973)
!2013 = !DILocation(line: 73, column: 25, scope: !1973)
!2014 = !DILocation(line: 73, column: 12, scope: !1973)
!2015 = !DILocation(line: 74, column: 5, scope: !1973)
!2016 = !DILocation(line: 74, column: 5, scope: !1973)
!2017 = !DILocation(line: 74, column: 5, scope: !1973)
!2018 = !DILocation(line: 74, column: 16, scope: !1973)
!2019 = !DILocation(line: 75, column: 5, scope: !1973)
!2020 = !DILocation(line: 75, column: 5, scope: !1973)
!2021 = !DILocation(line: 75, column: 5, scope: !1973)
!2022 = !DILocation(line: 75, column: 5, scope: !1973)
!2023 = !DILocation(line: 75, column: 28, scope: !1973)
!2024 = !DILocation(line: 75, column: 28, scope: !1973)
!2025 = !DILocation(line: 75, column: 28, scope: !1973)
!2026 = !DILocation(line: 75, column: 28, scope: !1973)
!2027 = !DILocation(line: 75, column: 28, scope: !1973)
!2028 = !DILocation(line: 75, column: 28, scope: !1973)
!2029 = !DILocation(line: 75, column: 5, scope: !1973)
!2030 = !DILocation(line: 77, column: 5, scope: !1973)
!2031 = !DILocation(line: 77, column: 5, scope: !1973)
!2032 = !DILocation(line: 77, column: 5, scope: !1973)
!2033 = !DILocation(line: 77, column: 30, scope: !1973)
!2034 = !DILocation(line: 77, column: 30, scope: !1973)
!2035 = !DILocation(line: 77, column: 30, scope: !1973)
!2036 = !DILocation(line: 77, column: 30, scope: !1973)
!2037 = !DILocation(line: 77, column: 30, scope: !1973)
!2038 = !DILocation(line: 77, column: 25, scope: !1973)
!2039 = !DILocation(line: 78, column: 5, scope: !1973)
!2040 = !DILocation(line: 78, column: 18, scope: !1973)
!2041 = !DILocation(line: 78, column: 18, scope: !1973)
!2042 = !DILocation(line: 78, column: 18, scope: !1973)
!2043 = !DILocation(line: 78, column: 35, scope: !1973)
!2044 = !DILocation(line: 78, column: 35, scope: !1973)
!2045 = !DILocation(line: 78, column: 35, scope: !1973)
!2046 = !DILocation(line: 78, column: 35, scope: !1973)
!2047 = !DILocation(line: 78, column: 35, scope: !1973)
!2048 = !DILocation(line: 78, column: 35, scope: !1973)
!2049 = !DILocation(line: 78, column: 35, scope: !1973)
!2050 = !DILocation(line: 78, column: 12, scope: !1973)
!2051 = !DILocation(line: 79, column: 9, scope: !1973)


!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2054 = !DILocalVariable(name: "dönüş",
  scope: !2052, file: !9, line: 15, type: !2053)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2056 = !DILocalVariable(name: "Hafıza",
  scope: !2052, file: !9, line: 83, type: !2055, arg: 1)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2055 }
!2052 = distinct !DISubprogram( name: "tanımlı::Realloc_ox153i",
 scope: !1815,
 file: !9,
 line: 82,
 type: !2057, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Realloc
!2059 = !DILocation(line: 83, column: 5, scope: !2052)
!2060 = distinct !DILexicalBlock(
        scope: !2052, file: !9, line: 84, column: 3)
!2061 = !DILocation(line: 86, column: 7, scope: !2060)
!2062 = !DILocation(line: 85, column: 20, scope: !2060)
!2063 = !DILocation(line: 85, column: 5, scope: !2060)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2065 = !DILocalVariable(name: "Dönüş",
  scope: !2060, file: !9, line: 85, type: !2064)
!2066 = !DILocation(line: 85, column: 5, scope: !2060)
!2067 = !DILocation(line: 87, column: 33, scope: !2060)
!2068 = !DILocation(line: 87, column: 52, scope: !2060)
!2069 = !DILocation(line: 87, column: 27, scope: !2060)
!2070 = !DILocation(line: 87, column: 5, scope: !2060)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2072 = !DILocalVariable(name: "İşlem",
  scope: !2060, file: !9, line: 87, type: !2071)
!2073 = !DILocation(line: 87, column: 5, scope: !2060)
!2074 = !DILocation(line: 88, column: 5, scope: !2060)
!2075 = !DILocation(line: 88, column: 5, scope: !2060)
!2076 = !DILocation(line: 88, column: 5, scope: !2060)
!2077 = !DILocation(line: 88, column: 5, scope: !2060)
!2078 = !DILocation(line: 90, column: 7, scope: !2060)
!2079 = !DILocation(line: 89, column: 26, scope: !2060)
!2080 = !DILocation(line: 89, column: 5, scope: !2060)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2082 = !DILocalVariable(name: "İlkÖzet",
  scope: !2060, file: !9, line: 89, type: !2081)
!2083 = !DILocation(line: 89, column: 5, scope: !2060)
!2084 = !DILocation(line: 92, column: 7, scope: !2060)
!2085 = !DILocation(line: 91, column: 26, scope: !2060)
!2086 = !DILocation(line: 91, column: 5, scope: !2060)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2088 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2060, file: !9, line: 91, type: !2087)
!2089 = !DILocation(line: 91, column: 5, scope: !2060)
!2090 = !DILocation(line: 93, column: 37, scope: !2060)
!2091 = !DILocation(line: 93, column: 57, scope: !2060)
!2092 = !DILocation(line: 93, column: 31, scope: !2060)
!2093 = !DILocation(line: 93, column: 5, scope: !2060)
!2094 = !DILocalVariable(name: "İlk",
  scope: !2060, file: !9, line: 93, type: !1460)
!2095 = !DILocation(line: 93, column: 5, scope: !2060)
!2096 = !DILocation(line: 94, column: 37, scope: !2060)
!2097 = !DILocation(line: 94, column: 57, scope: !2060)
!2098 = !DILocation(line: 94, column: 31, scope: !2060)
!2099 = !DILocation(line: 94, column: 5, scope: !2060)
!2100 = !DILocalVariable(name: "İkinci",
  scope: !2060, file: !9, line: 94, type: !1460)
!2101 = !DILocation(line: 94, column: 5, scope: !2060)
!2102 = !DILocation(line: 95, column: 5, scope: !2060)
!2103 = !DILocation(line: 95, column: 25, scope: !2060)
!2104 = !DILocation(line: 95, column: 12, scope: !2060)
!2105 = !DILocation(line: 96, column: 5, scope: !2060)
!2106 = !DILocation(line: 96, column: 25, scope: !2060)
!2107 = !DILocation(line: 96, column: 12, scope: !2060)
!2108 = !DILocation(line: 98, column: 5, scope: !2060)
!2109 = !DILocation(line: 98, column: 5, scope: !2060)
!2110 = !DILocation(line: 98, column: 5, scope: !2060)
!2111 = !DILocation(line: 98, column: 16, scope: !2060)
!2112 = !DILocation(line: 99, column: 5, scope: !2060)
!2113 = !DILocation(line: 99, column: 5, scope: !2060)
!2114 = !DILocation(line: 99, column: 5, scope: !2060)
!2115 = !DILocation(line: 99, column: 5, scope: !2060)
!2116 = !DILocation(line: 99, column: 28, scope: !2060)
!2117 = !DILocation(line: 99, column: 28, scope: !2060)
!2118 = !DILocation(line: 99, column: 28, scope: !2060)
!2119 = !DILocation(line: 99, column: 28, scope: !2060)
!2120 = !DILocation(line: 99, column: 28, scope: !2060)
!2121 = !DILocation(line: 99, column: 28, scope: !2060)
!2122 = !DILocation(line: 99, column: 5, scope: !2060)
!2123 = !DILocation(line: 100, column: 5, scope: !2060)
!2124 = !DILocation(line: 100, column: 5, scope: !2060)
!2125 = !DILocation(line: 100, column: 5, scope: !2060)
!2126 = !DILocation(line: 100, column: 30, scope: !2060)
!2127 = !DILocation(line: 100, column: 30, scope: !2060)
!2128 = !DILocation(line: 100, column: 30, scope: !2060)
!2129 = !DILocation(line: 100, column: 30, scope: !2060)
!2130 = !DILocation(line: 100, column: 30, scope: !2060)
!2131 = !DILocation(line: 100, column: 25, scope: !2060)
!2132 = !DILocation(line: 101, column: 5, scope: !2060)
!2133 = !DILocation(line: 101, column: 18, scope: !2060)
!2134 = !DILocation(line: 101, column: 18, scope: !2060)
!2135 = !DILocation(line: 101, column: 18, scope: !2060)
!2136 = !DILocation(line: 101, column: 35, scope: !2060)
!2137 = !DILocation(line: 101, column: 35, scope: !2060)
!2138 = !DILocation(line: 101, column: 35, scope: !2060)
!2139 = !DILocation(line: 101, column: 35, scope: !2060)
!2140 = !DILocation(line: 101, column: 35, scope: !2060)
!2141 = !DILocation(line: 101, column: 35, scope: !2060)
!2142 = !DILocation(line: 101, column: 35, scope: !2060)
!2143 = !DILocation(line: 101, column: 12, scope: !2060)
!2144 = !DILocation(line: 102, column: 9, scope: !2060)


!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2147 = !DILocalVariable(name: "dönüş",
  scope: !2145, file: !9, line: 15, type: !2146)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2149 = !DILocalVariable(name: "Hafıza",
  scope: !2145, file: !9, line: 105, type: !2148, arg: 1)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2148 }
!2145 = distinct !DISubprogram( name: "tanımlı::Memcpy_ox153i",
 scope: !1815,
 file: !9,
 line: 105,
 type: !2150, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcpy
!2152 = !DILocation(line: 105, column: 21, scope: !2145)
!2153 = distinct !DILexicalBlock(
        scope: !2145, file: !9, line: 106, column: 3)
!2154 = !DILocation(line: 107, column: 33, scope: !2153)
!2155 = !DILocation(line: 107, column: 27, scope: !2153)
!2156 = !DILocation(line: 107, column: 5, scope: !2153)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2158 = !DILocalVariable(name: "İşlem",
  scope: !2153, file: !9, line: 107, type: !2157)
!2159 = !DILocation(line: 107, column: 5, scope: !2153)
!2160 = !DILocation(line: 108, column: 5, scope: !2153)
!2161 = !DILocation(line: 108, column: 5, scope: !2153)
!2162 = !DILocation(line: 108, column: 5, scope: !2153)
!2163 = !DILocation(line: 108, column: 5, scope: !2153)
!2164 = !DILocation(line: 110, column: 7, scope: !2153)
!2165 = !DILocation(line: 109, column: 26, scope: !2153)
!2166 = !DILocation(line: 109, column: 5, scope: !2153)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2168 = !DILocalVariable(name: "İlkÖzet",
  scope: !2153, file: !9, line: 109, type: !2167)
!2169 = !DILocation(line: 109, column: 5, scope: !2153)
!2170 = !DILocation(line: 112, column: 7, scope: !2153)
!2171 = !DILocation(line: 111, column: 26, scope: !2153)
!2172 = !DILocation(line: 111, column: 5, scope: !2153)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2174 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2153, file: !9, line: 111, type: !2173)
!2175 = !DILocation(line: 111, column: 5, scope: !2153)
!2176 = !DILocation(line: 114, column: 7, scope: !2153)
!2177 = !DILocation(line: 113, column: 26, scope: !2153)
!2178 = !DILocation(line: 113, column: 5, scope: !2153)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2180 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2153, file: !9, line: 113, type: !2179)
!2181 = !DILocation(line: 113, column: 5, scope: !2153)
!2182 = !DILocation(line: 116, column: 7, scope: !2153)
!2183 = !DILocation(line: 115, column: 28, scope: !2153)
!2184 = !DILocation(line: 115, column: 5, scope: !2153)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2186 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2153, file: !9, line: 115, type: !2185)
!2187 = !DILocation(line: 115, column: 5, scope: !2153)
!2188 = !DILocation(line: 118, column: 5, scope: !2153)
!2189 = !DILocalVariable(name: "özelleştirme1",
  scope: !2153, file: !9, line: 118, type: !12)
!2190 = !DILocation(line: 118, column: 5, scope: !2153)
!2191 = !DILocation(line: 120, column: 5, scope: !2153)
!2192 = !DILocalVariable(name: "özelleştirme2",
  scope: !2153, file: !9, line: 120, type: !12)
!2193 = !DILocation(line: 120, column: 5, scope: !2153)
!2194 = !DILocation(line: 122, column: 39, scope: !2153)
!2195 = !DILocation(line: 122, column: 56, scope: !2153)
!2196 = !DILocation(line: 122, column: 71, scope: !2153)
!2197 = !DILocation(line: 122, column: 33, scope: !2153)
!2198 = !DILocation(line: 122, column: 5, scope: !2153)
!2199 = !DILocalVariable(name: "İlk",
  scope: !2153, file: !9, line: 122, type: !1460)
!2200 = !DILocation(line: 122, column: 5, scope: !2153)
!2201 = !DILocation(line: 123, column: 39, scope: !2153)
!2202 = !DILocation(line: 123, column: 57, scope: !2153)
!2203 = !DILocation(line: 123, column: 72, scope: !2153)
!2204 = !DILocation(line: 123, column: 33, scope: !2153)
!2205 = !DILocation(line: 123, column: 5, scope: !2153)
!2206 = !DILocalVariable(name: "İkinci",
  scope: !2153, file: !9, line: 123, type: !1460)
!2207 = !DILocation(line: 123, column: 5, scope: !2153)
!2208 = !DILocation(line: 124, column: 39, scope: !2153)
!2209 = !DILocation(line: 124, column: 59, scope: !2153)
!2210 = !DILocation(line: 124, column: 33, scope: !2153)
!2211 = !DILocation(line: 124, column: 5, scope: !2153)
!2212 = !DILocalVariable(name: "Üçüncü",
  scope: !2153, file: !9, line: 124, type: !1460)
!2213 = !DILocation(line: 124, column: 5, scope: !2153)
!2214 = !DILocation(line: 125, column: 39, scope: !2153)
!2215 = !DILocation(line: 125, column: 86, scope: !2153)
!2216 = !DILocation(line: 125, column: 33, scope: !2153)
!2217 = !DILocation(line: 125, column: 5, scope: !2153)
!2218 = !DILocalVariable(name: "Dördüncü",
  scope: !2153, file: !9, line: 125, type: !1460)
!2219 = !DILocation(line: 125, column: 5, scope: !2153)
!2220 = !DILocation(line: 127, column: 5, scope: !2153)
!2221 = !DILocation(line: 127, column: 25, scope: !2153)
!2222 = !DILocation(line: 127, column: 12, scope: !2153)
!2223 = !DILocation(line: 128, column: 5, scope: !2153)
!2224 = !DILocation(line: 128, column: 25, scope: !2153)
!2225 = !DILocation(line: 128, column: 12, scope: !2153)
!2226 = !DILocation(line: 129, column: 5, scope: !2153)
!2227 = !DILocation(line: 129, column: 25, scope: !2153)
!2228 = !DILocation(line: 129, column: 12, scope: !2153)
!2229 = !DILocation(line: 130, column: 5, scope: !2153)
!2230 = !DILocation(line: 130, column: 25, scope: !2153)
!2231 = !DILocation(line: 130, column: 12, scope: !2153)
!2232 = !DILocation(line: 132, column: 5, scope: !2153)
!2233 = !DILocation(line: 132, column: 5, scope: !2153)
!2234 = !DILocation(line: 132, column: 5, scope: !2153)
!2235 = !DILocation(line: 132, column: 16, scope: !2153)
!2236 = !DILocation(line: 133, column: 5, scope: !2153)
!2237 = !DILocation(line: 133, column: 5, scope: !2153)
!2238 = !DILocation(line: 133, column: 5, scope: !2153)
!2239 = !DILocation(line: 133, column: 5, scope: !2153)
!2240 = !DILocation(line: 133, column: 28, scope: !2153)
!2241 = !DILocation(line: 133, column: 28, scope: !2153)
!2242 = !DILocation(line: 133, column: 28, scope: !2153)
!2243 = !DILocation(line: 133, column: 28, scope: !2153)
!2244 = !DILocation(line: 133, column: 28, scope: !2153)
!2245 = !DILocation(line: 133, column: 28, scope: !2153)
!2246 = !DILocation(line: 133, column: 5, scope: !2153)
!2247 = !DILocation(line: 135, column: 5, scope: !2153)
!2248 = !DILocation(line: 135, column: 5, scope: !2153)
!2249 = !DILocation(line: 135, column: 5, scope: !2153)
!2250 = !DILocation(line: 135, column: 30, scope: !2153)
!2251 = !DILocation(line: 135, column: 30, scope: !2153)
!2252 = !DILocation(line: 135, column: 30, scope: !2153)
!2253 = !DILocation(line: 135, column: 30, scope: !2153)
!2254 = !DILocation(line: 135, column: 30, scope: !2153)
!2255 = !DILocation(line: 135, column: 25, scope: !2153)
!2256 = !DILocation(line: 136, column: 5, scope: !2153)
!2257 = !DILocation(line: 136, column: 18, scope: !2153)
!2258 = !DILocation(line: 136, column: 18, scope: !2153)
!2259 = !DILocation(line: 136, column: 18, scope: !2153)
!2260 = !DILocation(line: 136, column: 35, scope: !2153)
!2261 = !DILocation(line: 136, column: 35, scope: !2153)
!2262 = !DILocation(line: 136, column: 35, scope: !2153)
!2263 = !DILocation(line: 136, column: 35, scope: !2153)
!2264 = !DILocation(line: 136, column: 35, scope: !2153)
!2265 = !DILocation(line: 136, column: 35, scope: !2153)
!2266 = !DILocation(line: 136, column: 35, scope: !2153)
!2267 = !DILocation(line: 136, column: 12, scope: !2153)
!2268 = !DILocation(line: 137, column: 9, scope: !2153)


!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2271 = !DILocalVariable(name: "dönüş",
  scope: !2269, file: !9, line: 15, type: !2270)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2273 = !DILocalVariable(name: "Hafıza",
  scope: !2269, file: !9, line: 140, type: !2272, arg: 1)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{null, !2272 }
!2269 = distinct !DISubprogram( name: "tanımlı::Memset_ox153i",
 scope: !1815,
 file: !9,
 line: 140,
 type: !2274, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memset
!2276 = !DILocation(line: 140, column: 21, scope: !2269)
!2277 = distinct !DILexicalBlock(
        scope: !2269, file: !9, line: 141, column: 3)
!2278 = !DILocation(line: 142, column: 33, scope: !2277)
!2279 = !DILocation(line: 142, column: 27, scope: !2277)
!2280 = !DILocation(line: 142, column: 5, scope: !2277)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2282 = !DILocalVariable(name: "İşlem",
  scope: !2277, file: !9, line: 142, type: !2281)
!2283 = !DILocation(line: 142, column: 5, scope: !2277)
!2284 = !DILocation(line: 143, column: 5, scope: !2277)
!2285 = !DILocation(line: 143, column: 5, scope: !2277)
!2286 = !DILocation(line: 143, column: 5, scope: !2277)
!2287 = !DILocation(line: 143, column: 5, scope: !2277)
!2288 = !DILocation(line: 145, column: 7, scope: !2277)
!2289 = !DILocation(line: 144, column: 26, scope: !2277)
!2290 = !DILocation(line: 144, column: 5, scope: !2277)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2292 = !DILocalVariable(name: "İlkÖzet",
  scope: !2277, file: !9, line: 144, type: !2291)
!2293 = !DILocation(line: 144, column: 5, scope: !2277)
!2294 = !DILocation(line: 147, column: 7, scope: !2277)
!2295 = !DILocation(line: 146, column: 26, scope: !2277)
!2296 = !DILocation(line: 146, column: 5, scope: !2277)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2298 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2277, file: !9, line: 146, type: !2297)
!2299 = !DILocation(line: 146, column: 5, scope: !2277)
!2300 = !DILocation(line: 149, column: 7, scope: !2277)
!2301 = !DILocation(line: 148, column: 26, scope: !2277)
!2302 = !DILocation(line: 148, column: 5, scope: !2277)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2304 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2277, file: !9, line: 148, type: !2303)
!2305 = !DILocation(line: 148, column: 5, scope: !2277)
!2306 = !DILocation(line: 151, column: 7, scope: !2277)
!2307 = !DILocation(line: 150, column: 28, scope: !2277)
!2308 = !DILocation(line: 150, column: 5, scope: !2277)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2310 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2277, file: !9, line: 150, type: !2309)
!2311 = !DILocation(line: 150, column: 5, scope: !2277)
!2312 = !DILocation(line: 153, column: 5, scope: !2277)
!2313 = !DILocalVariable(name: "özelleştirme1",
  scope: !2277, file: !9, line: 153, type: !12)
!2314 = !DILocation(line: 153, column: 5, scope: !2277)
!2315 = !DILocation(line: 155, column: 39, scope: !2277)
!2316 = !DILocation(line: 155, column: 56, scope: !2277)
!2317 = !DILocation(line: 155, column: 71, scope: !2277)
!2318 = !DILocation(line: 155, column: 33, scope: !2277)
!2319 = !DILocation(line: 155, column: 5, scope: !2277)
!2320 = !DILocalVariable(name: "İlk",
  scope: !2277, file: !9, line: 155, type: !1460)
!2321 = !DILocation(line: 155, column: 5, scope: !2277)
!2322 = !DILocation(line: 156, column: 39, scope: !2277)
!2323 = !DILocation(line: 156, column: 60, scope: !2277)
!2324 = !DILocation(line: 156, column: 33, scope: !2277)
!2325 = !DILocation(line: 156, column: 5, scope: !2277)
!2326 = !DILocalVariable(name: "İkinci",
  scope: !2277, file: !9, line: 156, type: !1460)
!2327 = !DILocation(line: 156, column: 5, scope: !2277)
!2328 = !DILocation(line: 157, column: 39, scope: !2277)
!2329 = !DILocation(line: 157, column: 59, scope: !2277)
!2330 = !DILocation(line: 157, column: 33, scope: !2277)
!2331 = !DILocation(line: 157, column: 5, scope: !2277)
!2332 = !DILocalVariable(name: "Üçüncü",
  scope: !2277, file: !9, line: 157, type: !1460)
!2333 = !DILocation(line: 157, column: 5, scope: !2277)
!2334 = !DILocation(line: 158, column: 39, scope: !2277)
!2335 = !DILocation(line: 158, column: 86, scope: !2277)
!2336 = !DILocation(line: 158, column: 33, scope: !2277)
!2337 = !DILocation(line: 158, column: 5, scope: !2277)
!2338 = !DILocalVariable(name: "Dördüncü",
  scope: !2277, file: !9, line: 158, type: !1460)
!2339 = !DILocation(line: 158, column: 5, scope: !2277)
!2340 = !DILocation(line: 160, column: 5, scope: !2277)
!2341 = !DILocation(line: 160, column: 25, scope: !2277)
!2342 = !DILocation(line: 160, column: 12, scope: !2277)
!2343 = !DILocation(line: 161, column: 5, scope: !2277)
!2344 = !DILocation(line: 161, column: 25, scope: !2277)
!2345 = !DILocation(line: 161, column: 12, scope: !2277)
!2346 = !DILocation(line: 162, column: 5, scope: !2277)
!2347 = !DILocation(line: 162, column: 25, scope: !2277)
!2348 = !DILocation(line: 162, column: 12, scope: !2277)
!2349 = !DILocation(line: 163, column: 5, scope: !2277)
!2350 = !DILocation(line: 163, column: 25, scope: !2277)
!2351 = !DILocation(line: 163, column: 12, scope: !2277)
!2352 = !DILocation(line: 165, column: 5, scope: !2277)
!2353 = !DILocation(line: 165, column: 5, scope: !2277)
!2354 = !DILocation(line: 165, column: 5, scope: !2277)
!2355 = !DILocation(line: 165, column: 16, scope: !2277)
!2356 = !DILocation(line: 166, column: 5, scope: !2277)
!2357 = !DILocation(line: 166, column: 5, scope: !2277)
!2358 = !DILocation(line: 166, column: 5, scope: !2277)
!2359 = !DILocation(line: 166, column: 5, scope: !2277)
!2360 = !DILocation(line: 166, column: 28, scope: !2277)
!2361 = !DILocation(line: 166, column: 28, scope: !2277)
!2362 = !DILocation(line: 166, column: 28, scope: !2277)
!2363 = !DILocation(line: 166, column: 28, scope: !2277)
!2364 = !DILocation(line: 166, column: 28, scope: !2277)
!2365 = !DILocation(line: 166, column: 28, scope: !2277)
!2366 = !DILocation(line: 166, column: 5, scope: !2277)
!2367 = !DILocation(line: 168, column: 5, scope: !2277)
!2368 = !DILocation(line: 168, column: 5, scope: !2277)
!2369 = !DILocation(line: 168, column: 5, scope: !2277)
!2370 = !DILocation(line: 168, column: 30, scope: !2277)
!2371 = !DILocation(line: 168, column: 30, scope: !2277)
!2372 = !DILocation(line: 168, column: 30, scope: !2277)
!2373 = !DILocation(line: 168, column: 30, scope: !2277)
!2374 = !DILocation(line: 168, column: 30, scope: !2277)
!2375 = !DILocation(line: 168, column: 25, scope: !2277)
!2376 = !DILocation(line: 169, column: 5, scope: !2277)
!2377 = !DILocation(line: 169, column: 18, scope: !2277)
!2378 = !DILocation(line: 169, column: 18, scope: !2277)
!2379 = !DILocation(line: 169, column: 18, scope: !2277)
!2380 = !DILocation(line: 169, column: 35, scope: !2277)
!2381 = !DILocation(line: 169, column: 35, scope: !2277)
!2382 = !DILocation(line: 169, column: 35, scope: !2277)
!2383 = !DILocation(line: 169, column: 35, scope: !2277)
!2384 = !DILocation(line: 169, column: 35, scope: !2277)
!2385 = !DILocation(line: 169, column: 35, scope: !2277)
!2386 = !DILocation(line: 169, column: 35, scope: !2277)
!2387 = !DILocation(line: 169, column: 12, scope: !2277)
!2388 = !DILocation(line: 170, column: 9, scope: !2277)


!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2391 = !DILocalVariable(name: "dönüş",
  scope: !2389, file: !9, line: 15, type: !2390)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2393 = !DILocalVariable(name: "Hafıza",
  scope: !2389, file: !9, line: 173, type: !2392, arg: 1)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2392 }
!2389 = distinct !DISubprogram( name: "tanımlı::Memcmp_ox153i",
 scope: !1815,
 file: !9,
 line: 173,
 type: !2394, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcmp
!2396 = !DILocation(line: 173, column: 21, scope: !2389)
!2397 = distinct !DILexicalBlock(
        scope: !2389, file: !9, line: 174, column: 3)
!2398 = !DILocation(line: 176, column: 7, scope: !2397)
!2399 = !DILocation(line: 175, column: 20, scope: !2397)
!2400 = !DILocation(line: 175, column: 5, scope: !2397)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2402 = !DILocalVariable(name: "Dönüş",
  scope: !2397, file: !9, line: 175, type: !2401)
!2403 = !DILocation(line: 175, column: 5, scope: !2397)
!2404 = !DILocation(line: 177, column: 33, scope: !2397)
!2405 = !DILocation(line: 177, column: 51, scope: !2397)
!2406 = !DILocation(line: 177, column: 27, scope: !2397)
!2407 = !DILocation(line: 177, column: 5, scope: !2397)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2409 = !DILocalVariable(name: "İşlem",
  scope: !2397, file: !9, line: 177, type: !2408)
!2410 = !DILocation(line: 177, column: 5, scope: !2397)
!2411 = !DILocation(line: 178, column: 5, scope: !2397)
!2412 = !DILocation(line: 178, column: 5, scope: !2397)
!2413 = !DILocation(line: 178, column: 5, scope: !2397)
!2414 = !DILocation(line: 178, column: 5, scope: !2397)
!2415 = !DILocation(line: 180, column: 7, scope: !2397)
!2416 = !DILocation(line: 179, column: 26, scope: !2397)
!2417 = !DILocation(line: 179, column: 5, scope: !2397)
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2419 = !DILocalVariable(name: "İlkÖzet",
  scope: !2397, file: !9, line: 179, type: !2418)
!2420 = !DILocation(line: 179, column: 5, scope: !2397)
!2421 = !DILocation(line: 182, column: 7, scope: !2397)
!2422 = !DILocation(line: 181, column: 26, scope: !2397)
!2423 = !DILocation(line: 181, column: 5, scope: !2397)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2425 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2397, file: !9, line: 181, type: !2424)
!2426 = !DILocation(line: 181, column: 5, scope: !2397)
!2427 = !DILocation(line: 184, column: 7, scope: !2397)
!2428 = !DILocation(line: 183, column: 26, scope: !2397)
!2429 = !DILocation(line: 183, column: 5, scope: !2397)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2431 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2397, file: !9, line: 183, type: !2430)
!2432 = !DILocation(line: 183, column: 5, scope: !2397)
!2433 = !DILocation(line: 186, column: 5, scope: !2397)
!2434 = !DILocalVariable(name: "özelleştirme1",
  scope: !2397, file: !9, line: 186, type: !12)
!2435 = !DILocation(line: 186, column: 5, scope: !2397)
!2436 = !DILocation(line: 188, column: 39, scope: !2397)
!2437 = !DILocation(line: 188, column: 56, scope: !2397)
!2438 = !DILocation(line: 188, column: 71, scope: !2397)
!2439 = !DILocation(line: 188, column: 33, scope: !2397)
!2440 = !DILocation(line: 188, column: 5, scope: !2397)
!2441 = !DILocalVariable(name: "İlk",
  scope: !2397, file: !9, line: 188, type: !1460)
!2442 = !DILocation(line: 188, column: 5, scope: !2397)
!2443 = !DILocation(line: 189, column: 39, scope: !2397)
!2444 = !DILocation(line: 189, column: 57, scope: !2397)
!2445 = !DILocation(line: 189, column: 72, scope: !2397)
!2446 = !DILocation(line: 189, column: 33, scope: !2397)
!2447 = !DILocation(line: 189, column: 5, scope: !2397)
!2448 = !DILocalVariable(name: "İkinci",
  scope: !2397, file: !9, line: 189, type: !1460)
!2449 = !DILocation(line: 189, column: 5, scope: !2397)
!2450 = !DILocation(line: 190, column: 39, scope: !2397)
!2451 = !DILocation(line: 190, column: 59, scope: !2397)
!2452 = !DILocation(line: 190, column: 33, scope: !2397)
!2453 = !DILocation(line: 190, column: 5, scope: !2397)
!2454 = !DILocalVariable(name: "Üçüncü",
  scope: !2397, file: !9, line: 190, type: !1460)
!2455 = !DILocation(line: 190, column: 5, scope: !2397)
!2456 = !DILocation(line: 192, column: 5, scope: !2397)
!2457 = !DILocation(line: 192, column: 25, scope: !2397)
!2458 = !DILocation(line: 192, column: 12, scope: !2397)
!2459 = !DILocation(line: 193, column: 5, scope: !2397)
!2460 = !DILocation(line: 193, column: 25, scope: !2397)
!2461 = !DILocation(line: 193, column: 12, scope: !2397)
!2462 = !DILocation(line: 194, column: 5, scope: !2397)
!2463 = !DILocation(line: 194, column: 25, scope: !2397)
!2464 = !DILocation(line: 194, column: 12, scope: !2397)
!2465 = !DILocation(line: 196, column: 5, scope: !2397)
!2466 = !DILocation(line: 196, column: 5, scope: !2397)
!2467 = !DILocation(line: 196, column: 5, scope: !2397)
!2468 = !DILocation(line: 196, column: 16, scope: !2397)
!2469 = !DILocation(line: 197, column: 5, scope: !2397)
!2470 = !DILocation(line: 197, column: 5, scope: !2397)
!2471 = !DILocation(line: 197, column: 5, scope: !2397)
!2472 = !DILocation(line: 197, column: 5, scope: !2397)
!2473 = !DILocation(line: 197, column: 28, scope: !2397)
!2474 = !DILocation(line: 197, column: 28, scope: !2397)
!2475 = !DILocation(line: 197, column: 28, scope: !2397)
!2476 = !DILocation(line: 197, column: 28, scope: !2397)
!2477 = !DILocation(line: 197, column: 28, scope: !2397)
!2478 = !DILocation(line: 197, column: 28, scope: !2397)
!2479 = !DILocation(line: 197, column: 5, scope: !2397)
!2480 = !DILocation(line: 199, column: 5, scope: !2397)
!2481 = !DILocation(line: 199, column: 5, scope: !2397)
!2482 = !DILocation(line: 199, column: 5, scope: !2397)
!2483 = !DILocation(line: 199, column: 30, scope: !2397)
!2484 = !DILocation(line: 199, column: 30, scope: !2397)
!2485 = !DILocation(line: 199, column: 30, scope: !2397)
!2486 = !DILocation(line: 199, column: 30, scope: !2397)
!2487 = !DILocation(line: 199, column: 30, scope: !2397)
!2488 = !DILocation(line: 199, column: 25, scope: !2397)
!2489 = !DILocation(line: 200, column: 5, scope: !2397)
!2490 = !DILocation(line: 200, column: 18, scope: !2397)
!2491 = !DILocation(line: 200, column: 18, scope: !2397)
!2492 = !DILocation(line: 200, column: 18, scope: !2397)
!2493 = !DILocation(line: 200, column: 35, scope: !2397)
!2494 = !DILocation(line: 200, column: 35, scope: !2397)
!2495 = !DILocation(line: 200, column: 35, scope: !2397)
!2496 = !DILocation(line: 200, column: 35, scope: !2397)
!2497 = !DILocation(line: 200, column: 35, scope: !2397)
!2498 = !DILocation(line: 200, column: 35, scope: !2397)
!2499 = !DILocation(line: 200, column: 35, scope: !2397)
!2500 = !DILocation(line: 200, column: 12, scope: !2397)
!2501 = !DILocation(line: 201, column: 9, scope: !2397)
