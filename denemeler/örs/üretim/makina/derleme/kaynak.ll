; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt54at = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt3aet*, %gt54at*, %gt524t*, %gt29at*, %gt4b2t*, %gt35at*, %gt260t*, %gt52et*, %st550_1gt54at}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1354

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

%gt54ct = type {%st550_1gt54at}
;örs::derleme::kaynak::k[%st550_1gt54at]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1890

%gt1fdt = type opaque
%gt1fbt = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:338:7 [6970:6971]
;siralama : 4, boyut :276, no: 507

; Tanımlı değerler:
@h.ox280.ox0 = private unnamed_addr constant [8 x i8] c"belge\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox1 = private unnamed_addr constant [8 x i8] c"di\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox280.ox2 = private unnamed_addr constant [8 x i8] c"dosya\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox3 = private unnamed_addr constant [8 x i8] c"\C3\BCzengi\00", align 8
;7->1 : 8 : 8
@h.ox280.ox4 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox5 = private unnamed_addr constant [16 x i8] c"bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox280.ox6 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox8 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox280.ox9 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox7 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox10 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox11 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox12 = private unnamed_addr constant [8 x i8] c".uzn\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox13 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox14 = private unnamed_addr constant [16 x i8] c"\C3\B6zelle\C5\9Ftirme\00\00", align 8
;14->1 : 8 : 8
@h.ox280.ox16 = private unnamed_addr constant [32 x i8] c"Verili yol: %s ge\C3\A7erli de\C4\9Fil.\00", align 8
;31->1 : 8 : 8
@m.ox280.ox15 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox16, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt54at* 
@"kaynak::Yeni_ox118i"(%gt260t* %0, %metin* %1, %gtfft* %2, i32 %3)#2       !dbg !1815 {
; Değişken : dönüş
  %5 = alloca %gt54at*, align 8
  store %gt54at* null, %gt54at** %5, align 8
; Değişken : Derleme
  %6 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !1820, metadata !DIExpression()), !dbg !1828
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1822, metadata !DIExpression()), !dbg !1829
; Değişken : Yol
  %8 = alloca %gtfft*, align 8
  store %gtfft* %2, %gtfft** %8, align 8
  call void @llvm.dbg.declare(metadata %gtfft** %8, metadata !1824, metadata !DIExpression()), !dbg !1830
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1825, metadata !DIExpression()), !dbg !1831
  %10 = mul i64 2, 120
; Temiz i64 2: '%gt54at'
  %11 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt54at*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt54at*, align 8
  store 
    %gt54at* %12,
    %gt54at** %13,
    align 8, !dbg !1833
  call void @llvm.dbg.declare(metadata %gt54at** %13, metadata !1835, metadata !DIExpression()), !dbg !1836
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8, !dbg !1837; 2:0
  %15 = icmp ne %metin* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %9,
    align 4, !dbg !1838
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt54at*, %gt54at** %13, align 8, !dbg !1839; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt54at, %gt54at* %18,
    i32 0, i32 14
  %20 = load %gt260t*, %gt260t** %6, align 8, !dbg !1841; 2:0
;atama:
  store 
    %gt260t* %20,
    %gt260t** %19,
    align 8, !dbg !1842
; Atama ifadesi
  %21 = load %gt54at*, %gt54at** %13, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt54at, %gt54at* %21,
    i32 0, i32 2
  %23 = load %gt260t*, %gt260t** %6, align 8, !dbg !1845; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %24 = getelementptr inbounds 
    %gt260t, %gt260t* %23,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %25 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1848; 1:0
;atama:
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !1849
; Atama ifadesi
  %27 = load %gt54at*, %gt54at** %13, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %28 = getelementptr inbounds 
    %gt54at, %gt54at* %27,
    i32 0, i32 4
  %29 = load i32, i32* %9, align 4, !dbg !1852; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1853
; Atama ifadesi
  %30 = load %gt54at*, %gt54at** %13, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt54at, %gt54at* %30,
    i32 0, i32 6
  %32 = load %gtfft*, %gtfft** %8, align 8, !dbg !1856; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %32,
    i32 0, i32 4
;dizi erişim2 _dizi
  %34 = load i8*, i8** %33, align 8, !dbg !1858; 2:0
;dizi erişim2 _dizi
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %34,
     i64 0
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
  %37 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %36), !dbg !1859
;atama:
  store 
    %gtfft* %37,
    %gtfft** %31,
    align 8, !dbg !1860
  %38 = load %gt54at*, %gt54at** %13, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %39 = getelementptr inbounds 
    %gt54at, %gt54at* %38,
    i32 0, i32 6
  %40 = load %gtfft*, %gtfft** %39, align 8, !dbg !1863; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfft* %40), !dbg !1864
; Atama ifadesi
  %41 = load %gt54at*, %gt54at** %13, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt54at, %gt54at* %41,
    i32 0, i32 1
  %43 = load %gt260t*, %gt260t** %6, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %44 = getelementptr inbounds 
    %gt260t, %gt260t* %43,
    i32 0, i32 16
  %45 = call i32 (%gt274t*) @"derleme::sayaçlar.Kaynak_ox107i" (
      %gt274t* %44), !dbg !1869
;atama:
  store 
    i32 %45,
    i32* %42,
    align 4, !dbg !1870
  %46 = load %gt260t*, %gt260t** %6, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %47 = getelementptr inbounds 
    %gt260t, %gt260t* %46,
    i32 0, i32 21
;;-> (nil) 4
  %48 = load %gt54at*, %gt54at** %13, align 8, !dbg !1873; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt54at* %47, 
      %gt54at* %48), !dbg !1874
  %49 = load %gt54at*, %gt54at** %13, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %50 = getelementptr inbounds 
    %gt54at, %gt54at* %49,
    i32 0, i32 16
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt54at]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %51 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %50,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %51,
    align 4, !dbg !1880
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %50,
    i32 0, i32 2
  %53 = sext i32 16 to i64;eie??
  %54 = mul i64 %53, 8
; Temiz i64 %53: '%gt54at'
  %55 = call noalias i8*
    @calloc(i64 %53, i64 8)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt54at**; 2
;atama:
  store 
    %gt54at** %56,
    %gt54at*** %52,
    align 8, !dbg !1882
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %57 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %50,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !1884
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %58 = load %gt260t*, %gt260t** %6, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %59 = getelementptr inbounds 
    %gt260t, %gt260t* %58,
    i32 0, i32 6
  %60 = load %gt551t*, %gt551t** %59, align 8, !dbg !1887; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt54at]
  %61 = getelementptr inbounds 
    %gt551t, %gt551t* %60,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st550_1gt54at]
; Değişken : dönüş
  %62 = alloca %gt54at*, align 8
  store %gt54at* null, %gt54at** %62, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %63 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %61,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1892; 1:0
  %65 = icmp sgt i32 %64, 0 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %61,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %68 = load %gt54at**, %gt54at*** %67, align 8, !dbg !1894; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %69 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %61,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !1896; 1:0
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt54at*, %gt54at**  %68,
     i64 %72
  %74 = load %gt54at*, %gt54at** %73, align 8, !dbg !1897; 2:0
  store 
    %gt54at* %74,
    %gt54at** %62,
    align 8, !dbg !1898
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %75 = load %gt54at*, %gt54at** %62, align 8, !dbg !1899; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %76 = alloca %gt54at*, align 8
  store 
    %gt54at* %75,
    %gt54at** %76,
    align 8, !dbg !1900
  call void @llvm.dbg.declare(metadata %gt54at** %76, metadata !1902, metadata !DIExpression()), !dbg !1903
; Atama ifadesi
  %77 = load %gt54at*, %gt54at** %13, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %78 = getelementptr inbounds 
    %gt54at, %gt54at* %77,
    i32 0, i32 9
  %79 = load %gt54at*, %gt54at** %76, align 8, !dbg !1906; 2:0
;atama:
  store 
    %gt54at* %79,
    %gt54at** %78,
    align 8, !dbg !1907
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %80 = load %gt54at*, %gt54at** %76, align 8, !dbg !1908; 2:0
  %81 = icmp ne %gt54at* %80, null
  br i1 %81, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %82 = load %gt54at*, %gt54at** %13, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %83 = getelementptr inbounds 
    %gt54at, %gt54at* %82,
    i32 0, i32 3
; Ikiz işlem '+'
  %84 = load %gt54at*, %gt54at** %76, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %85 = getelementptr inbounds 
    %gt54at, %gt54at* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4, !dbg !1914; 1:0
  %87 = add i32 %86, 1
;atama:
  store 
    i32 %87,
    i32* %83,
    align 4, !dbg !1915
; Atama ifadesi
  %88 = load %gt54at*, %gt54at** %13, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %89 = getelementptr inbounds 
    %gt54at, %gt54at* %88,
    i32 0, i32 11
  %90 = load %gt54at*, %gt54at** %76, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %91 = getelementptr inbounds 
    %gt54at, %gt54at* %90,
    i32 0, i32 11
  %92 = load %gt29at*, %gt29at** %91, align 8, !dbg !1920; 2:0
;atama:
  store 
    %gt29at* %92,
    %gt29at** %89,
    align 8, !dbg !1921
; Atama ifadesi
  %93 = load %gt54at*, %gt54at** %13, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt54at, %gt54at* %93,
    i32 0, i32 9
  %95 = load %gt54at*, %gt54at** %76, align 8, !dbg !1924; 2:0
;atama:
  store 
    %gt54at* %95,
    %gt54at** %94,
    align 8, !dbg !1925
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %96 = load i32, i32* %9, align 4, !dbg !1926; 1:0
  switch i32 %96, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %98 = load %gt54at*, %gt54at** %13, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt54at, %gt54at* %98,
    i32 0, i32 7
  %100 = load %metin*, %metin** %7, align 8, !dbg !1931; 2:0
;atama:
  store 
    %metin* %100,
    %metin** %99,
    align 8, !dbg !1932
; Atama ifadesi
  %101 = load %gt54at*, %gt54at** %13, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %102 = getelementptr inbounds 
    %gt54at, %gt54at* %101,
    i32 0, i32 11
;;-> (nil) 0
  %103 = load %gt260t*, %gt260t** %6, align 8, !dbg !1935; 2:0
  %104 = call %gt29at* @"hafıza::Yeni_ox108i" (
      %gt260t* %103), !dbg !1936
;atama:
  store 
    %gt29at* %104,
    %gt29at** %102,
    align 8, !dbg !1937
; Atama ifadesi
  %105 = load %gt54at*, %gt54at** %13, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %106 = getelementptr inbounds 
    %gt54at, %gt54at* %105,
    i32 0, i32 11
  %107 = load %gt29at*, %gt29at** %106, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %108 = getelementptr inbounds 
    %gt29at, %gt29at* %107,
    i32 0, i32 1
  %109 = load %gt54at*, %gt54at** %13, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %110 = getelementptr inbounds 
    %gt54at, %gt54at* %109,
    i32 0, i32 2
  %111 = load i32, i32* %110, align 4, !dbg !1944; 1:0
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !1945
; Atama ifadesi
  %112 = load %gt54at*, %gt54at** %13, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %113 = getelementptr inbounds 
    %gt54at, %gt54at* %112,
    i32 0, i32 11
  %114 = load %gt29at*, %gt29at** %113, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %115 = getelementptr inbounds 
    %gt29at, %gt29at* %114,
    i32 0, i32 2
  %116 = load %gt54at*, %gt54at** %13, align 8, !dbg !1950; 2:0
;atama:
  store 
    %gt54at* %116,
    %gt54at** %115,
    align 8, !dbg !1951
  %117 = load %gt260t*, %gt260t** %6, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt29at]
  %118 = getelementptr inbounds 
    %gt260t, %gt260t* %117,
    i32 0, i32 18
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st550_1gt29at]
  %119 = load %gt54at*, %gt54at** %13, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %120 = getelementptr inbounds 
    %gt54at, %gt54at* %119,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %121 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !1959; 1:0
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %123 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !dbg !1961; 1:0
  %125 = icmp eq i32 %122,  %124 
  %126 = icmp ne i1 %125, 0
  br i1 %126, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %127 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4, !dbg !1964; 1:0
  %129 = mul i32 %128, 2
  store 
    i32 %129,
    i32* %127,
    align 4, !dbg !1965
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %130 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 2
  %131 = getelementptr inbounds
    %gt29at**, %gt29at*** %130,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %132 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 1
  %133 = load i32, i32* %132, align 4, !dbg !1968; 1:0
  %134 = load %gt29at**, %gt29at*** %131, align 8, !dbg !1969; 3:0
  %135 = sext i32 %133 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %136 = bitcast %gt29at** %134 to i8*; 1
  %137 = mul i64 %135, 8
  %138 = call noalias i8*
    @realloc(
      i8* %136,
      i64 %137)
; Konum çevirisi:
  %139 = bitcast i8* %138 to %gt29at**; 2
  store 
    %gt29at** %139,
    %gt29at*** %131,
    align 8, !dbg !1970
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %140 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %141 = load %gt29at**, %gt29at*** %140, align 8, !dbg !1972; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %142 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !1974; 1:0
  %144 = sext i32 %143 to i64;eie??
;tekil
  %145 = getelementptr inbounds
     %gt29at*, %gt29at**  %141,
     i64 %144
  %146 = load %gt29at*, %gt29at** %120, align 8, !dbg !1975; 2:0
;atama:
  store 
    %gt29at* %146,
    %gt29at** %145,
    align 8, !dbg !1976
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %147 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !1978; 1:0
  %149 = add i32 %148, 1
  store 
    i32 %149,
    i32* %147,
    align 4, !dbg !1979
  %150 = load i32, i32* %147, align 4, !dbg !1980; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %151 = load %gt54at*, %gt54at** %13, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %152 = getelementptr inbounds 
    %gt54at, %gt54at* %151,
    i32 0, i32 12
;;-> (nil) 0
  %153 = load %gt260t*, %gt260t** %6, align 8, !dbg !1983; 2:0
;;-> (nil) 4
  %154 = load %gt54at*, %gt54at** %13, align 8, !dbg !1984; 2:0
  %155 = call %gt4b2t* @"çözümleme::Yeni_ox113i" (
      %gt260t* %153, 
      %gt54at* %154), !dbg !1985
;atama:
  store 
    %gt4b2t* %155,
    %gt4b2t** %152,
    align 8, !dbg !1986
; Atama ifadesi
  %156 = load %gt54at*, %gt54at** %13, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %157 = getelementptr inbounds 
    %gt54at, %gt54at* %156,
    i32 0, i32 13
;;-> (nil) 0
  %158 = load %gt260t*, %gt260t** %6, align 8, !dbg !1989; 2:0
;;-> (nil) 4
  %159 = load %gt54at*, %gt54at** %13, align 8, !dbg !1990; 2:0
  %160 = call %gt35at* @"üretim::Yeni_ox10Ci" (
      %gt260t* %158, 
      %gt54at* %159), !dbg !1991
;atama:
  store 
    %gt35at* %160,
    %gt35at** %157,
    align 8, !dbg !1992
; Atama ifadesi
  %161 = load %gt54at*, %gt54at** %13, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %162 = getelementptr inbounds 
    %gt54at, %gt54at* %161,
    i32 0, i32 8
;;-> (nil) 0
  %163 = load %gt260t*, %gt260t** %6, align 8, !dbg !1995; 2:0
  %164 = load %gt54at*, %gt54at** %13, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %165 = getelementptr inbounds 
    %gt54at, %gt54at* %164,
    i32 0, i32 7
;;-> (nil) 14
  %166 = load %metin*, %metin** %165, align 8, !dbg !1998; 2:0
  %167 = call %gt3aet* @"kütüphane::Yeni_ox10Fi" (
      %gt260t* %163, 
      %metin* %166), !dbg !1999
;atama:
  store 
    %gt3aet* %167,
    %gt3aet** %162,
    align 8, !dbg !2000
; Atama ifadesi
  %168 = load %gt54at*, %gt54at** %13, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %169 = getelementptr inbounds 
    %gt54at, %gt54at* %168,
    i32 0, i32 8
  %170 = load %gt3aet*, %gt3aet** %169, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %171 = getelementptr inbounds 
    %gt3aet, %gt3aet* %170,
    i32 0, i32 8
  %172 = load %gt54at*, %gt54at** %13, align 8, !dbg !2005; 2:0
;atama:
  store 
    %gt54at* %172,
    %gt54at** %171,
    align 8, !dbg !2006
  %173 = load %gt260t*, %gt260t** %6, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %174 = getelementptr inbounds 
    %gt260t, %gt260t* %173,
    i32 0, i32 6
  %175 = load %gt551t*, %gt551t** %174, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3aet]
  %176 = getelementptr inbounds 
    %gt551t, %gt551t* %175,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st550_1gt3aet]
; Değişken : dönüş
  %177 = alloca %gt3aet*, align 8
  store %gt3aet* null, %gt3aet** %177, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %178 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %176,
    i32 0, i32 0
  %179 = load i32, i32* %178, align 4, !dbg !2014; 1:0
  %180 = icmp sgt i32 %179, 0 
  %181 = icmp ne i1 %180, 0
  br i1 %181, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : **örs::derleme::kütüphane::t
  %182 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %176,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %183 = load %gt3aet**, %gt3aet*** %182, align 8, !dbg !2016; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %184 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %176,
    i32 0, i32 0
  %185 = load i32, i32* %184, align 4, !dbg !2018; 1:0
  %186 = sub i32 %185, 1
  %187 = sext i32 %186 to i64;eie??
;tekil
  %188 = getelementptr inbounds
     %gt3aet*, %gt3aet**  %183,
     i64 %187
  %189 = load %gt3aet*, %gt3aet** %188, align 8, !dbg !2019; 2:0
  store 
    %gt3aet* %189,
    %gt3aet** %177,
    align 8, !dbg !2020
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %190 = load %gt3aet*, %gt3aet** %177, align 8, !dbg !2021; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %191 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %190,
    %gt3aet** %191,
    align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata %gt3aet** %191, metadata !2023, metadata !DIExpression()), !dbg !2024
  %192 = load %gt3aet*, %gt3aet** %191, align 8, !dbg !2025; 2:0
  %193 = load %gt54at*, %gt54at** %13, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %194 = getelementptr inbounds 
    %gt54at, %gt54at* %193,
    i32 0, i32 8
;;-> (nil) 14
  %195 = load %gt3aet*, %gt3aet** %194, align 8, !dbg !2028; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt3aet* %192, 
      %gt3aet* %195), !dbg !2029
; Atama ifadesi
  %196 = load %gt54at*, %gt54at** %13, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %197 = getelementptr inbounds 
    %gt54at, %gt54at* %196,
    i32 0, i32 8
  %198 = load %gt3aet*, %gt3aet** %197, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %199 = getelementptr inbounds 
    %gt3aet, %gt3aet* %198,
    i32 0, i32 6
;;-> (nil) 4
  %200 = load %gt54at*, %gt54at** %13, align 8, !dbg !2034; 2:0
  %201 = load %gt54at*, %gt54at** %13, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %202 = getelementptr inbounds 
    %gt54at, %gt54at* %201,
    i32 0, i32 8
;;-> (nil) 14
  %203 = load %gt3aet*, %gt3aet** %202, align 8, !dbg !2037; 2:0
  %204 = call %gt304t* @"bölüm::Yeni_ox10Ai" (
      %gt54at* %200, 
      %gt3aet* %203), !dbg !2038
;atama:
  store 
    %gt304t* %204,
    %gt304t** %199,
    align 8, !dbg !2039
; Atama ifadesi
  %205 = load %gt54at*, %gt54at** %13, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %206 = getelementptr inbounds 
    %gt54at, %gt54at* %205,
    i32 0, i32 13
  %207 = load %gt35at*, %gt35at** %206, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %208 = getelementptr inbounds 
    %gt35at, %gt35at* %207,
    i32 0, i32 7
  %209 = load %gt54at*, %gt54at** %13, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %210 = getelementptr inbounds 
    %gt54at, %gt54at* %209,
    i32 0, i32 8
  %211 = load %gt3aet*, %gt3aet** %210, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %212 = getelementptr inbounds 
    %gt3aet, %gt3aet* %211,
    i32 0, i32 6
  %213 = load %gt304t*, %gt304t** %212, align 8, !dbg !2048; 2:0
;atama:
  store 
    %gt304t* %213,
    %gt304t** %208,
    align 8, !dbg !2049
  %214 = load %gt54at*, %gt54at** %13, align 8, !dbg !2050; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt54at* %214), !dbg !2051
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %215 = load %gt54at*, %gt54at** %13, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %216 = getelementptr inbounds 
    %gt54at, %gt54at* %215,
    i32 0, i32 7
  %217 = load %metin*, %metin** %7, align 8, !dbg !2056; 2:0
;atama:
  store 
    %metin* %217,
    %metin** %216,
    align 8, !dbg !2057
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %218 = load %gt54at*, %gt54at** %13, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %219 = getelementptr inbounds 
    %gt54at, %gt54at* %218,
    i32 0, i32 7
  %220 = load %gt260t*, %gt260t** %6, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %221 = getelementptr inbounds 
    %gt260t, %gt260t* %220,
    i32 0, i32 2
  %222 = load %metin*, %metin** %221, align 8, !dbg !2064; 2:0
;atama:
  store 
    %metin* %222,
    %metin** %219,
    align 8, !dbg !2065
; Atama ifadesi
  %223 = load %gt54at*, %gt54at** %13, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %224 = getelementptr inbounds 
    %gt54at, %gt54at* %223,
    i32 0, i32 11
  %225 = load %gt260t*, %gt260t** %6, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %226 = getelementptr inbounds 
    %gt260t, %gt260t* %225,
    i32 0, i32 14
  %227 = getelementptr inbounds
    %gt29at, %gt29at* %226,
    i64 0; konum alınıyor
;atama:
  store 
    %gt29at* %227,
    %gt29at** %224,
    align 8, !dbg !2070
  %228 = load %gt260t*, %gt260t** %6, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt29at]
  %229 = getelementptr inbounds 
    %gt260t, %gt260t* %228,
    i32 0, i32 18
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st550_1gt29at]
  %230 = load %gt54at*, %gt54at** %13, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %231 = getelementptr inbounds 
    %gt54at, %gt54at* %230,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %232 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 0
  %233 = load i32, i32* %232, align 4, !dbg !2078; 1:0
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %234 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 1
  %235 = load i32, i32* %234, align 4, !dbg !2080; 1:0
  %236 = icmp eq i32 %233,  %235 
  %237 = icmp ne i1 %236, 0
  br i1 %237, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %238 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 1
  %239 = load i32, i32* %238, align 4, !dbg !2083; 1:0
  %240 = mul i32 %239, 2
  store 
    i32 %240,
    i32* %238,
    align 4, !dbg !2084
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %241 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 2
  %242 = getelementptr inbounds
    %gt29at**, %gt29at*** %241,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %243 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 1
  %244 = load i32, i32* %243, align 4, !dbg !2087; 1:0
  %245 = load %gt29at**, %gt29at*** %242, align 8, !dbg !2088; 3:0
  %246 = sext i32 %244 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %247 = bitcast %gt29at** %245 to i8*; 1
  %248 = mul i64 %246, 8
  %249 = call noalias i8*
    @realloc(
      i8* %247,
      i64 %248)
; Konum çevirisi:
  %250 = bitcast i8* %249 to %gt29at**; 2
  store 
    %gt29at** %250,
    %gt29at*** %242,
    align 8, !dbg !2089
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %251 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %252 = load %gt29at**, %gt29at*** %251, align 8, !dbg !2091; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %253 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 0
  %254 = load i32, i32* %253, align 4, !dbg !2093; 1:0
  %255 = sext i32 %254 to i64;eie??
;tekil
  %256 = getelementptr inbounds
     %gt29at*, %gt29at**  %252,
     i64 %255
  %257 = load %gt29at*, %gt29at** %231, align 8, !dbg !2094; 2:0
;atama:
  store 
    %gt29at* %257,
    %gt29at** %256,
    align 8, !dbg !2095
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %258 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 0
  %259 = load i32, i32* %258, align 4, !dbg !2097; 1:0
  %260 = add i32 %259, 1
  store 
    i32 %260,
    i32* %258,
    align 4, !dbg !2098
  %261 = load i32, i32* %258, align 4, !dbg !2099; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %262 = load %gt54at*, %gt54at** %13, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %263 = getelementptr inbounds 
    %gt54at, %gt54at* %262,
    i32 0, i32 12
;;-> (nil) 0
  %264 = load %gt260t*, %gt260t** %6, align 8, !dbg !2102; 2:0
;;-> (nil) 4
  %265 = load %gt54at*, %gt54at** %13, align 8, !dbg !2103; 2:0
  %266 = call %gt4b2t* @"çözümleme::Yeni_ox113i" (
      %gt260t* %264, 
      %gt54at* %265), !dbg !2104
;atama:
  store 
    %gt4b2t* %266,
    %gt4b2t** %263,
    align 8, !dbg !2105
; Atama ifadesi
  %267 = load %gt54at*, %gt54at** %13, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %268 = getelementptr inbounds 
    %gt54at, %gt54at* %267,
    i32 0, i32 13
;;-> (nil) 0
  %269 = load %gt260t*, %gt260t** %6, align 8, !dbg !2108; 2:0
;;-> (nil) 4
  %270 = load %gt54at*, %gt54at** %13, align 8, !dbg !2109; 2:0
  %271 = call %gt35at* @"üretim::Yeni_ox10Ci" (
      %gt260t* %269, 
      %gt54at* %270), !dbg !2110
;atama:
  store 
    %gt35at* %271,
    %gt35at** %268,
    align 8, !dbg !2111
; Atama ifadesi
  %272 = load %gt54at*, %gt54at** %13, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %273 = getelementptr inbounds 
    %gt54at, %gt54at* %272,
    i32 0, i32 11
  %274 = load %gt29at*, %gt29at** %273, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %275 = getelementptr inbounds 
    %gt29at, %gt29at* %274,
    i32 0, i32 2
  %276 = load %gt54at*, %gt54at** %13, align 8, !dbg !2116; 2:0
;atama:
  store 
    %gt54at* %276,
    %gt54at** %275,
    align 8, !dbg !2117
; Atama ifadesi
  %277 = load %gt54at*, %gt54at** %13, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %278 = getelementptr inbounds 
    %gt54at, %gt54at* %277,
    i32 0, i32 8
;;-> (nil) 0
  %279 = load %gt260t*, %gt260t** %6, align 8, !dbg !2120; 2:0
  %280 = load %gt54at*, %gt54at** %13, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %281 = getelementptr inbounds 
    %gt54at, %gt54at* %280,
    i32 0, i32 7
;;-> (nil) 14
  %282 = load %metin*, %metin** %281, align 8, !dbg !2123; 2:0
  %283 = call %gt3aet* @"kütüphane::Yeni_ox10Fi" (
      %gt260t* %279, 
      %metin* %282), !dbg !2124
;atama:
  store 
    %gt3aet* %283,
    %gt3aet** %278,
    align 8, !dbg !2125
; Atama ifadesi
  %284 = load %gt54at*, %gt54at** %13, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %285 = getelementptr inbounds 
    %gt54at, %gt54at* %284,
    i32 0, i32 8
  %286 = load %gt3aet*, %gt3aet** %285, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %287 = getelementptr inbounds 
    %gt3aet, %gt3aet* %286,
    i32 0, i32 8
  %288 = load %gt54at*, %gt54at** %13, align 8, !dbg !2130; 2:0
;atama:
  store 
    %gt54at* %288,
    %gt54at** %287,
    align 8, !dbg !2131
  %289 = load %gt260t*, %gt260t** %6, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %290 = getelementptr inbounds 
    %gt260t, %gt260t* %289,
    i32 0, i32 6
  %291 = load %gt551t*, %gt551t** %290, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3aet]
  %292 = getelementptr inbounds 
    %gt551t, %gt551t* %291,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st550_1gt3aet]
; Değişken : dönüş
  %293 = alloca %gt3aet*, align 8
  store %gt3aet* null, %gt3aet** %293, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %294 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %292,
    i32 0, i32 0
  %295 = load i32, i32* %294, align 4, !dbg !2139; 1:0
  %296 = icmp sgt i32 %295, 0 
  %297 = icmp ne i1 %296, 0
  br i1 %297, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : **örs::derleme::kütüphane::t
  %298 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %292,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %299 = load %gt3aet**, %gt3aet*** %298, align 8, !dbg !2141; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %300 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %292,
    i32 0, i32 0
  %301 = load i32, i32* %300, align 4, !dbg !2143; 1:0
  %302 = sub i32 %301, 1
  %303 = sext i32 %302 to i64;eie??
;tekil
  %304 = getelementptr inbounds
     %gt3aet*, %gt3aet**  %299,
     i64 %303
  %305 = load %gt3aet*, %gt3aet** %304, align 8, !dbg !2144; 2:0
  store 
    %gt3aet* %305,
    %gt3aet** %293,
    align 8, !dbg !2145
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %306 = load %gt3aet*, %gt3aet** %293, align 8, !dbg !2146; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %307 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %306,
    %gt3aet** %307,
    align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata %gt3aet** %307, metadata !2148, metadata !DIExpression()), !dbg !2149
  %308 = load %gt3aet*, %gt3aet** %307, align 8, !dbg !2150; 2:0
  %309 = load %gt54at*, %gt54at** %13, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %310 = getelementptr inbounds 
    %gt54at, %gt54at* %309,
    i32 0, i32 8
;;-> (nil) 14
  %311 = load %gt3aet*, %gt3aet** %310, align 8, !dbg !2153; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt3aet* %308, 
      %gt3aet* %311), !dbg !2154
; Atama ifadesi
  %312 = load %gt54at*, %gt54at** %13, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %313 = getelementptr inbounds 
    %gt54at, %gt54at* %312,
    i32 0, i32 8
  %314 = load %gt3aet*, %gt3aet** %313, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %315 = getelementptr inbounds 
    %gt3aet, %gt3aet* %314,
    i32 0, i32 6
;;-> (nil) 4
  %316 = load %gt54at*, %gt54at** %13, align 8, !dbg !2159; 2:0
  %317 = load %gt54at*, %gt54at** %13, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %318 = getelementptr inbounds 
    %gt54at, %gt54at* %317,
    i32 0, i32 8
;;-> (nil) 14
  %319 = load %gt3aet*, %gt3aet** %318, align 8, !dbg !2162; 2:0
  %320 = call %gt304t* @"bölüm::Yeni_ox10Ai" (
      %gt54at* %316, 
      %gt3aet* %319), !dbg !2163
;atama:
  store 
    %gt304t* %320,
    %gt304t** %315,
    align 8, !dbg !2164
; Atama ifadesi
  %321 = load %gt260t*, %gt260t** %6, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %322 = getelementptr inbounds 
    %gt260t, %gt260t* %321,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %323 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %322,
    i32 0, i32 0
  %324 = load %gt3aet*, %gt3aet** %323, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %325 = getelementptr inbounds 
    %gt3aet, %gt3aet* %324,
    i32 0, i32 6
  %326 = load %gt54at*, %gt54at** %13, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %327 = getelementptr inbounds 
    %gt54at, %gt54at* %326,
    i32 0, i32 8
  %328 = load %gt3aet*, %gt3aet** %327, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %329 = getelementptr inbounds 
    %gt3aet, %gt3aet* %328,
    i32 0, i32 6
  %330 = load %gt304t*, %gt304t** %329, align 8, !dbg !2174; 2:0
;atama:
  store 
    %gt304t* %330,
    %gt304t** %325,
    align 8, !dbg !2175
; Atama ifadesi
  %331 = load %gt54at*, %gt54at** %13, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %332 = getelementptr inbounds 
    %gt54at, %gt54at* %331,
    i32 0, i32 13
  %333 = load %gt35at*, %gt35at** %332, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %334 = getelementptr inbounds 
    %gt35at, %gt35at* %333,
    i32 0, i32 7
  %335 = load %gt54at*, %gt54at** %13, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %336 = getelementptr inbounds 
    %gt54at, %gt54at* %335,
    i32 0, i32 8
  %337 = load %gt3aet*, %gt3aet** %336, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %338 = getelementptr inbounds 
    %gt3aet, %gt3aet* %337,
    i32 0, i32 6
  %339 = load %gt304t*, %gt304t** %338, align 8, !dbg !2184; 2:0
;atama:
  store 
    %gt304t* %339,
    %gt304t** %334,
    align 8, !dbg !2185
  %340 = load %gt54at*, %gt54at** %13, align 8, !dbg !2186; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt54at* %340), !dbg !2187
  br label %durum.son.oxa
durum.son.oxa:
  %341 = load %gt54at*, %gt54at** %13, align 8, !dbg !2188; 2:0
; Dönüş :
  ret %gt54at* %341
}


; Tür işlemi tanımları:

define external 
void @"kaynak::kaynaklar.Ekle_ox118i"(%st550_1gt54at* %0, %gt54at* %1)
#0       !dbg !2189 {
; Değişken : öz
  %3 = alloca %st550_1gt54at*, align 8
  store %st550_1gt54at* %0, %st550_1gt54at** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt54at** %3, metadata !2192, metadata !DIExpression()), !dbg !2197
; Değişken : nesne
  %4 = alloca %gt54at*, align 8
  store %gt54at* %1, %gt54at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !2194, metadata !DIExpression()), !dbg !2198
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt54at*, %st550_1gt54at** %3, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2202; 1:0
  %8 = load %st550_1gt54at*, %st550_1gt54at** %3, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2205; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt54at*, %st550_1gt54at** %3, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2209; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2210
  %17 = load %st550_1gt54at*, %st550_1gt54at** %3, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt54at**, %gt54at*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt54at*, %st550_1gt54at** %3, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2215; 1:0
  %23 = load %gt54at**, %gt54at*** %19, align 8, !dbg !2216; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt54at** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt54at**; 2
  store 
    %gt54at** %28,
    %gt54at*** %19,
    align 8, !dbg !2217
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt54at*, %st550_1gt54at** %3, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %30 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt54at**, %gt54at*** %30, align 8, !dbg !2220; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt54at*, %st550_1gt54at** %3, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2223; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt54at*, %gt54at**  %31,
     i64 %35
  %37 = load %gt54at*, %gt54at** %4, align 8, !dbg !2224; 2:0
;atama:
  store 
    %gt54at* %37,
    %gt54at** %36,
    align 8, !dbg !2225
; Tekil :
  %38 = load %st550_1gt54at*, %st550_1gt54at** %3, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2228; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2229
  %42 = load i32, i32* %39, align 4, !dbg !2230; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::kaynaklar.Sil_ox118i"(%st550_1gt54at* %0)
#0       !dbg !2231 {
; Değişken : Dizi
  %2 = alloca %st550_1gt54at*, align 8
  store %st550_1gt54at* %0, %st550_1gt54at** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt54at** %2, metadata !2233, metadata !DIExpression()), !dbg !2236
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt54at*, %st550_1gt54at** %2, align 8, !dbg !2238; 2:0
  %4 = icmp ne %st550_1gt54at* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt54at*, %st550_1gt54at** %2, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %6 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %5,
    i32 0, i32 2
  %7 = load %gt54at**, %gt54at*** %6, align 8, !dbg !2242; 3:0
  %8 = icmp ne %gt54at** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt54at*, %st550_1gt54at** %2, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %9,
    i32 0, i32 2
  %11 = load %gt54at**, %gt54at*** %10, align 8, !dbg !2245; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt54at*, %st550_1gt54at** %2, align 8, !dbg !2246; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.ÖzellikMetni_ox118i"(%gt54at* %0, %gtdbt* %1)
#0       !dbg !2247 {
; Değişken : Kaynak
  %3 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %3, metadata !2249, metadata !DIExpression()), !dbg !2254
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !2251, metadata !DIExpression()), !dbg !2255

; Değer '_özellik'
  %5 = alloca i8*, align 8
; Seç
  %6 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %7 = load %gt54at*, %gt54at** %3, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt54at, %gt54at* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4, !dbg !2259; 1:0
  switch i32 %9, label %sec.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 2, label %secim.ox0.ox3
    i32 3, label %secim.ox0.ox4
    i32 4, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox0, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2260
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox1, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2261
  br label %sec.son.ox0
secim.ox0.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox2, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2262
  br label %sec.son.ox0
secim.ox0.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox3, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2263
  br label %sec.son.ox0
secim.ox0.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox4, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2264
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox5, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2265
  br label %sec.son.ox0
sec.son.ox0:
  %11 = load i8*, i8** %6, align 8, !dbg !2266; 2:0
  store 
    i8* %11,
    i8** %5,
    align 8, !dbg !2267
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2269, metadata !DIExpression()), !dbg !2270
  %12 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !2271; 2:0
;;-> (nil) 4
  %13 = load i8*, i8** %5, align 8, !dbg !2272; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox6, i64 0, i64 0), 
      i8* %13), !dbg !2273
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_ox118i"(%gt54at* %0)
#0       !dbg !2274 {
; Değişken : Kaynak
  %2 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %2, metadata !2276, metadata !DIExpression()), !dbg !2279
  %3 = load %gt54at*, %gt54at** %2, align 8, !dbg !2281; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt54at*, align 8
  store 
    %gt54at* %3,
    %gt54at** %4,
    align 8, !dbg !2282
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !2284, metadata !DIExpression()), !dbg !2285
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt54at*, %gt54at** %2, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt54at, %gt54at* %5,
    i32 0, i32 15
  %7 = load %gt52et*, %gt52et** %6, align 8, !dbg !2288; 2:0
  %8 = icmp ne %gt52et* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt54at*, %gt54at** %2, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %gt54at, %gt54at* %9,
    i32 0, i32 15
  %11 = load %gt52et*, %gt52et** %10, align 8, !dbg !2292; 2:0
 call void @"ürün::t.Temizle_ox117i" (
      %gt52et* %11), !dbg !2293
; Sil : 
  %12 = load %gt54at*, %gt54at** %2, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %13 = getelementptr inbounds 
    %gt54at, %gt54at* %12,
    i32 0, i32 15
  %14 = load %gt52et*, %gt52et** %13, align 8, !dbg !2296; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
  br label %egera.son.ox0
egera.son.ox0:
  %15 = load %gt54at*, %gt54at** %2, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %16 = getelementptr inbounds 
    %gt54at, %gt54at* %15,
    i32 0, i32 16
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt54at]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %16,
    i32 0, i32 2
  %18 = load %gt54at**, %gt54at*** %17, align 8, !dbg !2302; 3:0
  %19 = icmp ne %gt54at** %18, null
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %16,
    i32 0, i32 2
  %21 = load %gt54at**, %gt54at*** %20, align 8, !dbg !2304; 3:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %22 = load %gt54at*, %gt54at** %2, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt54at, %gt54at* %22,
    i32 0, i32 6
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %24 = load %gtfft*, %gtfft** %23, align 8, !dbg !2309; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %25 = getelementptr inbounds 
    %gtfft, %gtfft* %24,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %26 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %25,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2316; 2:0
  %28 = icmp ne i32* %27, null
  br i1 %28, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %29 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %25,
    i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !dbg !2318; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %31 = getelementptr inbounds 
    %gtfft, %gtfft* %24,
    i32 0, i32 4
  %32 = load i8*, i8** %31, align 8, !dbg !2320; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
  %33 = load %gtfft*, %gtfft** %23, align 8, !dbg !2321; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %23, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sil
; Durum 14
  br label %durum.oxe
durum.oxe:
  %34 = load %gt54at*, %gt54at** %2, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt54at, %gt54at* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2324; 1:0
  switch i32 %36, label %durum.varsayilan.oxe [
    i32 4, label %secim.oxe.oxf
    i32 2, label %secim.oxe.ox10
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %38 = load %gt54at*, %gt54at** %2, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %39 = getelementptr inbounds 
    %gt54at, %gt54at* %38,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt4b2t** %39), !dbg !2328
  %40 = load %gt54at*, %gt54at** %2, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %41 = getelementptr inbounds 
    %gt54at, %gt54at* %40,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt35at** %41), !dbg !2331
  br label %durum.son.oxe
secim.oxe.ox10:
  %42 = load %gt54at*, %gt54at** %2, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %43 = getelementptr inbounds 
    %gt54at, %gt54at* %42,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt4b2t** %43), !dbg !2335
  %44 = load %gt54at*, %gt54at** %2, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %45 = getelementptr inbounds 
    %gt54at, %gt54at* %44,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt35at** %45), !dbg !2338
  %46 = load %gt54at*, %gt54at** %2, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %gt54at, %gt54at* %46,
    i32 0, i32 11
 call void @"hafıza::t.Sil_ox108i" (
      %gt29at** %47), !dbg !2341
  br label %durum.varsayilan.oxe
durum.varsayilan.oxe:
; Sil : 
  %48 = load %gt54at*, %gt54at** %2, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %49 = getelementptr inbounds 
    %gt54at, %gt54at* %48,
    i32 0, i32 7
  %50 = load %metin*, %metin** %49, align 8, !dbg !2345; 2:0
  call void @free(
    ptr %50)
  store ptr null, ptr %49, align 8
  br label %durum.son.oxe
durum.son.oxe:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.bildirileriYapılandır_ox118i"(%gt54at* %0)
#0       !dbg !2346 {
; Değişken : Kaynak
  %2 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %2, metadata !2348, metadata !DIExpression()), !dbg !2351
; Atama ifadesi
  %3 = load %gt54at*, %gt54at** %2, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %4 = getelementptr inbounds 
    %gt54at, %gt54at* %3,
    i32 0, i32 10
  %5 = load %gt54at*, %gt54at** %2, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt54at, %gt54at* %5,
    i32 0, i32 11
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2357; 2:0
  %8 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %7, 
      i64 24, 
      i64 8), !dbg !2358
;atama:
  store 
    i8* %8,
    %gt524t** %4,
    align 8, !dbg !2359
  %9 = load %gt54at*, %gt54at** %2, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %10 = getelementptr inbounds 
    %gt54at, %gt54at* %9,
    i32 0, i32 10
  %11 = load %gt524t*, %gt524t** %10, align 8, !dbg !2362; 2:0
;;-> (nil) 0
  %12 = load %gt54at*, %gt54at** %2, align 8, !dbg !2363; 2:0
 call void @"bildiri::bildiriler.Yapılandır_ox116i" (
      %gt524t* %11, 
      %gt54at* %12), !dbg !2364
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Uzantı_ox118i"(%gt54at* %0, %gtdbt* %1)
#3       !dbg !2365 {
; Değişken : Kaynak
  %3 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %3, metadata !2367, metadata !DIExpression()), !dbg !2372
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !2369, metadata !DIExpression()), !dbg !2373

; Değer 'kaynaklar'
  %5 = alloca %st550_1gt54at, align 8
  %6 = bitcast %st550_1gt54at* %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1gt54at* %5, metadata !2375, metadata !DIExpression()), !dbg !2376
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt54at]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %7 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %5,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %7,
    align 4, !dbg !2380
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %5,
    i32 0, i32 2
  %9 = sext i32 32 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt54at'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt54at**; 2
;atama:
  store 
    %gt54at** %12,
    %gt54at*** %8,
    align 8, !dbg !2382
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %13 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2384
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'Şuanki'
  %14 = alloca %gt54at*, align 8
  %15 = load %gt54at*, %gt54at** %3, align 8, !dbg !2385; 2:0
  store 
    %gt54at* %15,
    %gt54at** %14,
    align 8, !dbg !2386
  call void @llvm.dbg.declare(metadata %gt54at** %14, metadata !2388, metadata !DIExpression()), !dbg !2389
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt54at*, %gt54at** %14, align 8, !dbg !2390; 2:0
  %17 = icmp ne %gt54at* %16, null
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
;;-> (nil) 4
  %18 = load %gt54at*, %gt54at** %14, align 8, !dbg !2392; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt54at* %5, 
      %gt54at* %18), !dbg !2393
; Atama ifadesi
  %19 = load %gt54at*, %gt54at** %14, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt54at, %gt54at* %19,
    i32 0, i32 9
  %21 = load %gt54at*, %gt54at** %20, align 8, !dbg !2396; 2:0
;atama:
  store 
    %gt54at* %21,
    %gt54at** %14,
    align 8, !dbg !2397
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %22 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %5,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2399; 1:0
  %24 = sub i32 %23, 1

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2400
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2401, metadata !DIExpression()), !dbg !2402
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !2403; 1:0
  %27 = icmp sge i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %29 = load i32, i32* %25, align 4, !dbg !2404; 1:0
  %30 = sub i32 %29, 1
  store 
    i32 %30,
    i32* %25,
    align 4, !dbg !2405
  %31 = load i32, i32* %25, align 4, !dbg !2406; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %33 = load %gt54at**, %gt54at*** %32, align 8, !dbg !2409; 3:0
;dizi erişim2 Nesneler
  %34 = load i32, i32* %25, align 4, !dbg !2410; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt54at*, %gt54at**  %33,
     i64 %35
  %37 = load %gt54at*, %gt54at** %36, align 8, !dbg !2411; 2:0
;atama:
  store 
    %gt54at* %37,
    %gt54at** %14,
    align 8, !dbg !2412
  %38 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !2413; 2:0
  %39 = load %gt54at*, %gt54at** %14, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt54at, %gt54at* %39,
    i32 0, i32 7
  %41 = load %metin*, %metin** %40, align 8, !dbg !2416; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !2418; 2:0
; Seç
  %44 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %45 = load i32, i32* %25, align 4, !dbg !2419; 1:0
  switch i32 %45, label %sec.varsayilan.ox6 [
    i32 0, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox8, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2420
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox9, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2421
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %47 = load i8*, i8** %44, align 8, !dbg !2422; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox7, i64 0, i64 0), 
      i8* %43, 
      i8* %47), !dbg !2423
  br label %her.guncelleme.ox4
her.son.ox4:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt54at]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %5,
    i32 0, i32 2
  %49 = load %gt54at**, %gt54at*** %48, align 8, !dbg !2427; 3:0
  %50 = icmp ne %gt54at** %49, null
  br i1 %50, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %5,
    i32 0, i32 2
  %52 = load %gt54at**, %gt54at*** %51, align 8, !dbg !2429; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %51, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::gezme.Yapılandır_ox118i"(%gt551t* %0, %gt260t* %1)
#4       !dbg !2430 {
; Değişken : Gezme
  %3 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %3, metadata !2433, metadata !DIExpression()), !dbg !2438
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !2435, metadata !DIExpression()), !dbg !2439
; Atama ifadesi
  %5 = load %gt551t*, %gt551t** %3, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt551t, %gt551t* %5,
    i32 0, i32 3
  %7 = load %gt260t*, %gt260t** %4, align 8, !dbg !2443; 2:0
;atama:
  store 
    %gt260t* %7,
    %gt260t** %6,
    align 8, !dbg !2444
  %8 = load %gt551t*, %gt551t** %3, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st550_1gt52et]
  %9 = getelementptr inbounds 
    %gt551t, %gt551t* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st550_1gt52et]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %10 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %9,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %10,
    align 4, !dbg !2450
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt52et'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt52et**; 2
;atama:
  store 
    %gt52et** %15,
    %gt52et*** %11,
    align 8, !dbg !2452
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %16 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2454
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt551t*, %gt551t** %3, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt54at]
  %18 = getelementptr inbounds 
    %gt551t, %gt551t* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt54at]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %19 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %18,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %19,
    align 4, !dbg !2460
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt54at'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt54at**; 2
;atama:
  store 
    %gt54at** %24,
    %gt54at*** %20,
    align 8, !dbg !2462
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %25 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2464
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt551t*, %gt551t** %3, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3aet]
  %27 = getelementptr inbounds 
    %gt551t, %gt551t* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st550_1gt3aet]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %28 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2470
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt3aet'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt3aet**; 2
;atama:
  store 
    %gt3aet** %33,
    %gt3aet*** %29,
    align 8, !dbg !2472
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %34 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2474
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt551t*, %gt551t** %3, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3aet]
  %36 = getelementptr inbounds 
    %gt551t, %gt551t* %35,
    i32 0, i32 6
  %37 = load %gt260t*, %gt260t** %4, align 8, !dbg !2477; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gt260t, %gt260t* %37,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt3aet*, %gt3aet** %39, align 8, !dbg !2480; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st550_1gt3aet* %36, 
      %gt3aet* %40), !dbg !2481
; Atama ifadesi
  %41 = load %gt551t*, %gt551t** %3, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt551t, %gt551t* %41,
    i32 0, i32 2
  %43 = load %gt260t*, %gt260t** %4, align 8, !dbg !2484; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gt260t, %gt260t* %43,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt280t, %gt280t* %44,
    i32 0, i32 0
  %46 = load %gtfft*, %gtfft** %45, align 8, !dbg !2487; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gtfft, %gtfft* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !2489; 2:0
  %49 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %48), !dbg !2490
;atama:
  store 
    %gtfft* %49,
    %gtfft** %42,
    align 8, !dbg !2491
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_ox118i"(%gt551t* %0)
#0       !dbg !2492 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %3, metadata !2496, metadata !DIExpression()), !dbg !2499
  %4 = load %gt551t*, %gt551t** %3, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt551t, %gt551t* %4,
    i32 0, i32 2
  %6 = load %gtfft*, %gtfft** %5, align 8, !dbg !2503; 2:0
  %7 = call i8* (%gtfft*) @"yol::t.Dal_ox126i" (
      %gtfft* %6), !dbg !2504

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8, !dbg !2505
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2507, metadata !DIExpression()), !dbg !2508
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8, !dbg !2509; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !2510

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8, !dbg !2511
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2512, metadata !DIExpression()), !dbg !2513

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2515, metadata !DIExpression()), !dbg !2516
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !2517; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8, !dbg !2518; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %16), !dbg !2519
;atama:
  store 
    %metin* %17,
    %metin** %12,
    align 8, !dbg !2520
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
;atama:
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !2521; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_ox118i"(%gt551t* %0, i8* %1)
#0       !dbg !2522 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %4, metadata !2525, metadata !DIExpression()), !dbg !2530
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2527, metadata !DIExpression()), !dbg !2531
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2533; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox10, i64 0, i64 0)), !dbg !2534
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret i32 1
egerki.kosul.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2535; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox11, i64 0, i64 0)), !dbg !2536
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Dönüş :
  ret i32 1
degilse.beden.ox0:
; Dönüş :
  ret i32 0
eger.son.ox0:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2537; 1:0
  ret i32 %14
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_ox118i"(%gt551t* %0, i8* %1)
#0       !dbg !2538 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %4, metadata !2541, metadata !DIExpression()), !dbg !2546
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2543, metadata !DIExpression()), !dbg !2547
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2549; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox12, i64 0, i64 0)), !dbg !2550
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret i32 1
egerki.kosul.ox1:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2551; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox13, i64 0, i64 0)), !dbg !2552
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
; Dönüş :
  ret i32 1
degilse.beden.ox1:
; Dönüş :
  ret i32 0
eger.son.ox1:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2553; 1:0
  ret i32 %14
}

define external 
%gt54at* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt551t* %0)
#0       !dbg !2554 {
; Değişken : dönüş
  %2 = alloca %gt54at*, align 8
  store %gt54at* null, %gt54at** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %3, metadata !2558, metadata !DIExpression()), !dbg !2561

; Değer 'Dosya'
  %4 = alloca %gt1fdt*, align 8
  %5 = bitcast %gt1fdt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fdt** %4, metadata !2565, metadata !DIExpression()), !dbg !2566

; Değer 'Belge'
  %6 = alloca %gt1fbt*, align 8
  %7 = bitcast %gt1fbt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fbt** %6, metadata !2578, metadata !DIExpression()), !dbg !2579
  %8 = load %gt551t*, %gt551t** %3, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt551t, %gt551t* %8,
    i32 0, i32 2
  %10 = load %gtfft*, %gtfft** %9, align 8, !dbg !2582; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtfft, %gtfft* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !2584; 2:0
  %13 = load %gt551t*, %gt551t** %3, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt551t, %gt551t* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt12et, %gt12et* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt12et* %15), !dbg !2587

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2588
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2589, metadata !DIExpression()), !dbg !2590
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2591; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt54at* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt551t*, %gt551t** %3, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt551t, %gt551t* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt12et, %gt12et* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !2595; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt54at* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt551t*, %gt551t** %3, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt551t, %gt551t* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt12et, %gt12et* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !2599; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !2600
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2601, metadata !DIExpression()), !dbg !2602
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !2603; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %35 = load %gt551t*, %gt551t** %3, align 8, !dbg !2606; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt551t, %gt551t* %35,
    i32 0, i32 2
  %37 = load %gtfft*, %gtfft** %36, align 8, !dbg !2608; 2:0
  %38 = call i8* (%gtfft*) @"yol::t.Uzantı_ox126i" (
      %gtfft* %37), !dbg !2609

; pascal '_uzantı' t8
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !2610
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2612, metadata !DIExpression()), !dbg !2613
  %40 = load %gt551t*, %gt551t** %3, align 8, !dbg !2614; 2:0
;;-> (nil) 4
  %41 = load i8*, i8** %39, align 8, !dbg !2615; 2:0
  %42 = call i32 (%gt551t*,i8*) @"kaynak::gezme.örsMü_ox118i" (
      %gt551t* %40, 
      i8* %41), !dbg !2616
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
  %44 = load %gt551t*, %gt551t** %3, align 8, !dbg !2618; 2:0
  %45 = call %metin* (%gt551t*) @"kaynak::gezme.ad_ox118i" (
      %gt551t* %44), !dbg !2619

; pascal 'Ad' örs::üzengi::metin
  %46 = alloca %metin*, align 8
  store 
    %metin* %45,
    %metin** %46,
    align 8, !dbg !2620
  call void @llvm.dbg.declare(metadata %metin** %46, metadata !2622, metadata !DIExpression()), !dbg !2623
  %47 = load %gt551t*, %gt551t** %3, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %48 = getelementptr inbounds 
    %gt551t, %gt551t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt260t*, %gt260t** %48, align 8, !dbg !2626; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %46, align 8, !dbg !2627; 2:0
  %51 = load %gt551t*, %gt551t** %3, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %52 = getelementptr inbounds 
    %gt551t, %gt551t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gtfft*, %gtfft** %52, align 8, !dbg !2630; 2:0
  %54 = call %gt54at* @"kaynak::Yeni_ox118i" (
      %gt260t* %49, 
      %metin* %50, 
      %gtfft* %53, 
      i32 0), !dbg !2631

; pascal 'Kaynak' örs::derleme::kaynak::t
  %55 = alloca %gt54at*, align 8
  store 
    %gt54at* %54,
    %gt54at** %55,
    align 8, !dbg !2632
  call void @llvm.dbg.declare(metadata %gt54at** %55, metadata !2634, metadata !DIExpression()), !dbg !2635
  %56 = load %gt54at*, %gt54at** %55, align 8, !dbg !2636; 2:0
; Dönüş :
  ret %gt54at* %56
egerki.kosul.ox2:
  %57 = load %gt551t*, %gt551t** %3, align 8, !dbg !2637; 2:0
;;-> (nil) 4
  %58 = load i8*, i8** %39, align 8, !dbg !2638; 2:0
  %59 = call i32 (%gt551t*,i8*) @"kaynak::gezme.üzengiMi_ox118i" (
      %gt551t* %57, 
      i8* %58), !dbg !2639
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
  %61 = load %gt551t*, %gt551t** %3, align 8, !dbg !2641; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %62 = getelementptr inbounds 
    %gt551t, %gt551t* %61,
    i32 0, i32 2
  %63 = load %gtfft*, %gtfft** %62, align 8, !dbg !2643; 2:0
  %64 = call i8* (%gtfft*) @"yol::t.Dal_ox126i" (
      %gtfft* %63), !dbg !2644
  %65 = call i8* @strstr (
      i8* %64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox14, i64 0, i64 0)), !dbg !2645

; pascal '_gelen' t8
  %66 = alloca i8*, align 8
  store 
    i8* %65,
    i8** %66,
    align 8, !dbg !2646
  call void @llvm.dbg.declare(metadata i8** %66, metadata !2648, metadata !DIExpression()), !dbg !2649
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %67 = load i8*, i8** %66, align 8, !dbg !2650; 2:0
  %68 = icmp ne i8* %67, null
  br i1 %68, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %69 = load %gt551t*, %gt551t** %3, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt54at]
  %70 = getelementptr inbounds 
    %gt551t, %gt551t* %69,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st550_1gt54at]
; Değişken : dönüş
  %71 = alloca %gt54at*, align 8
  store %gt54at* null, %gt54at** %71, align 8
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %72 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %70,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !2657; 1:0
  %74 = icmp sgt i32 %73, 0 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %70,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %77 = load %gt54at**, %gt54at*** %76, align 8, !dbg !2659; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %78 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %70,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !2661; 1:0
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     %gt54at*, %gt54at**  %77,
     i64 %81
  %83 = load %gt54at*, %gt54at** %82, align 8, !dbg !2662; 2:0
  store 
    %gt54at* %83,
    %gt54at** %71,
    align 8, !dbg !2663
  br label %sanal.son.oxc
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
  %84 = load %gt54at*, %gt54at** %71, align 8, !dbg !2664; 2:0
; Sanal bitiş : Son

; pascal 'SonKaynak' örs::derleme::kaynak::t
  %85 = alloca %gt54at*, align 8
  store 
    %gt54at* %84,
    %gt54at** %85,
    align 8, !dbg !2665
  call void @llvm.dbg.declare(metadata %gt54at** %85, metadata !2667, metadata !DIExpression()), !dbg !2668
  %86 = load %gt54at*, %gt54at** %85, align 8, !dbg !2669; 2:0
;;-> (nil) 0
  %87 = load %gt551t*, %gt551t** %3, align 8, !dbg !2670; 2:0
 call void @"kaynak::t.Özelleştir_ox118i" (
      %gt54at* %86, 
      %gt551t* %87), !dbg !2671
; Atama ifadesi
  %88 = load %gt54at*, %gt54at** %85, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %89 = getelementptr inbounds 
    %gt54at, %gt54at* %88,
    i32 0, i32 8
  %90 = load %gt3aet*, %gt3aet** %89, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %91 = getelementptr inbounds 
    %gt3aet, %gt3aet* %90,
    i32 0, i32 6
  %92 = load %gt304t*, %gt304t** %91, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %93 = getelementptr inbounds 
    %gt304t, %gt304t* %92,
    i32 0, i32 8
  %94 = load %gt54at*, %gt54at** %85, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %95 = getelementptr inbounds 
    %gt54at, %gt54at* %94,
    i32 0, i32 15
  %96 = load %gt52et*, %gt52et** %95, align 8, !dbg !2680; 2:0
;atama:
  store 
    %gt52et* %96,
    %gt52et** %93,
    align 8, !dbg !2681
  br label %egera.son.ox9
egera.son.ox9:
  br label %eger.son.ox2
degilse.beden.ox2:
; Dönüş :
  ret %gt54at* null
eger.son.ox2:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %97 = load %gt551t*, %gt551t** %3, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %98 = getelementptr inbounds 
    %gt551t, %gt551t* %97,
    i32 0, i32 2
  %99 = load %gtfft*, %gtfft** %98, align 8, !dbg !2686; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %100 = getelementptr inbounds 
    %gtfft, %gtfft* %99,
    i32 0, i32 4
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2688; 2:0
  %102 = call %gt1fdt* @opendir (
      i8* %101), !dbg !2689
;atama:
  store 
    %gt1fdt* %102,
    %gt1fdt** %4,
    align 8, !dbg !2690
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %103 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2691; 2:0
  %104 = icmp ne %gt1fdt* %103, null
  %105 = xor i1 %104, true
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %107 = load %gt551t*, %gt551t** %3, align 8, !dbg !2692; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %108 = getelementptr inbounds 
    %gt551t, %gt551t* %107,
    i32 0, i32 3
  %109 = load %gt260t*, %gt260t** %108, align 8, !dbg !2694; 2:0
  %110 = load %gt551t*, %gt551t** %3, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %111 = getelementptr inbounds 
    %gt551t, %gt551t* %110,
    i32 0, i32 2
  %112 = load %gtfft*, %gtfft** %111, align 8, !dbg !2697; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %113 = getelementptr inbounds 
    %gtfft, %gtfft* %112,
    i32 0, i32 4
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !2699; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %109, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox15, i64 0), 
      i8* %114), !dbg !2700
  br label %egera.son.oxf
egera.son.oxf:
  %115 = load %gt551t*, %gt551t** %3, align 8, !dbg !2701; 2:0
  %116 = call %metin* (%gt551t*) @"kaynak::gezme.ad_ox118i" (
      %gt551t* %115), !dbg !2702

; pascal 'Ad' örs::üzengi::metin
  %117 = alloca %metin*, align 8
  store 
    %metin* %116,
    %metin** %117,
    align 8, !dbg !2703
  call void @llvm.dbg.declare(metadata %metin** %117, metadata !2705, metadata !DIExpression()), !dbg !2706
  %118 = load %gt551t*, %gt551t** %3, align 8, !dbg !2707; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %119 = getelementptr inbounds 
    %gt551t, %gt551t* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load %gt260t*, %gt260t** %119, align 8, !dbg !2709; 2:0
;;-> (nil) 4
  %121 = load %metin*, %metin** %117, align 8, !dbg !2710; 2:0
  %122 = load %gt551t*, %gt551t** %3, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %123 = getelementptr inbounds 
    %gt551t, %gt551t* %122,
    i32 0, i32 2
;;-> (nil) 14
  %124 = load %gtfft*, %gtfft** %123, align 8, !dbg !2713; 2:0
  %125 = call %gt54at* @"kaynak::Yeni_ox118i" (
      %gt260t* %120, 
      %metin* %121, 
      %gtfft* %124, 
      i32 2), !dbg !2714

; pascal 'Kaynak' örs::derleme::kaynak::t
  %126 = alloca %gt54at*, align 8
  store 
    %gt54at* %125,
    %gt54at** %126,
    align 8, !dbg !2715
  call void @llvm.dbg.declare(metadata %gt54at** %126, metadata !2717, metadata !DIExpression()), !dbg !2718
  %127 = load %gt551t*, %gt551t** %3, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt54at]
  %128 = getelementptr inbounds 
    %gt551t, %gt551t* %127,
    i32 0, i32 5
;;-> (nil) 4
  %129 = load %gt54at*, %gt54at** %126, align 8, !dbg !2721; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt54at* %128, 
      %gt54at* %129), !dbg !2722
  %130 = load %gt551t*, %gt551t** %3, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3aet]
  %131 = getelementptr inbounds 
    %gt551t, %gt551t* %130,
    i32 0, i32 6
  %132 = load %gt54at*, %gt54at** %126, align 8, !dbg !2725; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %133 = getelementptr inbounds 
    %gt54at, %gt54at* %132,
    i32 0, i32 8
;;-> (nil) 14
  %134 = load %gt3aet*, %gt3aet** %133, align 8, !dbg !2727; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st550_1gt3aet* %131, 
      %gt3aet* %134), !dbg !2728

; Değer 'Belge'
  %135 = alloca %gt1fbt*, align 8
;;-> (nil) 3
  %136 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2729; 2:0
  %137 = call %gt1fdt* @readdir (
      %gt1fdt* %136), !dbg !2730
  store 
    %gt1fdt* %137,
    %gt1fbt** %135,
    align 8, !dbg !2731
  call void @llvm.dbg.declare(metadata %gt1fbt** %135, metadata !2733, metadata !DIExpression()), !dbg !2734
  br label %her.kosul.ox11
her.kosul.ox11:
  %138 = load %gt1fbt*, %gt1fbt** %135, align 8, !dbg !2735; 2:0
  %139 = icmp ne %gt1fbt* %138, null
  br i1 %139, label %her.beden.ox11, label %her.son.ox11
her.guncelleme.ox11:
; Atama ifadesi
;;-> (nil) 3
  %140 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2736; 2:0
  %141 = call %gt1fdt* @readdir (
      %gt1fdt* %140), !dbg !2737
;atama:
  store 
    %gt1fdt* %141,
    %gt1fbt** %135,
    align 8, !dbg !2738
  br label %her.kosul.ox11
her.beden.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %142 = load %gt1fbt*, %gt1fbt** %135, align 8, !dbg !2740; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %143 = getelementptr inbounds 
    %gt1fbt, %gt1fbt* %142,
    i32 0, i32 4
;dizi erişim2 d_name
;diziKonumu
  %144 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %143,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:115:15 [2804:2811]
  %145 = load i8, i8* %144, align 1, !dbg !2742; 1:0
  switch i8 %145, label %durum.varsayilan.ox13 [
    i8 46, label %secim.ox13.ox14
    i8 95, label %secim.ox13.ox14
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %147 = load %gt551t*, %gt551t** %3, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %148 = getelementptr inbounds 
    %gt551t, %gt551t* %147,
    i32 0, i32 2
  %149 = load %gtfft*, %gtfft** %148, align 8, !dbg !2748; 2:0
  %150 = load %gt1fbt*, %gt1fbt** %135, align 8, !dbg !2749; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %151 = getelementptr inbounds 
    %gt1fbt, %gt1fbt* %150,
    i32 0, i32 4
;;-> 0x626c7e82f188 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %149, 
      [256 x i8]* %151), !dbg !2751
  %152 = load %gt551t*, %gt551t** %3, align 8, !dbg !2752; 2:0
  %153 = call %gt54at* (%gt551t*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt551t* %152), !dbg !2753

; pascal 'Gelen' örs::derleme::kaynak::t
  %154 = alloca %gt54at*, align 8
  store 
    %gt54at* %153,
    %gt54at** %154,
    align 8, !dbg !2754
  call void @llvm.dbg.declare(metadata %gt54at** %154, metadata !2756, metadata !DIExpression()), !dbg !2757
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %155 = load %gt54at*, %gt54at** %154, align 8, !dbg !2758; 2:0
  %156 = icmp ne %gt54at* %155, null
  br i1 %156, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %157 = load %gt54at*, %gt54at** %126, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %158 = getelementptr inbounds 
    %gt54at, %gt54at* %157,
    i32 0, i32 16
;;-> (nil) 4
  %159 = load %gt54at*, %gt54at** %154, align 8, !dbg !2761; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt54at* %158, 
      %gt54at* %159), !dbg !2762
  br label %egera.son.ox15
egera.son.ox15:
  %160 = load %gt551t*, %gt551t** %3, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %161 = getelementptr inbounds 
    %gt551t, %gt551t* %160,
    i32 0, i32 2
  %162 = load %gtfft*, %gtfft** %161, align 8, !dbg !2765; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfft* %162), !dbg !2766
  br label %durum.son.ox13
durum.son.ox13:
  br label %her.guncelleme.ox11
her.son.ox11:
  %163 = load %gt551t*, %gt551t** %3, align 8, !dbg !2767; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt54at]
  %164 = getelementptr inbounds 
    %gt551t, %gt551t* %163,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::kaynak::k[%st550_1gt54at]
; Değişken : dönüş
  %165 = alloca %gt54at*, align 8
  store %gt54at* null, %gt54at** %165, align 8
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %166 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %164,
    i32 0, i32 0
  %167 = load i32, i32* %166, align 4, !dbg !2772; 1:0
  %168 = icmp sgt i32 %167, 0 
  %169 = icmp ne i1 %168, 0
  br i1 %169, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %170 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %164,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %171 = load %gt54at**, %gt54at*** %170, align 8, !dbg !2775; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %172 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %164,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2777; 1:0
  %174 = sub i32 %173, 1
  %175 = sext i32 %174 to i64;eie??
;tekil
  %176 = getelementptr inbounds
     %gt54at*, %gt54at**  %171,
     i64 %175
  %177 = load %gt54at*, %gt54at** %176, align 8, !dbg !2778; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %178 = alloca %gt54at*, align 8
  store 
    %gt54at* %177,
    %gt54at** %178,
    align 8, !dbg !2779
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %179 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %164,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2781; 1:0
  %181 = sub i32 %180, 1
  store 
    i32 %181,
    i32* %179,
    align 4, !dbg !2782
  %182 = load i32, i32* %179, align 4, !dbg !2783; 1:0
; Sanal Donus : Çıkar
  %183 = load %gt54at*, %gt54at** %178, align 8, !dbg !2784; 2:0
  store 
    %gt54at* %183,
    %gt54at** %165,
    align 8, !dbg !2785
  br label %sanal.son.ox18
egera.son.ox19:
  br label %sanal.son.ox18
sanal.son.ox18:
  %184 = load %gt54at*, %gt54at** %165, align 8, !dbg !2786; 2:0
; Sanal bitiş : Çıkar
  %185 = load %gt551t*, %gt551t** %3, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3aet]
  %186 = getelementptr inbounds 
    %gt551t, %gt551t* %185,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st550_1gt3aet]
; Değişken : dönüş
  %187 = alloca %gt3aet*, align 8
  store %gt3aet* null, %gt3aet** %187, align 8
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %188 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %186,
    i32 0, i32 0
  %189 = load i32, i32* %188, align 4, !dbg !2792; 1:0
  %190 = icmp sgt i32 %189, 0 
  %191 = icmp ne i1 %190, 0
  br i1 %191, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : **örs::derleme::kütüphane::t
  %192 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %186,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %193 = load %gt3aet**, %gt3aet*** %192, align 8, !dbg !2795; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %194 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %186,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !2797; 1:0
  %196 = sub i32 %195, 1
  %197 = sext i32 %196 to i64;eie??
;tekil
  %198 = getelementptr inbounds
     %gt3aet*, %gt3aet**  %193,
     i64 %197
  %199 = load %gt3aet*, %gt3aet** %198, align 8, !dbg !2798; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %200 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %199,
    %gt3aet** %200,
    align 8, !dbg !2799
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : *t32
  %201 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %186,
    i32 0, i32 0
  %202 = load i32, i32* %201, align 4, !dbg !2801; 1:0
  %203 = sub i32 %202, 1
  store 
    i32 %203,
    i32* %201,
    align 4, !dbg !2802
  %204 = load i32, i32* %201, align 4, !dbg !2803; 1:0
; Sanal Donus : Çıkar
  %205 = load %gt3aet*, %gt3aet** %200, align 8, !dbg !2804; 2:0
  store 
    %gt3aet* %205,
    %gt3aet** %187,
    align 8, !dbg !2805
  br label %sanal.son.ox1c
egera.son.ox1d:
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %206 = load %gt3aet*, %gt3aet** %187, align 8, !dbg !2806; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %207 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2807; 2:0
  %208 = call i32 @closedir (
      %gt1fdt* %207), !dbg !2808
  %209 = load %gt54at*, %gt54at** %126, align 8, !dbg !2809; 2:0
; Dönüş :
  ret %gt54at* %209
durum.varsayilan.ox4:
; Dönüş :
  ret %gt54at* null
durum.son.ox4:
; Dönüş :
  ret %gt54at* null
}

define external 
void @"kaynak::gezme.Temizle_ox118i"(%gt551t* %0)
#0       !dbg !2811 {
; Değişken : Gezme
  %2 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %2, metadata !2813, metadata !DIExpression()), !dbg !2816
  %3 = load %gt551t*, %gt551t** %2, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st550_1gt52et]
  %4 = getelementptr inbounds 
    %gt551t, %gt551t* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st550_1gt52et]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %4,
    i32 0, i32 2
  %6 = load %gt52et**, %gt52et*** %5, align 8, !dbg !2823; 3:0
  %7 = icmp ne %gt52et** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %4,
    i32 0, i32 2
  %9 = load %gt52et**, %gt52et*** %8, align 8, !dbg !2825; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt551t*, %gt551t** %2, align 8, !dbg !2826; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt54at]
  %11 = getelementptr inbounds 
    %gt551t, %gt551t* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt54at]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %11,
    i32 0, i32 2
  %13 = load %gt54at**, %gt54at*** %12, align 8, !dbg !2831; 3:0
  %14 = icmp ne %gt54at** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %11,
    i32 0, i32 2
  %16 = load %gt54at**, %gt54at*** %15, align 8, !dbg !2833; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt551t*, %gt551t** %2, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3aet]
  %18 = getelementptr inbounds 
    %gt551t, %gt551t* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st550_1gt3aet]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %18,
    i32 0, i32 2
  %20 = load %gt3aet**, %gt3aet*** %19, align 8, !dbg !2839; 3:0
  %21 = icmp ne %gt3aet** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aet] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st550_1gt3aet, %st550_1gt3aet* %18,
    i32 0, i32 2
  %23 = load %gt3aet**, %gt3aet*** %22, align 8, !dbg !2841; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt551t*, %gt551t** %2, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt551t, %gt551t* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gtfft*, %gtfft** %25, align 8, !dbg !2846; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %27 = getelementptr inbounds 
    %gtfft, %gtfft* %26,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %28 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %27,
    i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !dbg !2853; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %31 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !2855; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %egera.son.ox12
egera.son.ox12:
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %26,
    i32 0, i32 4
  %34 = load i8*, i8** %33, align 8, !dbg !2857; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %35 = load %gtfft*, %gtfft** %25, align 8, !dbg !2858; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %25, align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.Özelleştir_ox118i"(%gt54at* %0, %gt551t* %1)
#0       !dbg !2859 {
; Değişken : Kaynak
  %3 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %3, metadata !2862, metadata !DIExpression()), !dbg !2867
; Değişken : Gezme
  %4 = alloca %gt551t*, align 8
  store %gt551t* %1, %gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %4, metadata !2864, metadata !DIExpression()), !dbg !2868
; Atama ifadesi
  %5 = load %gt54at*, %gt54at** %3, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt54at, %gt54at* %5,
    i32 0, i32 15
;;-> (nil) 0
  %7 = load %gt54at*, %gt54at** %3, align 8, !dbg !2872; 2:0
  %8 = call %gt52et* @"ürün::Yeni_ox117i" (
      %gt54at* %7), !dbg !2873
;atama:
  store 
    %gt52et* %8,
    %gt52et** %6,
    align 8, !dbg !2874
  %9 = load %gt54at*, %gt54at** %3, align 8, !dbg !2875; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %10 = getelementptr inbounds 
    %gt54at, %gt54at* %9,
    i32 0, i32 14
  %11 = load %gt260t*, %gt260t** %10, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %12 = getelementptr inbounds 
    %gt260t, %gt260t* %11,
    i32 0, i32 19
  %13 = load %gt54at*, %gt54at** %3, align 8, !dbg !2879; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %14 = getelementptr inbounds 
    %gt54at, %gt54at* %13,
    i32 0, i32 15
;;-> (nil) 14
  %15 = load %gt52et*, %gt52et** %14, align 8, !dbg !2881; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st550_1gt52et* %12, 
      %gt52et* %15), !dbg !2882
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 35
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::yol::Yeni
  declare %gtfft* @"yol::Yeni_ox126i"(i8*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox126i"(%gtfft*) #0
;örs::derleme::Kaynak
  declare i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt274t*) #0
;örs::derleme::hafıza::Yeni
  declare %gt29at* @"hafıza::Yeni_ox108i"(%gt260t*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::çözümleme::Yeni
  declare %gt4b2t* @"çözümleme::Yeni_ox113i"(%gt260t*, %gt54at*) #0
;örs::derleme::üretim::Yeni
  declare %gt35at* @"üretim::Yeni_ox10Ci"(%gt260t*, %gt54at*) #0
;örs::derleme::kütüphane::Yeni
  declare %gt3aet* @"kütüphane::Yeni_ox10Fi"(%gt260t*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_ox10fi"(%gt3aet*, %gt3aet*) #0
;örs::derleme::bölüm::Yeni
  declare %gt304t* @"bölüm::Yeni_ox10Ai"(%gt54at*, %gt3aet*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::derleme::ürün::Temizle
  declare void @"ürün::t.Temizle_ox117i"(%gt52et*) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_ox113i"(%gt4b2t**) #0
;örs::derleme::üretim::Sil
  declare void @"üretim::t.Sil_ox10ci"(%gt35at**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_ox108i"(%gt29at**) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::bildiri::Yapılandır
  declare void @"bildiri::bildiriler.Yapılandır_ox116i"(%gt524t*, %gt54at*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_ox10fi"(%st550_1gt3aet*, %gt3aet*) #0
;örs::merkez::yol::Dal
  declare i8* @"yol::t.Dal_ox126i"(%gtfft*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt12et*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol::t.Uzantı_ox126i"(%gtfft*) #0
;örs::merkez::c::str::strstr
  declare i8* @strstr(i8*, i8*) #0
;örs::merkez::c::dirent::opendir
  declare %gt1fdt* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt260t*, %metin*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt1fdt* @readdir(%gt1fdt*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfft*, i8*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt1fdt*) #0
;örs::derleme::ürün::Yeni
  declare %gt52et* @"ürün::Yeni_ox117i"(%gt54at*, %gt551t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::ürünler.Ekle_ox117i"(%st550_1gt52et*, %gt52et*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

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
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !19, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !19, line: 22, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 23, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 25, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 26, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 20,  size: 320, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!37 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!74 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!86 = !DISubrange(count: 4096)
!85 = !{!86}
!87 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !85)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !19, line: 8, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !82,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !82,  file: !19, line: 10, baseType: !87, size: 32768, offset: 64)
!89 = !{!83,!84,!88}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !89)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!102 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !123,  file: !102, line: 0, baseType: !124, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !123,  file: !102, line: 0, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !123,  file: !102, line: 0, baseType: !128, size: 64, offset: 128)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !102, line: 0, baseType: !130, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !102, line: 0, baseType: !37, size: 32, offset: 256)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !123,  file: !102, line: 0, baseType: !37, size: 32, offset: 288)
!134 = !{!125,!127,!129,!131,!132,!133}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 4,  size: 320, elements: !134)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !119,  file: !102, line: 0, baseType: !135, size: 64, offset: 128)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !119,  file: !102, line: 0, baseType: !137, size: 64, offset: 192)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !119,  file: !102, line: 0, baseType: !139, size: 64, offset: 256)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !102, line: 0, baseType: !142, size: 64, offset: 320)
!144 = !{!120,!121,!122,!136,!138,!140,!143}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !102, line: 14,  size: 384, elements: !144)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !19, line: 0, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !147,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !147,  file: !19, line: 0, baseType: !151, size: 64, offset: 64)
!153 = !{!148,!149,!152}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !153)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!156 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!162 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!166 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!175 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!184 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !189,  file: !175, line: 23, baseType: !190, size: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !189,  file: !175, line: 24, baseType: !192, size: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !189,  file: !175, line: 25, baseType: !194, size: 64)
!196 = !{!191,!193,!195}
!189 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !175, line: 0,  size: 64, elements: !196)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !178,  file: !175, line: 30, baseType: !12, size: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !178,  file: !175, line: 31, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !178,  file: !175, line: 32, baseType: !12, size: 32, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !178,  file: !175, line: 33, baseType: !12, size: 32, offset: 96)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !178,  file: !175, line: 34, baseType: !12, size: 32, offset: 128)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !178,  file: !175, line: 35, baseType: !185, size: 64, offset: 192)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !178,  file: !175, line: 36, baseType: !187, size: 64, offset: 256)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !178,  file: !175, line: 37, baseType: !189, size: 64, offset: 320)
!198 = !{!179,!180,!181,!182,!183,!186,!188,!197}
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !175, line: 28,  size: 384, elements: !198)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !201,  file: !175, line: 42, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !201,  file: !175, line: 43, baseType: !12, size: 32, offset: 32)
!204 = !{!202,!203}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !175, line: 40,  size: 64, elements: !204)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !176,  file: !175, line: 48, baseType: !12, size: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !176,  file: !175, line: 49, baseType: !178, size: 384, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !176,  file: !175, line: 50, baseType: !178, size: 384, offset: 448)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !176,  file: !175, line: 51, baseType: !201, size: 64, offset: 832)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !176,  file: !175, line: 52, baseType: !206, size: 64, offset: 896)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !176,  file: !175, line: 53, baseType: !208, size: 64, offset: 960)
!210 = !{!177,!199,!200,!205,!207,!209}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 46,  size: 1024, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!213 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!217 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!224 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!241 = !DISubrange(count: 2)
!240 = !{!241}
!242 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !225, size: 72, elements: !240)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !224, line: 6, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !238,  file: !224, line: 7, baseType: !242, size: 128, offset: 64)
!244 = !{!239,!243}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !224, line: 4,  size: 192, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !225,  file: !224, line: 14, baseType: !217, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !225,  file: !224, line: 15, baseType: !37, size: 32, offset: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !225,  file: !224, line: 16, baseType: !37, size: 32, offset: 96)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !225,  file: !224, line: 17, baseType: !37, size: 32, offset: 128)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !225,  file: !224, line: 18, baseType: !37, size: 32, offset: 160)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !225,  file: !224, line: 19, baseType: !12, size: 32, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !225,  file: !224, line: 20, baseType: !37, size: 32, offset: 224)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !225,  file: !224, line: 21, baseType: !37, size: 32, offset: 256)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !225,  file: !224, line: 22, baseType: !234, size: 64, offset: 320)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !225,  file: !224, line: 23, baseType: !236, size: 64, offset: 384)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !225,  file: !224, line: 24, baseType: !245, size: 64, offset: 448)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !225,  file: !224, line: 25, baseType: !247, size: 64, offset: 512)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !225,  file: !224, line: 26, baseType: !249, size: 64, offset: 576)
!251 = !{!226,!227,!228,!229,!230,!231,!232,!233,!235,!237,!246,!248,!250}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !224, line: 12,  size: 640, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !221,  file: !39, line: 8, baseType: !12, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !221,  file: !39, line: 9, baseType: !37, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !221,  file: !39, line: 10, baseType: !252, size: 64, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !221,  file: !39, line: 11, baseType: !254, size: 64, offset: 128)
!256 = !{!222,!223,!253,!255}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !272,  file: !39, line: 0, baseType: !273, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !272,  file: !39, line: 0, baseType: !275, size: 64, offset: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !272,  file: !39, line: 0, baseType: !277, size: 64, offset: 128)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !272,  file: !39, line: 0, baseType: !279, size: 64, offset: 192)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !272,  file: !39, line: 0, baseType: !281, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !272,  file: !39, line: 0, baseType: !37, size: 32, offset: 320)
!284 = !{!274,!276,!278,!280,!282,!283}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 11,  size: 384, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !268,  file: !39, line: 0, baseType: !37, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !268,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !268,  file: !39, line: 0, baseType: !285, size: 64, offset: 128)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !268,  file: !39, line: 0, baseType: !287, size: 64, offset: 192)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !268,  file: !39, line: 0, baseType: !289, size: 64, offset: 256)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !268,  file: !39, line: 0, baseType: !292, size: 64, offset: 320)
!294 = !{!269,!270,!271,!286,!288,!290,!293}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !39, line: 21,  size: 384, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !261,  file: !39, line: 10, baseType: !12, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !261,  file: !39, line: 11, baseType: !67, size: 192, offset: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !261,  file: !39, line: 12, baseType: !264, size: 64, offset: 256)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !261,  file: !39, line: 13, baseType: !266, size: 64, offset: 320)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !261,  file: !39, line: 14, baseType: !295, size: 64, offset: 384)
!297 = !{!262,!263,!265,!267,!296}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 448, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !214,  file: !213, line: 14, baseType: !37, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !214,  file: !213, line: 15, baseType: !37, size: 32, offset: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !214,  file: !213, line: 16, baseType: !217, size: 64, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !214,  file: !213, line: 17, baseType: !219, size: 64, offset: 128)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !214,  file: !213, line: 18, baseType: !257, size: 64, offset: 192)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !214,  file: !213, line: 19, baseType: !259, size: 64, offset: 256)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !214,  file: !213, line: 20, baseType: !298, size: 64, offset: 320)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !214,  file: !213, line: 21, baseType: !300, size: 64, offset: 384)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !214,  file: !213, line: 22, baseType: !302, size: 64, offset: 448)
!304 = !{!215,!216,!218,!220,!258,!260,!299,!301,!303}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !213, line: 12,  size: 512, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!311 = !DISubrange(count: 32)
!310 = !{!311}
!312 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !310)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !314,  file: !166, line: 26, baseType: !82, size: 32832)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !314,  file: !166, line: 27, baseType: !82, size: 32832, offset: 32832)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !314,  file: !166, line: 28, baseType: !82, size: 32832, offset: 65664)
!318 = !{!315,!316,!317}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !166, line: 24,  size: 98496, elements: !318)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !309,  file: !166, line: 43, baseType: !312, size: 256)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !309,  file: !166, line: 44, baseType: !314, size: 98496, offset: 256)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !309,  file: !166, line: 45, baseType: !314, size: 98496, offset: 98752)
!321 = !{!313,!319,!320}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !166, line: 41,  size: 197248, elements: !321)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !323,  file: !166, line: 57, baseType: !82, size: 32832)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !323,  file: !166, line: 58, baseType: !82, size: 32832, offset: 32832)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !323,  file: !166, line: 59, baseType: !82, size: 32832, offset: 65664)
!327 = !{!324,!325,!326}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !166, line: 55,  size: 98496, elements: !327)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !330,  file: !166, line: 72, baseType: !12, size: 32)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !330,  file: !166, line: 73, baseType: !12, size: 32, offset: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !330,  file: !166, line: 74, baseType: !12, size: 32, offset: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !330,  file: !166, line: 75, baseType: !12, size: 32, offset: 96)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !330,  file: !166, line: 76, baseType: !12, size: 32, offset: 128)
!336 = !{!331,!332,!333,!334,!335}
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !166, line: 70,  size: 160, elements: !336)
!339 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !343,  file: !339, line: 109, baseType: !15, size: 8)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !343,  file: !339, line: 110, baseType: !15, size: 8, offset: 8)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !343,  file: !339, line: 111, baseType: !15, size: 8, offset: 16)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !343,  file: !339, line: 112, baseType: !15, size: 8, offset: 24)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !343,  file: !339, line: 113, baseType: !15, size: 8, offset: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !343,  file: !339, line: 114, baseType: !15, size: 8, offset: 40)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !343,  file: !339, line: 115, baseType: !15, size: 8, offset: 48)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !343,  file: !339, line: 116, baseType: !15, size: 8, offset: 56)
!352 = !{!344,!345,!346,!347,!348,!349,!350,!351}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !339, line: 107,  size: 64, elements: !352)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !340,  file: !339, line: 123, baseType: !12, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !340,  file: !339, line: 124, baseType: !37, size: 32, offset: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !340,  file: !339, line: 125, baseType: !343, size: 64, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !340,  file: !339, line: 126, baseType: !354, size: 64, offset: 128)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !340,  file: !339, line: 127, baseType: !356, size: 64, offset: 192)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !340,  file: !339, line: 128, baseType: !358, size: 64, offset: 256)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !340,  file: !339, line: 129, baseType: !360, size: 64, offset: 320)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !340,  file: !339, line: 130, baseType: !362, size: 64, offset: 384)
!364 = !{!341,!342,!353,!355,!357,!359,!361,!363}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !339, line: 121,  size: 448, elements: !364)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !371,  file: !39, line: 0, baseType: !372, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !371,  file: !39, line: 0, baseType: !374, size: 64, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !371,  file: !39, line: 0, baseType: !376, size: 64, offset: 128)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !371,  file: !39, line: 0, baseType: !378, size: 64, offset: 192)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !371,  file: !39, line: 0, baseType: !37, size: 32, offset: 256)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !371,  file: !39, line: 0, baseType: !37, size: 32, offset: 288)
!382 = !{!373,!375,!377,!379,!380,!381}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 4,  size: 320, elements: !382)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !367,  file: !39, line: 0, baseType: !37, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !367,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !367,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !367,  file: !39, line: 0, baseType: !383, size: 64, offset: 128)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !367,  file: !39, line: 0, baseType: !385, size: 64, offset: 192)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !367,  file: !39, line: 0, baseType: !387, size: 64, offset: 256)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !367,  file: !39, line: 0, baseType: !390, size: 64, offset: 320)
!392 = !{!368,!369,!370,!384,!386,!388,!391}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !39, line: 14,  size: 384, elements: !392)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !395,  file: !39, line: 0, baseType: !12, size: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !395,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !395,  file: !39, line: 0, baseType: !399, size: 64, offset: 64)
!401 = !{!396,!397,!400}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !401)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !403,  file: !224, line: 0, baseType: !404, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !403,  file: !224, line: 0, baseType: !12, size: 32, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !403,  file: !224, line: 0, baseType: !12, size: 32, offset: 96)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !403,  file: !224, line: 0, baseType: !409, size: 64, offset: 128)
!411 = !{!405,!406,!407,!410}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !224, line: 7,  size: 192, elements: !411)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !427,  file: !224, line: 12, baseType: !12, size: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !427,  file: !224, line: 13, baseType: !12, size: 32, offset: 32)
!430 = !{!428,!429}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !224, line: 10,  size: 64, elements: !430)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !436,  file: !39, line: 0, baseType: !37, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !436,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !436,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !436,  file: !39, line: 0, baseType: !440, size: 64, offset: 128)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !436,  file: !39, line: 0, baseType: !442, size: 64, offset: 192)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !436,  file: !39, line: 0, baseType: !444, size: 64, offset: 256)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !436,  file: !39, line: 0, baseType: !447, size: 64, offset: 320)
!449 = !{!437,!438,!439,!441,!443,!445,!448}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !39, line: 21,  size: 384, elements: !449)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !452,  file: !224, line: 51, baseType: !453, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !452,  file: !224, line: 52, baseType: !455, size: 64, offset: 64)
!457 = !{!454,!456}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !224, line: 49,  size: 128, elements: !457)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !421,  file: !224, line: 57, baseType: !12, size: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !421,  file: !224, line: 58, baseType: !12, size: 32, offset: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !421,  file: !224, line: 59, baseType: !12, size: 32, offset: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !421,  file: !224, line: 60, baseType: !12, size: 32, offset: 96)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !421,  file: !224, line: 61, baseType: !217, size: 64, offset: 128)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !421,  file: !224, line: 62, baseType: !427, size: 64, offset: 192)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !421,  file: !224, line: 63, baseType: !432, size: 64, offset: 256)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !421,  file: !224, line: 64, baseType: !434, size: 64, offset: 320)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !421,  file: !224, line: 65, baseType: !450, size: 64, offset: 384)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !421,  file: !224, line: 66, baseType: !458, size: 64, offset: 448)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !421,  file: !224, line: 70, baseType: !460, size: 64, offset: 512)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !421,  file: !224, line: 71, baseType: !462, size: 64, offset: 576)
!464 = !{!422,!423,!424,!425,!426,!431,!433,!435,!451,!459,!461,!463}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !224, line: 55,  size: 640, elements: !464)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!468 = !DISubrange(count: 2)
!467 = !{!468}
!469 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !467)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !418,  file: !224, line: 43, baseType: !12, size: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !418,  file: !224, line: 44, baseType: !12, size: 32, offset: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !418,  file: !224, line: 45, baseType: !465, size: 64, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !418,  file: !224, line: 46, baseType: !469, size: 128, offset: 128)
!471 = !{!419,!420,!466,!470}
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !224, line: 41,  size: 256, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !413,  file: !224, line: 0, baseType: !414, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !413,  file: !224, line: 0, baseType: !12, size: 32, offset: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !413,  file: !224, line: 0, baseType: !12, size: 32, offset: 96)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !413,  file: !224, line: 0, baseType: !473, size: 64, offset: 128)
!475 = !{!415,!416,!417,!474}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !224, line: 7,  size: 192, elements: !475)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !477,  file: !224, line: 0, baseType: !478, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !477,  file: !224, line: 0, baseType: !12, size: 32, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !477,  file: !224, line: 0, baseType: !12, size: 32, offset: 96)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !477,  file: !224, line: 0, baseType: !483, size: 64, offset: 128)
!485 = !{!479,!480,!481,!484}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !224, line: 7,  size: 192, elements: !485)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !488,  file: !339, line: 0, baseType: !489, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !488,  file: !339, line: 0, baseType: !12, size: 32, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !488,  file: !339, line: 0, baseType: !12, size: 32, offset: 96)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !488,  file: !339, line: 0, baseType: !494, size: 64, offset: 128)
!496 = !{!490,!491,!492,!495}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !339, line: 7,  size: 192, elements: !496)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !501,  file: !39, line: 10, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !501,  file: !39, line: 11, baseType: !12, size: 32, offset: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !501,  file: !39, line: 12, baseType: !504, size: 64, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !501,  file: !39, line: 13, baseType: !506, size: 64, offset: 128)
!508 = !{!502,!503,!505,!507}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 192, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !39, line: 0, baseType: !509, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !500,  file: !39, line: 0, baseType: !511, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !500,  file: !39, line: 0, baseType: !513, size: 64, offset: 128)
!515 = !{!510,!512,!514}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !498,  file: !39, line: 0, baseType: !12, size: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !498,  file: !39, line: 0, baseType: !516, size: 64, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !498,  file: !39, line: 0, baseType: !518, size: 64, offset: 128)
!520 = !{!499,!517,!519}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 10,  size: 192, elements: !520)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !522,  file: !39, line: 0, baseType: !12, size: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !522,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !522,  file: !39, line: 0, baseType: !526, size: 64, offset: 64)
!528 = !{!523,!524,!527}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !39, line: 1,  size: 128, elements: !528)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !338,  file: !166, line: 8, baseType: !365, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !338,  file: !166, line: 9, baseType: !393, size: 64, offset: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !338,  file: !166, line: 10, baseType: !395, size: 128, offset: 128)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !338,  file: !166, line: 11, baseType: !403, size: 192, offset: 256)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !338,  file: !166, line: 12, baseType: !413, size: 192, offset: 448)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !338,  file: !166, line: 13, baseType: !477, size: 192, offset: 640)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !338,  file: !166, line: 14, baseType: !67, size: 192, offset: 832)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !338,  file: !166, line: 15, baseType: !488, size: 192, offset: 1024)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !338,  file: !166, line: 16, baseType: !498, size: 192, offset: 1216)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !338,  file: !166, line: 17, baseType: !522, size: 128, offset: 1408)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !338,  file: !166, line: 18, baseType: !522, size: 128, offset: 1536)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !338,  file: !166, line: 19, baseType: !522, size: 128, offset: 1664)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !338,  file: !166, line: 20, baseType: !522, size: 128, offset: 1792)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !338,  file: !166, line: 21, baseType: !522, size: 128, offset: 1920)
!534 = !{!366,!394,!402,!412,!476,!486,!487,!497,!521,!529,!530,!531,!532,!533}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !166, line: 6,  size: 2048, elements: !534)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !167,  file: !166, line: 91, baseType: !12, size: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !167,  file: !166, line: 92, baseType: !12, size: 32, offset: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !167,  file: !166, line: 93, baseType: !12, size: 32, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !167,  file: !166, line: 94, baseType: !171, size: 64, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !167,  file: !166, line: 95, baseType: !173, size: 64, offset: 192)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !167,  file: !166, line: 96, baseType: !211, size: 64, offset: 256)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !167,  file: !166, line: 97, baseType: !305, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !167,  file: !166, line: 98, baseType: !307, size: 64, offset: 384)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !167,  file: !166, line: 99, baseType: !309, size: 64, offset: 448)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !167,  file: !166, line: 100, baseType: !328, size: 64, offset: 512)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !167,  file: !166, line: 101, baseType: !330, size: 160, offset: 576)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !167,  file: !166, line: 102, baseType: !338, size: 2048, offset: 768)
!536 = !{!168,!169,!170,!172,!174,!212,!306,!308,!322,!329,!337,!535}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !166, line: 89,  size: 2816, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !547,  file: !224, line: 0, baseType: !548, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !547,  file: !224, line: 0, baseType: !550, size: 64, offset: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !547,  file: !224, line: 0, baseType: !552, size: 64, offset: 128)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !547,  file: !224, line: 0, baseType: !554, size: 64, offset: 192)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !547,  file: !224, line: 0, baseType: !556, size: 64, offset: 256)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !547,  file: !224, line: 0, baseType: !37, size: 32, offset: 320)
!559 = !{!549,!551,!553,!555,!557,!558}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !224, line: 11,  size: 384, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !543,  file: !224, line: 0, baseType: !37, size: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !543,  file: !224, line: 0, baseType: !37, size: 32, offset: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !543,  file: !224, line: 0, baseType: !37, size: 32, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !543,  file: !224, line: 0, baseType: !560, size: 64, offset: 128)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !543,  file: !224, line: 0, baseType: !562, size: 64, offset: 192)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !543,  file: !224, line: 0, baseType: !564, size: 64, offset: 256)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !543,  file: !224, line: 0, baseType: !567, size: 64, offset: 320)
!569 = !{!544,!545,!546,!561,!563,!565,!568}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !224, line: 21,  size: 384, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !576,  file: !213, line: 0, baseType: !577, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !576,  file: !213, line: 0, baseType: !579, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !576,  file: !213, line: 0, baseType: !581, size: 64, offset: 128)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !576,  file: !213, line: 0, baseType: !583, size: 64, offset: 192)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !576,  file: !213, line: 0, baseType: !37, size: 32, offset: 256)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !576,  file: !213, line: 0, baseType: !37, size: 32, offset: 288)
!587 = !{!578,!580,!582,!584,!585,!586}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !213, line: 4,  size: 320, elements: !587)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !572,  file: !213, line: 0, baseType: !37, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !572,  file: !213, line: 0, baseType: !37, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !572,  file: !213, line: 0, baseType: !37, size: 32, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !572,  file: !213, line: 0, baseType: !588, size: 64, offset: 128)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !572,  file: !213, line: 0, baseType: !590, size: 64, offset: 192)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !572,  file: !213, line: 0, baseType: !592, size: 64, offset: 256)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !572,  file: !213, line: 0, baseType: !595, size: 64, offset: 320)
!597 = !{!573,!574,!575,!589,!591,!593,!596}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !213, line: 14,  size: 384, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !606,  file: !34, line: 0, baseType: !607, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !606,  file: !34, line: 0, baseType: !609, size: 64, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !606,  file: !34, line: 0, baseType: !611, size: 64, offset: 128)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !606,  file: !34, line: 0, baseType: !613, size: 64, offset: 192)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !606,  file: !34, line: 0, baseType: !615, size: 64, offset: 256)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !606,  file: !34, line: 0, baseType: !37, size: 32, offset: 320)
!618 = !{!608,!610,!612,!614,!616,!617}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !602,  file: !34, line: 0, baseType: !37, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !602,  file: !34, line: 0, baseType: !37, size: 32, offset: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !602,  file: !34, line: 0, baseType: !37, size: 32, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !602,  file: !34, line: 0, baseType: !619, size: 64, offset: 128)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !602,  file: !34, line: 0, baseType: !621, size: 64, offset: 192)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !602,  file: !34, line: 0, baseType: !623, size: 64, offset: 256)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !602,  file: !34, line: 0, baseType: !626, size: 64, offset: 320)
!628 = !{!603,!604,!605,!620,!622,!624,!627}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!631 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !632,  file: !631, line: 4, baseType: !37, size: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !632,  file: !631, line: 5, baseType: !37, size: 32, offset: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !632,  file: !631, line: 6, baseType: !12, size: 32, offset: 64)
!636 = !{!633,!634,!635}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !631, line: 2,  size: 96, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!642 = !DISubrange(count: 5)
!641 = !{!642}
!643 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !641)
!646 = !DISubrange(count: 5)
!645 = !{!646}
!647 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !645)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !649,  file: !156, line: 39, baseType: !20, size: 320)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !649,  file: !156, line: 40, baseType: !20, size: 320, offset: 320)
!652 = !{!650,!651}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !156, line: 37,  size: 640, elements: !652)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !656,  file: !19, line: 180, baseType: !162, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !19, line: 181, baseType: !162, size: 64, offset: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !656,  file: !19, line: 182, baseType: !147, size: 128, offset: 128)
!660 = !{!657,!658,!659}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 178,  size: 256, elements: !660)
!662 = !DISubrange(count: 4)
!661 = !{!662}
!663 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !656, size: 72, elements: !661)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !654,  file: !156, line: 17, baseType: !12, size: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !654,  file: !156, line: 18, baseType: !663, size: 1024, offset: 64)
!665 = !{!655,!664}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !156, line: 15,  size: 1088, elements: !665)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !157,  file: !156, line: 66, baseType: !37, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !157,  file: !156, line: 67, baseType: !12, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !157,  file: !156, line: 68, baseType: !12, size: 32, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !157,  file: !156, line: 69, baseType: !12, size: 32, offset: 96)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !157,  file: !156, line: 70, baseType: !162, size: 64, offset: 128)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !157,  file: !156, line: 71, baseType: !164, size: 64, offset: 192)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !157,  file: !156, line: 72, baseType: !537, size: 64, offset: 256)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !157,  file: !156, line: 73, baseType: !539, size: 64, offset: 320)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !157,  file: !156, line: 74, baseType: !541, size: 64, offset: 384)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !157,  file: !156, line: 75, baseType: !570, size: 64, offset: 448)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !157,  file: !156, line: 76, baseType: !598, size: 64, offset: 512)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !157,  file: !156, line: 77, baseType: !600, size: 64, offset: 576)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !157,  file: !156, line: 78, baseType: !629, size: 64, offset: 640)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !157,  file: !156, line: 79, baseType: !637, size: 64, offset: 704)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !157,  file: !156, line: 80, baseType: !639, size: 64, offset: 768)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !157,  file: !156, line: 81, baseType: !643, size: 320, offset: 832)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !157,  file: !156, line: 82, baseType: !647, size: 320, offset: 1152)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !157,  file: !156, line: 83, baseType: !649, size: 640, offset: 1472)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !157,  file: !156, line: 84, baseType: !654, size: 1088, offset: 2112)
!667 = !{!158,!159,!160,!161,!163,!165,!538,!540,!542,!571,!599,!601,!630,!638,!640,!644,!648,!653,!666}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !156, line: 64,  size: 3200, elements: !667)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !670,  file: !156, line: 0, baseType: !12, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !670,  file: !156, line: 0, baseType: !12, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !670,  file: !156, line: 0, baseType: !674, size: 64, offset: 64)
!676 = !{!671,!672,!675}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !156, line: 1,  size: 128, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !681,  file: !10, line: 4, baseType: !15, size: 8)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !681,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !681,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !681,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !681,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!687 = !{!682,!683,!684,!685,!686}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !687)
!690 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !695,  file: !690, line: 5, baseType: !37, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !695,  file: !690, line: 6, baseType: !37, size: 32, offset: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !695,  file: !690, line: 7, baseType: !37, size: 32, offset: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !695,  file: !690, line: 8, baseType: !37, size: 32, offset: 96)
!700 = !{!696,!697,!698,!699}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !690, line: 3,  size: 128, elements: !700)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!708 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!710 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !721,  file: !690, line: 0, baseType: !722, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !721,  file: !690, line: 0, baseType: !724, size: 64, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !721,  file: !690, line: 0, baseType: !691, size: 64, offset: 128)
!727 = !{!723,!725,!726}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !690, line: 7,  size: 192, elements: !727)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !718,  file: !690, line: 0, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !718,  file: !690, line: 0, baseType: !12, size: 32, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !718,  file: !690, line: 0, baseType: !729, size: 64, offset: 64)
!731 = !{!719,!720,!730}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !690, line: 1,  size: 128, elements: !731)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !715,  file: !690, line: 0, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !715,  file: !690, line: 0, baseType: !37, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !715,  file: !690, line: 0, baseType: !718, size: 128, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !715,  file: !690, line: 0, baseType: !734, size: 64, offset: 192)
!736 = !{!716,!717,!732,!735}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !690, line: 14,  size: 256, elements: !736)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !714,  file: !690, line: 131, baseType: !715, size: 256)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !714,  file: !690, line: 132, baseType: !691, size: 64, offset: 256)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !714,  file: !690, line: 133, baseType: !739, size: 64, offset: 320)
!741 = !{!737,!738,!740}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !690, line: 129,  size: 384, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !748,  file: !690, line: 0, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !748,  file: !690, line: 0, baseType: !12, size: 32, offset: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !748,  file: !690, line: 0, baseType: !752, size: 64, offset: 64)
!754 = !{!749,!750,!753}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !690, line: 1,  size: 128, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !744,  file: !690, line: 98, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !744,  file: !690, line: 99, baseType: !746, size: 64, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !744,  file: !690, line: 100, baseType: !755, size: 64, offset: 128)
!757 = !{!745,!747,!756}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !690, line: 96,  size: 192, elements: !757)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !760,  file: !690, line: 140, baseType: !12, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !760,  file: !690, line: 141, baseType: !748, size: 128, offset: 64)
!763 = !{!761,!762}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !690, line: 138,  size: 192, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !702,  file: !690, line: 82, baseType: !703, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !702,  file: !690, line: 83, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !702,  file: !690, line: 84, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !702,  file: !690, line: 85, baseType: !12, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !702,  file: !690, line: 86, baseType: !708, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !702,  file: !690, line: 87, baseType: !710, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !702,  file: !690, line: 88, baseType: !712, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !702,  file: !690, line: 89, baseType: !742, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !702,  file: !690, line: 90, baseType: !758, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !702,  file: !690, line: 91, baseType: !764, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !702,  file: !690, line: 92, baseType: !691, size: 64)
!767 = !{!704,!705,!706,!707,!709,!711,!713,!743,!759,!765,!766}
!702 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !690, line: 0,  size: 64, elements: !767)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !691,  file: !690, line: 118, baseType: !12, size: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !691,  file: !690, line: 119, baseType: !693, size: 64, offset: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !691,  file: !690, line: 120, baseType: !695, size: 128, offset: 128)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !691,  file: !690, line: 121, baseType: !702, size: 64, offset: 256)
!769 = !{!692,!694,!701,!768}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !690, line: 116,  size: 320, elements: !769)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !689,  file: !10, line: 5, baseType: !691, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !689,  file: !10, line: 6, baseType: !691, size: 64, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !689,  file: !10, line: 7, baseType: !691, size: 320, offset: 128)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !689,  file: !10, line: 8, baseType: !691, size: 320, offset: 448)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !689,  file: !10, line: 9, baseType: !691, size: 320, offset: 768)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !689,  file: !10, line: 10, baseType: !691, size: 320, offset: 1088)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !689,  file: !10, line: 11, baseType: !691, size: 320, offset: 1408)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !689,  file: !10, line: 12, baseType: !691, size: 320, offset: 1728)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !689,  file: !10, line: 13, baseType: !691, size: 320, offset: 2048)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !689,  file: !10, line: 14, baseType: !691, size: 320, offset: 2368)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !689,  file: !10, line: 15, baseType: !691, size: 320, offset: 2688)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !689,  file: !10, line: 16, baseType: !691, size: 320, offset: 3008)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !689,  file: !10, line: 17, baseType: !691, size: 320, offset: 3328)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !689,  file: !10, line: 18, baseType: !691, size: 320, offset: 3648)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !689,  file: !10, line: 19, baseType: !691, size: 320, offset: 3968)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !689,  file: !10, line: 20, baseType: !691, size: 320, offset: 4288)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !689,  file: !10, line: 21, baseType: !691, size: 320, offset: 4608)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !689,  file: !10, line: 22, baseType: !691, size: 320, offset: 4928)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !689,  file: !10, line: 23, baseType: !691, size: 320, offset: 5248)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !689,  file: !10, line: 24, baseType: !691, size: 320, offset: 5568)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !689,  file: !10, line: 25, baseType: !691, size: 320, offset: 5888)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !689,  file: !10, line: 26, baseType: !691, size: 320, offset: 6208)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !689,  file: !10, line: 27, baseType: !691, size: 320, offset: 6528)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !689,  file: !10, line: 28, baseType: !748, size: 128, offset: 6848)
!794 = !{!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !794)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !798,  file: !690, line: 0, baseType: !12, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !798,  file: !690, line: 0, baseType: !12, size: 32, offset: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !798,  file: !690, line: 0, baseType: !802, size: 64, offset: 64)
!804 = !{!799,!800,!803}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !690, line: 1,  size: 128, elements: !804)
!806 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !807,  file: !806, line: 4, baseType: !708, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !807,  file: !806, line: 5, baseType: !809, size: 64, offset: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !807,  file: !806, line: 6, baseType: !811, size: 64, offset: 128)
!813 = !{!808,!810,!812}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !806, line: 2,  size: 192, elements: !813)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !679,  file: !10, line: 7, baseType: !12, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !679,  file: !10, line: 8, baseType: !681, size: 160, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !679,  file: !10, line: 9, baseType: !689, size: 6976, offset: 192)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !679,  file: !10, line: 10, baseType: !715, size: 256, offset: 7168)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !679,  file: !10, line: 11, baseType: !82, size: 32832, offset: 7424)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !679,  file: !10, line: 12, baseType: !798, size: 128, offset: 40256)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !679,  file: !10, line: 13, baseType: !814, size: 64, offset: 40384)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !679,  file: !10, line: 14, baseType: !816, size: 64, offset: 40448)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !679,  file: !10, line: 15, baseType: !818, size: 64, offset: 40512)
!820 = !{!680,!688,!795,!796,!797,!805,!815,!817,!819}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !820)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !824,  file: !102, line: 34, baseType: !825, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !824,  file: !102, line: 35, baseType: !827, size: 64, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !824,  file: !102, line: 36, baseType: !829, size: 64, offset: 128)
!831 = !{!826,!828,!830}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !102, line: 32,  size: 192, elements: !831)
!836 = !DISubrange(count: 4096)
!835 = !{!836}
!837 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !835)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !833,  file: !102, line: 41, baseType: !708, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !833,  file: !102, line: 42, baseType: !837, size: 262144, offset: 64)
!839 = !{!834,!838}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !102, line: 39,  size: 262208, elements: !839)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !106,  file: !102, line: 47, baseType: !37, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !106,  file: !102, line: 48, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !106,  file: !102, line: 49, baseType: !12, size: 32, offset: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !106,  file: !102, line: 50, baseType: !12, size: 32, offset: 96)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !106,  file: !102, line: 51, baseType: !12, size: 32, offset: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !106,  file: !102, line: 52, baseType: !12, size: 32, offset: 160)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !106,  file: !102, line: 53, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !106,  file: !102, line: 54, baseType: !115, size: 64, offset: 256)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !106,  file: !102, line: 55, baseType: !117, size: 64, offset: 320)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !106,  file: !102, line: 56, baseType: !145, size: 64, offset: 384)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !106,  file: !102, line: 57, baseType: !154, size: 64, offset: 448)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !106,  file: !102, line: 58, baseType: !668, size: 64, offset: 512)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !106,  file: !102, line: 59, baseType: !677, size: 64, offset: 576)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !106,  file: !102, line: 60, baseType: !679, size: 64, offset: 640)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !106,  file: !102, line: 61, baseType: !822, size: 64, offset: 704)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !106,  file: !102, line: 62, baseType: !824, size: 192, offset: 768)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !106,  file: !102, line: 63, baseType: !833, size: 262208, offset: 960)
!841 = !{!107,!108,!109,!110,!111,!112,!114,!116,!118,!146,!155,!669,!678,!821,!823,!832,!840}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !102, line: 45,  size: 263168, elements: !841)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !102, line: 0, baseType: !843, size: 64, offset: 64)
!845 = !{!104,!105,!844}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !102, line: 1,  size: 128, elements: !845)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !847,  file: !9, line: 0, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !847,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !847,  file: !9, line: 0, baseType: !851, size: 64, offset: 64)
!853 = !{!848,!849,!852}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !853)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !855,  file: !34, line: 0, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !855,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !855,  file: !34, line: 0, baseType: !859, size: 64, offset: 64)
!861 = !{!856,!857,!860}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !34, line: 1,  size: 128, elements: !861)
!863 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !876,  file: !863, line: 18, baseType: !217, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !876,  file: !863, line: 19, baseType: !217, size: 64, offset: 64)
!879 = !{!877,!878}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !863, line: 16,  size: 128, elements: !879)
!884 = !DISubrange(count: 3)
!883 = !{!884}
!885 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !217, size: 72, elements: !883)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !864,  file: !863, line: 25, baseType: !217, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !864,  file: !863, line: 26, baseType: !217, size: 64, offset: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !864,  file: !863, line: 27, baseType: !217, size: 64, offset: 128)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !864,  file: !863, line: 28, baseType: !37, size: 32, offset: 192)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !864,  file: !863, line: 29, baseType: !37, size: 32, offset: 224)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !864,  file: !863, line: 30, baseType: !37, size: 32, offset: 256)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !864,  file: !863, line: 31, baseType: !12, size: 32, offset: 288)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !864,  file: !863, line: 32, baseType: !217, size: 64, offset: 320)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !864,  file: !863, line: 33, baseType: !217, size: 64, offset: 384)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !864,  file: !863, line: 34, baseType: !217, size: 64, offset: 448)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !864,  file: !863, line: 35, baseType: !217, size: 64, offset: 512)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !864,  file: !863, line: 37, baseType: !876, size: 128, offset: 576)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !864,  file: !863, line: 38, baseType: !876, size: 128, offset: 704)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !864,  file: !863, line: 39, baseType: !876, size: 128, offset: 832)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !864,  file: !863, line: 40, baseType: !885, size: 192, offset: 960)
!887 = !{!865,!866,!867,!868,!869,!870,!871,!872,!873,!874,!875,!880,!881,!882,!886}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !863, line: 23,  size: 1152, elements: !887)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !94,  file: !9, line: 8, baseType: !37, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !94,  file: !9, line: 9, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !94,  file: !9, line: 10, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !94,  file: !9, line: 11, baseType: !100, size: 64, offset: 192)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !94,  file: !9, line: 12, baseType: !103, size: 128, offset: 256)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !94,  file: !9, line: 13, baseType: !847, size: 128, offset: 384)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !94,  file: !9, line: 14, baseType: !855, size: 128, offset: 512)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !94,  file: !9, line: 15, baseType: !864, size: 1152, offset: 640)
!889 = !{!95,!97,!99,!101,!846,!854,!862,!888}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1792, elements: !889)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!892 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !863, line: 151, flags: DIFlagFwdDecl)!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !893,  file: !892, line: 13, baseType: !12, size: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !893,  file: !892, line: 14, baseType: !12, size: 32, offset: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !893,  file: !892, line: 15, baseType: !896, size: 64, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !893,  file: !892, line: 16, baseType: !898, size: 64, offset: 128)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !893,  file: !892, line: 17, baseType: !900, size: 64, offset: 192)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !893,  file: !892, line: 18, baseType: !902, size: 64, offset: 256)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !893,  file: !892, line: 19, baseType: !905, size: 64, offset: 320)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !893,  file: !892, line: 20, baseType: !907, size: 64, offset: 384)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !893,  file: !892, line: 21, baseType: !24, size: 128, offset: 448)
!910 = !{!894,!895,!897,!899,!901,!903,!906,!908,!909}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !892, line: 11,  size: 576, elements: !910)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !913,  file: !74, line: 64, baseType: !914, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !913,  file: !74, line: 65, baseType: !916, size: 64, offset: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !913,  file: !74, line: 66, baseType: !918, size: 64, offset: 128)
!920 = !{!915,!917,!919}
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !74, line: 62,  size: 192, elements: !920)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !927,  file: !102, line: 0, baseType: !928, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !927,  file: !102, line: 0, baseType: !930, size: 64, offset: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !927,  file: !102, line: 0, baseType: !932, size: 64, offset: 128)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !927,  file: !102, line: 0, baseType: !934, size: 64, offset: 192)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !927,  file: !102, line: 0, baseType: !936, size: 64, offset: 256)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !927,  file: !102, line: 0, baseType: !37, size: 32, offset: 320)
!939 = !{!929,!931,!933,!935,!937,!938}
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 11,  size: 384, elements: !939)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !923,  file: !102, line: 0, baseType: !37, size: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !923,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !923,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !923,  file: !102, line: 0, baseType: !940, size: 64, offset: 128)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !923,  file: !102, line: 0, baseType: !942, size: 64, offset: 192)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !923,  file: !102, line: 0, baseType: !944, size: 64, offset: 256)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !923,  file: !102, line: 0, baseType: !947, size: 64, offset: 320)
!949 = !{!924,!925,!926,!941,!943,!945,!948}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !102, line: 21,  size: 384, elements: !949)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !954,  file: !213, line: 0, baseType: !955, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !954,  file: !213, line: 0, baseType: !12, size: 32, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !954,  file: !213, line: 0, baseType: !12, size: 32, offset: 96)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !954,  file: !213, line: 0, baseType: !960, size: 64, offset: 128)
!962 = !{!956,!957,!958,!961}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !213, line: 7,  size: 192, elements: !962)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !965,  file: !74, line: 25, baseType: !966, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !965,  file: !74, line: 26, baseType: !968, size: 64, offset: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !965,  file: !74, line: 27, baseType: !970, size: 64, offset: 128)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !965,  file: !74, line: 28, baseType: !972, size: 64, offset: 192)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !965,  file: !74, line: 29, baseType: !974, size: 64, offset: 256)
!976 = !{!967,!969,!971,!973,!975}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !74, line: 23,  size: 320, elements: !976)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !982,  file: !224, line: 0, baseType: !12, size: 32)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !982,  file: !224, line: 0, baseType: !12, size: 32, offset: 32)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !982,  file: !224, line: 0, baseType: !986, size: 64, offset: 64)
!988 = !{!983,!984,!987}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !224, line: 1,  size: 128, elements: !988)
!991 = !DISubrange(count: 256)
!990 = !{!991}
!992 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !225, size: 72, elements: !990)
!995 = !DISubrange(count: 256)
!994 = !{!995}
!996 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !421, size: 72, elements: !994)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !980,  file: !224, line: 83, baseType: !37, size: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !980,  file: !224, line: 84, baseType: !982, size: 128, offset: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !980,  file: !224, line: 85, baseType: !992, size: 16384, offset: 192)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !980,  file: !224, line: 86, baseType: !996, size: 16384, offset: 16576)
!998 = !{!981,!989,!993,!997}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !224, line: 81,  size: 32960, elements: !998)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1000,  file: !74, line: 3, baseType: !12, size: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1000,  file: !74, line: 4, baseType: !12, size: 32, offset: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1000,  file: !74, line: 5, baseType: !12, size: 32, offset: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1000,  file: !74, line: 6, baseType: !12, size: 32, offset: 96)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1000,  file: !74, line: 7, baseType: !12, size: 32, offset: 128)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1000,  file: !74, line: 8, baseType: !12, size: 32, offset: 160)
!1007 = !{!1001,!1002,!1003,!1004,!1005,!1006}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !74, line: 1,  size: 192, elements: !1007)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1009,  file: !34, line: 3, baseType: !1010, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1009,  file: !34, line: 4, baseType: !1012, size: 64, offset: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1009,  file: !34, line: 5, baseType: !1014, size: 64, offset: 128)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1009,  file: !34, line: 6, baseType: !855, size: 128, offset: 192)
!1017 = !{!1011,!1013,!1015,!1016}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !34, line: 1,  size: 320, elements: !1017)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1019,  file: !68, line: 0, baseType: !12, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1019,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1019,  file: !68, line: 0, baseType: !1023, size: 64, offset: 64)
!1025 = !{!1020,!1021,!1024}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !1025)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1030,  file: !74, line: 5, baseType: !12, size: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1030,  file: !74, line: 6, baseType: !1032, size: 64, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1030,  file: !74, line: 7, baseType: !1034, size: 64, offset: 128)
!1036 = !{!1031,!1033,!1035}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !74, line: 3,  size: 192, elements: !1036)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1038,  file: !74, line: 3, baseType: !1039, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1038,  file: !74, line: 4, baseType: !1041, size: 64, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1038,  file: !74, line: 5, baseType: !1043, size: 64, offset: 128)
!1045 = !{!1040,!1042,!1044}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !74, line: 1,  size: 192, elements: !1045)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !75,  file: !74, line: 36, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !75,  file: !74, line: 37, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !75,  file: !74, line: 38, baseType: !78, size: 64, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !75,  file: !74, line: 39, baseType: !80, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !75,  file: !74, line: 40, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !75,  file: !74, line: 41, baseType: !92, size: 64, offset: 256)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !75,  file: !74, line: 42, baseType: !890, size: 64, offset: 320)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !75,  file: !74, line: 43, baseType: !911, size: 64, offset: 384)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !75,  file: !74, line: 44, baseType: !921, size: 64, offset: 448)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !75,  file: !74, line: 45, baseType: !950, size: 64, offset: 512)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !75,  file: !74, line: 46, baseType: !952, size: 64, offset: 576)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !75,  file: !74, line: 47, baseType: !963, size: 64, offset: 640)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !75,  file: !74, line: 48, baseType: !965, size: 320, offset: 704)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !75,  file: !74, line: 49, baseType: !670, size: 128, offset: 1024)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !75,  file: !74, line: 50, baseType: !69, size: 1920, offset: 1152)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !75,  file: !74, line: 51, baseType: !980, size: 32960, offset: 3072)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !75,  file: !74, line: 52, baseType: !1000, size: 192, offset: 36032)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !75,  file: !74, line: 53, baseType: !1009, size: 320, offset: 36224)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !75,  file: !74, line: 54, baseType: !1019, size: 128, offset: 36544)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !75,  file: !74, line: 55, baseType: !103, size: 128, offset: 36672)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !75,  file: !74, line: 56, baseType: !103, size: 128, offset: 36800)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !75,  file: !74, line: 57, baseType: !847, size: 128, offset: 36928)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !75,  file: !74, line: 58, baseType: !1030, size: 192, offset: 37056)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !75,  file: !74, line: 59, baseType: !1038, size: 192, offset: 37248)
!1047 = !{!76,!77,!79,!81,!91,!93,!891,!912,!922,!951,!953,!964,!977,!978,!979,!999,!1008,!1018,!1026,!1027,!1028,!1029,!1037,!1046}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 34,  size: 37440, elements: !1047)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1050 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1055 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1078 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1080 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1084 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1087 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1091 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1093 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1095 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1098 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1102 = !DISubrange(count: 16)
!1101 = !{!1102}
!1103 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1101)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1076,  file: !42, line: 12, baseType: !12, size: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1076,  file: !42, line: 13, baseType: !1078, size: 8)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1076,  file: !42, line: 14, baseType: !1080, size: 16)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1076,  file: !42, line: 15, baseType: !37, size: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1076,  file: !42, line: 16, baseType: !217, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1076,  file: !42, line: 17, baseType: !1084, size: 128)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1076,  file: !42, line: 19, baseType: !15, size: 8)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1076,  file: !42, line: 20, baseType: !1087, size: 16)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1076,  file: !42, line: 21, baseType: !12, size: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1076,  file: !42, line: 22, baseType: !708, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1076,  file: !42, line: 23, baseType: !1091, size: 128)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1076,  file: !42, line: 25, baseType: !1093, size: 16)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1076,  file: !42, line: 26, baseType: !1095, size: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1076,  file: !42, line: 27, baseType: !710, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1076,  file: !42, line: 28, baseType: !1098, size: 128)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1076,  file: !42, line: 29, baseType: !162, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1076,  file: !42, line: 30, baseType: !1103, size: 128)
!1105 = !{!1077,!1079,!1081,!1082,!1083,!1085,!1086,!1088,!1089,!1090,!1092,!1094,!1096,!1097,!1099,!1100,!1104}
!1076 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !42, line: 0,  size: 128, elements: !1105)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1074,  file: !42, line: 36, baseType: !12, size: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1074,  file: !42, line: 37, baseType: !1076, size: 128, offset: 128)
!1107 = !{!1075,!1106}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !42, line: 34,  size: 256, elements: !1107)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1113 = !DISubrange(count: 24)
!1112 = !{!1113}
!1114 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1112)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1068,  file: !42, line: 119, baseType: !1069, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1068,  file: !42, line: 120, baseType: !12, size: 32, offset: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1068,  file: !42, line: 121, baseType: !12, size: 32, offset: 96)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1068,  file: !42, line: 122, baseType: !12, size: 32, offset: 128)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1068,  file: !42, line: 123, baseType: !1074, size: 256, offset: 160)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1068,  file: !42, line: 124, baseType: !1109, size: 64, offset: 448)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1068,  file: !42, line: 125, baseType: !43, size: 192, offset: 512)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1068,  file: !42, line: 126, baseType: !1114, size: 192, offset: 704)
!1116 = !{!1070,!1071,!1072,!1073,!1108,!1110,!1111,!1115}
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !42, line: 117,  size: 896, elements: !1116)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1065,  file: !42, line: 131, baseType: !12, size: 32)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1065,  file: !42, line: 132, baseType: !12, size: 32, offset: 32)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1065,  file: !42, line: 133, baseType: !1068, size: 896, offset: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1065,  file: !42, line: 134, baseType: !43, size: 192, offset: 960)
!1119 = !{!1066,!1067,!1117,!1118}
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 129,  size: 1152, elements: !1119)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1064,  file: !1055, line: 4, baseType: !1065, size: 1152)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1064,  file: !1055, line: 5, baseType: !1065, size: 1152, offset: 1152)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1064,  file: !1055, line: 6, baseType: !1065, size: 1152, offset: 2304)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1064,  file: !1055, line: 7, baseType: !1065, size: 1152, offset: 3456)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1064,  file: !1055, line: 9, baseType: !1065, size: 1152, offset: 4608)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1064,  file: !1055, line: 10, baseType: !1065, size: 1152, offset: 5760)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1064,  file: !1055, line: 11, baseType: !1065, size: 1152, offset: 6912)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1064,  file: !1055, line: 12, baseType: !1065, size: 1152, offset: 8064)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1064,  file: !1055, line: 13, baseType: !1065, size: 1152, offset: 9216)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1064,  file: !1055, line: 14, baseType: !1065, size: 1152, offset: 10368)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1064,  file: !1055, line: 15, baseType: !1065, size: 1152, offset: 11520)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1064,  file: !1055, line: 18, baseType: !1065, size: 1152, offset: 12672)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1064,  file: !1055, line: 19, baseType: !1065, size: 1152, offset: 13824)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1064,  file: !1055, line: 20, baseType: !1065, size: 1152, offset: 14976)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1064,  file: !1055, line: 21, baseType: !1065, size: 1152, offset: 16128)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1064,  file: !1055, line: 22, baseType: !1065, size: 1152, offset: 17280)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1064,  file: !1055, line: 23, baseType: !1065, size: 1152, offset: 18432)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1064,  file: !1055, line: 24, baseType: !1065, size: 1152, offset: 19584)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1064,  file: !1055, line: 25, baseType: !1065, size: 1152, offset: 20736)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1064,  file: !1055, line: 26, baseType: !1065, size: 1152, offset: 21888)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1064,  file: !1055, line: 27, baseType: !1065, size: 1152, offset: 23040)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1064,  file: !1055, line: 28, baseType: !1065, size: 1152, offset: 24192)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1064,  file: !1055, line: 29, baseType: !1065, size: 1152, offset: 25344)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1064,  file: !1055, line: 31, baseType: !1065, size: 1152, offset: 26496)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1064,  file: !1055, line: 32, baseType: !1065, size: 1152, offset: 27648)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1064,  file: !1055, line: 33, baseType: !1065, size: 1152, offset: 28800)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1064,  file: !1055, line: 34, baseType: !1065, size: 1152, offset: 29952)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1064,  file: !1055, line: 35, baseType: !1065, size: 1152, offset: 31104)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1064,  file: !1055, line: 36, baseType: !1065, size: 1152, offset: 32256)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1064,  file: !1055, line: 37, baseType: !1065, size: 1152, offset: 33408)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1064,  file: !1055, line: 38, baseType: !1065, size: 1152, offset: 34560)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1064,  file: !1055, line: 39, baseType: !1065, size: 1152, offset: 35712)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1064,  file: !1055, line: 40, baseType: !1065, size: 1152, offset: 36864)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1064,  file: !1055, line: 41, baseType: !1065, size: 1152, offset: 38016)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1064,  file: !1055, line: 43, baseType: !1065, size: 1152, offset: 39168)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1064,  file: !1055, line: 44, baseType: !1065, size: 1152, offset: 40320)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1064,  file: !1055, line: 45, baseType: !1065, size: 1152, offset: 41472)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1064,  file: !1055, line: 46, baseType: !1065, size: 1152, offset: 42624)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1064,  file: !1055, line: 47, baseType: !1065, size: 1152, offset: 43776)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1064,  file: !1055, line: 48, baseType: !1065, size: 1152, offset: 44928)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1064,  file: !1055, line: 49, baseType: !1065, size: 1152, offset: 46080)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1064,  file: !1055, line: 50, baseType: !1065, size: 1152, offset: 47232)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1064,  file: !1055, line: 51, baseType: !1065, size: 1152, offset: 48384)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1064,  file: !1055, line: 52, baseType: !1065, size: 1152, offset: 49536)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1064,  file: !1055, line: 53, baseType: !1065, size: 1152, offset: 50688)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1064,  file: !1055, line: 54, baseType: !1065, size: 1152, offset: 51840)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1064,  file: !1055, line: 55, baseType: !1065, size: 1152, offset: 52992)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1064,  file: !1055, line: 56, baseType: !1065, size: 1152, offset: 54144)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1064,  file: !1055, line: 57, baseType: !1065, size: 1152, offset: 55296)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1064,  file: !1055, line: 58, baseType: !1065, size: 1152, offset: 56448)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1064,  file: !1055, line: 59, baseType: !1065, size: 1152, offset: 57600)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1064,  file: !1055, line: 60, baseType: !1065, size: 1152, offset: 58752)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1064,  file: !1055, line: 61, baseType: !1065, size: 1152, offset: 59904)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1064,  file: !1055, line: 62, baseType: !1065, size: 1152, offset: 61056)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1064,  file: !1055, line: 63, baseType: !1065, size: 1152, offset: 62208)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1064,  file: !1055, line: 64, baseType: !1065, size: 1152, offset: 63360)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1064,  file: !1055, line: 66, baseType: !1065, size: 1152, offset: 64512)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1064,  file: !1055, line: 67, baseType: !1065, size: 1152, offset: 65664)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1064,  file: !1055, line: 68, baseType: !1065, size: 1152, offset: 66816)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1064,  file: !1055, line: 69, baseType: !1065, size: 1152, offset: 67968)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1064,  file: !1055, line: 70, baseType: !1065, size: 1152, offset: 69120)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1064,  file: !1055, line: 71, baseType: !1065, size: 1152, offset: 70272)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1064,  file: !1055, line: 72, baseType: !1065, size: 1152, offset: 71424)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1064,  file: !1055, line: 74, baseType: !1065, size: 1152, offset: 72576)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1064,  file: !1055, line: 75, baseType: !1065, size: 1152, offset: 73728)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1064,  file: !1055, line: 76, baseType: !1065, size: 1152, offset: 74880)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1064,  file: !1055, line: 77, baseType: !1065, size: 1152, offset: 76032)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1064,  file: !1055, line: 79, baseType: !1065, size: 1152, offset: 77184)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1064,  file: !1055, line: 80, baseType: !1065, size: 1152, offset: 78336)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1064,  file: !1055, line: 81, baseType: !1065, size: 1152, offset: 79488)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1064,  file: !1055, line: 82, baseType: !1065, size: 1152, offset: 80640)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1064,  file: !1055, line: 83, baseType: !1065, size: 1152, offset: 81792)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1064,  file: !1055, line: 84, baseType: !1065, size: 1152, offset: 82944)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1064,  file: !1055, line: 85, baseType: !1065, size: 1152, offset: 84096)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1064,  file: !1055, line: 86, baseType: !1065, size: 1152, offset: 85248)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1064,  file: !1055, line: 89, baseType: !1065, size: 1152, offset: 86400)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1064,  file: !1055, line: 90, baseType: !1065, size: 1152, offset: 87552)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1064,  file: !1055, line: 91, baseType: !1065, size: 1152, offset: 88704)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1064,  file: !1055, line: 92, baseType: !1065, size: 1152, offset: 89856)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1064,  file: !1055, line: 93, baseType: !1065, size: 1152, offset: 91008)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1064,  file: !1055, line: 94, baseType: !1065, size: 1152, offset: 92160)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1064,  file: !1055, line: 95, baseType: !1065, size: 1152, offset: 93312)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1064,  file: !1055, line: 96, baseType: !1065, size: 1152, offset: 94464)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1064,  file: !1055, line: 97, baseType: !1065, size: 1152, offset: 95616)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1064,  file: !1055, line: 98, baseType: !1065, size: 1152, offset: 96768)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1064,  file: !1055, line: 99, baseType: !1065, size: 1152, offset: 97920)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1064,  file: !1055, line: 100, baseType: !1065, size: 1152, offset: 99072)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1064,  file: !1055, line: 101, baseType: !1065, size: 1152, offset: 100224)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1064,  file: !1055, line: 103, baseType: !1065, size: 1152, offset: 101376)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1064,  file: !1055, line: 104, baseType: !1065, size: 1152, offset: 102528)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1064,  file: !1055, line: 105, baseType: !1065, size: 1152, offset: 103680)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1064,  file: !1055, line: 106, baseType: !1065, size: 1152, offset: 104832)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1064,  file: !1055, line: 107, baseType: !1065, size: 1152, offset: 105984)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1064,  file: !1055, line: 108, baseType: !1065, size: 1152, offset: 107136)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1064,  file: !1055, line: 109, baseType: !1065, size: 1152, offset: 108288)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1064,  file: !1055, line: 110, baseType: !1065, size: 1152, offset: 109440)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1064,  file: !1055, line: 112, baseType: !1065, size: 1152, offset: 110592)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1064,  file: !1055, line: 113, baseType: !1065, size: 1152, offset: 111744)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1064,  file: !1055, line: 114, baseType: !1065, size: 1152, offset: 112896)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1064,  file: !1055, line: 116, baseType: !1065, size: 1152, offset: 114048)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1064,  file: !1055, line: 117, baseType: !1065, size: 1152, offset: 115200)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1064,  file: !1055, line: 118, baseType: !1065, size: 1152, offset: 116352)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1064,  file: !1055, line: 119, baseType: !1065, size: 1152, offset: 117504)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1064,  file: !1055, line: 120, baseType: !1065, size: 1152, offset: 118656)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1064,  file: !1055, line: 121, baseType: !1065, size: 1152, offset: 119808)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1064,  file: !1055, line: 122, baseType: !1065, size: 1152, offset: 120960)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1064,  file: !1055, line: 124, baseType: !1065, size: 1152, offset: 122112)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1064,  file: !1055, line: 125, baseType: !1065, size: 1152, offset: 123264)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1064,  file: !1055, line: 127, baseType: !1065, size: 1152, offset: 124416)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1064,  file: !1055, line: 128, baseType: !1065, size: 1152, offset: 125568)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1064,  file: !1055, line: 129, baseType: !1065, size: 1152, offset: 126720)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1064,  file: !1055, line: 130, baseType: !1065, size: 1152, offset: 127872)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1064,  file: !1055, line: 131, baseType: !1065, size: 1152, offset: 129024)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1064,  file: !1055, line: 132, baseType: !1065, size: 1152, offset: 130176)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1064,  file: !1055, line: 134, baseType: !1065, size: 1152, offset: 131328)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1064,  file: !1055, line: 135, baseType: !1065, size: 1152, offset: 132480)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1064,  file: !1055, line: 136, baseType: !1065, size: 1152, offset: 133632)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1064,  file: !1055, line: 137, baseType: !1065, size: 1152, offset: 134784)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1064,  file: !1055, line: 138, baseType: !1065, size: 1152, offset: 135936)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1064,  file: !1055, line: 140, baseType: !1065, size: 1152, offset: 137088)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1064,  file: !1055, line: 141, baseType: !1065, size: 1152, offset: 138240)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1064,  file: !1055, line: 142, baseType: !1065, size: 1152, offset: 139392)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1064,  file: !1055, line: 143, baseType: !1065, size: 1152, offset: 140544)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1064,  file: !1055, line: 145, baseType: !1065, size: 1152, offset: 141696)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1064,  file: !1055, line: 146, baseType: !1065, size: 1152, offset: 142848)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1064,  file: !1055, line: 147, baseType: !1065, size: 1152, offset: 144000)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1064,  file: !1055, line: 149, baseType: !1065, size: 1152, offset: 145152)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1064,  file: !1055, line: 150, baseType: !1065, size: 1152, offset: 146304)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1064,  file: !1055, line: 151, baseType: !1065, size: 1152, offset: 147456)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1064,  file: !1055, line: 152, baseType: !1065, size: 1152, offset: 148608)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1064,  file: !1055, line: 153, baseType: !1065, size: 1152, offset: 149760)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1064,  file: !1055, line: 154, baseType: !1065, size: 1152, offset: 150912)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1064,  file: !1055, line: 155, baseType: !1065, size: 1152, offset: 152064)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1064,  file: !1055, line: 156, baseType: !1065, size: 1152, offset: 153216)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1064,  file: !1055, line: 157, baseType: !1065, size: 1152, offset: 154368)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1064,  file: !1055, line: 158, baseType: !1065, size: 1152, offset: 155520)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1064,  file: !1055, line: 160, baseType: !1065, size: 1152, offset: 156672)
!1257 = !{!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1055, line: 2,  size: 157824, elements: !1257)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1286 = !DISubrange(count: 64)
!1285 = !{!1286}
!1287 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1285)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1279,  file: !42, line: 110, baseType: !12, size: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1279,  file: !42, line: 111, baseType: !12, size: 32, offset: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1279,  file: !42, line: 112, baseType: !12, size: 32, offset: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1279,  file: !42, line: 113, baseType: !1283, size: 64, offset: 128)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1279,  file: !42, line: 114, baseType: !1287, size: 512, offset: 192)
!1289 = !{!1280,!1281,!1282,!1284,!1288}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !42, line: 108,  size: 704, elements: !1289)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1274,  file: !42, line: 0, baseType: !1275, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1274,  file: !42, line: 0, baseType: !1277, size: 64, offset: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1274,  file: !42, line: 0, baseType: !1279, size: 64, offset: 128)
!1291 = !{!1276,!1278,!1290}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !42, line: 7,  size: 192, elements: !1291)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1271,  file: !42, line: 0, baseType: !12, size: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1271,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1271,  file: !42, line: 0, baseType: !1293, size: 64, offset: 64)
!1295 = !{!1272,!1273,!1294}
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !42, line: 1,  size: 128, elements: !1295)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1268,  file: !42, line: 0, baseType: !12, size: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1268,  file: !42, line: 0, baseType: !37, size: 32, offset: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1268,  file: !42, line: 0, baseType: !1271, size: 128, offset: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1268,  file: !42, line: 0, baseType: !1298, size: 64, offset: 192)
!1300 = !{!1269,!1270,!1296,!1299}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !42, line: 14,  size: 256, elements: !1300)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1302,  file: !1055, line: 9, baseType: !1078, size: 8)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1302,  file: !1055, line: 10, baseType: !12, size: 32, offset: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1302,  file: !1055, line: 11, baseType: !12, size: 32, offset: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1302,  file: !1055, line: 12, baseType: !37, size: 32, offset: 96)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1302,  file: !1055, line: 13, baseType: !37, size: 32, offset: 128)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1302,  file: !1055, line: 14, baseType: !1308, size: 64, offset: 192)
!1310 = !{!1303,!1304,!1305,!1306,!1307,!1309}
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1055, line: 7,  size: 256, elements: !1310)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1056,  file: !1055, line: 32, baseType: !12, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1056,  file: !1055, line: 33, baseType: !12, size: 32, offset: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1056,  file: !1055, line: 34, baseType: !12, size: 32, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1056,  file: !1055, line: 35, baseType: !12, size: 32, offset: 96)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1056,  file: !1055, line: 36, baseType: !12, size: 32, offset: 128)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1056,  file: !1055, line: 37, baseType: !12, size: 32, offset: 160)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1056,  file: !1055, line: 38, baseType: !12, size: 32, offset: 192)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1056,  file: !1055, line: 39, baseType: !1258, size: 64, offset: 256)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1056,  file: !1055, line: 40, baseType: !1260, size: 64, offset: 320)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1056,  file: !1055, line: 41, baseType: !1262, size: 64, offset: 384)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1056,  file: !1055, line: 42, baseType: !1264, size: 64, offset: 448)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1056,  file: !1055, line: 43, baseType: !1266, size: 64, offset: 512)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1056,  file: !1055, line: 44, baseType: !1268, size: 256, offset: 576)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1056,  file: !1055, line: 45, baseType: !1302, size: 256, offset: 832)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1056,  file: !1055, line: 46, baseType: !43, size: 192, offset: 1088)
!1313 = !{!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1259,!1261,!1263,!1265,!1267,!1301,!1311,!1312}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1055, line: 30,  size: 1280, elements: !1313)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1330,  file: !1050, line: 11, baseType: !37, size: 32)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1330,  file: !1050, line: 12, baseType: !37, size: 32, offset: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1330,  file: !1050, line: 13, baseType: !37, size: 32, offset: 64)
!1334 = !{!1331,!1332,!1333}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1050, line: 9,  size: 96, elements: !1334)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1336,  file: !1050, line: 20, baseType: !982, size: 128)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1336,  file: !1050, line: 21, baseType: !395, size: 128, offset: 128)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1336,  file: !1050, line: 22, baseType: !67, size: 192, offset: 256)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1336,  file: !1050, line: 23, baseType: !855, size: 128, offset: 448)
!1341 = !{!1337,!1338,!1339,!1340}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1050, line: 18,  size: 576, elements: !1341)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1051,  file: !1050, line: 62, baseType: !12, size: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1051,  file: !1050, line: 63, baseType: !12, size: 32, offset: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1051,  file: !1050, line: 64, baseType: !217, size: 64, offset: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1051,  file: !1050, line: 65, baseType: !1314, size: 64, offset: 128)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1051,  file: !1050, line: 66, baseType: !1316, size: 64, offset: 192)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1051,  file: !1050, line: 67, baseType: !1318, size: 64, offset: 256)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1051,  file: !1050, line: 68, baseType: !1320, size: 64, offset: 320)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1051,  file: !1050, line: 69, baseType: !1322, size: 64, offset: 384)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1051,  file: !1050, line: 70, baseType: !1324, size: 64, offset: 448)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1051,  file: !1050, line: 71, baseType: !1326, size: 64, offset: 512)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1051,  file: !1050, line: 72, baseType: !1328, size: 64, offset: 576)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1051,  file: !1050, line: 73, baseType: !1330, size: 96, offset: 640)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1051,  file: !1050, line: 74, baseType: !1336, size: 576, offset: 736)
!1343 = !{!1052,!1053,!1054,!1315,!1317,!1319,!1321,!1323,!1325,!1327,!1329,!1335,!1342}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1050, line: 60,  size: 1344, elements: !1343)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1360,  file: !68, line: 4, baseType: !12, size: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1360,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1360,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1360,  file: !68, line: 7, baseType: !1087, size: 16, offset: 96)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1360,  file: !68, line: 8, baseType: !1087, size: 16, offset: 112)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1360,  file: !68, line: 9, baseType: !1366, size: 64, offset: 128)
!1368 = !{!1361,!1362,!1363,!1364,!1365,!1367}
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1368)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1377,  file: !68, line: 0, baseType: !1378, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1377,  file: !68, line: 0, baseType: !1380, size: 64, offset: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1377,  file: !68, line: 0, baseType: !1382, size: 64, offset: 128)
!1384 = !{!1379,!1381,!1383}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1384)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1375,  file: !68, line: 0, baseType: !12, size: 32)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1375,  file: !68, line: 0, baseType: !1385, size: 64, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1375,  file: !68, line: 0, baseType: !1387, size: 64, offset: 128)
!1389 = !{!1376,!1386,!1388}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1389)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1371,  file: !68, line: 9, baseType: !12, size: 32)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1371,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1371,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1371,  file: !68, line: 12, baseType: !1375, size: 192, offset: 128)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1371,  file: !68, line: 13, baseType: !1391, size: 64, offset: 320)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1371,  file: !68, line: 14, baseType: !1393, size: 64, offset: 384)
!1395 = !{!1372,!1373,!1374,!1390,!1392,!1394}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1395)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1356,  file: !68, line: 25, baseType: !12, size: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1356,  file: !68, line: 26, baseType: !1358, size: 64, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1356,  file: !68, line: 27, baseType: !1369, size: 64, offset: 128)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1356,  file: !68, line: 28, baseType: !1396, size: 64, offset: 192)
!1398 = !{!1357,!1359,!1370,!1397}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1350,  file: !68, line: 37, baseType: !12, size: 32)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1350,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1350,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1350,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1350,  file: !68, line: 41, baseType: !162, size: 64, offset: 128)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1350,  file: !68, line: 42, baseType: !1399, size: 64, offset: 192)
!1401 = !{!1351,!1352,!1353,!1354,!1355,!1400}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1401)
!1403 = !DISubrange(count: 6)
!1402 = !{!1403}
!1404 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1350, size: 72, elements: !1402)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !72, size: 64, offset: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !1048, size: 64, offset: 128)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1344, size: 64, offset: 192)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !1346, size: 64, offset: 256)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1348, size: 64, offset: 320)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1404, size: 1536, offset: 384)
!1406 = !{!70,!71,!73,!1049,!1345,!1347,!1349,!1405}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1406)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !39, line: 0, baseType: !1407, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 96)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !39, line: 0, baseType: !1412, size: 64, offset: 128)
!1414 = !{!1408,!1409,!1410,!1413}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !39, line: 7,  size: 192, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !64,  file: !63, line: 215, baseType: !65, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !64,  file: !63, line: 216, baseType: !1415, size: 64, offset: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !64,  file: !63, line: 217, baseType: !1417, size: 64, offset: 128)
!1419 = !{!66,!1416,!1418}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !63, line: 213,  size: 192, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !48,  file: !9, line: 33, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !9, line: 34, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !48,  file: !9, line: 35, baseType: !37, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !48,  file: !9, line: 36, baseType: !37, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !48,  file: !9, line: 37, baseType: !12, size: 32, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !48,  file: !9, line: 38, baseType: !12, size: 32, offset: 160)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !48,  file: !9, line: 39, baseType: !55, size: 64, offset: 192)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !48,  file: !9, line: 40, baseType: !57, size: 64, offset: 256)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !48,  file: !9, line: 41, baseType: !59, size: 64, offset: 320)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !9, line: 42, baseType: !61, size: 64, offset: 384)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !48,  file: !9, line: 43, baseType: !1420, size: 64, offset: 448)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 44, baseType: !1422, size: 64, offset: 512)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !48,  file: !9, line: 45, baseType: !1424, size: 64, offset: 576)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !48,  file: !9, line: 46, baseType: !1426, size: 64, offset: 640)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !48,  file: !9, line: 47, baseType: !1428, size: 64, offset: 704)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !48,  file: !9, line: 48, baseType: !1430, size: 64, offset: 768)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !48,  file: !9, line: 49, baseType: !847, size: 128, offset: 832)
!1433 = !{!49,!50,!51,!52,!53,!54,!56,!58,!60,!62,!1421,!1423,!1425,!1427,!1429,!1431,!1432}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 31,  size: 960, elements: !1433)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !43,  file: !42, line: 94, baseType: !37, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !43,  file: !42, line: 95, baseType: !37, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !43,  file: !42, line: 96, baseType: !37, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !43,  file: !42, line: 97, baseType: !37, size: 32, offset: 96)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !43,  file: !42, line: 98, baseType: !1434, size: 64, offset: 128)
!1436 = !{!44,!45,!46,!47,!1435}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !42, line: 92,  size: 192, elements: !1436)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1455,  file: !63, line: 14, baseType: !12, size: 32)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1455,  file: !63, line: 15, baseType: !1457, size: 64, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1455,  file: !63, line: 16, baseType: !1459, size: 64, offset: 128)
!1461 = !{!1456,!1458,!1460}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 12,  size: 192, elements: !1461)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1468,  file: !39, line: 8, baseType: !12, size: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1468,  file: !39, line: 9, baseType: !1470, size: 64, offset: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1468,  file: !39, line: 10, baseType: !1472, size: 64, offset: 128)
!1474 = !{!1469,!1471,!1473}
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1477,  file: !39, line: 34, baseType: !12, size: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1477,  file: !39, line: 35, baseType: !1479, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1477,  file: !39, line: 36, baseType: !1481, size: 64, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1477,  file: !39, line: 37, baseType: !1483, size: 64, offset: 192)
!1485 = !{!1478,!1480,!1482,!1484}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 32,  size: 256, elements: !1485)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1494 = !DISubrange(count: 16)
!1493 = !{!1494}
!1495 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1493)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1490,  file: !39, line: 7, baseType: !708, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1490,  file: !39, line: 8, baseType: !12, size: 32, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1490,  file: !39, line: 9, baseType: !1495, size: 1024, offset: 128)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1490,  file: !39, line: 10, baseType: !1497, size: 64, offset: 1152)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1490,  file: !39, line: 11, baseType: !1499, size: 64, offset: 1216)
!1501 = !{!1491,!1492,!1496,!1498,!1500}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !39, line: 5,  size: 1280, elements: !1501)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1506,  file: !213, line: 30, baseType: !162, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1506,  file: !213, line: 31, baseType: !1508, size: 64, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1506,  file: !213, line: 32, baseType: !1510, size: 64, offset: 128)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1506,  file: !213, line: 33, baseType: !1512, size: 64, offset: 192)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1506,  file: !213, line: 34, baseType: !403, size: 192, offset: 256)
!1515 = !{!1507,!1509,!1511,!1513,!1514}
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !213, line: 28,  size: 448, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1520,  file: !39, line: 14, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1520,  file: !39, line: 15, baseType: !1523, size: 64, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1520,  file: !39, line: 16, baseType: !35, size: 64, offset: 128)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1520,  file: !39, line: 17, baseType: !1526, size: 64, offset: 192)
!1528 = !{!1522,!1524,!1525,!1527}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 12,  size: 256, elements: !1528)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1531,  file: !39, line: 6, baseType: !1532, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1531,  file: !39, line: 7, baseType: !1534, size: 64, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1531,  file: !39, line: 8, baseType: !1536, size: 64, offset: 128)
!1538 = !{!1533,!1535,!1537}
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 192, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1541,  file: !39, line: 6, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1541,  file: !39, line: 7, baseType: !1544, size: 64, offset: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1541,  file: !39, line: 8, baseType: !1546, size: 64, offset: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1541,  file: !39, line: 9, baseType: !162, size: 64, offset: 192)
!1549 = !{!1543,!1545,!1547,!1548}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 256, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1561 = !DISubrange(count: 16)
!1560 = !{!1561}
!1562 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !340, size: 72, elements: !1560)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1557,  file: !339, line: 244, baseType: !12, size: 32)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1557,  file: !339, line: 245, baseType: !12, size: 32, offset: 32)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1557,  file: !339, line: 246, baseType: !1562, size: 1024, offset: 64)
!1564 = !{!1558,!1559,!1563}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !339, line: 242,  size: 1088, elements: !1564)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1552,  file: !39, line: 15, baseType: !1553, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1552,  file: !39, line: 16, baseType: !1555, size: 64, offset: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1552,  file: !39, line: 17, baseType: !1557, size: 1088, offset: 128)
!1566 = !{!1554,!1556,!1565}
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !39, line: 13,  size: 1216, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1569,  file: !39, line: 8, baseType: !1570, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1569,  file: !39, line: 9, baseType: !1572, size: 64, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1569,  file: !39, line: 10, baseType: !1574, size: 64, offset: 128)
!1576 = !{!1571,!1573,!1575}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1583,  file: !39, line: 8, baseType: !1584, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1583,  file: !39, line: 9, baseType: !162, size: 64, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1583,  file: !39, line: 10, baseType: !1587, size: 64, offset: 128)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1583,  file: !39, line: 11, baseType: !1589, size: 64, offset: 192)
!1591 = !{!1585,!1586,!1588,!1590}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 256, elements: !1591)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1594,  file: !39, line: 15, baseType: !1595, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1594,  file: !39, line: 16, baseType: !1597, size: 64, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1594,  file: !39, line: 17, baseType: !1599, size: 64, offset: 128)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1594,  file: !39, line: 18, baseType: !1601, size: 64, offset: 192)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1594,  file: !39, line: 19, baseType: !1603, size: 64, offset: 256)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1594,  file: !39, line: 20, baseType: !1605, size: 64, offset: 320)
!1607 = !{!1596,!1598,!1600,!1602,!1604,!1606}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 13,  size: 384, elements: !1607)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1621,  file: !39, line: 0, baseType: !1622, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1621,  file: !39, line: 0, baseType: !1624, size: 64, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1621,  file: !39, line: 0, baseType: !1626, size: 64, offset: 128)
!1628 = !{!1623,!1625,!1627}
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !39, line: 9,  size: 192, elements: !1628)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1617,  file: !39, line: 0, baseType: !12, size: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1617,  file: !39, line: 0, baseType: !1619, size: 64, offset: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1617,  file: !39, line: 0, baseType: !1629, size: 64, offset: 128)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1617,  file: !39, line: 0, baseType: !1631, size: 64, offset: 192)
!1633 = !{!1618,!1620,!1630,!1632}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 16,  size: 256, elements: !1633)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1609,  file: !39, line: 25, baseType: !1610, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1609,  file: !39, line: 26, baseType: !1594, size: 64, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1609,  file: !39, line: 27, baseType: !1613, size: 64, offset: 128)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1609,  file: !39, line: 28, baseType: !1615, size: 64, offset: 192)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1609,  file: !39, line: 29, baseType: !1617, size: 256, offset: 256)
!1635 = !{!1611,!1612,!1614,!1616,!1634}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !39, line: 23,  size: 512, elements: !1635)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1638,  file: !39, line: 7, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1638,  file: !39, line: 8, baseType: !1641, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1638,  file: !39, line: 9, baseType: !1643, size: 64, offset: 128)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1638,  file: !39, line: 10, baseType: !1645, size: 64, offset: 192)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1638,  file: !39, line: 11, baseType: !1617, size: 256, offset: 256)
!1648 = !{!1640,!1642,!1644,!1646,!1647}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 512, elements: !1648)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1651,  file: !39, line: 16, baseType: !1652, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1651,  file: !39, line: 17, baseType: !1654, size: 64, offset: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1651,  file: !39, line: 18, baseType: !1656, size: 64, offset: 128)
!1658 = !{!1653,!1655,!1657}
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !39, line: 14,  size: 192, elements: !1658)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1661,  file: !39, line: 34, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1661,  file: !39, line: 35, baseType: !1664, size: 64, offset: 64)
!1666 = !{!1663,!1665}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !39, line: 32,  size: 128, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1669,  file: !39, line: 7, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1669,  file: !39, line: 8, baseType: !1672, size: 64, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1669,  file: !39, line: 9, baseType: !1674, size: 64, offset: 128)
!1676 = !{!1671,!1673,!1675}
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 192, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1682 = !DISubrange(count: 3)
!1681 = !{!1682}
!1683 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1681)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1679,  file: !39, line: 6, baseType: !12, size: 32)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1679,  file: !39, line: 7, baseType: !1683, size: 192, offset: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1679,  file: !39, line: 8, baseType: !1685, size: 64, offset: 256)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1679,  file: !39, line: 9, baseType: !1687, size: 64, offset: 320)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1679,  file: !39, line: 10, baseType: !1689, size: 64, offset: 384)
!1691 = !{!1680,!1684,!1686,!1688,!1690}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 448, elements: !1691)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1694,  file: !39, line: 6, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1694,  file: !39, line: 7, baseType: !1697, size: 64, offset: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1694,  file: !39, line: 8, baseType: !1699, size: 64, offset: 128)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1694,  file: !39, line: 9, baseType: !1701, size: 64, offset: 192)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1694,  file: !39, line: 10, baseType: !1617, size: 256, offset: 256)
!1704 = !{!1696,!1698,!1700,!1702,!1703}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !39, line: 4,  size: 512, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1708,  file: !39, line: 56, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1708,  file: !39, line: 57, baseType: !1711, size: 64, offset: 64)
!1713 = !{!1710,!1712}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !39, line: 54,  size: 128, elements: !1713)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1722,  file: !39, line: 83, baseType: !1723, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1722,  file: !39, line: 84, baseType: !1725, size: 64, offset: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1722,  file: !39, line: 85, baseType: !1727, size: 64, offset: 128)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1722,  file: !39, line: 86, baseType: !1729, size: 64, offset: 192)
!1731 = !{!1724,!1726,!1728,!1730}
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !39, line: 81,  size: 256, elements: !1731)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1734,  file: !39, line: 38, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1734,  file: !39, line: 39, baseType: !1737, size: 64, offset: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1734,  file: !39, line: 40, baseType: !1739, size: 64, offset: 128)
!1741 = !{!1736,!1738,!1740}
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !39, line: 36,  size: 192, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1750,  file: !39, line: 59, baseType: !1751, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1750,  file: !39, line: 60, baseType: !1753, size: 64, offset: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1750,  file: !39, line: 61, baseType: !1755, size: 64, offset: 128)
!1757 = !{!1752,!1754,!1756}
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !39, line: 57,  size: 192, elements: !1757)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1762,  file: !39, line: 66, baseType: !1763, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1762,  file: !39, line: 67, baseType: !1765, size: 64, offset: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1762,  file: !39, line: 68, baseType: !1767, size: 64, offset: 128)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1762,  file: !39, line: 69, baseType: !1769, size: 64, offset: 192)
!1771 = !{!1764,!1766,!1768,!1770}
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !39, line: 64,  size: 256, elements: !1771)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1782,  file: !213, line: 11, baseType: !12, size: 32)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1782,  file: !213, line: 12, baseType: !12, size: 32, offset: 32)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1782,  file: !213, line: 13, baseType: !12, size: 32, offset: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1782,  file: !213, line: 14, baseType: !1786, size: 64, offset: 128)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1782,  file: !213, line: 15, baseType: !1788, size: 64, offset: 192)
!1790 = !{!1783,!1784,!1785,!1787,!1789}
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !213, line: 9,  size: 256, elements: !1790)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1443,  file: !39, line: 195, baseType: !1444, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1443,  file: !39, line: 196, baseType: !12, size: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1443,  file: !39, line: 197, baseType: !12, size: 32)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1443,  file: !39, line: 198, baseType: !708, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1443,  file: !39, line: 199, baseType: !1074, size: 256)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1443,  file: !39, line: 200, baseType: !35, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1443,  file: !39, line: 201, baseType: !1451, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1443,  file: !39, line: 203, baseType: !1453, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1443,  file: !39, line: 204, baseType: !1455, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1443,  file: !39, line: 205, baseType: !1463, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1443,  file: !39, line: 206, baseType: !221, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1443,  file: !39, line: 207, baseType: !1466, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1443,  file: !39, line: 208, baseType: !1475, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1443,  file: !39, line: 209, baseType: !1486, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1443,  file: !39, line: 210, baseType: !1488, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1443,  file: !39, line: 211, baseType: !1502, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1443,  file: !39, line: 213, baseType: !1504, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1443,  file: !39, line: 214, baseType: !1516, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1443,  file: !39, line: 215, baseType: !1518, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1443,  file: !39, line: 216, baseType: !1529, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1443,  file: !39, line: 217, baseType: !1539, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1443,  file: !39, line: 218, baseType: !1550, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1443,  file: !39, line: 220, baseType: !1567, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1443,  file: !39, line: 221, baseType: !1577, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1443,  file: !39, line: 222, baseType: !1579, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1443,  file: !39, line: 223, baseType: !1581, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1443,  file: !39, line: 224, baseType: !1592, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1443,  file: !39, line: 225, baseType: !1594, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1443,  file: !39, line: 226, baseType: !1636, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1443,  file: !39, line: 228, baseType: !1649, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1443,  file: !39, line: 229, baseType: !1659, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1443,  file: !39, line: 230, baseType: !1667, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1443,  file: !39, line: 231, baseType: !1677, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1443,  file: !39, line: 232, baseType: !1692, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1443,  file: !39, line: 233, baseType: !1705, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1443,  file: !39, line: 234, baseType: !1594, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1443,  file: !39, line: 235, baseType: !1714, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1443,  file: !39, line: 236, baseType: !1716, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1443,  file: !39, line: 237, baseType: !1718, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1443,  file: !39, line: 238, baseType: !1720, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1443,  file: !39, line: 239, baseType: !1732, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1443,  file: !39, line: 240, baseType: !1742, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1443,  file: !39, line: 242, baseType: !1744, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1443,  file: !39, line: 243, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1443,  file: !39, line: 244, baseType: !1748, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1443,  file: !39, line: 245, baseType: !1758, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1443,  file: !39, line: 246, baseType: !1760, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1443,  file: !39, line: 247, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1443,  file: !39, line: 248, baseType: !1774, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1443,  file: !39, line: 249, baseType: !1776, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1443,  file: !39, line: 250, baseType: !1778, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1443,  file: !39, line: 251, baseType: !1780, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1443,  file: !39, line: 252, baseType: !1791, size: 64)
!1793 = !{!1445,!1446,!1447,!1448,!1449,!1450,!1452,!1454,!1462,!1464,!1465,!1467,!1476,!1487,!1489,!1503,!1505,!1517,!1519,!1530,!1540,!1551,!1568,!1578,!1580,!1582,!1593,!1608,!1637,!1650,!1660,!1668,!1678,!1693,!1706,!1707,!1715,!1717,!1719,!1721,!1733,!1743,!1745,!1747,!1749,!1759,!1761,!1773,!1775,!1777,!1779,!1781,!1792}
!1443 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !39, line: 0,  size: 256, elements: !1793)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 258, baseType: !12, size: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !40,  file: !39, line: 259, baseType: !43, size: 192, offset: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 260, baseType: !1438, size: 64, offset: 256)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !40,  file: !39, line: 261, baseType: !35, size: 64, offset: 320)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !40,  file: !39, line: 262, baseType: !1441, size: 64, offset: 384)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !40,  file: !39, line: 263, baseType: !1443, size: 256, offset: 448)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !40,  file: !39, line: 264, baseType: !340, size: 448, offset: 704)
!1796 = !{!41,!1437,!1439,!1440,!1442,!1794,!1795}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 256,  size: 1152, elements: !1796)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !35,  file: !34, line: 19, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 20, baseType: !37, size: 32, offset: 32)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 21, baseType: !1797, size: 64, offset: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !35,  file: !34, line: 22, baseType: !35, size: 64, offset: 128)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !35,  file: !34, line: 23, baseType: !1800, size: 64, offset: 192)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !35,  file: !34, line: 24, baseType: !1802, size: 64, offset: 256)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !35,  file: !34, line: 27, baseType: !1804, size: 64, offset: 320)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !35,  file: !34, line: 28, baseType: !1806, size: 64, offset: 384)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 29, baseType: !1808, size: 64, offset: 448)
!1810 = !{!36,!38,!1798,!1799,!1801,!1803,!1805,!1807,!1809}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 17,  size: 512, elements: !1810)
!1811 = !DINamespace(name:"kök", scope: null)
!1812 = !DINamespace(name:"örs", scope: !1811)
!1813 = !DINamespace(name:"derleme", scope: !1812)
!1814 = !DINamespace(name:"kaynak", scope: !1813)


!1816 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1818 = !DILocalVariable(name: "dönüş",
  scope: !1815, file: !1816, line: 15, type: !1817)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1820 = !DILocalVariable(name: "Derleme",
  scope: !1815, file: !1816, line: 103, type: !1819, arg: 1)
!1822 = !DILocalVariable(name: "Ad",
  scope: !1815, file: !1816, line: 104, type: !1821, arg: 2)
!1824 = !DILocalVariable(name: "Yol",
  scope: !1815, file: !1816, line: 105, type: !1823, arg: 3)
!1825 = !DILocalVariable(name: "özellik",
  scope: !1815, file: !1816, line: 106, type: !12, arg: 4)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1819, !1821, !1823, !12 }
!1815 = distinct !DISubprogram( name: "kaynak::Yeni_ox118i",
 scope: !1814,
 file: !1816,
 line: 102,
 type: !1826, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1828 = !DILocation(line: 103, column: 1, scope: !1815)
!1829 = !DILocation(line: 104, column: 1, scope: !1815)
!1830 = !DILocation(line: 105, column: 1, scope: !1815)
!1831 = !DILocation(line: 106, column: 1, scope: !1815)
!1832 = distinct !DILexicalBlock(
        scope: !1815, file: !1816, line: 107, column: 1)
!1833 = !DILocation(line: 108, column: 3, scope: !1832)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1835 = !DILocalVariable(name: "Kaynak",
  scope: !1832, file: !1816, line: 108, type: !1834)
!1836 = !DILocation(line: 108, column: 3, scope: !1832)
!1837 = !DILocation(line: 109, column: 9, scope: !1832)
!1838 = !DILocation(line: 110, column: 5, scope: !1832)
!1839 = !DILocation(line: 111, column: 3, scope: !1832)
!1840 = !DILocation(line: 111, column: 3, scope: !1832)
!1841 = !DILocation(line: 111, column: 21, scope: !1832)
!1842 = !DILocation(line: 111, column: 3, scope: !1832)
!1843 = !DILocation(line: 112, column: 3, scope: !1832)
!1844 = !DILocation(line: 112, column: 3, scope: !1832)
!1845 = !DILocation(line: 112, column: 21, scope: !1832)
!1846 = !DILocation(line: 112, column: 21, scope: !1832)
!1847 = !DILocation(line: 112, column: 21, scope: !1832)
!1848 = !DILocation(line: 112, column: 21, scope: !1832)
!1849 = !DILocation(line: 112, column: 3, scope: !1832)
!1850 = !DILocation(line: 113, column: 3, scope: !1832)
!1851 = !DILocation(line: 113, column: 3, scope: !1832)
!1852 = !DILocation(line: 113, column: 21, scope: !1832)
!1853 = !DILocation(line: 113, column: 3, scope: !1832)
!1854 = !DILocation(line: 114, column: 3, scope: !1832)
!1855 = !DILocation(line: 114, column: 3, scope: !1832)
!1856 = !DILocation(line: 114, column: 32, scope: !1832)
!1857 = !DILocation(line: 114, column: 32, scope: !1832)
!1858 = !DILocation(line: 114, column: 32, scope: !1832)
!1859 = !DILocation(line: 114, column: 26, scope: !1832)
!1860 = !DILocation(line: 114, column: 3, scope: !1832)
!1861 = !DILocation(line: 115, column: 3, scope: !1832)
!1862 = !DILocation(line: 115, column: 3, scope: !1832)
!1863 = !DILocation(line: 115, column: 3, scope: !1832)
!1864 = !DILocation(line: 115, column: 16, scope: !1832)
!1865 = !DILocation(line: 116, column: 3, scope: !1832)
!1866 = !DILocation(line: 116, column: 3, scope: !1832)
!1867 = !DILocation(line: 116, column: 16, scope: !1832)
!1868 = !DILocation(line: 116, column: 16, scope: !1832)
!1869 = !DILocation(line: 116, column: 34, scope: !1832)
!1870 = !DILocation(line: 116, column: 3, scope: !1832)
!1871 = !DILocation(line: 117, column: 3, scope: !1832)
!1872 = !DILocation(line: 117, column: 3, scope: !1832)
!1873 = !DILocation(line: 117, column: 27, scope: !1832)
!1874 = !DILocation(line: 117, column: 22, scope: !1832)
!1875 = !DILocation(line: 118, column: 3, scope: !1832)
!1876 = !DILocation(line: 118, column: 3, scope: !1832)
!1877 = distinct !DILexicalBlock(
        scope: !1832, file: !1816, line: 118, column: 21)
!1878 = distinct !DILexicalBlock(
        scope: !1877, file: !1816, line: 42, column: 3)
!1879 = !DILocation(line: 37, column: 5, scope: !1878)
!1880 = !DILocation(line: 37, column: 5, scope: !1878)
!1881 = !DILocation(line: 38, column: 5, scope: !1878)
!1882 = !DILocation(line: 38, column: 5, scope: !1878)
!1883 = !DILocation(line: 39, column: 5, scope: !1878)
!1884 = !DILocation(line: 39, column: 5, scope: !1878)
!1885 = !DILocation(line: 119, column: 10, scope: !1832)
!1886 = !DILocation(line: 119, column: 10, scope: !1832)
!1887 = !DILocation(line: 119, column: 10, scope: !1832)
!1888 = !DILocation(line: 119, column: 10, scope: !1832)
!1889 = distinct !DILexicalBlock(
        scope: !1832, file: !1816, line: 119, column: 36)
!1890 = distinct !DILexicalBlock(
        scope: !1889, file: !1816, line: 49, column: 3)
!1891 = !DILocation(line: 45, column: 10, scope: !1890)
!1892 = !DILocation(line: 45, column: 10, scope: !1890)
!1893 = !DILocation(line: 46, column: 11, scope: !1890)
!1894 = !DILocation(line: 46, column: 11, scope: !1890)
!1895 = !DILocation(line: 46, column: 24, scope: !1890)
!1896 = !DILocation(line: 46, column: 24, scope: !1890)
!1897 = !DILocation(line: 46, column: 23, scope: !1890)
!1898 = !DILocation(line: 0, column: 0, scope: !1890)
!1899 = !DILocation(line: 119, column: 36, scope: !1889)
!1900 = !DILocation(line: 119, column: 3, scope: !1832)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1902 = !DILocalVariable(name: "Üst",
  scope: !1832, file: !1816, line: 119, type: !1901)
!1903 = !DILocation(line: 119, column: 3, scope: !1832)
!1904 = !DILocation(line: 120, column: 3, scope: !1832)
!1905 = !DILocation(line: 120, column: 3, scope: !1832)
!1906 = !DILocation(line: 120, column: 17, scope: !1832)
!1907 = !DILocation(line: 120, column: 3, scope: !1832)
!1908 = !DILocation(line: 121, column: 8, scope: !1832)
!1909 = distinct !DILexicalBlock(
        scope: !1832, file: !1816, line: 122, column: 3)
!1910 = !DILocation(line: 123, column: 5, scope: !1909)
!1911 = !DILocation(line: 123, column: 5, scope: !1909)
!1912 = !DILocation(line: 123, column: 22, scope: !1909)
!1913 = !DILocation(line: 123, column: 22, scope: !1909)
!1914 = !DILocation(line: 123, column: 22, scope: !1909)
!1915 = !DILocation(line: 123, column: 5, scope: !1909)
!1916 = !DILocation(line: 124, column: 5, scope: !1909)
!1917 = !DILocation(line: 124, column: 5, scope: !1909)
!1918 = !DILocation(line: 124, column: 22, scope: !1909)
!1919 = !DILocation(line: 124, column: 22, scope: !1909)
!1920 = !DILocation(line: 124, column: 22, scope: !1909)
!1921 = !DILocation(line: 124, column: 5, scope: !1909)
!1922 = !DILocation(line: 125, column: 5, scope: !1909)
!1923 = !DILocation(line: 125, column: 5, scope: !1909)
!1924 = !DILocation(line: 125, column: 22, scope: !1909)
!1925 = !DILocation(line: 125, column: 5, scope: !1909)
!1926 = !DILocation(line: 127, column: 9, scope: !1832)
!1927 = distinct !DILexicalBlock(
        scope: !1832, file: !1816, line: 130, column: 5)
!1928 = distinct !DILexicalBlock(
        scope: !1927, file: !1816, line: 130, column: 5)
!1929 = !DILocation(line: 131, column: 7, scope: !1928)
!1930 = !DILocation(line: 131, column: 7, scope: !1928)
!1931 = !DILocation(line: 131, column: 20, scope: !1928)
!1932 = !DILocation(line: 131, column: 7, scope: !1928)
!1933 = !DILocation(line: 132, column: 7, scope: !1928)
!1934 = !DILocation(line: 132, column: 7, scope: !1928)
!1935 = !DILocation(line: 132, column: 37, scope: !1928)
!1936 = !DILocation(line: 132, column: 32, scope: !1928)
!1937 = !DILocation(line: 132, column: 7, scope: !1928)
!1938 = !DILocation(line: 133, column: 7, scope: !1928)
!1939 = !DILocation(line: 133, column: 7, scope: !1928)
!1940 = !DILocation(line: 133, column: 7, scope: !1928)
!1941 = !DILocation(line: 133, column: 7, scope: !1928)
!1942 = !DILocation(line: 133, column: 28, scope: !1928)
!1943 = !DILocation(line: 133, column: 28, scope: !1928)
!1944 = !DILocation(line: 133, column: 28, scope: !1928)
!1945 = !DILocation(line: 133, column: 7, scope: !1928)
!1946 = !DILocation(line: 134, column: 7, scope: !1928)
!1947 = !DILocation(line: 134, column: 7, scope: !1928)
!1948 = !DILocation(line: 134, column: 7, scope: !1928)
!1949 = !DILocation(line: 134, column: 7, scope: !1928)
!1950 = !DILocation(line: 134, column: 32, scope: !1928)
!1951 = !DILocation(line: 134, column: 7, scope: !1928)
!1952 = !DILocation(line: 135, column: 7, scope: !1928)
!1953 = !DILocation(line: 135, column: 7, scope: !1928)
!1954 = !DILocation(line: 135, column: 31, scope: !1928)
!1955 = !DILocation(line: 135, column: 31, scope: !1928)
!1956 = distinct !DILexicalBlock(
        scope: !1928, file: !1816, line: 135, column: 26)
!1957 = distinct !DILexicalBlock(
        scope: !1956, file: !1816, line: 26, column: 3)
!1958 = !DILocation(line: 17, column: 10, scope: !1957)
!1959 = !DILocation(line: 17, column: 10, scope: !1957)
!1960 = !DILocation(line: 17, column: 23, scope: !1957)
!1961 = !DILocation(line: 17, column: 23, scope: !1957)
!1962 = distinct !DILexicalBlock(
        scope: !1957, file: !1816, line: 18, column: 5)
!1963 = !DILocation(line: 19, column: 7, scope: !1962)
!1964 = !DILocation(line: 19, column: 7, scope: !1962)
!1965 = !DILocation(line: 19, column: 7, scope: !1962)
!1966 = !DILocation(line: 20, column: 15, scope: !1962)
!1967 = !DILocation(line: 20, column: 29, scope: !1962)
!1968 = !DILocation(line: 20, column: 29, scope: !1962)
!1969 = !DILocation(line: 20, column: 14, scope: !1962)
!1970 = !DILocation(line: 20, column: 14, scope: !1962)
!1971 = !DILocation(line: 22, column: 5, scope: !1957)
!1972 = !DILocation(line: 22, column: 5, scope: !1957)
!1973 = !DILocation(line: 22, column: 18, scope: !1957)
!1974 = !DILocation(line: 22, column: 18, scope: !1957)
!1975 = !DILocation(line: 22, column: 31, scope: !1957)
!1976 = !DILocation(line: 22, column: 17, scope: !1957)
!1977 = !DILocation(line: 23, column: 5, scope: !1957)
!1978 = !DILocation(line: 23, column: 5, scope: !1957)
!1979 = !DILocation(line: 23, column: 5, scope: !1957)
!1980 = !DILocation(line: 23, column: 14, scope: !1957)
!1981 = !DILocation(line: 136, column: 7, scope: !1928)
!1982 = !DILocation(line: 136, column: 7, scope: !1928)
!1983 = !DILocation(line: 136, column: 52, scope: !1928)
!1984 = !DILocation(line: 136, column: 61, scope: !1928)
!1985 = !DILocation(line: 136, column: 47, scope: !1928)
!1986 = !DILocation(line: 136, column: 7, scope: !1928)
!1987 = !DILocation(line: 137, column: 7, scope: !1928)
!1988 = !DILocation(line: 137, column: 7, scope: !1928)
!1989 = !DILocation(line: 137, column: 46, scope: !1928)
!1990 = !DILocation(line: 137, column: 55, scope: !1928)
!1991 = !DILocation(line: 137, column: 41, scope: !1928)
!1992 = !DILocation(line: 137, column: 7, scope: !1928)
!1993 = !DILocation(line: 138, column: 7, scope: !1928)
!1994 = !DILocation(line: 138, column: 7, scope: !1928)
!1995 = !DILocation(line: 138, column: 48, scope: !1928)
!1996 = !DILocation(line: 138, column: 57, scope: !1928)
!1997 = !DILocation(line: 138, column: 57, scope: !1928)
!1998 = !DILocation(line: 138, column: 57, scope: !1928)
!1999 = !DILocation(line: 138, column: 43, scope: !1928)
!2000 = !DILocation(line: 138, column: 7, scope: !1928)
!2001 = !DILocation(line: 139, column: 7, scope: !1928)
!2002 = !DILocation(line: 139, column: 7, scope: !1928)
!2003 = !DILocation(line: 139, column: 7, scope: !1928)
!2004 = !DILocation(line: 139, column: 7, scope: !1928)
!2005 = !DILocation(line: 139, column: 31, scope: !1928)
!2006 = !DILocation(line: 139, column: 7, scope: !1928)
!2007 = !DILocation(line: 140, column: 22, scope: !1928)
!2008 = !DILocation(line: 140, column: 22, scope: !1928)
!2009 = !DILocation(line: 140, column: 22, scope: !1928)
!2010 = !DILocation(line: 140, column: 22, scope: !1928)
!2011 = distinct !DILexicalBlock(
        scope: !1928, file: !1816, line: 140, column: 47)
!2012 = distinct !DILexicalBlock(
        scope: !2011, file: !1816, line: 49, column: 3)
!2013 = !DILocation(line: 45, column: 10, scope: !2012)
!2014 = !DILocation(line: 45, column: 10, scope: !2012)
!2015 = !DILocation(line: 46, column: 11, scope: !2012)
!2016 = !DILocation(line: 46, column: 11, scope: !2012)
!2017 = !DILocation(line: 46, column: 24, scope: !2012)
!2018 = !DILocation(line: 46, column: 24, scope: !2012)
!2019 = !DILocation(line: 46, column: 23, scope: !2012)
!2020 = !DILocation(line: 0, column: 0, scope: !2012)
!2021 = !DILocation(line: 140, column: 47, scope: !2011)
!2022 = !DILocation(line: 140, column: 7, scope: !1928)
!2023 = !DILocalVariable(name: "ÜstBirim",
  scope: !1928, file: !1816, line: 140, type: !35)
!2024 = !DILocation(line: 140, column: 7, scope: !1928)
!2025 = !DILocation(line: 141, column: 7, scope: !1928)
!2026 = !DILocation(line: 141, column: 25, scope: !1928)
!2027 = !DILocation(line: 141, column: 25, scope: !1928)
!2028 = !DILocation(line: 141, column: 25, scope: !1928)
!2029 = !DILocation(line: 141, column: 17, scope: !1928)
!2030 = !DILocation(line: 142, column: 7, scope: !1928)
!2031 = !DILocation(line: 142, column: 7, scope: !1928)
!2032 = !DILocation(line: 142, column: 7, scope: !1928)
!2033 = !DILocation(line: 142, column: 7, scope: !1928)
!2034 = !DILocation(line: 142, column: 42, scope: !1928)
!2035 = !DILocation(line: 142, column: 50, scope: !1928)
!2036 = !DILocation(line: 142, column: 50, scope: !1928)
!2037 = !DILocation(line: 142, column: 50, scope: !1928)
!2038 = !DILocation(line: 142, column: 37, scope: !1928)
!2039 = !DILocation(line: 142, column: 7, scope: !1928)
!2040 = !DILocation(line: 143, column: 7, scope: !1928)
!2041 = !DILocation(line: 143, column: 7, scope: !1928)
!2042 = !DILocation(line: 143, column: 7, scope: !1928)
!2043 = !DILocation(line: 143, column: 7, scope: !1928)
!2044 = !DILocation(line: 143, column: 31, scope: !1928)
!2045 = !DILocation(line: 143, column: 31, scope: !1928)
!2046 = !DILocation(line: 143, column: 31, scope: !1928)
!2047 = !DILocation(line: 143, column: 31, scope: !1928)
!2048 = !DILocation(line: 143, column: 31, scope: !1928)
!2049 = !DILocation(line: 143, column: 7, scope: !1928)
!2050 = !DILocation(line: 144, column: 7, scope: !1928)
!2051 = !DILocation(line: 144, column: 15, scope: !1928)
!2052 = distinct !DILexicalBlock(
        scope: !1832, file: !1816, line: 147, column: 5)
!2053 = distinct !DILexicalBlock(
        scope: !2052, file: !1816, line: 147, column: 5)
!2054 = !DILocation(line: 148, column: 7, scope: !2053)
!2055 = !DILocation(line: 148, column: 7, scope: !2053)
!2056 = !DILocation(line: 148, column: 20, scope: !2053)
!2057 = !DILocation(line: 148, column: 7, scope: !2053)
!2058 = distinct !DILexicalBlock(
        scope: !1832, file: !1816, line: 151, column: 5)
!2059 = distinct !DILexicalBlock(
        scope: !2058, file: !1816, line: 151, column: 5)
!2060 = !DILocation(line: 152, column: 7, scope: !2059)
!2061 = !DILocation(line: 152, column: 7, scope: !2059)
!2062 = !DILocation(line: 152, column: 20, scope: !2059)
!2063 = !DILocation(line: 152, column: 20, scope: !2059)
!2064 = !DILocation(line: 152, column: 20, scope: !2059)
!2065 = !DILocation(line: 152, column: 7, scope: !2059)
!2066 = !DILocation(line: 153, column: 7, scope: !2059)
!2067 = !DILocation(line: 153, column: 7, scope: !2059)
!2068 = !DILocation(line: 153, column: 25, scope: !2059)
!2069 = !DILocation(line: 153, column: 25, scope: !2059)
!2070 = !DILocation(line: 153, column: 7, scope: !2059)
!2071 = !DILocation(line: 154, column: 7, scope: !2059)
!2072 = !DILocation(line: 154, column: 7, scope: !2059)
!2073 = !DILocation(line: 154, column: 31, scope: !2059)
!2074 = !DILocation(line: 154, column: 31, scope: !2059)
!2075 = distinct !DILexicalBlock(
        scope: !2059, file: !1816, line: 154, column: 26)
!2076 = distinct !DILexicalBlock(
        scope: !2075, file: !1816, line: 26, column: 3)
!2077 = !DILocation(line: 17, column: 10, scope: !2076)
!2078 = !DILocation(line: 17, column: 10, scope: !2076)
!2079 = !DILocation(line: 17, column: 23, scope: !2076)
!2080 = !DILocation(line: 17, column: 23, scope: !2076)
!2081 = distinct !DILexicalBlock(
        scope: !2076, file: !1816, line: 18, column: 5)
!2082 = !DILocation(line: 19, column: 7, scope: !2081)
!2083 = !DILocation(line: 19, column: 7, scope: !2081)
!2084 = !DILocation(line: 19, column: 7, scope: !2081)
!2085 = !DILocation(line: 20, column: 15, scope: !2081)
!2086 = !DILocation(line: 20, column: 29, scope: !2081)
!2087 = !DILocation(line: 20, column: 29, scope: !2081)
!2088 = !DILocation(line: 20, column: 14, scope: !2081)
!2089 = !DILocation(line: 20, column: 14, scope: !2081)
!2090 = !DILocation(line: 22, column: 5, scope: !2076)
!2091 = !DILocation(line: 22, column: 5, scope: !2076)
!2092 = !DILocation(line: 22, column: 18, scope: !2076)
!2093 = !DILocation(line: 22, column: 18, scope: !2076)
!2094 = !DILocation(line: 22, column: 31, scope: !2076)
!2095 = !DILocation(line: 22, column: 17, scope: !2076)
!2096 = !DILocation(line: 23, column: 5, scope: !2076)
!2097 = !DILocation(line: 23, column: 5, scope: !2076)
!2098 = !DILocation(line: 23, column: 5, scope: !2076)
!2099 = !DILocation(line: 23, column: 14, scope: !2076)
!2100 = !DILocation(line: 155, column: 7, scope: !2059)
!2101 = !DILocation(line: 155, column: 7, scope: !2059)
!2102 = !DILocation(line: 155, column: 52, scope: !2059)
!2103 = !DILocation(line: 155, column: 61, scope: !2059)
!2104 = !DILocation(line: 155, column: 47, scope: !2059)
!2105 = !DILocation(line: 155, column: 7, scope: !2059)
!2106 = !DILocation(line: 156, column: 7, scope: !2059)
!2107 = !DILocation(line: 156, column: 7, scope: !2059)
!2108 = !DILocation(line: 156, column: 49, scope: !2059)
!2109 = !DILocation(line: 156, column: 58, scope: !2059)
!2110 = !DILocation(line: 156, column: 44, scope: !2059)
!2111 = !DILocation(line: 156, column: 7, scope: !2059)
!2112 = !DILocation(line: 157, column: 7, scope: !2059)
!2113 = !DILocation(line: 157, column: 7, scope: !2059)
!2114 = !DILocation(line: 157, column: 7, scope: !2059)
!2115 = !DILocation(line: 157, column: 7, scope: !2059)
!2116 = !DILocation(line: 157, column: 32, scope: !2059)
!2117 = !DILocation(line: 157, column: 7, scope: !2059)
!2118 = !DILocation(line: 158, column: 7, scope: !2059)
!2119 = !DILocation(line: 158, column: 7, scope: !2059)
!2120 = !DILocation(line: 158, column: 48, scope: !2059)
!2121 = !DILocation(line: 158, column: 57, scope: !2059)
!2122 = !DILocation(line: 158, column: 57, scope: !2059)
!2123 = !DILocation(line: 158, column: 57, scope: !2059)
!2124 = !DILocation(line: 158, column: 43, scope: !2059)
!2125 = !DILocation(line: 158, column: 7, scope: !2059)
!2126 = !DILocation(line: 159, column: 7, scope: !2059)
!2127 = !DILocation(line: 159, column: 7, scope: !2059)
!2128 = !DILocation(line: 159, column: 7, scope: !2059)
!2129 = !DILocation(line: 159, column: 7, scope: !2059)
!2130 = !DILocation(line: 159, column: 31, scope: !2059)
!2131 = !DILocation(line: 159, column: 7, scope: !2059)
!2132 = !DILocation(line: 160, column: 22, scope: !2059)
!2133 = !DILocation(line: 160, column: 22, scope: !2059)
!2134 = !DILocation(line: 160, column: 22, scope: !2059)
!2135 = !DILocation(line: 160, column: 22, scope: !2059)
!2136 = distinct !DILexicalBlock(
        scope: !2059, file: !1816, line: 160, column: 47)
!2137 = distinct !DILexicalBlock(
        scope: !2136, file: !1816, line: 49, column: 3)
!2138 = !DILocation(line: 45, column: 10, scope: !2137)
!2139 = !DILocation(line: 45, column: 10, scope: !2137)
!2140 = !DILocation(line: 46, column: 11, scope: !2137)
!2141 = !DILocation(line: 46, column: 11, scope: !2137)
!2142 = !DILocation(line: 46, column: 24, scope: !2137)
!2143 = !DILocation(line: 46, column: 24, scope: !2137)
!2144 = !DILocation(line: 46, column: 23, scope: !2137)
!2145 = !DILocation(line: 0, column: 0, scope: !2137)
!2146 = !DILocation(line: 160, column: 47, scope: !2136)
!2147 = !DILocation(line: 160, column: 7, scope: !2059)
!2148 = !DILocalVariable(name: "ÜstBirim",
  scope: !2059, file: !1816, line: 160, type: !35)
!2149 = !DILocation(line: 160, column: 7, scope: !2059)
!2150 = !DILocation(line: 161, column: 7, scope: !2059)
!2151 = !DILocation(line: 161, column: 25, scope: !2059)
!2152 = !DILocation(line: 161, column: 25, scope: !2059)
!2153 = !DILocation(line: 161, column: 25, scope: !2059)
!2154 = !DILocation(line: 161, column: 17, scope: !2059)
!2155 = !DILocation(line: 162, column: 7, scope: !2059)
!2156 = !DILocation(line: 162, column: 7, scope: !2059)
!2157 = !DILocation(line: 162, column: 7, scope: !2059)
!2158 = !DILocation(line: 162, column: 7, scope: !2059)
!2159 = !DILocation(line: 162, column: 42, scope: !2059)
!2160 = !DILocation(line: 162, column: 50, scope: !2059)
!2161 = !DILocation(line: 162, column: 50, scope: !2059)
!2162 = !DILocation(line: 162, column: 50, scope: !2059)
!2163 = !DILocation(line: 162, column: 37, scope: !2059)
!2164 = !DILocation(line: 162, column: 7, scope: !2059)
!2165 = !DILocation(line: 163, column: 7, scope: !2059)
!2166 = !DILocation(line: 163, column: 7, scope: !2059)
!2167 = !DILocation(line: 163, column: 7, scope: !2059)
!2168 = !DILocation(line: 163, column: 7, scope: !2059)
!2169 = !DILocation(line: 163, column: 7, scope: !2059)
!2170 = !DILocation(line: 163, column: 36, scope: !2059)
!2171 = !DILocation(line: 163, column: 36, scope: !2059)
!2172 = !DILocation(line: 163, column: 36, scope: !2059)
!2173 = !DILocation(line: 163, column: 36, scope: !2059)
!2174 = !DILocation(line: 163, column: 36, scope: !2059)
!2175 = !DILocation(line: 163, column: 7, scope: !2059)
!2176 = !DILocation(line: 164, column: 7, scope: !2059)
!2177 = !DILocation(line: 164, column: 7, scope: !2059)
!2178 = !DILocation(line: 164, column: 7, scope: !2059)
!2179 = !DILocation(line: 164, column: 7, scope: !2059)
!2180 = !DILocation(line: 164, column: 31, scope: !2059)
!2181 = !DILocation(line: 164, column: 31, scope: !2059)
!2182 = !DILocation(line: 164, column: 31, scope: !2059)
!2183 = !DILocation(line: 164, column: 31, scope: !2059)
!2184 = !DILocation(line: 164, column: 31, scope: !2059)
!2185 = !DILocation(line: 164, column: 7, scope: !2059)
!2186 = !DILocation(line: 165, column: 7, scope: !2059)
!2187 = !DILocation(line: 165, column: 15, scope: !2059)
!2188 = !DILocation(line: 169, column: 7, scope: !1832)


!2190 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2192 = !DILocalVariable(name: "öz",
  scope: !2189, file: !2190, line: 14, type: !2191, arg: 1)
!2194 = !DILocalVariable(name: "nesne",
  scope: !2189, file: !2190, line: 15, type: !2193, arg: 2)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2191, !2193 }
!2189 = distinct !DISubprogram( name: "kaynak::kaynaklar.Ekle_ox118i",
 scope: !1814,
 file: !2190,
 line: 15,
 type: !2195, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2197 = !DILocation(line: 14, column: 3, scope: !2189)
!2198 = !DILocation(line: 15, column: 25, scope: !2189)
!2199 = distinct !DILexicalBlock(
        scope: !2189, file: !2190, line: 26, column: 3)
!2200 = !DILocation(line: 17, column: 10, scope: !2199)
!2201 = !DILocation(line: 17, column: 10, scope: !2199)
!2202 = !DILocation(line: 17, column: 10, scope: !2199)
!2203 = !DILocation(line: 17, column: 23, scope: !2199)
!2204 = !DILocation(line: 17, column: 23, scope: !2199)
!2205 = !DILocation(line: 17, column: 23, scope: !2199)
!2206 = distinct !DILexicalBlock(
        scope: !2199, file: !2190, line: 18, column: 5)
!2207 = !DILocation(line: 19, column: 7, scope: !2206)
!2208 = !DILocation(line: 19, column: 7, scope: !2206)
!2209 = !DILocation(line: 19, column: 7, scope: !2206)
!2210 = !DILocation(line: 19, column: 7, scope: !2206)
!2211 = !DILocation(line: 20, column: 15, scope: !2206)
!2212 = !DILocation(line: 20, column: 15, scope: !2206)
!2213 = !DILocation(line: 20, column: 29, scope: !2206)
!2214 = !DILocation(line: 20, column: 29, scope: !2206)
!2215 = !DILocation(line: 20, column: 29, scope: !2206)
!2216 = !DILocation(line: 20, column: 14, scope: !2206)
!2217 = !DILocation(line: 20, column: 14, scope: !2206)
!2218 = !DILocation(line: 22, column: 5, scope: !2199)
!2219 = !DILocation(line: 22, column: 5, scope: !2199)
!2220 = !DILocation(line: 22, column: 5, scope: !2199)
!2221 = !DILocation(line: 22, column: 18, scope: !2199)
!2222 = !DILocation(line: 22, column: 18, scope: !2199)
!2223 = !DILocation(line: 22, column: 18, scope: !2199)
!2224 = !DILocation(line: 22, column: 31, scope: !2199)
!2225 = !DILocation(line: 22, column: 17, scope: !2199)
!2226 = !DILocation(line: 23, column: 5, scope: !2199)
!2227 = !DILocation(line: 23, column: 5, scope: !2199)
!2228 = !DILocation(line: 23, column: 5, scope: !2199)
!2229 = !DILocation(line: 23, column: 5, scope: !2199)
!2230 = !DILocation(line: 23, column: 14, scope: !2199)


!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!2233 = !DILocalVariable(name: "Dizi",
  scope: !2231, file: !2190, line: 67, type: !2232, arg: 1)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !2232 }
!2231 = distinct !DISubprogram( name: "kaynak::kaynaklar.Sil_ox118i",
 scope: !1814,
 file: !2190,
 line: 68,
 type: !2234, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2236 = !DILocation(line: 67, column: 1, scope: !2231)
!2237 = distinct !DILexicalBlock(
        scope: !2231, file: !2190, line: 0, column: 0)
!2238 = !DILocation(line: 70, column: 8, scope: !2237)
!2239 = distinct !DILexicalBlock(
        scope: !2237, file: !2190, line: 71, column: 3)
!2240 = !DILocation(line: 72, column: 10, scope: !2239)
!2241 = !DILocation(line: 72, column: 10, scope: !2239)
!2242 = !DILocation(line: 72, column: 10, scope: !2239)
!2243 = !DILocation(line: 73, column: 11, scope: !2239)
!2244 = !DILocation(line: 73, column: 11, scope: !2239)
!2245 = !DILocation(line: 73, column: 11, scope: !2239)
!2246 = !DILocation(line: 74, column: 9, scope: !2239)


!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2249 = !DILocalVariable(name: "Kaynak",
  scope: !2247, file: !1816, line: 52, type: !2248, arg: 1)
!2251 = !DILocalVariable(name: "Bellek",
  scope: !2247, file: !1816, line: 53, type: !2250, arg: 2)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !2248, !2250 }
!2247 = distinct !DISubprogram( name: "kaynak::t.ÖzellikMetni_ox118i",
 scope: !1814,
 file: !1816,
 line: 53,
 type: !2252, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!2254 = !DILocation(line: 52, column: 1, scope: !2247)
!2255 = !DILocation(line: 53, column: 25, scope: !2247)
!2256 = distinct !DILexicalBlock(
        scope: !2247, file: !1816, line: 65, column: 1)
!2257 = !DILocation(line: 55, column: 29, scope: !2256)
!2258 = !DILocation(line: 55, column: 29, scope: !2256)
!2259 = !DILocation(line: 55, column: 29, scope: !2256)
!2260 = !DILocation(line: 55, column: 24, scope: !2256)
!2261 = !DILocation(line: 55, column: 24, scope: !2256)
!2262 = !DILocation(line: 55, column: 24, scope: !2256)
!2263 = !DILocation(line: 55, column: 24, scope: !2256)
!2264 = !DILocation(line: 55, column: 24, scope: !2256)
!2265 = !DILocation(line: 55, column: 24, scope: !2256)
!2266 = !DILocation(line: 55, column: 24, scope: !2256)
!2267 = !DILocation(line: 55, column: 9, scope: !2256)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2269 = !DILocalVariable(name: "_özellik",
  scope: !2256, file: !1816, line: 55, type: !2268)
!2270 = !DILocation(line: 55, column: 9, scope: !2256)
!2271 = !DILocation(line: 62, column: 3, scope: !2256)
!2272 = !DILocation(line: 62, column: 21, scope: !2256)
!2273 = !DILocation(line: 62, column: 11, scope: !2256)


!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2276 = !DILocalVariable(name: "Kaynak",
  scope: !2274, file: !1816, line: 68, type: !2275, arg: 1)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !2275 }
!2274 = distinct !DISubprogram( name: "kaynak::t.Temizle_ox118i",
 scope: !1814,
 file: !1816,
 line: 69,
 type: !2277, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2279 = !DILocation(line: 68, column: 1, scope: !2274)
!2280 = distinct !DILexicalBlock(
        scope: !2274, file: !1816, line: 95, column: 1)
!2281 = !DILocation(line: 71, column: 8, scope: !2280)
!2282 = !DILocation(line: 71, column: 3, scope: !2280)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2284 = !DILocalVariable(name: "K",
  scope: !2280, file: !1816, line: 71, type: !2283)
!2285 = !DILocation(line: 71, column: 3, scope: !2280)
!2286 = !DILocation(line: 72, column: 8, scope: !2280)
!2287 = !DILocation(line: 72, column: 8, scope: !2280)
!2288 = !DILocation(line: 72, column: 8, scope: !2280)
!2289 = distinct !DILexicalBlock(
        scope: !2280, file: !1816, line: 73, column: 3)
!2290 = !DILocation(line: 74, column: 5, scope: !2289)
!2291 = !DILocation(line: 74, column: 5, scope: !2289)
!2292 = !DILocation(line: 74, column: 5, scope: !2289)
!2293 = !DILocation(line: 74, column: 19, scope: !2289)
!2294 = !DILocation(line: 75, column: 9, scope: !2289)
!2295 = !DILocation(line: 75, column: 9, scope: !2289)
!2296 = !DILocation(line: 75, column: 9, scope: !2289)
!2297 = !DILocation(line: 77, column: 3, scope: !2280)
!2298 = !DILocation(line: 77, column: 3, scope: !2280)
!2299 = distinct !DILexicalBlock(
        scope: !2280, file: !1816, line: 77, column: 21)
!2300 = distinct !DILexicalBlock(
        scope: !2299, file: !1816, line: 0, column: 0)
!2301 = !DILocation(line: 64, column: 10, scope: !2300)
!2302 = !DILocation(line: 64, column: 10, scope: !2300)
!2303 = !DILocation(line: 65, column: 11, scope: !2300)
!2304 = !DILocation(line: 65, column: 11, scope: !2300)
!2305 = !DILocation(line: 78, column: 3, scope: !2280)
!2306 = !DILocation(line: 78, column: 3, scope: !2280)
!2307 = distinct !DILexicalBlock(
        scope: !2280, file: !1816, line: 78, column: 15)
!2308 = distinct !DILexicalBlock(
        scope: !2307, file: !1816, line: 116, column: 3)
!2309 = !DILocation(line: 112, column: 5, scope: !2308)
!2310 = distinct !DILexicalBlock(
        scope: !2308, file: !1816, line: 112, column: 10)
!2311 = distinct !DILexicalBlock(
        scope: !2310, file: !1816, line: 109, column: 3)
!2312 = !DILocation(line: 105, column: 5, scope: !2311)
!2313 = distinct !DILexicalBlock(
        scope: !2311, file: !1816, line: 105, column: 18)
!2314 = distinct !DILexicalBlock(
        scope: !2313, file: !1816, line: 0, column: 0)
!2315 = !DILocation(line: 64, column: 10, scope: !2314)
!2316 = !DILocation(line: 64, column: 10, scope: !2314)
!2317 = !DILocation(line: 65, column: 11, scope: !2314)
!2318 = !DILocation(line: 65, column: 11, scope: !2314)
!2319 = !DILocation(line: 106, column: 9, scope: !2311)
!2320 = !DILocation(line: 106, column: 9, scope: !2311)
!2321 = !DILocation(line: 113, column: 9, scope: !2308)
!2322 = !DILocation(line: 79, column: 9, scope: !2280)
!2323 = !DILocation(line: 79, column: 9, scope: !2280)
!2324 = !DILocation(line: 79, column: 9, scope: !2280)
!2325 = distinct !DILexicalBlock(
        scope: !2280, file: !1816, line: 82, column: 7)
!2326 = !DILocation(line: 83, column: 7, scope: !2325)
!2327 = !DILocation(line: 83, column: 7, scope: !2325)
!2328 = !DILocation(line: 83, column: 25, scope: !2325)
!2329 = !DILocation(line: 84, column: 7, scope: !2325)
!2330 = !DILocation(line: 84, column: 7, scope: !2325)
!2331 = !DILocation(line: 84, column: 22, scope: !2325)
!2332 = distinct !DILexicalBlock(
        scope: !2280, file: !1816, line: 86, column: 7)
!2333 = !DILocation(line: 86, column: 7, scope: !2332)
!2334 = !DILocation(line: 86, column: 7, scope: !2332)
!2335 = !DILocation(line: 86, column: 25, scope: !2332)
!2336 = !DILocation(line: 87, column: 7, scope: !2332)
!2337 = !DILocation(line: 87, column: 7, scope: !2332)
!2338 = !DILocation(line: 87, column: 22, scope: !2332)
!2339 = !DILocation(line: 88, column: 7, scope: !2332)
!2340 = !DILocation(line: 88, column: 7, scope: !2332)
!2341 = !DILocation(line: 88, column: 22, scope: !2332)
!2342 = distinct !DILexicalBlock(
        scope: !2280, file: !1816, line: 90, column: 5)
!2343 = !DILocation(line: 91, column: 11, scope: !2342)
!2344 = !DILocation(line: 91, column: 11, scope: !2342)
!2345 = !DILocation(line: 91, column: 11, scope: !2342)


!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2348 = !DILocalVariable(name: "Kaynak",
  scope: !2346, file: !1816, line: 95, type: !2347, arg: 1)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{null, !2347 }
!2346 = distinct !DISubprogram( name: "kaynak::t.bildirileriYapılandır_ox118i",
 scope: !1814,
 file: !1816,
 line: 96,
 type: !2349, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bildirileriYapılandır
!2351 = !DILocation(line: 95, column: 1, scope: !2346)
!2352 = distinct !DILexicalBlock(
        scope: !2346, file: !1816, line: 102, column: 1)
!2353 = !DILocation(line: 98, column: 1, scope: !2352)
!2354 = !DILocation(line: 98, column: 1, scope: !2352)
!2355 = !DILocation(line: 98, column: 22, scope: !2352)
!2356 = !DILocation(line: 98, column: 22, scope: !2352)
!2357 = !DILocation(line: 98, column: 22, scope: !2352)
!2358 = !DILocation(line: 98, column: 38, scope: !2352)
!2359 = !DILocation(line: 98, column: 1, scope: !2352)
!2360 = !DILocation(line: 99, column: 7, scope: !2352)
!2361 = !DILocation(line: 99, column: 7, scope: !2352)
!2362 = !DILocation(line: 99, column: 7, scope: !2352)
!2363 = !DILocation(line: 99, column: 38, scope: !2352)
!2364 = !DILocation(line: 99, column: 27, scope: !2352)


!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2367 = !DILocalVariable(name: "Kaynak",
  scope: !2365, file: !1816, line: 172, type: !2366, arg: 1)
!2369 = !DILocalVariable(name: "Bellek",
  scope: !2365, file: !1816, line: 173, type: !2368, arg: 2)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{null, !2366, !2368 }
!2365 = distinct !DISubprogram( name: "kaynak::t.Uzantı_ox118i",
 scope: !1814,
 file: !1816,
 line: 173,
 type: !2370, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2372 = !DILocation(line: 172, column: 1, scope: !2365)
!2373 = !DILocation(line: 173, column: 19, scope: !2365)
!2374 = distinct !DILexicalBlock(
        scope: !2365, file: !1816, line: 0, column: 0)
!2375 = !DILocalVariable(name: "kaynaklar",
  scope: !2374, file: !1816, line: 175, type: !847)
!2376 = !DILocation(line: 175, column: 9, scope: !2374)
!2377 = distinct !DILexicalBlock(
        scope: !2374, file: !1816, line: 176, column: 13)
!2378 = distinct !DILexicalBlock(
        scope: !2377, file: !1816, line: 42, column: 3)
!2379 = !DILocation(line: 37, column: 5, scope: !2378)
!2380 = !DILocation(line: 37, column: 5, scope: !2378)
!2381 = !DILocation(line: 38, column: 5, scope: !2378)
!2382 = !DILocation(line: 38, column: 5, scope: !2378)
!2383 = !DILocation(line: 39, column: 5, scope: !2378)
!2384 = !DILocation(line: 39, column: 5, scope: !2378)
!2385 = !DILocation(line: 177, column: 21, scope: !2374)
!2386 = !DILocation(line: 177, column: 9, scope: !2374)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2388 = !DILocalVariable(name: "Şuanki",
  scope: !2374, file: !1816, line: 177, type: !2387)
!2389 = !DILocation(line: 177, column: 9, scope: !2374)
!2390 = !DILocation(line: 178, column: 7, scope: !2374)
!2391 = distinct !DILexicalBlock(
        scope: !2374, file: !1816, line: 179, column: 3)
!2392 = !DILocation(line: 180, column: 20, scope: !2391)
!2393 = !DILocation(line: 180, column: 15, scope: !2391)
!2394 = !DILocation(line: 181, column: 14, scope: !2391)
!2395 = !DILocation(line: 181, column: 14, scope: !2391)
!2396 = !DILocation(line: 181, column: 14, scope: !2391)
!2397 = !DILocation(line: 181, column: 5, scope: !2391)
!2398 = !DILocation(line: 184, column: 13, scope: !2374)
!2399 = !DILocation(line: 184, column: 13, scope: !2374)
!2400 = !DILocation(line: 184, column: 7, scope: !2374)
!2401 = !DILocalVariable(name: "i",
  scope: !2374, file: !1816, line: 184, type: !12)
!2402 = !DILocation(line: 184, column: 7, scope: !2374)
!2403 = !DILocation(line: 184, column: 34, scope: !2374)
!2404 = !DILocation(line: 184, column: 42, scope: !2374)
!2405 = !DILocation(line: 184, column: 42, scope: !2374)
!2406 = !DILocation(line: 184, column: 43, scope: !2374)
!2407 = distinct !DILexicalBlock(
        scope: !2374, file: !1816, line: 185, column: 3)
!2408 = !DILocation(line: 186, column: 14, scope: !2407)
!2409 = !DILocation(line: 186, column: 14, scope: !2407)
!2410 = !DILocation(line: 186, column: 33, scope: !2407)
!2411 = !DILocation(line: 186, column: 32, scope: !2407)
!2412 = !DILocation(line: 186, column: 5, scope: !2407)
!2413 = !DILocation(line: 188, column: 5, scope: !2407)
!2414 = !DILocation(line: 189, column: 7, scope: !2407)
!2415 = !DILocation(line: 189, column: 7, scope: !2407)
!2416 = !DILocation(line: 189, column: 7, scope: !2407)
!2417 = !DILocation(line: 189, column: 7, scope: !2407)
!2418 = !DILocation(line: 189, column: 7, scope: !2407)
!2419 = !DILocation(line: 190, column: 12, scope: !2407)
!2420 = !DILocation(line: 190, column: 7, scope: !2407)
!2421 = !DILocation(line: 190, column: 7, scope: !2407)
!2422 = !DILocation(line: 190, column: 7, scope: !2407)
!2423 = !DILocation(line: 188, column: 13, scope: !2407)
!2424 = distinct !DILexicalBlock(
        scope: !2374, file: !1816, line: 195, column: 13)
!2425 = distinct !DILexicalBlock(
        scope: !2424, file: !1816, line: 0, column: 0)
!2426 = !DILocation(line: 64, column: 10, scope: !2425)
!2427 = !DILocation(line: 64, column: 10, scope: !2425)
!2428 = !DILocation(line: 65, column: 11, scope: !2425)
!2429 = !DILocation(line: 65, column: 11, scope: !2425)


!2431 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!2433 = !DILocalVariable(name: "Gezme",
  scope: !2430, file: !2431, line: 18, type: !2432, arg: 1)
!2435 = !DILocalVariable(name: "Derleme",
  scope: !2430, file: !2431, line: 19, type: !2434, arg: 2)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2432, !2434 }
!2430 = distinct !DISubprogram( name: "kaynak::gezme.Yapılandır_ox118i",
 scope: !1814,
 file: !2431,
 line: 19,
 type: !2436, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2438 = !DILocation(line: 18, column: 1, scope: !2430)
!2439 = !DILocation(line: 19, column: 23, scope: !2430)
!2440 = distinct !DILexicalBlock(
        scope: !2430, file: !2431, line: 29, column: 1)
!2441 = !DILocation(line: 21, column: 3, scope: !2440)
!2442 = !DILocation(line: 21, column: 3, scope: !2440)
!2443 = !DILocation(line: 21, column: 20, scope: !2440)
!2444 = !DILocation(line: 21, column: 3, scope: !2440)
!2445 = !DILocation(line: 22, column: 3, scope: !2440)
!2446 = !DILocation(line: 22, column: 3, scope: !2440)
!2447 = distinct !DILexicalBlock(
        scope: !2440, file: !2431, line: 22, column: 18)
!2448 = distinct !DILexicalBlock(
        scope: !2447, file: !2431, line: 42, column: 3)
!2449 = !DILocation(line: 37, column: 5, scope: !2448)
!2450 = !DILocation(line: 37, column: 5, scope: !2448)
!2451 = !DILocation(line: 38, column: 5, scope: !2448)
!2452 = !DILocation(line: 38, column: 5, scope: !2448)
!2453 = !DILocation(line: 39, column: 5, scope: !2448)
!2454 = !DILocation(line: 39, column: 5, scope: !2448)
!2455 = !DILocation(line: 23, column: 3, scope: !2440)
!2456 = !DILocation(line: 23, column: 3, scope: !2440)
!2457 = distinct !DILexicalBlock(
        scope: !2440, file: !2431, line: 23, column: 20)
!2458 = distinct !DILexicalBlock(
        scope: !2457, file: !2431, line: 42, column: 3)
!2459 = !DILocation(line: 37, column: 5, scope: !2458)
!2460 = !DILocation(line: 37, column: 5, scope: !2458)
!2461 = !DILocation(line: 38, column: 5, scope: !2458)
!2462 = !DILocation(line: 38, column: 5, scope: !2458)
!2463 = !DILocation(line: 39, column: 5, scope: !2458)
!2464 = !DILocation(line: 39, column: 5, scope: !2458)
!2465 = !DILocation(line: 24, column: 3, scope: !2440)
!2466 = !DILocation(line: 24, column: 3, scope: !2440)
!2467 = distinct !DILexicalBlock(
        scope: !2440, file: !2431, line: 24, column: 19)
!2468 = distinct !DILexicalBlock(
        scope: !2467, file: !2431, line: 42, column: 3)
!2469 = !DILocation(line: 37, column: 5, scope: !2468)
!2470 = !DILocation(line: 37, column: 5, scope: !2468)
!2471 = !DILocation(line: 38, column: 5, scope: !2468)
!2472 = !DILocation(line: 38, column: 5, scope: !2468)
!2473 = !DILocation(line: 39, column: 5, scope: !2468)
!2474 = !DILocation(line: 39, column: 5, scope: !2468)
!2475 = !DILocation(line: 25, column: 3, scope: !2440)
!2476 = !DILocation(line: 25, column: 3, scope: !2440)
!2477 = !DILocation(line: 25, column: 24, scope: !2440)
!2478 = !DILocation(line: 25, column: 24, scope: !2440)
!2479 = !DILocation(line: 25, column: 24, scope: !2440)
!2480 = !DILocation(line: 25, column: 24, scope: !2440)
!2481 = !DILocation(line: 25, column: 19, scope: !2440)
!2482 = !DILocation(line: 26, column: 3, scope: !2440)
!2483 = !DILocation(line: 26, column: 3, scope: !2440)
!2484 = !DILocation(line: 26, column: 26, scope: !2440)
!2485 = !DILocation(line: 26, column: 26, scope: !2440)
!2486 = !DILocation(line: 26, column: 26, scope: !2440)
!2487 = !DILocation(line: 26, column: 26, scope: !2440)
!2488 = !DILocation(line: 26, column: 26, scope: !2440)
!2489 = !DILocation(line: 26, column: 26, scope: !2440)
!2490 = !DILocation(line: 26, column: 21, scope: !2440)
!2491 = !DILocation(line: 26, column: 3, scope: !2440)


!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2494 = !DILocalVariable(name: "dönüş",
  scope: !2492, file: !2431, line: 15, type: !2493)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2496 = !DILocalVariable(name: "Gezme",
  scope: !2492, file: !2431, line: 29, type: !2495, arg: 1)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2495 }
!2492 = distinct !DISubprogram( name: "kaynak::gezme.ad_ox118i",
 scope: !1814,
 file: !2431,
 line: 30,
 type: !2497, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!2499 = !DILocation(line: 29, column: 1, scope: !2492)
!2500 = distinct !DILexicalBlock(
        scope: !2492, file: !2431, line: 42, column: 1)
!2501 = !DILocation(line: 32, column: 15, scope: !2500)
!2502 = !DILocation(line: 32, column: 15, scope: !2500)
!2503 = !DILocation(line: 32, column: 15, scope: !2500)
!2504 = !DILocation(line: 32, column: 27, scope: !2500)
!2505 = !DILocation(line: 32, column: 3, scope: !2500)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2507 = !DILocalVariable(name: "_harfler",
  scope: !2500, file: !2431, line: 32, type: !2506)
!2508 = !DILocation(line: 32, column: 3, scope: !2500)
!2509 = !DILocation(line: 33, column: 30, scope: !2500)
!2510 = !DILocation(line: 33, column: 23, scope: !2500)
!2511 = !DILocation(line: 33, column: 3, scope: !2500)
!2512 = !DILocalVariable(name: "adBoyutu",
  scope: !2500, file: !2431, line: 33, type: !162)
!2513 = !DILocation(line: 33, column: 3, scope: !2500)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2515 = !DILocalVariable(name: "Ad",
  scope: !2500, file: !2431, line: 34, type: !2514)
!2516 = !DILocation(line: 34, column: 9, scope: !2500)
!2517 = !DILocation(line: 35, column: 8, scope: !2500)
!2518 = !DILocation(line: 36, column: 28, scope: !2500)
!2519 = !DILocation(line: 36, column: 17, scope: !2500)
!2520 = !DILocation(line: 36, column: 5, scope: !2500)
!2521 = !DILocation(line: 39, column: 7, scope: !2500)


!2523 = !DILocalVariable(name: "dönüş",
  scope: !2522, file: !2431, line: 15, type: !12)
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2525 = !DILocalVariable(name: "Gezme",
  scope: !2522, file: !2431, line: 42, type: !2524, arg: 1)
!2527 = !DILocalVariable(name: "_uzantı",
  scope: !2522, file: !2431, line: 43, type: !2526, arg: 2)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !2524, !2526 }
!2522 = distinct !DISubprogram( name: "kaynak::gezme.örsMü_ox118i",
 scope: !1814,
 file: !2431,
 line: 43,
 type: !2528, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!2530 = !DILocation(line: 42, column: 1, scope: !2522)
!2531 = !DILocation(line: 43, column: 10, scope: !2522)
!2532 = distinct !DILexicalBlock(
        scope: !2522, file: !2431, line: 52, column: 1)
!2533 = !DILocation(line: 45, column: 24, scope: !2532)
!2534 = !DILocation(line: 45, column: 17, scope: !2532)
!2535 = !DILocation(line: 47, column: 28, scope: !2532)
!2536 = !DILocation(line: 47, column: 21, scope: !2532)
!2537 = !DILocation(line: 43, column: 24, scope: !2522)


!2539 = !DILocalVariable(name: "dönüş",
  scope: !2538, file: !2431, line: 15, type: !12)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2541 = !DILocalVariable(name: "Gezme",
  scope: !2538, file: !2431, line: 52, type: !2540, arg: 1)
!2543 = !DILocalVariable(name: "_uzantı",
  scope: !2538, file: !2431, line: 53, type: !2542, arg: 2)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{null, !2540, !2542 }
!2538 = distinct !DISubprogram( name: "kaynak::gezme.üzengiMi_ox118i",
 scope: !1814,
 file: !2431,
 line: 53,
 type: !2544, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!2546 = !DILocation(line: 52, column: 1, scope: !2538)
!2547 = !DILocation(line: 53, column: 13, scope: !2538)
!2548 = distinct !DILexicalBlock(
        scope: !2538, file: !2431, line: 63, column: 1)
!2549 = !DILocation(line: 55, column: 24, scope: !2548)
!2550 = !DILocation(line: 55, column: 17, scope: !2548)
!2551 = !DILocation(line: 57, column: 27, scope: !2548)
!2552 = !DILocation(line: 57, column: 20, scope: !2548)
!2553 = !DILocation(line: 53, column: 27, scope: !2538)


!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2556 = !DILocalVariable(name: "dönüş",
  scope: !2554, file: !2431, line: 15, type: !2555)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2558 = !DILocalVariable(name: "Gezme",
  scope: !2554, file: !2431, line: 63, type: !2557, arg: 1)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{null, !2557 }
!2554 = distinct !DISubprogram( name: "kaynak::gezme.KaynaklarıGez_ox118i",
 scope: !1814,
 file: !2431,
 line: 64,
 type: !2559, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!2561 = !DILocation(line: 63, column: 1, scope: !2554)
!2562 = distinct !DILexicalBlock(
        scope: !2554, file: !2431, line: 144, column: 1)
!2563 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1fdt", file: !863, line: 358, flags: DIFlagFwdDecl)!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2565 = !DILocalVariable(name: "Dosya",
  scope: !2562, file: !2431, line: 66, type: !2564)
!2566 = !DILocation(line: 66, column: 9, scope: !2562)
!2573 = !DISubrange(count: 256)
!2572 = !{!2573}
!2574 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2572)
!2568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !2567,  file: !863, line: 339, baseType: !217, size: 64)
!2569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !2567,  file: !863, line: 340, baseType: !217, size: 64, offset: 64)
!2570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !2567,  file: !863, line: 341, baseType: !1080, size: 16, offset: 128)
!2571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !2567,  file: !863, line: 342, baseType: !1078, size: 8, offset: 144)
!2575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !2567,  file: !863, line: 343, baseType: !2574, size: 2048, offset: 152)
!2576 = !{!2568,!2569,!2570,!2571,!2575}
!2567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !863, line: 338,  size: 2208, elements: !2576)
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 64)
!2578 = !DILocalVariable(name: "Belge",
  scope: !2562, file: !2431, line: 67, type: !2577)
!2579 = !DILocation(line: 67, column: 9, scope: !2562)
!2580 = !DILocation(line: 69, column: 18, scope: !2562)
!2581 = !DILocation(line: 69, column: 18, scope: !2562)
!2582 = !DILocation(line: 69, column: 18, scope: !2562)
!2583 = !DILocation(line: 69, column: 18, scope: !2562)
!2584 = !DILocation(line: 69, column: 18, scope: !2562)
!2585 = !DILocation(line: 69, column: 38, scope: !2562)
!2586 = !DILocation(line: 69, column: 38, scope: !2562)
!2587 = !DILocation(line: 69, column: 12, scope: !2562)
!2588 = !DILocation(line: 69, column: 3, scope: !2562)
!2589 = !DILocalVariable(name: "d",
  scope: !2562, file: !2431, line: 69, type: !12)
!2590 = !DILocation(line: 69, column: 3, scope: !2562)
!2591 = !DILocation(line: 71, column: 8, scope: !2562)
!2592 = !DILocation(line: 72, column: 8, scope: !2562)
!2593 = !DILocation(line: 72, column: 8, scope: !2562)
!2594 = !DILocation(line: 72, column: 8, scope: !2562)
!2595 = !DILocation(line: 72, column: 8, scope: !2562)
!2596 = !DILocation(line: 74, column: 16, scope: !2562)
!2597 = !DILocation(line: 74, column: 16, scope: !2562)
!2598 = !DILocation(line: 74, column: 16, scope: !2562)
!2599 = !DILocation(line: 74, column: 16, scope: !2562)
!2600 = !DILocation(line: 74, column: 3, scope: !2562)
!2601 = !DILocalVariable(name: "belgeTürü",
  scope: !2562, file: !2431, line: 74, type: !37)
!2602 = !DILocation(line: 74, column: 3, scope: !2562)
!2603 = !DILocation(line: 75, column: 9, scope: !2562)
!2604 = distinct !DILexicalBlock(
        scope: !2562, file: !2431, line: 78, column: 5)
!2605 = distinct !DILexicalBlock(
        scope: !2604, file: !2431, line: 78, column: 5)
!2606 = !DILocation(line: 79, column: 18, scope: !2605)
!2607 = !DILocation(line: 79, column: 18, scope: !2605)
!2608 = !DILocation(line: 79, column: 18, scope: !2605)
!2609 = !DILocation(line: 79, column: 30, scope: !2605)
!2610 = !DILocation(line: 79, column: 7, scope: !2605)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2612 = !DILocalVariable(name: "_uzantı",
  scope: !2605, file: !2431, line: 79, type: !2611)
!2613 = !DILocation(line: 79, column: 7, scope: !2605)
!2614 = !DILocation(line: 80, column: 12, scope: !2605)
!2615 = !DILocation(line: 80, column: 25, scope: !2605)
!2616 = !DILocation(line: 80, column: 19, scope: !2605)
!2617 = distinct !DILexicalBlock(
        scope: !2605, file: !2431, line: 81, column: 7)
!2618 = !DILocation(line: 82, column: 15, scope: !2617)
!2619 = !DILocation(line: 82, column: 22, scope: !2617)
!2620 = !DILocation(line: 82, column: 9, scope: !2617)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2622 = !DILocalVariable(name: "Ad",
  scope: !2617, file: !2431, line: 82, type: !2621)
!2623 = !DILocation(line: 82, column: 9, scope: !2617)
!2624 = !DILocation(line: 83, column: 24, scope: !2617)
!2625 = !DILocation(line: 83, column: 24, scope: !2617)
!2626 = !DILocation(line: 83, column: 24, scope: !2617)
!2627 = !DILocation(line: 83, column: 40, scope: !2617)
!2628 = !DILocation(line: 83, column: 44, scope: !2617)
!2629 = !DILocation(line: 83, column: 44, scope: !2617)
!2630 = !DILocation(line: 83, column: 44, scope: !2617)
!2631 = !DILocation(line: 83, column: 19, scope: !2617)
!2632 = !DILocation(line: 83, column: 9, scope: !2617)
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2634 = !DILocalVariable(name: "Kaynak",
  scope: !2617, file: !2431, line: 83, type: !2633)
!2635 = !DILocation(line: 83, column: 9, scope: !2617)
!2636 = !DILocation(line: 84, column: 13, scope: !2617)
!2637 = !DILocation(line: 86, column: 15, scope: !2605)
!2638 = !DILocation(line: 86, column: 31, scope: !2605)
!2639 = !DILocation(line: 86, column: 22, scope: !2605)
!2640 = distinct !DILexicalBlock(
        scope: !2605, file: !2431, line: 87, column: 7)
!2641 = !DILocation(line: 88, column: 34, scope: !2640)
!2642 = !DILocation(line: 88, column: 34, scope: !2640)
!2643 = !DILocation(line: 88, column: 34, scope: !2640)
!2644 = !DILocation(line: 88, column: 46, scope: !2640)
!2645 = !DILocation(line: 88, column: 27, scope: !2640)
!2646 = !DILocation(line: 88, column: 9, scope: !2640)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2648 = !DILocalVariable(name: "_gelen",
  scope: !2640, file: !2431, line: 88, type: !2647)
!2649 = !DILocation(line: 88, column: 9, scope: !2640)
!2650 = !DILocation(line: 89, column: 14, scope: !2640)
!2651 = distinct !DILexicalBlock(
        scope: !2640, file: !2431, line: 90, column: 9)
!2652 = !DILocation(line: 91, column: 24, scope: !2651)
!2653 = !DILocation(line: 91, column: 24, scope: !2651)
!2654 = distinct !DILexicalBlock(
        scope: !2651, file: !2431, line: 91, column: 41)
!2655 = distinct !DILexicalBlock(
        scope: !2654, file: !2431, line: 49, column: 3)
!2656 = !DILocation(line: 45, column: 10, scope: !2655)
!2657 = !DILocation(line: 45, column: 10, scope: !2655)
!2658 = !DILocation(line: 46, column: 11, scope: !2655)
!2659 = !DILocation(line: 46, column: 11, scope: !2655)
!2660 = !DILocation(line: 46, column: 24, scope: !2655)
!2661 = !DILocation(line: 46, column: 24, scope: !2655)
!2662 = !DILocation(line: 46, column: 23, scope: !2655)
!2663 = !DILocation(line: 0, column: 0, scope: !2655)
!2664 = !DILocation(line: 91, column: 41, scope: !2654)
!2665 = !DILocation(line: 91, column: 11, scope: !2651)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2667 = !DILocalVariable(name: "SonKaynak",
  scope: !2651, file: !2431, line: 91, type: !2666)
!2668 = !DILocation(line: 91, column: 11, scope: !2651)
!2669 = !DILocation(line: 92, column: 11, scope: !2651)
!2670 = !DILocation(line: 92, column: 33, scope: !2651)
!2671 = !DILocation(line: 92, column: 22, scope: !2651)
!2672 = !DILocation(line: 93, column: 11, scope: !2651)
!2673 = !DILocation(line: 93, column: 11, scope: !2651)
!2674 = !DILocation(line: 93, column: 11, scope: !2651)
!2675 = !DILocation(line: 93, column: 11, scope: !2651)
!2676 = !DILocation(line: 93, column: 11, scope: !2651)
!2677 = !DILocation(line: 93, column: 11, scope: !2651)
!2678 = !DILocation(line: 93, column: 43, scope: !2651)
!2679 = !DILocation(line: 93, column: 43, scope: !2651)
!2680 = !DILocation(line: 93, column: 43, scope: !2651)
!2681 = !DILocation(line: 93, column: 11, scope: !2651)
!2682 = distinct !DILexicalBlock(
        scope: !2562, file: !2431, line: 101, column: 5)
!2683 = distinct !DILexicalBlock(
        scope: !2682, file: !2431, line: 101, column: 5)
!2684 = !DILocation(line: 102, column: 31, scope: !2683)
!2685 = !DILocation(line: 102, column: 31, scope: !2683)
!2686 = !DILocation(line: 102, column: 31, scope: !2683)
!2687 = !DILocation(line: 102, column: 31, scope: !2683)
!2688 = !DILocation(line: 102, column: 31, scope: !2683)
!2689 = !DILocation(line: 102, column: 23, scope: !2683)
!2690 = !DILocation(line: 102, column: 7, scope: !2683)
!2691 = !DILocation(line: 103, column: 13, scope: !2683)
!2692 = !DILocation(line: 104, column: 9, scope: !2683)
!2693 = !DILocation(line: 104, column: 9, scope: !2683)
!2694 = !DILocation(line: 104, column: 9, scope: !2683)
!2695 = !DILocation(line: 105, column: 50, scope: !2683)
!2696 = !DILocation(line: 105, column: 50, scope: !2683)
!2697 = !DILocation(line: 105, column: 50, scope: !2683)
!2698 = !DILocation(line: 105, column: 50, scope: !2683)
!2699 = !DILocation(line: 105, column: 50, scope: !2683)
!2700 = !DILocation(line: 104, column: 25, scope: !2683)
!2701 = !DILocation(line: 106, column: 13, scope: !2683)
!2702 = !DILocation(line: 106, column: 20, scope: !2683)
!2703 = !DILocation(line: 106, column: 7, scope: !2683)
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2705 = !DILocalVariable(name: "Ad",
  scope: !2683, file: !2431, line: 106, type: !2704)
!2706 = !DILocation(line: 106, column: 7, scope: !2683)
!2707 = !DILocation(line: 107, column: 22, scope: !2683)
!2708 = !DILocation(line: 107, column: 22, scope: !2683)
!2709 = !DILocation(line: 107, column: 22, scope: !2683)
!2710 = !DILocation(line: 107, column: 38, scope: !2683)
!2711 = !DILocation(line: 107, column: 42, scope: !2683)
!2712 = !DILocation(line: 107, column: 42, scope: !2683)
!2713 = !DILocation(line: 107, column: 42, scope: !2683)
!2714 = !DILocation(line: 107, column: 17, scope: !2683)
!2715 = !DILocation(line: 107, column: 7, scope: !2683)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2717 = !DILocalVariable(name: "Kaynak",
  scope: !2683, file: !2431, line: 107, type: !2716)
!2718 = !DILocation(line: 107, column: 7, scope: !2683)
!2719 = !DILocation(line: 108, column: 7, scope: !2683)
!2720 = !DILocation(line: 108, column: 7, scope: !2683)
!2721 = !DILocation(line: 108, column: 29, scope: !2683)
!2722 = !DILocation(line: 108, column: 24, scope: !2683)
!2723 = !DILocation(line: 109, column: 7, scope: !2683)
!2724 = !DILocation(line: 109, column: 7, scope: !2683)
!2725 = !DILocation(line: 109, column: 28, scope: !2683)
!2726 = !DILocation(line: 109, column: 28, scope: !2683)
!2727 = !DILocation(line: 109, column: 28, scope: !2683)
!2728 = !DILocation(line: 109, column: 23, scope: !2683)
!2729 = !DILocation(line: 111, column: 50, scope: !2683)
!2730 = !DILocation(line: 111, column: 42, scope: !2683)
!2731 = !DILocation(line: 111, column: 15, scope: !2683)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 64)
!2733 = !DILocalVariable(name: "Belge",
  scope: !2683, file: !2431, line: 111, type: !2732)
!2734 = !DILocation(line: 111, column: 15, scope: !2683)
!2735 = !DILocation(line: 112, column: 9, scope: !2683)
!2736 = !DILocation(line: 113, column: 33, scope: !2683)
!2737 = !DILocation(line: 113, column: 25, scope: !2683)
!2738 = !DILocation(line: 113, column: 9, scope: !2683)
!2739 = distinct !DILexicalBlock(
        scope: !2683, file: !2431, line: 114, column: 7)
!2740 = !DILocation(line: 115, column: 15, scope: !2739)
!2741 = !DILocation(line: 115, column: 15, scope: !2739)
!2742 = !DILocation(line: 115, column: 28, scope: !2739)
!2743 = distinct !DILexicalBlock(
        scope: !2739, file: !2431, line: 118, column: 11)
!2744 = distinct !DILexicalBlock(
        scope: !2739, file: !2431, line: 118, column: 11)
!2745 = distinct !DILexicalBlock(
        scope: !2744, file: !2431, line: 119, column: 11)
!2746 = !DILocation(line: 121, column: 13, scope: !2745)
!2747 = !DILocation(line: 121, column: 13, scope: !2745)
!2748 = !DILocation(line: 121, column: 13, scope: !2745)
!2749 = !DILocation(line: 121, column: 33, scope: !2745)
!2750 = !DILocation(line: 121, column: 33, scope: !2745)
!2751 = !DILocation(line: 121, column: 25, scope: !2745)
!2752 = !DILocation(line: 122, column: 22, scope: !2745)
!2753 = !DILocation(line: 122, column: 29, scope: !2745)
!2754 = !DILocation(line: 122, column: 13, scope: !2745)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2756 = !DILocalVariable(name: "Gelen",
  scope: !2745, file: !2431, line: 122, type: !2755)
!2757 = !DILocation(line: 122, column: 13, scope: !2745)
!2758 = !DILocation(line: 123, column: 18, scope: !2745)
!2759 = !DILocation(line: 124, column: 15, scope: !2745)
!2760 = !DILocation(line: 124, column: 15, scope: !2745)
!2761 = !DILocation(line: 124, column: 39, scope: !2745)
!2762 = !DILocation(line: 124, column: 34, scope: !2745)
!2763 = !DILocation(line: 125, column: 13, scope: !2745)
!2764 = !DILocation(line: 125, column: 13, scope: !2745)
!2765 = !DILocation(line: 125, column: 13, scope: !2745)
!2766 = !DILocation(line: 125, column: 25, scope: !2745)
!2767 = !DILocation(line: 130, column: 7, scope: !2683)
!2768 = !DILocation(line: 130, column: 7, scope: !2683)
!2769 = distinct !DILexicalBlock(
        scope: !2683, file: !2431, line: 130, column: 24)
!2770 = distinct !DILexicalBlock(
        scope: !2769, file: !2431, line: 62, column: 3)
!2771 = !DILocation(line: 52, column: 10, scope: !2770)
!2772 = !DILocation(line: 52, column: 10, scope: !2770)
!2773 = distinct !DILexicalBlock(
        scope: !2770, file: !2431, line: 53, column: 5)
!2774 = !DILocation(line: 55, column: 12, scope: !2773)
!2775 = !DILocation(line: 55, column: 12, scope: !2773)
!2776 = !DILocation(line: 55, column: 25, scope: !2773)
!2777 = !DILocation(line: 55, column: 25, scope: !2773)
!2778 = !DILocation(line: 55, column: 24, scope: !2773)
!2779 = !DILocation(line: 55, column: 7, scope: !2773)
!2780 = !DILocation(line: 57, column: 7, scope: !2773)
!2781 = !DILocation(line: 57, column: 7, scope: !2773)
!2782 = !DILocation(line: 57, column: 7, scope: !2773)
!2783 = !DILocation(line: 57, column: 16, scope: !2773)
!2784 = !DILocation(line: 58, column: 11, scope: !2773)
!2785 = !DILocation(line: 0, column: 0, scope: !2773)
!2786 = !DILocation(line: 130, column: 24, scope: !2769)
!2787 = !DILocation(line: 131, column: 7, scope: !2683)
!2788 = !DILocation(line: 131, column: 7, scope: !2683)
!2789 = distinct !DILexicalBlock(
        scope: !2683, file: !2431, line: 131, column: 23)
!2790 = distinct !DILexicalBlock(
        scope: !2789, file: !2431, line: 62, column: 3)
!2791 = !DILocation(line: 52, column: 10, scope: !2790)
!2792 = !DILocation(line: 52, column: 10, scope: !2790)
!2793 = distinct !DILexicalBlock(
        scope: !2790, file: !2431, line: 53, column: 5)
!2794 = !DILocation(line: 55, column: 12, scope: !2793)
!2795 = !DILocation(line: 55, column: 12, scope: !2793)
!2796 = !DILocation(line: 55, column: 25, scope: !2793)
!2797 = !DILocation(line: 55, column: 25, scope: !2793)
!2798 = !DILocation(line: 55, column: 24, scope: !2793)
!2799 = !DILocation(line: 55, column: 7, scope: !2793)
!2800 = !DILocation(line: 57, column: 7, scope: !2793)
!2801 = !DILocation(line: 57, column: 7, scope: !2793)
!2802 = !DILocation(line: 57, column: 7, scope: !2793)
!2803 = !DILocation(line: 57, column: 16, scope: !2793)
!2804 = !DILocation(line: 58, column: 11, scope: !2793)
!2805 = !DILocation(line: 0, column: 0, scope: !2793)
!2806 = !DILocation(line: 131, column: 23, scope: !2789)
!2807 = !DILocation(line: 132, column: 24, scope: !2683)
!2808 = !DILocation(line: 132, column: 15, scope: !2683)
!2809 = !DILocation(line: 133, column: 11, scope: !2683)
!2810 = distinct !DILexicalBlock(
        scope: !2562, file: !2431, line: 135, column: 5)


!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2813 = !DILocalVariable(name: "Gezme",
  scope: !2811, file: !2431, line: 144, type: !2812, arg: 1)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{null, !2812 }
!2811 = distinct !DISubprogram( name: "kaynak::gezme.Temizle_ox118i",
 scope: !1814,
 file: !2431,
 line: 145,
 type: !2814, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2816 = !DILocation(line: 144, column: 1, scope: !2811)
!2817 = distinct !DILexicalBlock(
        scope: !2811, file: !2431, line: 0, column: 0)
!2818 = !DILocation(line: 147, column: 3, scope: !2817)
!2819 = !DILocation(line: 147, column: 3, scope: !2817)
!2820 = distinct !DILexicalBlock(
        scope: !2817, file: !2431, line: 147, column: 18)
!2821 = distinct !DILexicalBlock(
        scope: !2820, file: !2431, line: 0, column: 0)
!2822 = !DILocation(line: 64, column: 10, scope: !2821)
!2823 = !DILocation(line: 64, column: 10, scope: !2821)
!2824 = !DILocation(line: 65, column: 11, scope: !2821)
!2825 = !DILocation(line: 65, column: 11, scope: !2821)
!2826 = !DILocation(line: 148, column: 3, scope: !2817)
!2827 = !DILocation(line: 148, column: 3, scope: !2817)
!2828 = distinct !DILexicalBlock(
        scope: !2817, file: !2431, line: 148, column: 20)
!2829 = distinct !DILexicalBlock(
        scope: !2828, file: !2431, line: 0, column: 0)
!2830 = !DILocation(line: 64, column: 10, scope: !2829)
!2831 = !DILocation(line: 64, column: 10, scope: !2829)
!2832 = !DILocation(line: 65, column: 11, scope: !2829)
!2833 = !DILocation(line: 65, column: 11, scope: !2829)
!2834 = !DILocation(line: 149, column: 3, scope: !2817)
!2835 = !DILocation(line: 149, column: 3, scope: !2817)
!2836 = distinct !DILexicalBlock(
        scope: !2817, file: !2431, line: 149, column: 19)
!2837 = distinct !DILexicalBlock(
        scope: !2836, file: !2431, line: 0, column: 0)
!2838 = !DILocation(line: 64, column: 10, scope: !2837)
!2839 = !DILocation(line: 64, column: 10, scope: !2837)
!2840 = !DILocation(line: 65, column: 11, scope: !2837)
!2841 = !DILocation(line: 65, column: 11, scope: !2837)
!2842 = !DILocation(line: 150, column: 3, scope: !2817)
!2843 = !DILocation(line: 150, column: 3, scope: !2817)
!2844 = distinct !DILexicalBlock(
        scope: !2817, file: !2431, line: 150, column: 14)
!2845 = distinct !DILexicalBlock(
        scope: !2844, file: !2431, line: 116, column: 3)
!2846 = !DILocation(line: 112, column: 5, scope: !2845)
!2847 = distinct !DILexicalBlock(
        scope: !2845, file: !2431, line: 112, column: 10)
!2848 = distinct !DILexicalBlock(
        scope: !2847, file: !2431, line: 109, column: 3)
!2849 = !DILocation(line: 105, column: 5, scope: !2848)
!2850 = distinct !DILexicalBlock(
        scope: !2848, file: !2431, line: 105, column: 18)
!2851 = distinct !DILexicalBlock(
        scope: !2850, file: !2431, line: 0, column: 0)
!2852 = !DILocation(line: 64, column: 10, scope: !2851)
!2853 = !DILocation(line: 64, column: 10, scope: !2851)
!2854 = !DILocation(line: 65, column: 11, scope: !2851)
!2855 = !DILocation(line: 65, column: 11, scope: !2851)
!2856 = !DILocation(line: 106, column: 9, scope: !2848)
!2857 = !DILocation(line: 106, column: 9, scope: !2848)
!2858 = !DILocation(line: 113, column: 9, scope: !2845)


!2860 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/\C3\B6zelle\C5\9Ftir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2862 = !DILocalVariable(name: "Kaynak",
  scope: !2859, file: !2860, line: 4, type: !2861, arg: 1)
!2864 = !DILocalVariable(name: "Gezme",
  scope: !2859, file: !2860, line: 5, type: !2863, arg: 2)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{null, !2861, !2863 }
!2859 = distinct !DISubprogram( name: "kaynak::t.Özelleştir_ox118i",
 scope: !1814,
 file: !2860,
 line: 5,
 type: !2865, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özelleştir
!2867 = !DILocation(line: 4, column: 1, scope: !2859)
!2868 = !DILocation(line: 5, column: 15, scope: !2859)
!2869 = distinct !DILexicalBlock(
        scope: !2859, file: !2860, line: 0, column: 0)
!2870 = !DILocation(line: 7, column: 3, scope: !2869)
!2871 = !DILocation(line: 7, column: 3, scope: !2869)
!2872 = !DILocation(line: 7, column: 29, scope: !2869)
!2873 = !DILocation(line: 7, column: 24, scope: !2869)
!2874 = !DILocation(line: 7, column: 3, scope: !2869)
!2875 = !DILocation(line: 9, column: 3, scope: !2869)
!2876 = !DILocation(line: 9, column: 3, scope: !2869)
!2877 = !DILocation(line: 9, column: 3, scope: !2869)
!2878 = !DILocation(line: 9, column: 3, scope: !2869)
!2879 = !DILocation(line: 9, column: 33, scope: !2869)
!2880 = !DILocation(line: 9, column: 33, scope: !2869)
!2881 = !DILocation(line: 9, column: 33, scope: !2869)
!2882 = !DILocation(line: 9, column: 28, scope: !2869)
