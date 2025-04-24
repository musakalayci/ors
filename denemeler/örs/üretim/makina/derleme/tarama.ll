; ModuleID = 'örs::derleme::çözümleme::tarama'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::tarama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tarama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

; Tanımlı değerler:
@h.ox277.ox9 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox8 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox9, i64 0, i64 0)
} 
@h.ox277.ox11 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox10 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox11, i64 0, i64 0)
} 
@h.ox277.ox13 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox12 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox13, i64 0, i64 0)
} 
@h.ox277.ox15 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox14 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox15, i64 0, i64 0)
} 
@h.ox277.ox17 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox17, i64 0, i64 0)
} 
@h.ox277.ox19 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox18 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox19, i64 0, i64 0)
} 
@h.ox277.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox20 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox21, i64 0, i64 0)
} 
@h.ox277.ox23 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox22 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox23, i64 0, i64 0)
} 
@h.ox277.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox24 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox25, i64 0, i64 0)
} 
@h.ox277.ox27 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox26 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox27, i64 0, i64 0)
} 
@h.ox277.ox29 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox28 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox29, i64 0, i64 0)
} 
@h.ox277.ox31 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox30 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox31, i64 0, i64 0)
} 
@h.ox277.ox33 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox32 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox33, i64 0, i64 0)
} 
@h.ox277.ox35 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox34 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox35, i64 0, i64 0)
} 
@h.ox277.ox37 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox36 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox37, i64 0, i64 0)
} 
@h.ox277.ox39 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox38 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox39, i64 0, i64 0)
} 
@h.ox277.ox41 = private unnamed_addr constant [8 x i8] c"\22\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox40 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox41, i64 0, i64 0)
} 
@h.ox277.ox43 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox42 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox43, i64 0, i64 0)
} 
@h.ox277.ox45 = private unnamed_addr constant [8 x i8] c"\5C\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox44 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox45, i64 0, i64 0)
} 
@h.ox277.ox47 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox46 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox47, i64 0, i64 0)
} 
@h.ox277.ox49 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox48 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox49, i64 0, i64 0)
} 
@h.ox277.ox51 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox50 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox51, i64 0, i64 0)
} 
@h.ox277.ox53 = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox52 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox53, i64 0, i64 0)
} 
@h.ox277.ox55 = private unnamed_addr constant [8 x i8] c"\27\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox54 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox55, i64 0, i64 0)
} 
@h.ox277.ox57 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox56 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox57, i64 0, i64 0)
} 
@h.ox277.ox59 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox58 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox59, i64 0, i64 0)
} 
@h.ox277.ox61 = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox60 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox61, i64 0, i64 0)
} 
@h.ox277.ox63 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox62 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox63, i64 0, i64 0)
} 
@h.ox277.ox65 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox64 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox65, i64 0, i64 0)
} 
@h.ox277.ox67 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox66 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox67, i64 0, i64 0)
} 
@h.ox277.ox69 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox68 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox69, i64 0, i64 0)
} 
@h.ox277.ox71 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox70 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox71, i64 0, i64 0)
} 
@h.ox277.ox73 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox72 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox73, i64 0, i64 0)
} 
@h.ox277.ox75 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox74 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox75, i64 0, i64 0)
} 
@h.ox277.ox77 = private unnamed_addr constant [8 x i8] c"\3B\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox76 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox77, i64 0, i64 0)
} 
@h.ox277.ox79 = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox78 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox79, i64 0, i64 0)
} 
@h.ox277.ox81 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox80 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox81, i64 0, i64 0)
} 
@h.ox277.ox83 = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox82 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox83, i64 0, i64 0)
} 
@h.ox277.ox85 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox84 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox85, i64 0, i64 0)
} 
@h.ox277.ox87 = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox86 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox87, i64 0, i64 0)
} 
@h.ox277.ox89 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox88 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox89, i64 0, i64 0)
} 
@h.ox277.ox91 = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox90 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox91, i64 0, i64 0)
} 
@h.ox277.ox93 = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox92 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox93, i64 0, i64 0)
} 
@h.ox277.ox95 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox94 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox95, i64 0, i64 0)
} 
@h.ox277.ox97 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox96 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox97, i64 0, i64 0)
} 
@h.ox277.ox99 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox98 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox99, i64 0, i64 0)
} 
@h.ox277.ox101 = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox100 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox101, i64 0, i64 0)
} 
@h.ox277.ox103 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox102 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox103, i64 0, i64 0)
} 
@h.ox277.ox105 = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox104 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox105, i64 0, i64 0)
} 
@h.ox277.ox107 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox106 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox107, i64 0, i64 0)
} 
@h.ox277.ox109 = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox108 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox109, i64 0, i64 0)
} 
@h.ox277.ox111 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox110 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox111, i64 0, i64 0)
} 
@h.ox277.ox113 = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox112 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox113, i64 0, i64 0)
} 
@h.ox277.ox115 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox114 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox115, i64 0, i64 0)
} 
@h.ox277.ox117 = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox116 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox117, i64 0, i64 0)
} 
@h.ox277.ox119 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox118 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox119, i64 0, i64 0)
} 
@h.ox277.ox121 = private unnamed_addr constant [8 x i8] c"<->\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox120 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox121, i64 0, i64 0)
} 
@h.ox277.ox123 = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox122 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox123, i64 0, i64 0)
} 
@h.ox277.ox125 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox124 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox125, i64 0, i64 0)
} 
@h.ox277.ox127 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox126 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox127, i64 0, i64 0)
} 
@h.ox277.ox129 = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox128 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox129, i64 0, i64 0)
} 
@h.ox277.ox131 = private unnamed_addr constant [8 x i8] c"*=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox130 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox131, i64 0, i64 0)
} 
@h.ox277.ox133 = private unnamed_addr constant [8 x i8] c"%=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox132 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox133, i64 0, i64 0)
} 
@h.ox277.ox135 = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox134 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox135, i64 0, i64 0)
} 
@h.ox277.ox137 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox136 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox137, i64 0, i64 0)
} 
@h.ox277.ox139 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox138 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox139, i64 0, i64 0)
} 
@h.ox277.ox141 = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox140 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox141, i64 0, i64 0)
} 
@h.ox277.ox143 = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox142 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox143, i64 0, i64 0)
} 
@h.ox277.ox145 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox144 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox145, i64 0, i64 0)
} 
@h.ox277.ox147 = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox146 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox147, i64 0, i64 0)
} 
@h.ox277.ox149 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox148 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox149, i64 0, i64 0)
} 
@h.ox277.ox151 = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox150 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox151, i64 0, i64 0)
} 
@h.ox277.ox153 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox152 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox153, i64 0, i64 0)
} 
@h.ox277.ox155 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox154 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox155, i64 0, i64 0)
} 
@h.ox277.ox157 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox156 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox157, i64 0, i64 0)
} 
@h.ox277.ox159 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox158 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox159, i64 0, i64 0)
} 
@h.ox277.ox161 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox160 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox161, i64 0, i64 0)
} 
@h.ox277.ox163 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox162 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox163, i64 0, i64 0)
} 
@h.ox277.ox165 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox164 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox165, i64 0, i64 0)
} 
@h.ox277.ox167 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox166 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox167, i64 0, i64 0)
} 
@h.ox277.ox169 = private unnamed_addr constant [8 x i8] c"at\C4\B1f\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox168 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox169, i64 0, i64 0)
} 
@h.ox277.ox171 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox170 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox171, i64 0, i64 0)
} 
@h.ox277.ox173 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox172 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox173, i64 0, i64 0)
} 
@h.ox277.ox175 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox174 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox175, i64 0, i64 0)
} 
@h.ox277.ox177 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox176 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox177, i64 0, i64 0)
} 
@h.ox277.ox179 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox178 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox179, i64 0, i64 0)
} 
@h.ox277.ox181 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox180 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox181, i64 0, i64 0)
} 
@h.ox277.ox183 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox182 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox183, i64 0, i64 0)
} 
@h.ox277.ox185 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox184 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox185, i64 0, i64 0)
} 
@h.ox277.ox187 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox186 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox187, i64 0, i64 0)
} 
@h.ox277.ox189 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox188 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox189, i64 0, i64 0)
} 
@h.ox277.ox191 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox190 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox191, i64 0, i64 0)
} 
@h.ox277.ox193 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox192 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox193, i64 0, i64 0)
} 
@h.ox277.ox195 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox194 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox195, i64 0, i64 0)
} 
@h.ox277.ox197 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox196 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox197, i64 0, i64 0)
} 
@h.ox277.ox199 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox198 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox199, i64 0, i64 0)
} 
@h.ox277.ox201 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox200 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox201, i64 0, i64 0)
} 
@h.ox277.ox203 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox202 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox203, i64 0, i64 0)
} 
@h.ox277.ox205 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox204 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox205, i64 0, i64 0)
} 
@h.ox277.ox207 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox206 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox207, i64 0, i64 0)
} 
@h.ox277.ox209 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox277.ox208 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox209, i64 0, i64 0)
} 
@h.ox277.ox211 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox210 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox211, i64 0, i64 0)
} 
@h.ox277.ox213 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox212 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox213, i64 0, i64 0)
} 
@h.ox277.ox215 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox214 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox215, i64 0, i64 0)
} 
@h.ox277.ox217 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox216 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox217, i64 0, i64 0)
} 
@h.ox277.ox219 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox218 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox219, i64 0, i64 0)
} 
@h.ox277.ox221 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox220 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox221, i64 0, i64 0)
} 
@h.ox277.ox223 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox222 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox223, i64 0, i64 0)
} 
@h.ox277.ox225 = private unnamed_addr constant [8 x i8] c"sade\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox224 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox225, i64 0, i64 0)
} 
@h.ox277.ox227 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox226 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox227, i64 0, i64 0)
} 
@h.ox277.ox229 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox228 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox229, i64 0, i64 0)
} 
@h.ox277.ox231 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox230 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox231, i64 0, i64 0)
} 
@h.ox277.ox233 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox232 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox233, i64 0, i64 0)
} 
@h.ox277.ox235 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox277.ox234 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox235, i64 0, i64 0)
} 
@h.ox277.ox237 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox236 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox237, i64 0, i64 0)
} 
@h.ox277.ox239 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox238 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox239, i64 0, i64 0)
} 
@h.ox277.ox241 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox240 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox241, i64 0, i64 0)
} 
@h.ox277.ox243 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox242 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox243, i64 0, i64 0)
} 
@h.ox277.ox245 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox244 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox245, i64 0, i64 0)
} 
@h.ox277.ox247 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox246 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox247, i64 0, i64 0)
} 
@h.ox277.ox249 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox248 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox249, i64 0, i64 0)
} 
@h.ox277.ox251 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox250 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox251, i64 0, i64 0)
} 
@h.ox277.ox253 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox252 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox253, i64 0, i64 0)
} 
@h.ox277.ox255 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox254 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox255, i64 0, i64 0)
} 
@h.ox277.ox257 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox256 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox257, i64 0, i64 0)
} 
@h.ox277.ox259 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox258 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox259, i64 0, i64 0)
} 
@h.ox277.ox261 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox260 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox261, i64 0, i64 0)
} 
@h.ox277.ox263 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox262 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox263, i64 0, i64 0)
} 
@h.ox277.ox265 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox264 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox265, i64 0, i64 0)
} 
@h.ox277.ox267 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox266 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox267, i64 0, i64 0)
} 
@h.ox277.ox269 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox268 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox269, i64 0, i64 0)
} 
@h.ox277.ox271 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox270 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox271, i64 0, i64 0)
} 
@h.ox277.ox273 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox272 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox273, i64 0, i64 0)
} 
@h.ox277.ox275 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox274 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox275, i64 0, i64 0)
} 
@h.ox277.ox277 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox276 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox277, i64 0, i64 0)
} 
@h.ox277.ox279 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox278 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox279, i64 0, i64 0)
} 
@h.ox277.ox281 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox280 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox281, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt505t* 
@"tarama::Yeni_ox115i"(%gt4b2t* %0)#2       !dbg !1814 {
; Değişken : dönüş
  %2 = alloca %gt505t*, align 8
  store %gt505t* null, %gt505t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt4b2t*, align 8
  store %gt4b2t* %0, %gt4b2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4b2t** %3, metadata !1819, metadata !DIExpression()), !dbg !1822
  %4 = mul i64 2, 160
; Temiz i64 2: '%gt505t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt505t*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt505t*, align 8
  store 
    %gt505t* %6,
    %gt505t** %7,
    align 8, !dbg !1824
  call void @llvm.dbg.declare(metadata %gt505t** %7, metadata !1826, metadata !DIExpression()), !dbg !1827
; Atama ifadesi
  %8 = load %gt505t*, %gt505t** %7, align 8, !dbg !1828; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 7
  %10 = mul i64 2, 19728
; Temiz i64 2: '%gt51at'
  %11 = call noalias i8*
    @calloc(i64 2, i64 19728)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt51at*; 1
;atama:
  store 
    %gt51at* %12,
    %gt51at** %9,
    align 8, !dbg !1830
  %13 = load %gt505t*, %gt505t** %7, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt505t, %gt505t* %13,
    i32 0, i32 7
  %15 = load %gt51at*, %gt51at** %14, align 8, !dbg !1833; 2:0
 call void @"tarama::hazne.Yapılandır_ox115i" (
      %gt51at* %15), !dbg !1834
; Atama ifadesi
  %16 = load %gt505t*, %gt505t** %7, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt505t, %gt505t* %16,
    i32 0, i32 11
  %18 = load %gt4b2t*, %gt4b2t** %3, align 8, !dbg !1837; 2:0
;atama:
  store 
    %gt4b2t* %18,
    %gt4b2t** %17,
    align 8, !dbg !1838
  %19 = load %gt505t*, %gt505t** %7, align 8, !dbg !1839; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st568_1gt4f2t]
  %20 = getelementptr inbounds 
    %gt505t, %gt505t* %19,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Yapılandır_ox114i" (
      %st568_1gt4f2t* %20, 
      i32 1024), !dbg !1841
  %21 = load %gt505t*, %gt505t** %7, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st568_1gt4f2t]
  %22 = getelementptr inbounds 
    %gt505t, %gt505t* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt505t*, %gt505t** %7, align 8, !dbg !1844; 2:0
 call void @"simge::terimSözlüğü.Başlat_ox114i" (
      %st568_1gt4f2t* %22, 
      %gt505t* %23), !dbg !1845
  %24 = load %gt505t*, %gt505t** %7, align 8, !dbg !1846; 2:0
; Dönüş :
  ret %gt505t* %24
}


; Tür işlemi tanımları:

define private dso_local 
%gt4ebt* @"tarama::t.sıradakiMetin_ox115i"(%gt505t* %0)
#0       !dbg !1847 {
; Değişken : dönüş
  %2 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !1852, metadata !DIExpression()), !dbg !1855
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !1857; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt505t*, align 8
  store 
    %gt505t* %4,
    %gt505t** %5,
    align 8, !dbg !1858
  call void @llvm.dbg.declare(metadata %gt505t** %5, metadata !1860, metadata !DIExpression()), !dbg !1861
  %6 = load %gt505t*, %gt505t** %3, align 8, !dbg !1862; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %6), !dbg !1863
  %7 = load %gt505t*, %gt505t** %3, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt505t, %gt505t* %7,
    i32 0, i32 11
  %9 = load %gt4b2t*, %gt4b2t** %8, align 8, !dbg !1866; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt4b2t, %gt4b2t* %9,
    i32 0, i32 8
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !1868; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %11,
    %gtdbt** %12,
    align 8, !dbg !1869
  call void @llvm.dbg.declare(metadata %gtdbt** %12, metadata !1871, metadata !DIExpression()), !dbg !1872
  %13 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1873; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtdbt, %gtdbt* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !1877
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !1879
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt505t*, %gt505t** %3, align 8, !dbg !1880; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt4ebt*, align 8
  %20 = bitcast %gt4ebt** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4ebt** %19, metadata !1884, metadata !DIExpression()), !dbg !1885
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt505t, %gt505t* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt505t, %gt505t* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !1888; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !1889
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt505t, %gt505t* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !1891; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt505t, %gt505t* %17,
    i32 0, i32 7
  %29 = load %gt51at*, %gt51at** %28, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt51at, %gt51at* %29,
    i32 0, i32 126
  %31 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %31,
    %gt4ebt** %19,
    align 8, !dbg !1895
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt505t, %gt505t* %17,
    i32 0, i32 7
  %33 = load %gt51at*, %gt51at** %32, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt51at, %gt51at* %33,
    i32 0, i32 127
  %35 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %35,
    %gt4ebt** %19,
    align 8, !dbg !1899
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt4ebt*, %gt4ebt** %19, align 8, !dbg !1900; 2:0
  store 
    %gt4ebt* %36,
    %gt4ebt** %18,
    align 8, !dbg !1901
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt4ebt*, %gt4ebt** %18, align 8, !dbg !1902; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt4ebt*, align 8
  store 
    %gt4ebt* %37,
    %gt4ebt** %38,
    align 8, !dbg !1903
  call void @llvm.dbg.declare(metadata %gt4ebt** %38, metadata !1905, metadata !DIExpression()), !dbg !1906
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt505t*, %gt505t** %3, align 8, !dbg !1907; 2:0
  %40 = call i1 (%gt505t*) @"tarama::t.Devir_ox115i" (
      %gt505t* %39), !dbg !1908
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1909; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdbt, %gtdbt* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1911; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt505t*, %gt505t** %3, align 8, !dbg !1913; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt505t, %gt505t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt503t, %gt503t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !1916; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt505t*, %gt505t** %3, align 8, !dbg !1918; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt505t, %gt505t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !1922
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt505t, %gt505t* %54,
    i32 0, i32 7
  %58 = load %gt51at*, %gt51at** %57, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt51at, %gt51at* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %59,
    i64 0; konum alınıyor
  store 
    %gt4ebt* %60,
    %gt4ebt** %55,
    align 8, !dbg !1926
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt4ebt*, %gt4ebt** %55, align 8, !dbg !1927; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt505t*, %gt505t** %3, align 8, !dbg !1929; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt505t, %gt505t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt503t, %gt503t* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !1934
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt505t, %gt505t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt503t, %gt503t* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !1937; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !1938
  %69 = load i32, i32* %66, align 4, !dbg !1939; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt505t*, %gt505t** %3, align 8, !dbg !1941; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %70), !dbg !1942
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt505t*, %gt505t** %3, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt505t, %gt505t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt503t, %gt503t* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !1946; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt505t*, %gt505t** %3, align 8, !dbg !1948; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt505t, %gt505t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt503t, %gt503t* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !1953
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt505t, %gt505t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt503t, %gt503t* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !1956; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !1957
  %83 = load i32, i32* %80, align 4, !dbg !1958; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt505t*, %gt505t** %3, align 8, !dbg !1960; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %84), !dbg !1961
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt505t*, %gt505t** %3, align 8, !dbg !1963; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %85), !dbg !1964
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt505t*, %gt505t** %3, align 8, !dbg !1967; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %86), !dbg !1968
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt505t*, %gt505t** %3, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt505t, %gt505t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt503t, %gt503t* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !1972; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 34, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1974; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !1979; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !1980
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !1982; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !1983
  %101 = load i32, i32* %98, align 4, !dbg !1984; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !1986; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !1987
  %105 = load i32, i32* %102, align 4, !dbg !1988; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !1991; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !1992
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1994; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !1999; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !2000
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !2002; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !2003
  %120 = load i32, i32* %117, align 4, !dbg !2004; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !2006; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !2007
  %124 = load i32, i32* %121, align 4, !dbg !2008; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !2011; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !2012
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2014; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2019; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !2020
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2022; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !2023
  %139 = load i32, i32* %136, align 4, !dbg !2024; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2026; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !2027
  %143 = load i32, i32* %140, align 4, !dbg !2028; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !2031; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !2032
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2034; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !2039; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !2040
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2042; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !2043
  %158 = load i32, i32* %155, align 4, !dbg !2044; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !2046; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !2047
  %162 = load i32, i32* %159, align 4, !dbg !2048; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2051; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !2052
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2054; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2059; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !2060
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2062; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2063
  %177 = load i32, i32* %174, align 4, !dbg !2064; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2066; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2067
  %181 = load i32, i32* %178, align 4, !dbg !2068; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !2071; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !2072
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2074; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2079; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !2080
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2082; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2083
  %196 = load i32, i32* %193, align 4, !dbg !2084; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2086; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2087
  %200 = load i32, i32* %197, align 4, !dbg !2088; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !2091; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !2092
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2094; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !2099; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !2100
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2102; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2103
  %215 = load i32, i32* %212, align 4, !dbg !2104; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2106; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2107
  %219 = load i32, i32* %216, align 4, !dbg !2108; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2111; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2112
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2114; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2119; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 34,
    i8* %230,
    align 1, !dbg !2120
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2122; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2123
  %234 = load i32, i32* %231, align 4, !dbg !2124; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2126; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2127
  %238 = load i32, i32* %235, align 4, !dbg !2128; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2131; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2132
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt505t*, %gt505t** %3, align 8, !dbg !2134; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %244), !dbg !2135
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2137; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt505t*, %gt505t** %3, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt505t, %gt505t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt503t, %gt503t* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2145; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2146; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2147
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2149; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2150
  %258 = load i32, i32* %255, align 4, !dbg !2151; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2153; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2154
  %262 = load i32, i32* %259, align 4, !dbg !2155; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2158; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2159
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt505t*, %gt505t** %3, align 8, !dbg !2160; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %268), !dbg !2161
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2162; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtdbt, %gtdbt* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtdbt, %gtdbt* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2167; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2168
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt4ebt*, %gt4ebt** %38, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt4eat, %gt4eat* %276,
    i32 0, i32 5
  %278 = load %gt505t*, %gt505t** %3, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt505t, %gt505t* %278,
    i32 0, i32 11
  %280 = load %gt4b2t*, %gt4b2t** %279, align 8, !dbg !2174; 2:0
  %281 = call %gt29at* (%gt4b2t*) @"çözümleme::t.hafıza_ox113i" (
      %gt4b2t* %280), !dbg !2175
;;-> (nil) 4
  %282 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2176; 2:0
  %283 = call %metin* (%gt29at*,%gtdbt*) @"hafıza::t.Bellekten_ox108i" (
      %gt29at* %281, 
      %gtdbt* %282), !dbg !2177
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2178
  %284 = load %gt505t*, %gt505t** %3, align 8, !dbg !2179; 2:0
;;-> (nil) 4
  %285 = load %gt4ebt*, %gt4ebt** %38, align 8, !dbg !2180; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt505t* %284, 
      %gt4ebt* %285), !dbg !2181
  %286 = load %gt4ebt*, %gt4ebt** %38, align 8, !dbg !2182; 2:0
; Dönüş :
  ret %gt4ebt* %286
}

define private dso_local 
%gt4ebt* @"tarama::t.sıradakiHarfler_ox115i"(%gt505t* %0)
#0       !dbg !2183 {
; Değişken : dönüş
  %2 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !2187, metadata !DIExpression()), !dbg !2190
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !2192; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt505t*, align 8
  store 
    %gt505t* %4,
    %gt505t** %5,
    align 8, !dbg !2193
  call void @llvm.dbg.declare(metadata %gt505t** %5, metadata !2195, metadata !DIExpression()), !dbg !2196
  %6 = load %gt505t*, %gt505t** %3, align 8, !dbg !2197; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %6), !dbg !2198
  %7 = load %gt505t*, %gt505t** %3, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt505t, %gt505t* %7,
    i32 0, i32 11
  %9 = load %gt4b2t*, %gt4b2t** %8, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt4b2t, %gt4b2t* %9,
    i32 0, i32 8
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !2203; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %11,
    %gtdbt** %12,
    align 8, !dbg !2204
  call void @llvm.dbg.declare(metadata %gtdbt** %12, metadata !2206, metadata !DIExpression()), !dbg !2207
  %13 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2208; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtdbt, %gtdbt* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2212
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !2214
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt505t*, %gt505t** %3, align 8, !dbg !2215; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt4ebt*, align 8
  %20 = bitcast %gt4ebt** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4ebt** %19, metadata !2219, metadata !DIExpression()), !dbg !2220
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt505t, %gt505t* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt505t, %gt505t* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !2223; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2224
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt505t, %gt505t* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !2226; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt505t, %gt505t* %17,
    i32 0, i32 7
  %29 = load %gt51at*, %gt51at** %28, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt51at, %gt51at* %29,
    i32 0, i32 130
  %31 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %31,
    %gt4ebt** %19,
    align 8, !dbg !2230
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt505t, %gt505t* %17,
    i32 0, i32 7
  %33 = load %gt51at*, %gt51at** %32, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt51at, %gt51at* %33,
    i32 0, i32 131
  %35 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %35,
    %gt4ebt** %19,
    align 8, !dbg !2234
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt4ebt*, %gt4ebt** %19, align 8, !dbg !2235; 2:0
  store 
    %gt4ebt* %36,
    %gt4ebt** %18,
    align 8, !dbg !2236
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt4ebt*, %gt4ebt** %18, align 8, !dbg !2237; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt4ebt*, align 8
  store 
    %gt4ebt* %37,
    %gt4ebt** %38,
    align 8, !dbg !2238
  call void @llvm.dbg.declare(metadata %gt4ebt** %38, metadata !2240, metadata !DIExpression()), !dbg !2241
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt505t*, %gt505t** %3, align 8, !dbg !2242; 2:0
  %40 = call i1 (%gt505t*) @"tarama::t.Devir_ox115i" (
      %gt505t* %39), !dbg !2243
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2244; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdbt, %gtdbt* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2246; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt505t*, %gt505t** %3, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt505t, %gt505t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt503t, %gt503t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2251; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt505t*, %gt505t** %3, align 8, !dbg !2253; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt505t, %gt505t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !2257
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt505t, %gt505t* %54,
    i32 0, i32 7
  %58 = load %gt51at*, %gt51at** %57, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt51at, %gt51at* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %59,
    i64 0; konum alınıyor
  store 
    %gt4ebt* %60,
    %gt4ebt** %55,
    align 8, !dbg !2261
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt4ebt*, %gt4ebt** %55, align 8, !dbg !2262; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt505t*, %gt505t** %3, align 8, !dbg !2264; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt505t, %gt505t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt503t, %gt503t* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !2269
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt505t, %gt505t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt503t, %gt503t* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !2272; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2273
  %69 = load i32, i32* %66, align 4, !dbg !2274; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt505t*, %gt505t** %3, align 8, !dbg !2276; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %70), !dbg !2277
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt505t*, %gt505t** %3, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt505t, %gt505t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt503t, %gt503t* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !2281; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt505t*, %gt505t** %3, align 8, !dbg !2283; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt505t, %gt505t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt503t, %gt503t* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !2288
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt505t, %gt505t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt503t, %gt503t* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !2291; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !2292
  %83 = load i32, i32* %80, align 4, !dbg !2293; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt505t*, %gt505t** %3, align 8, !dbg !2295; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %84), !dbg !2296
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt505t*, %gt505t** %3, align 8, !dbg !2298; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %85), !dbg !2299
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt505t*, %gt505t** %3, align 8, !dbg !2302; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %86), !dbg !2303
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt505t*, %gt505t** %3, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt505t, %gt505t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt503t, %gt503t* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !2307; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 39, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2309; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2314; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !2315
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !2317; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !2318
  %101 = load i32, i32* %98, align 4, !dbg !2319; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !2321; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !2322
  %105 = load i32, i32* %102, align 4, !dbg !2323; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !2326; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !2327
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2329; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !2334; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !2335
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !2337; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !2338
  %120 = load i32, i32* %117, align 4, !dbg !2339; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !2341; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !2342
  %124 = load i32, i32* %121, align 4, !dbg !2343; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !2346; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !2347
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2349; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2354; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !2355
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2357; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !2358
  %139 = load i32, i32* %136, align 4, !dbg !2359; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2361; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !2362
  %143 = load i32, i32* %140, align 4, !dbg !2363; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !2366; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !2367
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2369; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !2374; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !2375
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2377; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !2378
  %158 = load i32, i32* %155, align 4, !dbg !2379; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !2381; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !2382
  %162 = load i32, i32* %159, align 4, !dbg !2383; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2386; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !2387
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2389; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2394; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !2395
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2397; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2398
  %177 = load i32, i32* %174, align 4, !dbg !2399; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2401; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2402
  %181 = load i32, i32* %178, align 4, !dbg !2403; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !2406; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !2407
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2409; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2414; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !2415
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2417; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2418
  %196 = load i32, i32* %193, align 4, !dbg !2419; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2421; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2422
  %200 = load i32, i32* %197, align 4, !dbg !2423; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !2426; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !2427
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2429; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !2434; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !2435
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2437; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2438
  %215 = load i32, i32* %212, align 4, !dbg !2439; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2441; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2442
  %219 = load i32, i32* %216, align 4, !dbg !2443; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2446; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2447
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2449; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2454; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 39,
    i8* %230,
    align 1, !dbg !2455
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2457; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2458
  %234 = load i32, i32* %231, align 4, !dbg !2459; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2461; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2462
  %238 = load i32, i32* %235, align 4, !dbg !2463; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2466; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2467
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt505t*, %gt505t** %3, align 8, !dbg !2469; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %244), !dbg !2470
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2472; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt505t*, %gt505t** %3, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt505t, %gt505t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt503t, %gt503t* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2480; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2481; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2482
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2484; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2485
  %258 = load i32, i32* %255, align 4, !dbg !2486; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2488; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2489
  %262 = load i32, i32* %259, align 4, !dbg !2490; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2493; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2494
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt505t*, %gt505t** %3, align 8, !dbg !2495; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %268), !dbg !2496
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2497; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtdbt, %gtdbt* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtdbt, %gtdbt* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2502; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2503
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt4ebt*, %gt4ebt** %38, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt4eat, %gt4eat* %276,
    i32 0, i32 5
  %278 = load %gt505t*, %gt505t** %3, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt505t, %gt505t* %278,
    i32 0, i32 11
  %280 = load %gt4b2t*, %gt4b2t** %279, align 8, !dbg !2509; 2:0
  %281 = call %gt29at* (%gt4b2t*) @"çözümleme::t.hafıza_ox113i" (
      %gt4b2t* %280), !dbg !2510
;;-> (nil) 4
  %282 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2511; 2:0
  %283 = call %metin* (%gt29at*,%gtdbt*) @"hafıza::t.Bellekten_ox108i" (
      %gt29at* %281, 
      %gtdbt* %282), !dbg !2512
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2513
  %284 = load %gt505t*, %gt505t** %3, align 8, !dbg !2514; 2:0
;;-> (nil) 4
  %285 = load %gt4ebt*, %gt4ebt** %38, align 8, !dbg !2515; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt505t* %284, 
      %gt4ebt* %285), !dbg !2516
  %286 = load %gt4ebt*, %gt4ebt** %38, align 8, !dbg !2517; 2:0
; Dönüş :
  ret %gt4ebt* %286
}

define private dso_local 
void @"tarama::t.Yapılandır_ox115i"(%gt505t* %0)
#0       !dbg !2518 {
; Değişken : Tarama
  %2 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %2, metadata !2521, metadata !DIExpression()), !dbg !2524
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt4ebt* @"tarama::t.terimeBak_ox115i"(%gt505t* %0, %gt4ebt* %1, i8* %2)
#0       !dbg !2526 {
; Değişken : dönüş
  %4 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %5, metadata !2531, metadata !DIExpression()), !dbg !2538
; Değişken : Simge
  %6 = alloca %gt4ebt*, align 8
  store %gt4ebt* %1, %gt4ebt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4ebt** %6, metadata !2533, metadata !DIExpression()), !dbg !2539
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2535, metadata !DIExpression()), !dbg !2540

; Değer 'Terim'
  %8 = alloca %gt4f2t*, align 8
  %9 = load %gt505t*, %gt505t** %5, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st568_1gt4f2t]
  %10 = getelementptr inbounds 
    %gt505t, %gt505t* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8, !dbg !2544; 2:0
  %12 = call %gt4f2t* (%st568_1gt4f2t*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st568_1gt4f2t* %10, 
      i8* %11), !dbg !2545
  store 
    %gt4f2t* %12,
    %gt4f2t** %8,
    align 8, !dbg !2546
  call void @llvm.dbg.declare(metadata %gt4f2t** %8, metadata !2547, metadata !DIExpression()), !dbg !2548
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2549; 2:0
  %14 = icmp ne %gt4f2t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt505t*, %gt505t** %5, align 8, !dbg !2551; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %17), !dbg !2552
; Dönüş :
  ret %gt4ebt* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt4ebt*, %gt4ebt** %6, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt4eat, %gt4eat* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %20,
    i32 0, i32 0
  %22 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2557; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !2559; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2560
  %25 = load %gt505t*, %gt505t** %5, align 8, !dbg !2561; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %25), !dbg !2562
  %26 = load %gt4ebt*, %gt4ebt** %6, align 8, !dbg !2563; 2:0
; Dönüş :
  ret %gt4ebt* %26
}

define private dso_local 
%gt4ebt* @"tarama::t.sonEk_ox115i"(%gt505t* %0, %gt4ebt* %1)
#0       !dbg !2564 {
; Değişken : dönüş
  %3 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %4, metadata !2568, metadata !DIExpression()), !dbg !2573
; Değişken : Simge
  %5 = alloca %gt4ebt*, align 8
  store %gt4ebt* %1, %gt4ebt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4ebt** %5, metadata !2570, metadata !DIExpression()), !dbg !2574
  %6 = load %gt505t*, %gt505t** %4, align 8, !dbg !2576; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %6), !dbg !2577
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt505t*, %gt505t** %4, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt505t, %gt505t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt503t, %gt503t* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2581; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt505t*, %gt505t** %4, align 8, !dbg !2583; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %12), !dbg !2584

; Değer '_sonEk'
  %13 = alloca [8 x i8], align 1
  %14 = bitcast [8 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata [8 x i8]* %13, metadata !2588, metadata !DIExpression()), !dbg !2589

; Değer 'Terim'
  %15 = alloca %gt4f2t*, align 8
  %16 = bitcast %gt4f2t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4f2t** %15, metadata !2590, metadata !DIExpression()), !dbg !2591
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %17 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:44:7 [919:926]
  %18 = load %gt505t*, %gt505t** %4, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %19 = getelementptr inbounds 
    %gt505t, %gt505t* %18,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %20 = getelementptr inbounds 
    %gt503t, %gt503t* %19,
    i32 0, i32 0
  %21 = load i8, i8* %20, align 1, !dbg !2595; 1:0
;atama:
  store 
    i8 %21,
    i8* %17,
    align 1, !dbg !2596
  %22 = load %gt505t*, %gt505t** %4, align 8, !dbg !2597; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %22), !dbg !2598
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %23 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:46:7 [985:992]
  %24 = load %gt505t*, %gt505t** %4, align 8, !dbg !2599; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt505t, %gt505t* %24,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt503t, %gt503t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !2602; 1:0
;atama:
  store 
    i8 %27,
    i8* %23,
    align 1, !dbg !2603
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt505t*, %gt505t** %4, align 8, !dbg !2604; 2:0
;;-> (nil) 0
  %29 = load %gt4ebt*, %gt4ebt** %5, align 8, !dbg !2605; 2:0
;;-> 0x626c7fe80598 3
  %30 = call %gt4ebt* (%gt505t*,%gt4ebt*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt505t* %28, 
      %gt4ebt* %29, 
      [8 x i8]* %13), !dbg !2606
  %31 = icmp ne %gt4ebt* %30, null
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %gt4ebt*, %gt4ebt** %5, align 8, !dbg !2607; 2:0
; Dönüş :
  ret %gt4ebt* %32
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %33 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:49:7 [1091:1098]
  %34 = load %gt505t*, %gt505t** %4, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %35 = getelementptr inbounds 
    %gt505t, %gt505t* %34,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %36 = getelementptr inbounds 
    %gt503t, %gt503t* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1, !dbg !2611; 1:0
;atama:
  store 
    i8 %37,
    i8* %33,
    align 1, !dbg !2612
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %gt505t*, %gt505t** %4, align 8, !dbg !2613; 2:0
;;-> (nil) 0
  %39 = load %gt4ebt*, %gt4ebt** %5, align 8, !dbg !2614; 2:0
;;-> 0x626c7fe80598 3
  %40 = call %gt4ebt* (%gt505t*,%gt4ebt*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt505t* %38, 
      %gt4ebt* %39, 
      [8 x i8]* %13), !dbg !2615
  %41 = icmp ne %gt4ebt* %40, null
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %42 = load %gt4ebt*, %gt4ebt** %5, align 8, !dbg !2616; 2:0
; Dönüş :
  ret %gt4ebt* %42
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %43 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:54:7 [1226:1233]
  %44 = load %gt505t*, %gt505t** %4, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt505t, %gt505t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt503t, %gt503t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2620; 1:0
;atama:
  store 
    i8 %47,
    i8* %43,
    align 1, !dbg !2621
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %48 = load %gt505t*, %gt505t** %4, align 8, !dbg !2622; 2:0
;;-> (nil) 0
  %49 = load %gt4ebt*, %gt4ebt** %5, align 8, !dbg !2623; 2:0
;;-> 0x626c7fe80598 3
  %50 = call %gt4ebt* (%gt505t*,%gt4ebt*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt505t* %48, 
      %gt4ebt* %49, 
      [8 x i8]* %13), !dbg !2624
  %51 = icmp ne %gt4ebt* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %54 = load %gt505t*, %gt505t** %4, align 8, !dbg !2625; 2:0
  %55 = call %gt4ebt* (%gt505t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt505t* %54, 
      i32 505), !dbg !2626
  br label %egera.son.ox6
egera.son.ox6:
  %56 = load %gt4ebt*, %gt4ebt** %5, align 8, !dbg !2627; 2:0
; Dönüş :
  ret %gt4ebt* %56
durum.varsayilan.ox0:
; Dönüş :
  ret %gt4ebt* null
durum.son.ox0:
; Iç Dönüş :
  %57 = load %gt4ebt*, %gt4ebt** %3, align 8, !dbg !2629; 2:0
  ret %gt4ebt* %57
}

define private dso_local 
%gt4ebt* @"tarama::t.sıradakiSayı_ox115i"(%gt505t* %0)
#0       !dbg !2630 {
; Değişken : dönüş
  %2 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !2634, metadata !DIExpression()), !dbg !2637
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 11
  %6 = load %gt4b2t*, %gt4b2t** %5, align 8, !dbg !2641; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt4b2t, %gt4b2t* %6,
    i32 0, i32 8
  %8 = load %gtdbt*, %gtdbt** %7, align 8, !dbg !2643; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %8,
    %gtdbt** %9,
    align 8, !dbg !2644
  call void @llvm.dbg.declare(metadata %gtdbt** %9, metadata !2646, metadata !DIExpression()), !dbg !2647
  %10 = load %gt505t*, %gt505t** %3, align 8, !dbg !2648; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt4ebt*, align 8
  %13 = bitcast %gt4ebt** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4ebt** %12, metadata !2652, metadata !DIExpression()), !dbg !2653
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt505t, %gt505t* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt505t, %gt505t* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !2656; 1:0
  %17 = sub i32 1,  %16
;atama:
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !2657
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt505t, %gt505t* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2659; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt505t, %gt505t* %10,
    i32 0, i32 7
  %22 = load %gt51at*, %gt51at** %21, align 8, !dbg !2661; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt51at, %gt51at* %22,
    i32 0, i32 132
  %24 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %23,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %24,
    %gt4ebt** %12,
    align 8, !dbg !2663
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt505t, %gt505t* %10,
    i32 0, i32 7
  %26 = load %gt51at*, %gt51at** %25, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt51at, %gt51at* %26,
    i32 0, i32 133
  %28 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %27,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %28,
    %gt4ebt** %12,
    align 8, !dbg !2667
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt4ebt*, %gt4ebt** %12, align 8, !dbg !2668; 2:0
  store 
    %gt4ebt* %29,
    %gt4ebt** %11,
    align 8, !dbg !2669
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt4ebt*, %gt4ebt** %11, align 8, !dbg !2670; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt4ebt*, align 8
  store 
    %gt4ebt* %30,
    %gt4ebt** %31,
    align 8, !dbg !2671
  call void @llvm.dbg.declare(metadata %gt4ebt** %31, metadata !2673, metadata !DIExpression()), !dbg !2674

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4, !dbg !2675
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2676, metadata !DIExpression()), !dbg !2677
  %33 = load %gt4ebt*, %gt4ebt** %31, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt4eat, %gt4eat* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt4e1t, %gt4e1t* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt4e1t*, align 4
  store 
    %gt4e1t* %36,
    %gt4e1t** %37,
    align 4, !dbg !2681
  call void @llvm.dbg.declare(metadata %gt4e1t** %37, metadata !2682, metadata !DIExpression()), !dbg !2683
; Atama ifadesi
  %38 = load %gt4e1t*, %gt4e1t** %37, align 4, !dbg !2684; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %38,
    i32 0, i32 0
;atama:
  store 
    i32 207,
    i32* %39,
    align 4, !dbg !2686
  %40 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2687; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtdbt, %gtdbt* %40,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2691
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gtdbt, %gtdbt* %40,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %43 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %42,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %43,
    align 1, !dbg !2693
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt505t*, %gt505t** %3, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt505t, %gt505t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt503t, %gt503t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2697; 1:0
  switch i8 %47, label %durum.son.ox6 [
    i8 48, label %secim.ox6.ox7
    i8   49, label %secim.ox6.ox8
    i8   50, label %secim.ox6.ox8
    i8   51, label %secim.ox6.ox8
    i8   52, label %secim.ox6.ox8
    i8   53, label %secim.ox6.ox8
    i8   54, label %secim.ox6.ox8
    i8   55, label %secim.ox6.ox8
    i8   56, label %secim.ox6.ox8
    i8   57, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %49 = load %gt505t*, %gt505t** %3, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt505t, %gt505t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt503t, %gt503t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2702; 1:0

; pascal 'öncekiHarf' d8
  %53 = alloca i8, align 1
  store 
    i8 %52,
    i8* %53,
    align 1, !dbg !2703
  call void @llvm.dbg.declare(metadata i8* %53, metadata !2704, metadata !DIExpression()), !dbg !2705
  %54 = load %gt505t*, %gt505t** %3, align 8, !dbg !2706; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %54), !dbg !2707
; Durum 9
  br label %durum.ox9
durum.ox9:
  %55 = load %gt505t*, %gt505t** %3, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %56 = getelementptr inbounds 
    %gt505t, %gt505t* %55,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %57 = getelementptr inbounds 
    %gt503t, %gt503t* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !2711; 1:0
  switch i8 %58, label %durum.varsayilan.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
;atama:
  store 
    i32 8,
    i32* %32,
    align 4, !dbg !2713
  %60 = load %gt505t*, %gt505t** %3, align 8, !dbg !2714; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %60), !dbg !2715
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %61 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2716; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2718; 1:0
  %64 = icmp slt i32 %63, 128 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %66 = load %gt505t*, %gt505t** %3, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %67 = getelementptr inbounds 
    %gt505t, %gt505t* %66,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %68 = getelementptr inbounds 
    %gt503t, %gt503t* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1, !dbg !2723; 1:0
  switch i8 %69, label %durum.varsayilan.oxf [
    i8 95, label %secim.oxf.ox10
    i8 48, label %secim.oxf.ox11
    i8 49, label %secim.oxf.ox11
    i8 50, label %secim.oxf.ox11
    i8 51, label %secim.oxf.ox11
    i8 52, label %secim.oxf.ox11
    i8 53, label %secim.oxf.ox11
    i8 54, label %secim.oxf.ox11
    i8 55, label %secim.oxf.ox11
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %71 = load %gt505t*, %gt505t** %3, align 8, !dbg !2725; 2:0
;;-> (nil) 4
  %72 = load %gt4ebt*, %gt4ebt** %31, align 8, !dbg !2726; 2:0
  %73 = call %gt4ebt* (%gt505t*,%gt4ebt*) @"tarama::t.sonEk_ox115i" (
      %gt505t* %71, 
      %gt4ebt* %72), !dbg !2727
  %74 = icmp ne %gt4ebt* %73, null
  br i1 %74, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %75 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2729; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %76 = load %gt505t*, %gt505t** %3, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt505t, %gt505t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %78 = getelementptr inbounds 
    %gt503t, %gt503t* %77,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !2737; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %84 = load i8, i8* %78, align 1, !dbg !2738; 1:0
;atama:
  store 
    i8 %84,
    i8* %83,
    align 1, !dbg !2739
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2741; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !2742
  %88 = load i32, i32* %85, align 4, !dbg !2743; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !2745; 1:0
  %91 = sub i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !2746
  %92 = load i32, i32* %89, align 4, !dbg !2747; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2750; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %97,
    align 1, !dbg !2751
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %98 = load %gt505t*, %gt505t** %3, align 8, !dbg !2752; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %98), !dbg !2753
  br label %durum.son.oxf
durum.varsayilan.oxf:
  br label %her.son.oxd
durum.son.oxf:
  br label %her.kosul.oxd
her.son.oxd:
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
;atama:
  store 
    i32 2,
    i32* %32,
    align 4, !dbg !2757
  %99 = load %gt505t*, %gt505t** %3, align 8, !dbg !2758; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %99), !dbg !2759
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %100 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2760; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gtdbt, %gtdbt* %100,
    i32 0, i32 0
  %102 = load i32, i32* %101, align 4, !dbg !2762; 1:0
  %103 = icmp slt i32 %102, 128 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %105 = load %gt505t*, %gt505t** %3, align 8, !dbg !2764; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %106 = getelementptr inbounds 
    %gt505t, %gt505t* %105,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %107 = getelementptr inbounds 
    %gt503t, %gt503t* %106,
    i32 0, i32 0
  %108 = load i8, i8* %107, align 1, !dbg !2767; 1:0
  switch i8 %108, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %110 = load %gt505t*, %gt505t** %3, align 8, !dbg !2769; 2:0
;;-> (nil) 4
  %111 = load %gt4ebt*, %gt4ebt** %31, align 8, !dbg !2770; 2:0
  %112 = call %gt4ebt* (%gt505t*,%gt4ebt*) @"tarama::t.sonEk_ox115i" (
      %gt505t* %110, 
      %gt4ebt* %111), !dbg !2771
  %113 = icmp ne %gt4ebt* %112, null
  br i1 %113, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %114 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2773; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt505t*, %gt505t** %3, align 8, !dbg !2774; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt505t, %gt505t* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt503t, %gt503t* %116,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !2781; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %123 = load i8, i8* %117, align 1, !dbg !2782; 1:0
;atama:
  store 
    i8 %123,
    i8* %122,
    align 1, !dbg !2783
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !2785; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !2786
  %127 = load i32, i32* %124, align 4, !dbg !2787; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !dbg !2789; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4, !dbg !2790
  %131 = load i32, i32* %128, align 4, !dbg !2791; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2794; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %136,
    align 1, !dbg !2795
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %137 = load %gt505t*, %gt505t** %3, align 8, !dbg !2796; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %137), !dbg !2797
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
;atama:
  store 
    i32 16,
    i32* %32,
    align 4, !dbg !2801
  %138 = load %gt505t*, %gt505t** %3, align 8, !dbg !2802; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %138), !dbg !2803
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %139 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2804; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtdbt, %gtdbt* %139,
    i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !dbg !2806; 1:0
  %142 = icmp slt i32 %141, 128 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %144 = load %gt505t*, %gt505t** %3, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt505t, %gt505t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt503t, %gt503t* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !2811; 1:0
  switch i8 %147, label %durum.varsayilan.ox21 [
    i8 95, label %secim.ox21.ox22
    i8   48, label %secim.ox21.ox23
    i8   49, label %secim.ox21.ox23
    i8   50, label %secim.ox21.ox23
    i8   51, label %secim.ox21.ox23
    i8   52, label %secim.ox21.ox23
    i8   53, label %secim.ox21.ox23
    i8   54, label %secim.ox21.ox23
    i8   55, label %secim.ox21.ox23
    i8   56, label %secim.ox21.ox23
    i8   57, label %secim.ox21.ox23
    i8   97, label %secim.ox21.ox23
    i8   98, label %secim.ox21.ox23
    i8   99, label %secim.ox21.ox23
    i8  100, label %secim.ox21.ox23
    i8  101, label %secim.ox21.ox23
    i8  102, label %secim.ox21.ox23
    i8   65, label %secim.ox21.ox23
    i8   66, label %secim.ox21.ox23
    i8   67, label %secim.ox21.ox23
    i8   68, label %secim.ox21.ox23
    i8   69, label %secim.ox21.ox23
    i8   70, label %secim.ox21.ox23
  ]
  br label %secim.ox21.ox22
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %149 = load %gt505t*, %gt505t** %3, align 8, !dbg !2813; 2:0
;;-> (nil) 4
  %150 = load %gt4ebt*, %gt4ebt** %31, align 8, !dbg !2814; 2:0
  %151 = call %gt4ebt* (%gt505t*,%gt4ebt*) @"tarama::t.sonEk_ox115i" (
      %gt505t* %149, 
      %gt4ebt* %150), !dbg !2815
  %152 = icmp ne %gt4ebt* %151, null
  br i1 %152, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %153 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2817; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %154 = load %gt505t*, %gt505t** %3, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %155 = getelementptr inbounds 
    %gt505t, %gt505t* %154,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %156 = getelementptr inbounds 
    %gt503t, %gt503t* %155,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %157 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !2825; 1:0
  %160 = sext i32 %159 to i64; ?
;diziKonumu
  %161 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %157,
    i64 0, i64 %160  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %162 = load i8, i8* %156, align 1, !dbg !2826; 1:0
;atama:
  store 
    i8 %162,
    i8* %161,
    align 1, !dbg !2827
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !2829; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !2830
  %166 = load i32, i32* %163, align 4, !dbg !2831; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 1
  %168 = load i32, i32* %167, align 4, !dbg !2833; 1:0
  %169 = sub i32 %168, 1
  store 
    i32 %169,
    i32* %167,
    align 4, !dbg !2834
  %170 = load i32, i32* %167, align 4, !dbg !2835; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %172 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2838; 1:0
  %174 = sext i32 %173 to i64; ?
;diziKonumu
  %175 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %171,
    i64 0, i64 %174  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %175,
    align 1, !dbg !2839
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %176 = load %gt505t*, %gt505t** %3, align 8, !dbg !2840; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %176), !dbg !2841
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.varsayilan.ox9:

; pascal 'ondalıkMı' t32
  %177 = alloca i32, align 4
  store 
    i32 0,
    i32* %177,
    align 4, !dbg !2845
  call void @llvm.dbg.declare(metadata i32* %177, metadata !2846, metadata !DIExpression()), !dbg !2847
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %178 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2848; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %179 = getelementptr inbounds 
    %gtdbt, %gtdbt* %178,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2850; 1:0
  %181 = icmp slt i32 %180, 128 
  %182 = icmp ne i1 %181, 0
  br i1 %182, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %183 = load %gt505t*, %gt505t** %3, align 8, !dbg !2852; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %184 = getelementptr inbounds 
    %gt505t, %gt505t* %183,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %185 = getelementptr inbounds 
    %gt503t, %gt503t* %184,
    i32 0, i32 0
  %186 = load i8, i8* %185, align 1, !dbg !2855; 1:0
  switch i8 %186, label %durum.varsayilan.ox2a [
    i8 46, label %secim.ox2a.ox2b
    i8 95, label %secim.ox2a.ox2c
    i8   48, label %secim.ox2a.ox2d
    i8   49, label %secim.ox2a.ox2d
    i8   50, label %secim.ox2a.ox2d
    i8   51, label %secim.ox2a.ox2d
    i8   52, label %secim.ox2a.ox2d
    i8   53, label %secim.ox2a.ox2d
    i8   54, label %secim.ox2a.ox2d
    i8   55, label %secim.ox2a.ox2d
    i8   56, label %secim.ox2a.ox2d
    i8   57, label %secim.ox2a.ox2d
  ]
  br label %secim.ox2a.ox2b
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %188 = load i32, i32* %177, align 4, !dbg !2857; 1:0
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32; kkk
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %193 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2859; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %194 = load %gt505t*, %gt505t** %3, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %195 = getelementptr inbounds 
    %gt505t, %gt505t* %194,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %196 = getelementptr inbounds 
    %gt503t, %gt503t* %195,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %197 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %198 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 0
  %199 = load i32, i32* %198, align 4, !dbg !2867; 1:0
  %200 = sext i32 %199 to i64; ?
;diziKonumu
  %201 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %197,
    i64 0, i64 %200  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %202 = load i8, i8* %196, align 1, !dbg !2868; 1:0
;atama:
  store 
    i8 %202,
    i8* %201,
    align 1, !dbg !2869
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4, !dbg !2871; 1:0
  %205 = add i32 %204, 1
  store 
    i32 %205,
    i32* %203,
    align 4, !dbg !2872
  %206 = load i32, i32* %203, align 4, !dbg !2873; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %207 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 1
  %208 = load i32, i32* %207, align 4, !dbg !2875; 1:0
  %209 = sub i32 %208, 1
  store 
    i32 %209,
    i32* %207,
    align 4, !dbg !2876
  %210 = load i32, i32* %207, align 4, !dbg !2877; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %211 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2880; 1:0
  %214 = sext i32 %213 to i64; ?
;diziKonumu
  %215 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %211,
    i64 0, i64 %214  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %215,
    align 1, !dbg !2881
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %216 = load %gt505t*, %gt505t** %3, align 8, !dbg !2882; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %216), !dbg !2883
; Atama ifadesi
;atama:
  store 
    i32 1,
    i32* %177,
    align 4, !dbg !2884
; Atama ifadesi
  %217 = load %gt4e1t*, %gt4e1t** %37, align 4, !dbg !2885; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %218 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %217,
    i32 0, i32 0
;atama:
  store 
    i32 220,
    i32* %218,
    align 4, !dbg !2887
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
  %219 = load %gt505t*, %gt505t** %3, align 8, !dbg !2889; 2:0
;;-> (nil) 4
  %220 = load %gt4ebt*, %gt4ebt** %31, align 8, !dbg !2890; 2:0
  %221 = call %gt4ebt* (%gt505t*,%gt4ebt*) @"tarama::t.sonEk_ox115i" (
      %gt505t* %219, 
      %gt4ebt* %220), !dbg !2891

; pascal 'Gelen' örs::derleme::çözümleme::simge::t
  %222 = alloca %gt4ebt*, align 8
  store 
    %gt4ebt* %221,
    %gt4ebt** %222,
    align 8, !dbg !2892
  call void @llvm.dbg.declare(metadata %gt4ebt** %222, metadata !2894, metadata !DIExpression()), !dbg !2895
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %223 = load %gt4ebt*, %gt4ebt** %222, align 8, !dbg !2896; 2:0
  %224 = icmp ne %gt4ebt* %223, null
  br i1 %224, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %225 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2898; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %226 = load %gt505t*, %gt505t** %3, align 8, !dbg !2899; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %227 = getelementptr inbounds 
    %gt505t, %gt505t* %226,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %228 = getelementptr inbounds 
    %gt503t, %gt503t* %227,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %229 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %230 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %231 = load i32, i32* %230, align 4, !dbg !2906; 1:0
  %232 = sext i32 %231 to i64; ?
;diziKonumu
  %233 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %229,
    i64 0, i64 %232  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %234 = load i8, i8* %228, align 1, !dbg !2907; 1:0
;atama:
  store 
    i8 %234,
    i8* %233,
    align 1, !dbg !2908
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %236 = load i32, i32* %235, align 4, !dbg !2910; 1:0
  %237 = add i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2911
  %238 = load i32, i32* %235, align 4, !dbg !2912; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %239 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 1
  %240 = load i32, i32* %239, align 4, !dbg !2914; 1:0
  %241 = sub i32 %240, 1
  store 
    i32 %241,
    i32* %239,
    align 4, !dbg !2915
  %242 = load i32, i32* %239, align 4, !dbg !2916; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %243 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %244 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %245 = load i32, i32* %244, align 4, !dbg !2919; 1:0
  %246 = sext i32 %245 to i64; ?
;diziKonumu
  %247 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %243,
    i64 0, i64 %246  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %247,
    align 1, !dbg !2920
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %248 = load %gt505t*, %gt505t** %3, align 8, !dbg !2921; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %248), !dbg !2922
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %249 = alloca i32, align 4
  store 
    i32 0,
    i32* %249,
    align 4, !dbg !2925
  call void @llvm.dbg.declare(metadata i32* %249, metadata !2926, metadata !DIExpression()), !dbg !2927
  br label %her.kosul.ox36
her.kosul.ox36:
; Karşılaştırma
  %250 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2928; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %251 = getelementptr inbounds 
    %gtdbt, %gtdbt* %250,
    i32 0, i32 0
  %252 = load i32, i32* %251, align 4, !dbg !2930; 1:0
  %253 = icmp slt i32 %252, 128 
  %254 = icmp ne i1 %253, 0
  br i1 %254, label %her.beden.ox36, label %her.son.ox36
her.beden.ox36:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %255 = load %gt505t*, %gt505t** %3, align 8, !dbg !2932; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %256 = getelementptr inbounds 
    %gt505t, %gt505t* %255,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %257 = getelementptr inbounds 
    %gt503t, %gt503t* %256,
    i32 0, i32 0
  %258 = load i8, i8* %257, align 1, !dbg !2935; 1:0
  switch i8 %258, label %durum.varsayilan.ox38 [
    i8 46, label %secim.ox38.ox39
    i8 95, label %secim.ox38.ox3a
    i8   48, label %secim.ox38.ox3b
    i8   49, label %secim.ox38.ox3b
    i8   50, label %secim.ox38.ox3b
    i8   51, label %secim.ox38.ox3b
    i8   52, label %secim.ox38.ox3b
    i8   53, label %secim.ox38.ox3b
    i8   54, label %secim.ox38.ox3b
    i8   55, label %secim.ox38.ox3b
    i8   56, label %secim.ox38.ox3b
    i8   57, label %secim.ox38.ox3b
  ]
  br label %secim.ox38.ox39
secim.ox38.ox39:
; Eğer ve Değilse:
  %260 = load i32, i32* %249, align 4, !dbg !2937; 1:0
  %261 = icmp ne i32 %260, 0
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32; kkk
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %egerv.beden.ox3c, label %egerv.degilse.ox3c
egerv.beden.ox3c:
  %265 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2939; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %266 = load %gt505t*, %gt505t** %3, align 8, !dbg !2940; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %267 = getelementptr inbounds 
    %gt505t, %gt505t* %266,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %268 = getelementptr inbounds 
    %gt503t, %gt503t* %267,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %269 = getelementptr inbounds 
    %gtdbt, %gtdbt* %265,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %270 = getelementptr inbounds 
    %gtdbt, %gtdbt* %265,
    i32 0, i32 0
  %271 = load i32, i32* %270, align 4, !dbg !2947; 1:0
  %272 = sext i32 %271 to i64; ?
;diziKonumu
  %273 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %269,
    i64 0, i64 %272  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %274 = load i8, i8* %268, align 1, !dbg !2948; 1:0
;atama:
  store 
    i8 %274,
    i8* %273,
    align 1, !dbg !2949
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %275 = getelementptr inbounds 
    %gtdbt, %gtdbt* %265,
    i32 0, i32 0
  %276 = load i32, i32* %275, align 4, !dbg !2951; 1:0
  %277 = add i32 %276, 1
  store 
    i32 %277,
    i32* %275,
    align 4, !dbg !2952
  %278 = load i32, i32* %275, align 4, !dbg !2953; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %279 = getelementptr inbounds 
    %gtdbt, %gtdbt* %265,
    i32 0, i32 1
  %280 = load i32, i32* %279, align 4, !dbg !2955; 1:0
  %281 = sub i32 %280, 1
  store 
    i32 %281,
    i32* %279,
    align 4, !dbg !2956
  %282 = load i32, i32* %279, align 4, !dbg !2957; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %283 = getelementptr inbounds 
    %gtdbt, %gtdbt* %265,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %284 = getelementptr inbounds 
    %gtdbt, %gtdbt* %265,
    i32 0, i32 0
  %285 = load i32, i32* %284, align 4, !dbg !2960; 1:0
  %286 = sext i32 %285 to i64; ?
;diziKonumu
  %287 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %283,
    i64 0, i64 %286  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %287,
    align 1, !dbg !2961
  br label %sanal.son.ox3f
sanal.son.ox3f:
; Sanal bitiş : Ekle
  %288 = load %gt505t*, %gt505t** %3, align 8, !dbg !2962; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %288), !dbg !2963
; Atama ifadesi
;atama:
  store 
    i32 1,
    i32* %249,
    align 4, !dbg !2964
; Atama ifadesi
  %289 = load %gt4e1t*, %gt4e1t** %37, align 4, !dbg !2965; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %290 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %289,
    i32 0, i32 0
;atama:
  store 
    i32 220,
    i32* %290,
    align 4, !dbg !2967
  br label %egerv.son.ox3c
egerv.degilse.ox3c:
  br label %her.son.ox36
egerv.son.ox3c:
  br label %durum.son.ox38
secim.ox38.ox3a:
  %291 = load %gt505t*, %gt505t** %3, align 8, !dbg !2969; 2:0
;;-> (nil) 4
  %292 = load %gt4ebt*, %gt4ebt** %31, align 8, !dbg !2970; 2:0
  %293 = call %gt4ebt* (%gt505t*,%gt4ebt*) @"tarama::t.sonEk_ox115i" (
      %gt505t* %291, 
      %gt4ebt* %292), !dbg !2971

; pascal 'Gelen' örs::derleme::çözümleme::simge::t
  %294 = alloca %gt4ebt*, align 8
  store 
    %gt4ebt* %293,
    %gt4ebt** %294,
    align 8, !dbg !2972
  call void @llvm.dbg.declare(metadata %gt4ebt** %294, metadata !2974, metadata !DIExpression()), !dbg !2975
; Eğer ardılsız:
  br label %egera.ox40
egera.ox40:
  %295 = load %gt4ebt*, %gt4ebt** %294, align 8, !dbg !2976; 2:0
  %296 = icmp ne %gt4ebt* %295, null
  br i1 %296, label %egera.beden.ox40, label %egera.son.ox40
egera.beden.ox40:
  br label %her.son.ox36
egera.son.ox40:
  br label %durum.son.ox38
secim.ox38.ox3b:
  %297 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2978; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %298 = load %gt505t*, %gt505t** %3, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %299 = getelementptr inbounds 
    %gt505t, %gt505t* %298,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %300 = getelementptr inbounds 
    %gt503t, %gt503t* %299,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %301 = getelementptr inbounds 
    %gtdbt, %gtdbt* %297,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %302 = getelementptr inbounds 
    %gtdbt, %gtdbt* %297,
    i32 0, i32 0
  %303 = load i32, i32* %302, align 4, !dbg !2986; 1:0
  %304 = sext i32 %303 to i64; ?
;diziKonumu
  %305 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %301,
    i64 0, i64 %304  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %306 = load i8, i8* %300, align 1, !dbg !2987; 1:0
;atama:
  store 
    i8 %306,
    i8* %305,
    align 1, !dbg !2988
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %307 = getelementptr inbounds 
    %gtdbt, %gtdbt* %297,
    i32 0, i32 0
  %308 = load i32, i32* %307, align 4, !dbg !2990; 1:0
  %309 = add i32 %308, 1
  store 
    i32 %309,
    i32* %307,
    align 4, !dbg !2991
  %310 = load i32, i32* %307, align 4, !dbg !2992; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %311 = getelementptr inbounds 
    %gtdbt, %gtdbt* %297,
    i32 0, i32 1
  %312 = load i32, i32* %311, align 4, !dbg !2994; 1:0
  %313 = sub i32 %312, 1
  store 
    i32 %313,
    i32* %311,
    align 4, !dbg !2995
  %314 = load i32, i32* %311, align 4, !dbg !2996; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %315 = getelementptr inbounds 
    %gtdbt, %gtdbt* %297,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %316 = getelementptr inbounds 
    %gtdbt, %gtdbt* %297,
    i32 0, i32 0
  %317 = load i32, i32* %316, align 4, !dbg !2999; 1:0
  %318 = sext i32 %317 to i64; ?
;diziKonumu
  %319 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %315,
    i64 0, i64 %318  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %319,
    align 1, !dbg !3000
  br label %sanal.son.ox43
sanal.son.ox43:
; Sanal bitiş : Ekle
  %320 = load %gt505t*, %gt505t** %3, align 8, !dbg !3001; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %320), !dbg !3002
  br label %durum.son.ox38
durum.varsayilan.ox38:
  br label %her.son.ox36
durum.son.ox38:
  br label %her.kosul.ox36
her.son.ox36:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 68
  br label %durum.ox44
durum.ox44:
  %321 = load %gt4e1t*, %gt4e1t** %37, align 4, !dbg !3004; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %322 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %321,
    i32 0, i32 0
  %323 = load i32, i32* %322, align 4, !dbg !3006; 1:0
  switch i32 %323, label %durum.son.ox44 [
    i32 208, label %secim.ox44.ox45
    i32 209, label %secim.ox44.ox45
    i32 214, label %secim.ox44.ox46
    i32 213, label %secim.ox44.ox46
    i32 212, label %secim.ox44.ox46
    i32 217, label %secim.ox44.ox46
    i32 216, label %secim.ox44.ox47
    i32 215, label %secim.ox44.ox47
    i32 219, label %secim.ox44.ox48
    i32 222, label %secim.ox44.ox48
    i32 220, label %secim.ox44.ox49
    i32 207, label %secim.ox44.ox4a
    i32 206, label %secim.ox44.ox4a
    i32 205, label %secim.ox44.ox4a
  ]
  br label %secim.ox44.ox45
secim.ox44.ox45:
; Atama ifadesi
  %325 = load %gt4e1t*, %gt4e1t** %37, align 4, !dbg !3008; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %326 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %325,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %327 = bitcast %gt4e0t* %326 to i64*; 1
  %328 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3010; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %329 = getelementptr inbounds 
    %gtdbt, %gtdbt* %328,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %330 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3012; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %331 = alloca i8*, align 8
  store i8* null, i8** %331, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %332 = getelementptr inbounds 
    %gtdbt, %gtdbt* %330,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %333 = getelementptr inbounds 
    %gtdbt, %gtdbt* %330,
    i32 0, i32 0
  %334 = load i32, i32* %333, align 4, !dbg !3017; 1:0
  %335 = sext i32 %334 to i64; ?
;diziKonumu
  %336 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %332,
    i64 0, i64 %335  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %337 = getelementptr inbounds
    i8, i8* %336,
    i64 0; konum alınıyor
  store 
    i8* %337,
    i8** %331,
    align 8, !dbg !3018
  br label %sanal.son.ox4c
sanal.son.ox4c:
  %338 = load i8*, i8** %331, align 8, !dbg !3019; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %339 = load i32, i32* %32, align 4, !dbg !3020; 1:0
  %340 = call i64 @strtoll (
      [4096 x i8]* %329, 
      i8* %338, 
      i32 %339), !dbg !3021
;atama:
  store 
    i64 %340,
    i64* %327,
    align 8, !dbg !3022
  br label %durum.son.ox44
secim.ox44.ox46:
; Atama ifadesi
  %341 = load %gt4e1t*, %gt4e1t** %37, align 4, !dbg !3024; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %342 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %341,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %343 = bitcast %gt4e0t* %342 to i64*; 1
  %344 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3026; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %345 = getelementptr inbounds 
    %gtdbt, %gtdbt* %344,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %346 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3028; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %347 = alloca i8*, align 8
  store i8* null, i8** %347, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %348 = getelementptr inbounds 
    %gtdbt, %gtdbt* %346,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %349 = getelementptr inbounds 
    %gtdbt, %gtdbt* %346,
    i32 0, i32 0
  %350 = load i32, i32* %349, align 4, !dbg !3033; 1:0
  %351 = sext i32 %350 to i64; ?
;diziKonumu
  %352 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %348,
    i64 0, i64 %351  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %353 = getelementptr inbounds
    i8, i8* %352,
    i64 0; konum alınıyor
  store 
    i8* %353,
    i8** %347,
    align 8, !dbg !3034
  br label %sanal.son.ox4e
sanal.son.ox4e:
  %354 = load i8*, i8** %347, align 8, !dbg !3035; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %355 = load i32, i32* %32, align 4, !dbg !3036; 1:0
  %356 = call i64 @strtoul (
      [4096 x i8]* %345, 
      i8* %354, 
      i32 %355), !dbg !3037
  %357 = trunc i64 %356 to i32
  %358 = zext i32 %357 to i64;
;atama:
  store 
    i64 %358,
    i64* %343,
    align 8, !dbg !3038
  br label %durum.son.ox44
secim.ox44.ox47:
; Atama ifadesi
  %359 = load %gt4e1t*, %gt4e1t** %37, align 4, !dbg !3040; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %360 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %359,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %361 = bitcast %gt4e0t* %360 to i64*; 1
  %362 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3042; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %363 = getelementptr inbounds 
    %gtdbt, %gtdbt* %362,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %364 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3044; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %365 = alloca i8*, align 8
  store i8* null, i8** %365, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %366 = getelementptr inbounds 
    %gtdbt, %gtdbt* %364,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %367 = getelementptr inbounds 
    %gtdbt, %gtdbt* %364,
    i32 0, i32 0
  %368 = load i32, i32* %367, align 4, !dbg !3049; 1:0
  %369 = sext i32 %368 to i64; ?
;diziKonumu
  %370 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %366,
    i64 0, i64 %369  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %371 = getelementptr inbounds
    i8, i8* %370,
    i64 0; konum alınıyor
  store 
    i8* %371,
    i8** %365,
    align 8, !dbg !3050
  br label %sanal.son.ox50
sanal.son.ox50:
  %372 = load i8*, i8** %365, align 8, !dbg !3051; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %373 = load i32, i32* %32, align 4, !dbg !3052; 1:0
  %374 = call i64 @strtoull (
      [4096 x i8]* %363, 
      i8* %372, 
      i32 %373), !dbg !3053
;atama:
  store 
    i64 %374,
    i64* %361,
    align 8, !dbg !3054
  br label %durum.son.ox44
secim.ox44.ox48:
; Atama ifadesi
  %375 = load %gt4e1t*, %gt4e1t** %37, align 4, !dbg !3056; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %376 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %375,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %377 = bitcast %gt4e0t* %376 to float*; 1
  %378 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3058; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %379 = getelementptr inbounds 
    %gtdbt, %gtdbt* %378,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %380 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3060; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %381 = alloca i8*, align 8
  store i8* null, i8** %381, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %382 = getelementptr inbounds 
    %gtdbt, %gtdbt* %380,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %383 = getelementptr inbounds 
    %gtdbt, %gtdbt* %380,
    i32 0, i32 0
  %384 = load i32, i32* %383, align 4, !dbg !3065; 1:0
  %385 = sext i32 %384 to i64; ?
;diziKonumu
  %386 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %382,
    i64 0, i64 %385  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %387 = getelementptr inbounds
    i8, i8* %386,
    i64 0; konum alınıyor
  store 
    i8* %387,
    i8** %381,
    align 8, !dbg !3066
  br label %sanal.son.ox52
sanal.son.ox52:
  %388 = load i8*, i8** %381, align 8, !dbg !3067; 2:0
; Sanal bitiş : Sonu
  %389 = call float @strtof (
      [4096 x i8]* %379, 
      i8* %388), !dbg !3068
;atama:
  store 
    float %389,
    float* %377,
    align 4, !dbg !3069
  br label %durum.son.ox44
secim.ox44.ox49:
; Atama ifadesi
  %390 = load %gt4e1t*, %gt4e1t** %37, align 4, !dbg !3071; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %391 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %390,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %392 = bitcast %gt4e0t* %391 to double*; 1
  %393 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3073; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %394 = getelementptr inbounds 
    %gtdbt, %gtdbt* %393,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %395 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3075; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %396 = alloca i8*, align 8
  store i8* null, i8** %396, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %397 = getelementptr inbounds 
    %gtdbt, %gtdbt* %395,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %398 = getelementptr inbounds 
    %gtdbt, %gtdbt* %395,
    i32 0, i32 0
  %399 = load i32, i32* %398, align 4, !dbg !3080; 1:0
  %400 = sext i32 %399 to i64; ?
;diziKonumu
  %401 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %397,
    i64 0, i64 %400  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %402 = getelementptr inbounds
    i8, i8* %401,
    i64 0; konum alınıyor
  store 
    i8* %402,
    i8** %396,
    align 8, !dbg !3081
  br label %sanal.son.ox54
sanal.son.ox54:
  %403 = load i8*, i8** %396, align 8, !dbg !3082; 2:0
; Sanal bitiş : Sonu
  %404 = call double @strtod (
      [4096 x i8]* %394, 
      i8* %403), !dbg !3083
;atama:
  store 
    double %404,
    double* %392,
    align 8, !dbg !3084
  br label %durum.son.ox44
secim.ox44.ox4a:
  %405 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3086; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %406 = getelementptr inbounds 
    %gtdbt, %gtdbt* %405,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %407 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3088; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %408 = alloca i8*, align 8
  store i8* null, i8** %408, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %409 = getelementptr inbounds 
    %gtdbt, %gtdbt* %407,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %410 = getelementptr inbounds 
    %gtdbt, %gtdbt* %407,
    i32 0, i32 0
  %411 = load i32, i32* %410, align 4, !dbg !3093; 1:0
  %412 = sext i32 %411 to i64; ?
;diziKonumu
  %413 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %409,
    i64 0, i64 %412  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %414 = getelementptr inbounds
    i8, i8* %413,
    i64 0; konum alınıyor
  store 
    i8* %414,
    i8** %408,
    align 8, !dbg !3094
  br label %sanal.son.ox56
sanal.son.ox56:
  %415 = load i8*, i8** %408, align 8, !dbg !3095; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %416 = load i32, i32* %32, align 4, !dbg !3096; 1:0
  %417 = call i64 @strtoll (
      [4096 x i8]* %406, 
      i8* %415, 
      i32 %416), !dbg !3097

; pascal 'g' t64
  %418 = alloca i64, align 8
  store 
    i64 %417,
    i64* %418,
    align 8, !dbg !3098
  call void @llvm.dbg.declare(metadata i64* %418, metadata !3099, metadata !DIExpression()), !dbg !3100
; Atama ifadesi
  %419 = load %gt4e1t*, %gt4e1t** %37, align 4, !dbg !3101; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %420 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %419,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %421 = bitcast %gt4e0t* %420 to i32*; 1
  %422 = load i64, i64* %418, align 8, !dbg !3103; 1:0
  %423 = trunc i64 %422 to i32
;atama:
  store 
    i32 %423,
    i32* %421,
    align 4, !dbg !3104
  br label %durum.son.ox44
durum.son.ox44:
  %424 = load %gt505t*, %gt505t** %3, align 8, !dbg !3105; 2:0
;;-> (nil) 4
  %425 = load %gt4ebt*, %gt4ebt** %31, align 8, !dbg !3106; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt505t* %424, 
      %gt4ebt* %425), !dbg !3107
  %426 = load %gt4ebt*, %gt4ebt** %31, align 8, !dbg !3108; 2:0
; Dönüş :
  ret %gt4ebt* %426
}

define private dso_local 
%gt4ebt* @"tarama::t.sıradakiNoktalıVirgül_ox115i"(%gt505t* %0)
#0       !dbg !3109 {
; Değişken : dönüş
  %2 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !3114, metadata !DIExpression()), !dbg !3117
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !3119; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 7
  %6 = load %gt51at*, %gt51at** %5, align 8, !dbg !3121; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt51at, %gt51at* %6,
    i32 0, i32 23
  %8 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %7,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %9 = alloca %gt4ebt*, align 4
  store 
    %gt4ebt* %8,
    %gt4ebt** %9,
    align 4, !dbg !3123
  call void @llvm.dbg.declare(metadata %gt4ebt** %9, metadata !3124, metadata !DIExpression()), !dbg !3125
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt505t*, %gt505t** %3, align 8, !dbg !3126; 2:0
  %11 = call i1 (%gt505t*) @"tarama::t.Devir_ox115i" (
      %gt505t* %10), !dbg !3127
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt505t*, %gt505t** %3, align 8, !dbg !3128; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %14 = getelementptr inbounds 
    %gt505t, %gt505t* %13,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %15 = getelementptr inbounds 
    %gt503t, %gt503t* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !3131; 1:0
  switch i8 %16, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %18 = load %gt505t*, %gt505t** %3, align 8, !dbg !3133; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %18), !dbg !3134
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %19 = load %gt505t*, %gt505t** %3, align 8, !dbg !3136; 2:0
;;-> (nil) 4
  %20 = load %gt4ebt*, %gt4ebt** %9, align 4, !dbg !3137; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt505t* %19, 
      %gt4ebt* %20), !dbg !3138
  %21 = load %gt4ebt*, %gt4ebt** %9, align 4, !dbg !3139; 2:0
; Dönüş :
  ret %gt4ebt* %21
}

define private dso_local 
%gt4ebt* @"tarama::t.sıradakiHarf_ox115i"(%gt505t* %0)
#0       !dbg !3140 {
; Değişken : dönüş
  %2 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !3145, metadata !DIExpression()), !dbg !3148
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !3150; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 11
  %6 = load %gt4b2t*, %gt4b2t** %5, align 8, !dbg !3152; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt4b2t, %gt4b2t* %6,
    i32 0, i32 8
  %8 = load %gtdbt*, %gtdbt** %7, align 8, !dbg !3154; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %8,
    %gtdbt** %9,
    align 8, !dbg !3155
  call void @llvm.dbg.declare(metadata %gtdbt** %9, metadata !3157, metadata !DIExpression()), !dbg !3158
  %10 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3159; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gtdbt, %gtdbt* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3163
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %12 = getelementptr inbounds 
    %gtdbt, %gtdbt* %10,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !3165
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt505t*, %gt505t** %3, align 8, !dbg !3166; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %14), !dbg !3167
  %15 = load %gt505t*, %gt505t** %3, align 8, !dbg !3168; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt505t, %gt505t* %15,
    i32 0, i32 7
  %17 = load %gt51at*, %gt51at** %16, align 8, !dbg !3170; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt51at, %gt51at* %17,
    i32 0, i32 134
  %19 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt4ebt*, align 4
  store 
    %gt4ebt* %19,
    %gt4ebt** %20,
    align 4, !dbg !3172
  call void @llvm.dbg.declare(metadata %gt4ebt** %20, metadata !3173, metadata !DIExpression()), !dbg !3174
  %21 = load %gt505t*, %gt505t** %3, align 8, !dbg !3175; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt505t, %gt505t* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !3177; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !3179; 2:0
;dizi erişim2 _harfler
  %26 = load %gt505t*, %gt505t** %3, align 8, !dbg !3180; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt505t, %gt505t* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt503t, %gt503t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !3183; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %25,
     i64 %30
  %32 = getelementptr inbounds
    i8, i8* %31,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %33 = alloca i8*, align 8
  store 
    i8* %32,
    i8** %33,
    align 8, !dbg !3184
  call void @llvm.dbg.declare(metadata i8** %33, metadata !3186, metadata !DIExpression()), !dbg !3187

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !3188
  call void @llvm.dbg.declare(metadata i32* %34, metadata !3189, metadata !DIExpression()), !dbg !3190
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt505t*, %gt505t** %3, align 8, !dbg !3191; 2:0
  %36 = call i1 (%gt505t*) @"tarama::t.Devir_ox115i" (
      %gt505t* %35), !dbg !3192
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt505t*, %gt505t** %3, align 8, !dbg !3194; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt505t, %gt505t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt503t, %gt503t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3197; 1:0
  switch i8 %41, label %durum.varsayilan.ox4 [
    i8    8, label %secim.ox4.ox5
    i8    9, label %secim.ox4.ox5
    i8   10, label %secim.ox4.ox5
    i8   11, label %secim.ox4.ox5
    i8   12, label %secim.ox4.ox5
    i8   13, label %secim.ox4.ox5
    i8 96, label %secim.ox4.ox6
    i8  195, label %secim.ox4.ox7
    i8  196, label %secim.ox4.ox7
    i8  197, label %secim.ox4.ox7
    i8 92, label %secim.ox4.ox8
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %43 = load %gt505t*, %gt505t** %3, align 8, !dbg !3199; 2:0
  %44 = call %gt4ebt* (%gt505t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt505t* %43, 
      i32 502), !dbg !3200
; Dönüş :
  ret %gt4ebt* %44
secim.ox4.ox6:
  %45 = load %gt505t*, %gt505t** %3, align 8, !dbg !3202; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %45), !dbg !3203
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %46 = load %gt4ebt*, %gt4ebt** %20, align 4, !dbg !3205; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %47 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %46,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %48 = getelementptr inbounds 
    %gt4eat, %gt4eat* %47,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %49 = load i32, i32* %34, align 4, !dbg !3208; 1:0
  %50 = load i8*, i8** %33, align 8, !dbg !3209; 2:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8, i8*  %50,
     i64 %51
  %53 = getelementptr inbounds
    i8, i8* %52,
    i64 0; konum alınıyor
; Konum çevirisi:
  %54 = bitcast i8* %53 to i16*; 1
  %55 = load i16, i16* %54, align 2, !dbg !3210; 1:0
  %56 = zext i16 %55 to i32; kkk
;atama:
  store 
    i32 %56,
    i32* %48,
    align 4, !dbg !3211
  %57 = load %gt505t*, %gt505t** %3, align 8, !dbg !3212; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt505t, %gt505t* %57,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt503t, %gt503t* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !3217; 1:0
  %61 = sub i32 %60, 1
  store 
    i32 %61,
    i32* %59,
    align 4, !dbg !3218
  %62 = load i32, i32* %59, align 4, !dbg !3219; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : SütunGüncelle
  %63 = load %gt505t*, %gt505t** %3, align 8, !dbg !3220; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %63), !dbg !3221
  br label %durum.son.ox4
secim.ox4.ox8:
  %64 = load %gt505t*, %gt505t** %3, align 8, !dbg !3223; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %64), !dbg !3224
; Durum 11
  br label %durum.oxb
durum.oxb:
  %65 = load %gt505t*, %gt505t** %3, align 8, !dbg !3225; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %66 = getelementptr inbounds 
    %gt505t, %gt505t* %65,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %67 = getelementptr inbounds 
    %gt503t, %gt503t* %66,
    i32 0, i32 0
  %68 = load i8, i8* %67, align 1, !dbg !3228; 1:0
  switch i8 %68, label %durum.varsayilan.oxb [
    i8 96, label %secim.oxb.oxc
    i8 110, label %secim.oxb.oxd
    i8 116, label %secim.oxb.oxe
    i8 114, label %secim.oxb.oxf
    i8 102, label %secim.oxb.ox10
    i8 118, label %secim.oxb.ox11
    i8 48, label %secim.oxb.ox12
    i8 120, label %secim.oxb.ox13
    i8 117, label %secim.oxb.ox14
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %70 = load %gt4ebt*, %gt4ebt** %20, align 4, !dbg !3230; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %71 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %70,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %72 = getelementptr inbounds 
    %gt4eat, %gt4eat* %71,
    i32 0, i32 1
;atama:
  store 
    i32 96,
    i32* %72,
    align 4, !dbg !3233
  br label %durum.son.oxb
secim.oxb.oxd:
; Atama ifadesi
  %73 = load %gt4ebt*, %gt4ebt** %20, align 4, !dbg !3235; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %74 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %73,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %75 = getelementptr inbounds 
    %gt4eat, %gt4eat* %74,
    i32 0, i32 1
;atama:
  store 
    i32 10,
    i32* %75,
    align 4, !dbg !3238
  br label %durum.son.oxb
secim.oxb.oxe:
; Atama ifadesi
  %76 = load %gt4ebt*, %gt4ebt** %20, align 4, !dbg !3240; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %77 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %76,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %78 = getelementptr inbounds 
    %gt4eat, %gt4eat* %77,
    i32 0, i32 1
;atama:
  store 
    i32 9,
    i32* %78,
    align 4, !dbg !3243
  br label %durum.son.oxb
secim.oxb.oxf:
; Atama ifadesi
  %79 = load %gt4ebt*, %gt4ebt** %20, align 4, !dbg !3245; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %80 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %81 = getelementptr inbounds 
    %gt4eat, %gt4eat* %80,
    i32 0, i32 1
;atama:
  store 
    i32 13,
    i32* %81,
    align 4, !dbg !3248
  br label %durum.son.oxb
secim.oxb.ox10:
; Atama ifadesi
  %82 = load %gt4ebt*, %gt4ebt** %20, align 4, !dbg !3250; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %83 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %84 = getelementptr inbounds 
    %gt4eat, %gt4eat* %83,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %84,
    align 4, !dbg !3253
  br label %durum.son.oxb
secim.oxb.ox11:
; Atama ifadesi
  %85 = load %gt4ebt*, %gt4ebt** %20, align 4, !dbg !3255; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %86 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %85,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %87 = getelementptr inbounds 
    %gt4eat, %gt4eat* %86,
    i32 0, i32 1
;atama:
  store 
    i32 11,
    i32* %87,
    align 4, !dbg !3258
  br label %durum.son.oxb
secim.oxb.ox12:
; Atama ifadesi
  %88 = load %gt4ebt*, %gt4ebt** %20, align 4, !dbg !3260; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %89 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %90 = getelementptr inbounds 
    %gt4eat, %gt4eat* %89,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %90,
    align 4, !dbg !3263
  br label %durum.son.oxb
secim.oxb.ox13:
  br label %durum.son.oxb
secim.oxb.ox14:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %91 = load %gt505t*, %gt505t** %3, align 8, !dbg !3267; 2:0
  %92 = call %gt4ebt* (%gt505t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt505t* %91, 
      i32 502), !dbg !3268
; Dönüş :
  ret %gt4ebt* %92
durum.son.oxb:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %93 = load %gt4ebt*, %gt4ebt** %20, align 4, !dbg !3270; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %94 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %95 = getelementptr inbounds 
    %gt4eat, %gt4eat* %94,
    i32 0, i32 1
  %96 = load %gt505t*, %gt505t** %3, align 8, !dbg !3273; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %97 = getelementptr inbounds 
    %gt505t, %gt505t* %96,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %98 = getelementptr inbounds 
    %gt503t, %gt503t* %97,
    i32 0, i32 0
  %99 = load i8, i8* %98, align 1, !dbg !3276; 1:0
  %100 = zext i8 %99 to i32; kkk
;atama:
  store 
    i32 %100,
    i32* %95,
    align 4, !dbg !3277
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %101 = load i32, i32* %34, align 4, !dbg !3278; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %34,
    align 4, !dbg !3279
  %103 = load i32, i32* %34, align 4, !dbg !3280; 1:0
  %104 = load %gt505t*, %gt505t** %3, align 8, !dbg !3281; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %104), !dbg !3282
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %105 = load i32, i32* %34, align 4, !dbg !3283; 1:0
  %106 = icmp eq i32 %105, 0 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %108 = load %gt4ebt*, %gt4ebt** %20, align 4, !dbg !3284; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %109 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %108,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %110 = getelementptr inbounds 
    %gt4eat, %gt4eat* %109,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !3287
  br label %egera.son.ox15
egera.son.ox15:
  %111 = load %gt4ebt*, %gt4ebt** %20, align 4, !dbg !3288; 2:0
; Dönüş :
  ret %gt4ebt* %111
}

define private dso_local 
void @"tarama::imleç.Sıfırla_ox115i"(%gt503t* %0)
#0       !dbg !3289 {
; Değişken : Imleç
  %2 = alloca %gt503t*, align 8
  store %gt503t* %0, %gt503t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt503t** %2, metadata !3291, metadata !DIExpression()), !dbg !3294
; Atama ifadesi
  %3 = load %gt503t*, %gt503t** %2, align 8, !dbg !3296; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt503t, %gt503t* %3,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %4,
    align 1, !dbg !3298
; Atama ifadesi
  %5 = load %gt503t*, %gt503t** %2, align 8, !dbg !3299; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt503t, %gt503t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3301
; Atama ifadesi
  %7 = load %gt503t*, %gt503t** %2, align 8, !dbg !3302; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %8 = getelementptr inbounds 
    %gt503t, %gt503t* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !3304
; Atama ifadesi
  %9 = load %gt503t*, %gt503t** %2, align 8, !dbg !3305; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt503t, %gt503t* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !3307
; Atama ifadesi
  %11 = load %gt503t*, %gt503t** %2, align 8, !dbg !3308; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %12 = getelementptr inbounds 
    %gt503t, %gt503t* %11,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3310
; Atama ifadesi
  %13 = load %gt503t*, %gt503t** %2, align 8, !dbg !3311; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %14 = getelementptr inbounds 
    %gt503t, %gt503t* %13,
    i32 0, i32 5
;atama:
  store %gt54at* null, %gt54at** %14, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_ox115i"(%gt505t** %0)
#0       !dbg !3313 {
; Değişken : T
  %2 = alloca %gt505t**, align 8
  store %gt505t** %0, %gt505t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt505t*** %2, metadata !3316, metadata !DIExpression()), !dbg !3319
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt505t**, %gt505t*** %2, align 8, !dbg !3321; 3:0
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !3322; 2:0
  %5 = icmp ne %gt505t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt505t**, %gt505t*** %2, align 8, !dbg !3324; 3:0
  %7 = load %gt505t*, %gt505t** %6, align 8, !dbg !3325; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt505t*, align 8
  store 
    %gt505t* %7,
    %gt505t** %8,
    align 8, !dbg !3326
  call void @llvm.dbg.declare(metadata %gt505t** %8, metadata !3329, metadata !DIExpression()), !dbg !3330
  %9 = load %gt505t*, %gt505t** %8, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st568_1gt4f2t]
  %10 = getelementptr inbounds 
    %gt505t, %gt505t* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_ox114i" (
      %st568_1gt4f2t* %10), !dbg !3333
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt505t*, %gt505t** %8, align 8, !dbg !3334; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt505t, %gt505t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3336; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt505t*, %gt505t** %8, align 8, !dbg !3337; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt505t, %gt505t* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8, !dbg !3339; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt505t*, %gt505t** %8, align 8, !dbg !3340; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt505t, %gt505t* %18,
    i32 0, i32 7
  %20 = load %gt51at*, %gt51at** %19, align 8, !dbg !3342; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt505t*, %gt505t** %8, align 8, !dbg !3343; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_ox115i"(%gt505t* %0)
#0       !dbg !3344 {
; Değişken : Tara
  %2 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %2, metadata !3346, metadata !DIExpression()), !dbg !3349
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt505t*, %gt505t** %2, align 8, !dbg !3351; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt505t, %gt505t* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt503t, %gt503t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3354; 1:0
  %7 = load %gt505t*, %gt505t** %2, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt505t, %gt505t* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !3357; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3359; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt505t*, %gt505t** %2, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt505t, %gt505t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt503t, %gt503t* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !3364; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3365
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3366, metadata !DIExpression()), !dbg !3367
; Atama ifadesi
  %19 = load %gt505t*, %gt505t** %2, align 8, !dbg !3368; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt505t, %gt505t* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt503t, %gt503t* %20,
    i32 0, i32 0
  %22 = load %gt505t*, %gt505t** %2, align 8, !dbg !3371; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt505t, %gt505t* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !3373; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
;dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !3375; 2:0
;dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !3376; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28
  %30 = load i8, i8* %29, align 1, !dbg !3377; 1:0
;atama:
  store 
    i8 %30,
    i8* %21,
    align 1, !dbg !3378
; Atama ifadesi
  %31 = load %gt505t*, %gt505t** %2, align 8, !dbg !3379; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt505t, %gt505t* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt503t, %gt503t* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !3382; 1:0
;atama:
  store 
    i32 %34,
    i32* %33,
    align 4, !dbg !3383
; Tekil :
  %35 = load %gt505t*, %gt505t** %2, align 8, !dbg !3384; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt505t, %gt505t* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt503t, %gt503t* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !3387; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !3388
  %40 = load i32, i32* %37, align 4, !dbg !3389; 1:0
; Tekil :
  %41 = load %gt505t*, %gt505t** %2, align 8, !dbg !3390; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt505t, %gt505t* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt503t, %gt503t* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !3393; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !3394
  %46 = load i32, i32* %43, align 4, !dbg !3395; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt505t*, %gt505t** %2, align 8, !dbg !3397; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt505t, %gt505t* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt503t, %gt503t* %48,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %49,
    align 1, !dbg !3400
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt4ebt* @"tarama::t.Sıradaki_ox115i"(%gt505t* %0)
#0       !dbg !3401 {
; Değişken : dönüş
  %2 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !3405, metadata !DIExpression()), !dbg !3408
; Atama ifadesi
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !3410; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 9
  %6 = load %gt505t*, %gt505t** %3, align 8, !dbg !3412; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt505t, %gt505t* %6,
    i32 0, i32 10
  %8 = load %gt4ebt*, %gt4ebt** %7, align 8, !dbg !3414; 2:0
;atama:
  store 
    %gt4ebt* %8,
    %gt4ebt** %5,
    align 8, !dbg !3415
; Atama ifadesi
  %9 = load %gt505t*, %gt505t** %3, align 8, !dbg !3416; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt505t, %gt505t* %9,
    i32 0, i32 10
  %11 = load %gt505t*, %gt505t** %3, align 8, !dbg !3418; 2:0
  %12 = call %gt4ebt* (%gt505t*) @"tarama::t.Tara_ox115i" (
      %gt505t* %11), !dbg !3419
;atama:
  store 
    %gt4ebt* %12,
    %gt4ebt** %10,
    align 8, !dbg !3420
  %13 = load %gt505t*, %gt505t** %3, align 8, !dbg !3421; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt505t, %gt505t* %13,
    i32 0, i32 9
  %15 = load %gt4ebt*, %gt4ebt** %14, align 8, !dbg !3423; 2:0
; Dönüş :
  ret %gt4ebt* %15
}

define external 
%gt4ebt* @"tarama::t.SıradakiTekil_ox115i"(%gt505t* %0)
#0       !dbg !3424 {
; Değişken : dönüş
  %2 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !3428, metadata !DIExpression()), !dbg !3431
; Atama ifadesi
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !3433; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 9
  %6 = load %gt505t*, %gt505t** %3, align 8, !dbg !3435; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt505t, %gt505t* %6,
    i32 0, i32 10
  %8 = load %gt4ebt*, %gt4ebt** %7, align 8, !dbg !3437; 2:0
;atama:
  store 
    %gt4ebt* %8,
    %gt4ebt** %5,
    align 8, !dbg !3438
; Atama ifadesi
  %9 = load %gt505t*, %gt505t** %3, align 8, !dbg !3439; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt505t, %gt505t* %9,
    i32 0, i32 10
  %11 = load %gt505t*, %gt505t** %3, align 8, !dbg !3441; 2:0
  %12 = call %gt4ebt* (%gt505t*) @"tarama::t.Tekil_ox115i" (
      %gt505t* %11), !dbg !3442
;atama:
  store 
    %gt4ebt* %12,
    %gt4ebt** %10,
    align 8, !dbg !3443
  %13 = load %gt505t*, %gt505t** %3, align 8, !dbg !3444; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt505t, %gt505t* %13,
    i32 0, i32 9
  %15 = load %gt4ebt*, %gt4ebt** %14, align 8, !dbg !3446; 2:0
; Dönüş :
  ret %gt4ebt* %15
}

define external 
void @"tarama::t.Yenile_ox115i"(%gt505t* %0, %gt54at* %1)
#0       !dbg !3447 {
; Değişken : Tara
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !3449, metadata !DIExpression()), !dbg !3454
; Değişken : Kaynak
  %4 = alloca %gt54at*, align 8
  store %gt54at* %1, %gt54at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !3451, metadata !DIExpression()), !dbg !3455
  %5 = load %gt505t*, %gt505t** %3, align 8, !dbg !3457; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt505t, %gt505t* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_ox115i" (
      %gt503t* %6), !dbg !3459
; Atama ifadesi
  %7 = load %gt505t*, %gt505t** %3, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt505t, %gt505t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !3462
; Atama ifadesi
  %9 = load %gt505t*, %gt505t** %3, align 8, !dbg !3463; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt505t, %gt505t* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt503t, %gt503t* %10,
    i32 0, i32 5
  %12 = load %gt54at*, %gt54at** %4, align 8, !dbg !3466; 2:0
;atama:
  store 
    %gt54at* %12,
    %gt54at** %11,
    align 8, !dbg !3467
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt505t*, %gt505t** %3, align 8, !dbg !3468; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt505t, %gt505t* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !3470; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt505t*, %gt505t** %3, align 8, !dbg !3471; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt505t, %gt505t* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !3473; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt505t*, %gt505t** %3, align 8, !dbg !3474; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt505t, %gt505t* %20,
    i32 0, i32 9
  %22 = load %gt505t*, %gt505t** %3, align 8, !dbg !3476; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt505t, %gt505t* %22,
    i32 0, i32 7
  %24 = load %gt51at*, %gt51at** %23, align 8, !dbg !3478; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt51at, %gt51at* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %25,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %26,
    %gt4ebt** %21,
    align 8, !dbg !3480
; Atama ifadesi
  %27 = load %gt505t*, %gt505t** %3, align 8, !dbg !3481; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt505t, %gt505t* %27,
    i32 0, i32 10
  %29 = load %gt505t*, %gt505t** %3, align 8, !dbg !3483; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt505t, %gt505t* %29,
    i32 0, i32 7
  %31 = load %gt51at*, %gt51at** %30, align 8, !dbg !3485; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt51at, %gt51at* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %32,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %33,
    %gt4ebt** %28,
    align 8, !dbg !3487
  %34 = load %gt505t*, %gt505t** %3, align 8, !dbg !3488; 2:0
  %35 = load %gt505t*, %gt505t** %3, align 8, !dbg !3489; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt505t, %gt505t* %35,
    i32 0, i32 9
;;-> (nil) 14
  %37 = load %gt4ebt*, %gt4ebt** %36, align 8, !dbg !3491; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt505t* %34, 
      %gt4ebt* %37), !dbg !3492
; Atama ifadesi
  %38 = load %gt505t*, %gt505t** %3, align 8, !dbg !3493; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %39 = getelementptr inbounds 
    %gt505t, %gt505t* %38,
    i32 0, i32 8
  %40 = load %gt54at*, %gt54at** %4, align 8, !dbg !3495; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %41 = getelementptr inbounds 
    %gt54at, %gt54at* %40,
    i32 0, i32 6
;;-> (nil) 14
  %42 = load %gtfft*, %gtfft** %41, align 8, !dbg !3497; 2:0
  %43 = call %metin* @"merkez::metin.Belgeden_ox101i" (
      %gtfft* %42), !dbg !3498
;atama:
  store 
    %metin* %43,
    %metin** %39,
    align 8, !dbg !3499
  %44 = load %gt505t*, %gt505t** %3, align 8, !dbg !3500; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %44), !dbg !3501
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt4ebt* @"tarama::t.sıradakiSözcük_ox115i"(%gt505t* %0)
#0       !dbg !3502 {
; Değişken : dönüş
  %2 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !3507, metadata !DIExpression()), !dbg !3510
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !3512; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt4ebt*, align 8
  %7 = bitcast %gt4ebt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4ebt** %6, metadata !3516, metadata !DIExpression()), !dbg !3517
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !3520; 1:0
  %11 = sub i32 1,  %10
;atama:
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !3521
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !3523; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 7
  %16 = load %gt51at*, %gt51at** %15, align 8, !dbg !3525; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt51at, %gt51at* %16,
    i32 0, i32 128
  %18 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %18,
    %gt4ebt** %6,
    align 8, !dbg !3527
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 7
  %20 = load %gt51at*, %gt51at** %19, align 8, !dbg !3529; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt51at, %gt51at* %20,
    i32 0, i32 129
  %22 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %21,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %22,
    %gt4ebt** %6,
    align 8, !dbg !3531
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt4ebt*, %gt4ebt** %6, align 8, !dbg !3532; 2:0
  store 
    %gt4ebt* %23,
    %gt4ebt** %5,
    align 8, !dbg !3533
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt4ebt*, %gt4ebt** %5, align 8, !dbg !3534; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt4ebt*, align 8
  store 
    %gt4ebt* %24,
    %gt4ebt** %25,
    align 8, !dbg !3535
  call void @llvm.dbg.declare(metadata %gt4ebt** %25, metadata !3537, metadata !DIExpression()), !dbg !3538
  %26 = load %gt505t*, %gt505t** %3, align 8, !dbg !3539; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt505t, %gt505t* %26,
    i32 0, i32 11
  %28 = load %gt4b2t*, %gt4b2t** %27, align 8, !dbg !3541; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt4b2t, %gt4b2t* %28,
    i32 0, i32 8
  %30 = load %gtdbt*, %gtdbt** %29, align 8, !dbg !3543; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %30,
    %gtdbt** %31,
    align 8, !dbg !3544
  call void @llvm.dbg.declare(metadata %gtdbt** %31, metadata !3546, metadata !DIExpression()), !dbg !3547
  %32 = load %gt505t*, %gt505t** %3, align 8, !dbg !3548; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt505t, %gt505t* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !3550; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !3552; 2:0
;dizi erişim2 _harfler
  %37 = load %gt505t*, %gt505t** %3, align 8, !dbg !3553; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt505t, %gt505t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt503t, %gt503t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3556; 1:0
  %41 = sext i32 %40 to i64;eie??
;tekil
  %42 = getelementptr inbounds
     i8, i8*  %36,
     i64 %41
  %43 = getelementptr inbounds
    i8, i8* %42,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !3557
  call void @llvm.dbg.declare(metadata i8** %44, metadata !3559, metadata !DIExpression()), !dbg !3560
  %45 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3561; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gtdbt, %gtdbt* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3565
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtdbt, %gtdbt* %45,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %48 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %48,
    align 1, !dbg !3567
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !3568
  call void @llvm.dbg.declare(metadata i32* %49, metadata !3569, metadata !DIExpression()), !dbg !3570
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt505t*, %gt505t** %3, align 8, !dbg !3571; 2:0
  %51 = call i1 (%gt505t*) @"tarama::t.Devir_ox115i" (
      %gt505t* %50), !dbg !3572
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !3573; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4, !dbg !3574
  %55 = load i32, i32* %49, align 4, !dbg !3575; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt505t*, %gt505t** %3, align 8, !dbg !3577; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt505t, %gt505t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt503t, %gt503t* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !3580; 1:0
  switch i8 %59, label %durum.varsayilan.ox8 [
    i8  195, label %secim.ox8.ox9
    i8  196, label %secim.ox8.ox9
    i8  197, label %secim.ox8.ox9
    i8   97, label %secim.ox8.oxa
    i8   98, label %secim.ox8.oxa
    i8   99, label %secim.ox8.oxa
    i8  100, label %secim.ox8.oxa
    i8  101, label %secim.ox8.oxa
    i8  102, label %secim.ox8.oxa
    i8  103, label %secim.ox8.oxa
    i8  104, label %secim.ox8.oxa
    i8  105, label %secim.ox8.oxa
    i8  106, label %secim.ox8.oxa
    i8  107, label %secim.ox8.oxa
    i8  108, label %secim.ox8.oxa
    i8  109, label %secim.ox8.oxa
    i8  110, label %secim.ox8.oxa
    i8  111, label %secim.ox8.oxa
    i8  112, label %secim.ox8.oxa
    i8  113, label %secim.ox8.oxa
    i8  114, label %secim.ox8.oxa
    i8  115, label %secim.ox8.oxa
    i8  116, label %secim.ox8.oxa
    i8  117, label %secim.ox8.oxa
    i8  118, label %secim.ox8.oxa
    i8  119, label %secim.ox8.oxa
    i8  120, label %secim.ox8.oxa
    i8  121, label %secim.ox8.oxa
    i8  122, label %secim.ox8.oxa
    i8   48, label %secim.ox8.oxa
    i8   49, label %secim.ox8.oxa
    i8   50, label %secim.ox8.oxa
    i8   51, label %secim.ox8.oxa
    i8   52, label %secim.ox8.oxa
    i8   53, label %secim.ox8.oxa
    i8   54, label %secim.ox8.oxa
    i8   55, label %secim.ox8.oxa
    i8   56, label %secim.ox8.oxa
    i8   57, label %secim.ox8.oxa
    i8 95, label %secim.ox8.oxa
    i8   65, label %secim.ox8.oxa
    i8   66, label %secim.ox8.oxa
    i8   67, label %secim.ox8.oxa
    i8   68, label %secim.ox8.oxa
    i8   69, label %secim.ox8.oxa
    i8   70, label %secim.ox8.oxa
    i8   71, label %secim.ox8.oxa
    i8   72, label %secim.ox8.oxa
    i8   73, label %secim.ox8.oxa
    i8   74, label %secim.ox8.oxa
    i8   75, label %secim.ox8.oxa
    i8   76, label %secim.ox8.oxa
    i8   77, label %secim.ox8.oxa
    i8   78, label %secim.ox8.oxa
    i8   79, label %secim.ox8.oxa
    i8   80, label %secim.ox8.oxa
    i8   81, label %secim.ox8.oxa
    i8   82, label %secim.ox8.oxa
    i8   83, label %secim.ox8.oxa
    i8   84, label %secim.ox8.oxa
    i8   85, label %secim.ox8.oxa
    i8   86, label %secim.ox8.oxa
    i8   87, label %secim.ox8.oxa
    i8   89, label %secim.ox8.oxa
    i8   90, label %secim.ox8.oxa
    i8   88, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %61 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3582; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %62 = load %gt505t*, %gt505t** %3, align 8, !dbg !3583; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt505t, %gt505t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %64 = getelementptr inbounds 
    %gt503t, %gt503t* %63,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %66 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !3590; 1:0
  %68 = sext i32 %67 to i64; ?
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %70 = load i8, i8* %64, align 1, !dbg !3591; 1:0
;atama:
  store 
    i8 %70,
    i8* %69,
    align 1, !dbg !3592
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !3594; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !3595
  %74 = load i32, i32* %71, align 4, !dbg !3596; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %75 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !3598; 1:0
  %77 = sub i32 %76, 1
  store 
    i32 %77,
    i32* %75,
    align 4, !dbg !3599
  %78 = load i32, i32* %75, align 4, !dbg !3600; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !3603; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %83,
    align 1, !dbg !3604
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %84 = load %gt505t*, %gt505t** %3, align 8, !dbg !3605; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %84), !dbg !3606
  %85 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3607; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %86 = load %gt505t*, %gt505t** %3, align 8, !dbg !3608; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %87 = getelementptr inbounds 
    %gt505t, %gt505t* %86,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %88 = getelementptr inbounds 
    %gt503t, %gt503t* %87,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !3615; 1:0
  %92 = sext i32 %91 to i64; ?
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %89,
    i64 0, i64 %92  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %94 = load i8, i8* %88, align 1, !dbg !3616; 1:0
;atama:
  store 
    i8 %94,
    i8* %93,
    align 1, !dbg !3617
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !3619; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !3620
  %98 = load i32, i32* %95, align 4, !dbg !3621; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !3623; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !3624
  %102 = load i32, i32* %99, align 4, !dbg !3625; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !3628; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %107,
    align 1, !dbg !3629
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %108 = load %gt505t*, %gt505t** %3, align 8, !dbg !3630; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %108), !dbg !3631
  %109 = load %gt505t*, %gt505t** %3, align 8, !dbg !3632; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %110 = getelementptr inbounds 
    %gt505t, %gt505t* %109,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %111 = getelementptr inbounds 
    %gt503t, %gt503t* %110,
    i32 0, i32 4
  %112 = load i32, i32* %111, align 4, !dbg !3637; 1:0
  %113 = sub i32 %112, 1
  store 
    i32 %113,
    i32* %111,
    align 4, !dbg !3638
  %114 = load i32, i32* %111, align 4, !dbg !3639; 1:0
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : SütunGüncelle
  br label %her.kosul.ox6
secim.ox8.oxa:
  %115 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3641; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %116 = load %gt505t*, %gt505t** %3, align 8, !dbg !3642; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %117 = getelementptr inbounds 
    %gt505t, %gt505t* %116,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %118 = getelementptr inbounds 
    %gt503t, %gt503t* %117,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %119 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !3649; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %119,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %124 = load i8, i8* %118, align 1, !dbg !3650; 1:0
;atama:
  store 
    i8 %124,
    i8* %123,
    align 1, !dbg !3651
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %125 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 0
  %126 = load i32, i32* %125, align 4, !dbg !3653; 1:0
  %127 = add i32 %126, 1
  store 
    i32 %127,
    i32* %125,
    align 4, !dbg !3654
  %128 = load i32, i32* %125, align 4, !dbg !3655; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !dbg !3657; 1:0
  %131 = sub i32 %130, 1
  store 
    i32 %131,
    i32* %129,
    align 4, !dbg !3658
  %132 = load i32, i32* %129, align 4, !dbg !3659; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %133 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %134 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !3662; 1:0
  %136 = sext i32 %135 to i64; ?
;diziKonumu
  %137 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %133,
    i64 0, i64 %136  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %137,
    align 1, !dbg !3663
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %138 = load %gt505t*, %gt505t** %3, align 8, !dbg !3665; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %138), !dbg !3666
; Tekil :
  %139 = load i32, i32* %49, align 4, !dbg !3667; 1:0
  %140 = add i32 %139, 1
  store 
    i32 %140,
    i32* %49,
    align 4, !dbg !3668
  %141 = load i32, i32* %49, align 4, !dbg !3669; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %142 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3670; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %143 = getelementptr inbounds 
    %gtdbt, %gtdbt* %142,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %144 = getelementptr inbounds 
    %gtdbt, %gtdbt* %142,
    i32 0, i32 0
  %145 = load i32, i32* %144, align 4, !dbg !3675; 1:0
  %146 = sext i32 %145 to i64; ?
;diziKonumu
  %147 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %143,
    i64 0, i64 %146  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %147,
    align 1, !dbg !3676
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Sonlandır
  %148 = load %gt505t*, %gt505t** %3, align 8, !dbg !3677; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st568_1gt4f2t]
  %149 = getelementptr inbounds 
    %gt505t, %gt505t* %148,
    i32 0, i32 12
  %150 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3679; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gtdbt, %gtdbt* %150,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %152 = call %gt4f2t* (%st568_1gt4f2t*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st568_1gt4f2t* %149, 
      [4096 x i8]* %151), !dbg !3681

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %153 = alloca %gt4f2t*, align 8
  store 
    %gt4f2t* %152,
    %gt4f2t** %153,
    align 8, !dbg !3682
  call void @llvm.dbg.declare(metadata %gt4f2t** %153, metadata !3683, metadata !DIExpression()), !dbg !3684
; Eğer ve Değilse:
  %154 = load %gt4f2t*, %gt4f2t** %153, align 8, !dbg !3685; 2:0
  %155 = icmp ne %gt4f2t* %154, null
  br i1 %155, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Atama ifadesi
  %156 = load %gt4f2t*, %gt4f2t** %153, align 8, !dbg !3686; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %157 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %156,
    i32 0, i32 3
  %158 = load %gt4ebt*, %gt4ebt** %157, align 8, !dbg !3688; 2:0
;atama:
  store 
    %gt4ebt* %158,
    %gt4ebt** %25,
    align 8, !dbg !3689
  br label %egerv.son.ox15
egerv.degilse.ox15:
; Atama ifadesi
  %159 = load %gt4ebt*, %gt4ebt** %25, align 8, !dbg !3690; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %160 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %159,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %161 = getelementptr inbounds 
    %gt4eat, %gt4eat* %160,
    i32 0, i32 5
  %162 = load %gt505t*, %gt505t** %3, align 8, !dbg !3693; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %163 = getelementptr inbounds 
    %gt505t, %gt505t* %162,
    i32 0, i32 11
  %164 = load %gt4b2t*, %gt4b2t** %163, align 8, !dbg !3695; 2:0
  %165 = call %gt29at* (%gt4b2t*) @"çözümleme::t.hafıza_ox113i" (
      %gt4b2t* %164), !dbg !3696
;;-> (nil) 4
  %166 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3697; 2:0
  %167 = call %metin* (%gt29at*,%gtdbt*) @"hafıza::t.Bellekten_ox108i" (
      %gt29at* %165, 
      %gtdbt* %166), !dbg !3698
;atama:
  store 
    %metin* %167,
    %metin** %161,
    align 8, !dbg !3699
  br label %egerv.son.ox15
egerv.son.ox15:
  %168 = load %gt505t*, %gt505t** %3, align 8, !dbg !3700; 2:0
;;-> (nil) 4
  %169 = load %gt4ebt*, %gt4ebt** %25, align 8, !dbg !3701; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt505t* %168, 
      %gt4ebt* %169), !dbg !3702
  %170 = load %gt4ebt*, %gt4ebt** %25, align 8, !dbg !3703; 2:0
; Dönüş :
  ret %gt4ebt* %170
}

define private dso_local 
%gt4ebt* @"tarama::t.sıradakiYorum_ox115i"(%gt505t* %0)
#0       !dbg !3704 {
; Değişken : dönüş
  %2 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !3709, metadata !DIExpression()), !dbg !3712
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !3714; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %4), !dbg !3715
  %5 = load %gt505t*, %gt505t** %3, align 8, !dbg !3716; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt505t, %gt505t* %5,
    i32 0, i32 7
  %7 = load %gt51at*, %gt51at** %6, align 8, !dbg !3718; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt51at, %gt51at* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt4ebt*, align 4
  store 
    %gt4ebt* %9,
    %gt4ebt** %10,
    align 4, !dbg !3720
  call void @llvm.dbg.declare(metadata %gt4ebt** %10, metadata !3721, metadata !DIExpression()), !dbg !3722
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt505t*, %gt505t** %3, align 8, !dbg !3723; 2:0
  %12 = call i1 (%gt505t*) @"tarama::t.Devir_ox115i" (
      %gt505t* %11), !dbg !3724
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt505t*, %gt505t** %3, align 8, !dbg !3726; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt505t, %gt505t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt503t, %gt503t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3729; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt505t*, %gt505t** %3, align 8, !dbg !3731; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt505t, %gt505t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3735
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt505t, %gt505t* %19,
    i32 0, i32 7
  %23 = load %gt51at*, %gt51at** %22, align 8, !dbg !3737; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt51at, %gt51at* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %24,
    i64 0; konum alınıyor
  store 
    %gt4ebt* %25,
    %gt4ebt** %20,
    align 8, !dbg !3739
  br label %sanal.son.ox7
sanal.son.ox7:
  %26 = load %gt4ebt*, %gt4ebt** %20, align 8, !dbg !3740; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt4ebt*, %gt4ebt** %10, align 4, !dbg !3741; 2:0
; Dönüş :
  ret %gt4ebt* %27
secim.ox2.ox4:
  %28 = load %gt505t*, %gt505t** %3, align 8, !dbg !3743; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt505t, %gt505t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt503t, %gt503t* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3748
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt505t, %gt505t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt503t, %gt503t* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3751; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3752
  %35 = load i32, i32* %32, align 4, !dbg !3753; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %36 = load %gt505t*, %gt505t** %3, align 8, !dbg !3754; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %36), !dbg !3755
  br label %durum.son.ox2
secim.ox2.ox5:
  %37 = load %gt505t*, %gt505t** %3, align 8, !dbg !3757; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %37), !dbg !3758
; Durum 10
  br label %durum.oxa
durum.oxa:
  %38 = load %gt505t*, %gt505t** %3, align 8, !dbg !3759; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt505t, %gt505t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt503t, %gt503t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3762; 1:0
  switch i8 %41, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %43 = load %gt505t*, %gt505t** %3, align 8, !dbg !3764; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %43), !dbg !3765
  %44 = load %gt4ebt*, %gt4ebt** %10, align 4, !dbg !3766; 2:0
; Dönüş :
  ret %gt4ebt* %44
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %45 = load %gt505t*, %gt505t** %3, align 8, !dbg !3769; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %45), !dbg !3770
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %46 = load %gt4ebt*, %gt4ebt** %10, align 4, !dbg !3771; 2:0
; Dönüş :
  ret %gt4ebt* %46
}

define private dso_local 
%gt4ebt* @"tarama::t.sıradakiSatırYorum_ox115i"(%gt505t* %0)
#0       !dbg !3772 {
; Değişken : dönüş
  %2 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !3776, metadata !DIExpression()), !dbg !3779
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !3781; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %4), !dbg !3782
  %5 = load %gt505t*, %gt505t** %3, align 8, !dbg !3783; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt505t, %gt505t* %5,
    i32 0, i32 7
  %7 = load %gt51at*, %gt51at** %6, align 8, !dbg !3785; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt51at, %gt51at* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt4ebt*, align 4
  store 
    %gt4ebt* %9,
    %gt4ebt** %10,
    align 4, !dbg !3787
  call void @llvm.dbg.declare(metadata %gt4ebt** %10, metadata !3788, metadata !DIExpression()), !dbg !3789
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt505t*, %gt505t** %3, align 8, !dbg !3790; 2:0
  %12 = call i1 (%gt505t*) @"tarama::t.Devir_ox115i" (
      %gt505t* %11), !dbg !3791
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt505t*, %gt505t** %3, align 8, !dbg !3793; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt505t, %gt505t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt503t, %gt503t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3796; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt505t*, %gt505t** %3, align 8, !dbg !3798; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt505t, %gt505t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3802
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt505t, %gt505t* %19,
    i32 0, i32 7
  %23 = load %gt51at*, %gt51at** %22, align 8, !dbg !3804; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt51at, %gt51at* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %24,
    i64 0; konum alınıyor
  store 
    %gt4ebt* %25,
    %gt4ebt** %20,
    align 8, !dbg !3806
  br label %sanal.son.ox6
sanal.son.ox6:
  %26 = load %gt4ebt*, %gt4ebt** %20, align 8, !dbg !3807; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt4ebt*, %gt4ebt** %10, align 4, !dbg !3808; 2:0
; Dönüş :
  ret %gt4ebt* %27
secim.ox2.ox4:
  %28 = load %gt505t*, %gt505t** %3, align 8, !dbg !3810; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt505t, %gt505t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt503t, %gt503t* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3815
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt505t, %gt505t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt503t, %gt503t* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3818; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3819
  %35 = load i32, i32* %32, align 4, !dbg !3820; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %36 = load %gt505t*, %gt505t** %3, align 8, !dbg !3821; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %36), !dbg !3822
  %37 = load %gt4ebt*, %gt4ebt** %10, align 4, !dbg !3823; 2:0
; Dönüş :
  ret %gt4ebt* %37
durum.varsayilan.ox2:
  %38 = load %gt505t*, %gt505t** %3, align 8, !dbg !3825; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %38), !dbg !3826
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %39 = load %gt4ebt*, %gt4ebt** %10, align 4, !dbg !3827; 2:0
; Dönüş :
  ret %gt4ebt* %39
}

define external 
%gt4ebt* @"tarama::t.HataVer_ox115i"(%gt505t* %0, i32 %1)
#0       !dbg !3828 {
; Değişken : dönüş
  %3 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %4, metadata !3833, metadata !DIExpression()), !dbg !3837
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3834, metadata !DIExpression()), !dbg !3838
; Atama ifadesi
  %6 = load %gt505t*, %gt505t** %4, align 8, !dbg !3840; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt505t, %gt505t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %7,
    align 4, !dbg !3842
; Atama ifadesi
  %8 = load %gt505t*, %gt505t** %4, align 8, !dbg !3843; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 7
  %10 = load %gt51at*, %gt51at** %9, align 8, !dbg !3845; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt51at, %gt51at* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt4eat, %gt4eat* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !3849; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !3850
  %15 = load %gt505t*, %gt505t** %4, align 8, !dbg !3851; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt505t, %gt505t* %15,
    i32 0, i32 7
  %17 = load %gt51at*, %gt51at** %16, align 8, !dbg !3853; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt51at, %gt51at* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt4ebt* %19
}

define private dso_local 
i1 @"tarama::t.Devir_ox115i"(%gt505t* %0)
#0       !dbg !3855 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !3859, metadata !DIExpression()), !dbg !3862
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !3864; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3866; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Dönüş :
  ret i1 1
durum.son.ox0:
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"tarama::t.ileriBak_ox115i"(%gt505t* %0)
#0       !dbg !3870 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !3873, metadata !DIExpression()), !dbg !3876
; Ikiz işlem '+'
  %4 = load %gt505t*, %gt505t** %3, align 8, !dbg !3878; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt505t, %gt505t* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt503t, %gt503t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !3881; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3882
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3883, metadata !DIExpression()), !dbg !3884
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !3885; 1:0
  %11 = load %gt505t*, %gt505t** %3, align 8, !dbg !3886; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt505t, %gt505t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3888; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3890; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt505t*, %gt505t** %3, align 8, !dbg !3892; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt505t, %gt505t* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !3894; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !3896; 2:0
;dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !3897; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24
  %26 = load i8, i8* %25, align 1, !dbg !3898; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8, !dbg !3899
  call void @llvm.dbg.declare(metadata i8* %27, metadata !3901, metadata !DIExpression()), !dbg !3902
  %28 = load i8, i8* %27, align 1, !dbg !3903; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"tarama::t.BitişGüncelle_ox115i"(%gt505t* %0, %gt4ebt* %1)
#0       !dbg !3904 {
; Değişken : Tarama
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !3906, metadata !DIExpression()), !dbg !3911
; Değişken : Simge
  %4 = alloca %gt4ebt*, align 8
  store %gt4ebt* %1, %gt4ebt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4ebt** %4, metadata !3908, metadata !DIExpression()), !dbg !3912
; Atama ifadesi
  %5 = load %gt4ebt*, %gt4ebt** %4, align 8, !dbg !3914; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %6 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %5,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %6,
    i32 0, i32 4
  %8 = load %gt505t*, %gt505t** %3, align 8, !dbg !3917; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %9 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt503t, %gt503t* %9,
    i32 0, i32 5
  %11 = load %gt54at*, %gt54at** %10, align 8, !dbg !3920; 2:0
;atama:
  store 
    %gt54at* %11,
    %gt54at** %7,
    align 8, !dbg !3921
; Atama ifadesi
  %12 = load %gt4ebt*, %gt4ebt** %4, align 8, !dbg !3922; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %12,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %14 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %13,
    i32 0, i32 0
  %15 = load %gt505t*, %gt505t** %3, align 8, !dbg !3925; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt505t, %gt505t* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %17 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3928; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !3929
; Atama ifadesi
  %19 = load %gt4ebt*, %gt4ebt** %4, align 8, !dbg !3930; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %20,
    i32 0, i32 2
  %22 = load %gt505t*, %gt505t** %3, align 8, !dbg !3933; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt505t, %gt505t* %22,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %24 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4, !dbg !3936; 1:0
;atama:
  store 
    i32 %25,
    i32* %21,
    align 4, !dbg !3937
; Atama ifadesi
  %26 = load %gt4ebt*, %gt4ebt** %4, align 8, !dbg !3938; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %27,
    i32 0, i32 3
  %29 = load %gt505t*, %gt505t** %3, align 8, !dbg !3941; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt505t, %gt505t* %29,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %31 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3944; 1:0
;atama:
  store 
    i32 %32,
    i32* %28,
    align 4, !dbg !3945
; Atama ifadesi
  %33 = load %gt4ebt*, %gt4ebt** %4, align 8, !dbg !3946; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %33,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %34,
    i32 0, i32 1
  %36 = load %gt505t*, %gt505t** %3, align 8, !dbg !3949; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %37 = getelementptr inbounds 
    %gt505t, %gt505t* %36,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %38 = getelementptr inbounds 
    %gt503t, %gt503t* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3952; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !3953
; Iç Dönüş :
  ret void
}

define external 
%gt4ebt* @"tarama::t.Tara_ox115i"(%gt505t* %0)
#0       !dbg !3954 {
; Değişken : dönüş
  %2 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !3958, metadata !DIExpression()), !dbg !3961

; Değer 'Simge'
  %4 = alloca %gt4ebt*, align 8
  %5 = bitcast %gt4ebt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4ebt** %4, metadata !3964, metadata !DIExpression()), !dbg !3965
  %6 = load %gt505t*, %gt505t** %3, align 8, !dbg !3966; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt505t*, align 8
  store 
    %gt505t* %6,
    %gt505t** %7,
    align 8, !dbg !3967
  call void @llvm.dbg.declare(metadata %gt505t** %7, metadata !3969, metadata !DIExpression()), !dbg !3970
  %8 = load %gt505t*, %gt505t** %3, align 8, !dbg !3971; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt503t, %gt503t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3978; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !3979
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt503t, %gt503t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !3984; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !3985
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt503t, %gt503t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !3990; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !3991
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt503t, %gt503t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !3994; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !3995
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !3996; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt505t*, %gt505t** %3, align 8, !dbg !3997; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt505t, %gt505t* %29,
    i32 0, i32 9
  %31 = load %gt4ebt*, %gt4ebt** %30, align 8, !dbg !3999; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4001; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %35 = load %gt505t*, %gt505t** %3, align 8, !dbg !4003; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt505t, %gt505t* %35,
    i32 0, i32 7
  %37 = load %gt51at*, %gt51at** %36, align 8, !dbg !4005; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt51at, %gt51at* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %38,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %39,
    %gt4ebt** %4,
    align 8, !dbg !4007
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt505t*, %gt505t** %3, align 8, !dbg !4009; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt505t, %gt505t* %40,
    i32 0, i32 7
  %42 = load %gt51at*, %gt51at** %41, align 8, !dbg !4011; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt51at, %gt51at* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %44,
    %gt4ebt** %4,
    align 8, !dbg !4013
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt505t*, %gt505t** %3, align 8, !dbg !4016; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt503t, %gt503t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4023; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !4024
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt503t, %gt503t* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !4029; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !4030
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt503t, %gt503t* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !4035; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !4036
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt503t, %gt503t* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !4039; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !4040
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !4041; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 39, label %secim.ox5.oxd
    i8 34, label %secim.ox5.oxe
    i8 59, label %secim.ox5.oxf
    i8 123, label %secim.ox5.ox10
    i8 125, label %secim.ox5.ox11
    i8 35, label %secim.ox5.ox12
    i8 40, label %secim.ox5.ox13
    i8 41, label %secim.ox5.ox14
    i8 91, label %secim.ox5.ox15
    i8 93, label %secim.ox5.ox16
    i8 64, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 33, label %secim.ox5.ox1a
    i8 37, label %secim.ox5.ox1a
    i8 38, label %secim.ox5.ox1a
    i8 43, label %secim.ox5.ox1a
    i8 45, label %secim.ox5.ox1a
    i8 46, label %secim.ox5.ox1a
    i8 42, label %secim.ox5.ox1a
    i8 47, label %secim.ox5.ox1a
    i8 92, label %secim.ox5.ox1a
    i8 58, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1a
    i8 61, label %secim.ox5.ox1a
    i8 62, label %secim.ox5.ox1a
    i8 94, label %secim.ox5.ox1a
    i8 124, label %secim.ox5.ox1a
    i8 126, label %secim.ox5.ox1a
    i8 95, label %secim.ox5.ox1b
    i8  195, label %secim.ox5.ox1b
    i8  196, label %secim.ox5.ox1b
    i8  197, label %secim.ox5.ox1b
    i8   65, label %secim.ox5.ox1b
    i8   66, label %secim.ox5.ox1b
    i8   67, label %secim.ox5.ox1b
    i8   68, label %secim.ox5.ox1b
    i8   69, label %secim.ox5.ox1b
    i8   70, label %secim.ox5.ox1b
    i8   71, label %secim.ox5.ox1b
    i8   72, label %secim.ox5.ox1b
    i8   73, label %secim.ox5.ox1b
    i8   74, label %secim.ox5.ox1b
    i8   75, label %secim.ox5.ox1b
    i8   76, label %secim.ox5.ox1b
    i8   77, label %secim.ox5.ox1b
    i8   78, label %secim.ox5.ox1b
    i8   79, label %secim.ox5.ox1b
    i8   80, label %secim.ox5.ox1b
    i8   81, label %secim.ox5.ox1b
    i8   82, label %secim.ox5.ox1b
    i8   83, label %secim.ox5.ox1b
    i8   84, label %secim.ox5.ox1b
    i8   85, label %secim.ox5.ox1b
    i8   86, label %secim.ox5.ox1b
    i8   87, label %secim.ox5.ox1b
    i8   89, label %secim.ox5.ox1b
    i8   90, label %secim.ox5.ox1b
    i8   88, label %secim.ox5.ox1b
    i8   97, label %secim.ox5.ox1b
    i8   98, label %secim.ox5.ox1b
    i8   99, label %secim.ox5.ox1b
    i8  100, label %secim.ox5.ox1b
    i8  101, label %secim.ox5.ox1b
    i8  102, label %secim.ox5.ox1b
    i8  103, label %secim.ox5.ox1b
    i8  104, label %secim.ox5.ox1b
    i8  105, label %secim.ox5.ox1b
    i8  106, label %secim.ox5.ox1b
    i8  107, label %secim.ox5.ox1b
    i8  108, label %secim.ox5.ox1b
    i8  109, label %secim.ox5.ox1b
    i8  110, label %secim.ox5.ox1b
    i8  111, label %secim.ox5.ox1b
    i8  112, label %secim.ox5.ox1b
    i8  113, label %secim.ox5.ox1b
    i8  114, label %secim.ox5.ox1b
    i8  115, label %secim.ox5.ox1b
    i8  116, label %secim.ox5.ox1b
    i8  117, label %secim.ox5.ox1b
    i8  118, label %secim.ox5.ox1b
    i8  119, label %secim.ox5.ox1b
    i8  120, label %secim.ox5.ox1b
    i8  121, label %secim.ox5.ox1b
    i8  122, label %secim.ox5.ox1b
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt505t*, %gt505t** %3, align 8, !dbg !4043; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt505t, %gt505t* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !4047
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt505t, %gt505t* %67,
    i32 0, i32 7
  %71 = load %gt51at*, %gt51at** %70, align 8, !dbg !4049; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt51at, %gt51at* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %72,
    i64 0; konum alınıyor
  store 
    %gt4ebt* %73,
    %gt4ebt** %68,
    align 8, !dbg !4051
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %74 = load %gt4ebt*, %gt4ebt** %68, align 8, !dbg !4052; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt4ebt* %74
secim.ox5.ox9:
  %75 = load %gt505t*, %gt505t** %3, align 8, !dbg !4054; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt505t, %gt505t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt503t, %gt503t* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !4059
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt505t, %gt505t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt503t, %gt503t* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !4062; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !4063
  %82 = load i32, i32* %79, align 4, !dbg !4064; 1:0
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt505t*, %gt505t** %3, align 8, !dbg !4066; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %83), !dbg !4067
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt505t*, %gt505t** %3, align 8, !dbg !4069; 2:0
  %85 = call %gt4ebt* (%gt505t*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt505t* %84), !dbg !4070
; Dönüş :
  ret %gt4ebt* %85
secim.ox5.oxc:
  %86 = load %gt505t*, %gt505t** %3, align 8, !dbg !4072; 2:0
  %87 = call %gt4ebt* (%gt505t*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt505t* %86), !dbg !4073
; Dönüş :
  ret %gt4ebt* %87
secim.ox5.oxd:
  %88 = load %gt505t*, %gt505t** %3, align 8, !dbg !4075; 2:0
  %89 = call %gt4ebt* (%gt505t*) @"tarama::t.sıradakiHarfler_ox115i" (
      %gt505t* %88), !dbg !4076
; Dönüş :
  ret %gt4ebt* %89
secim.ox5.oxe:
  %90 = load %gt505t*, %gt505t** %3, align 8, !dbg !4078; 2:0
  %91 = call %gt4ebt* (%gt505t*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt505t* %90), !dbg !4079
; Dönüş :
  ret %gt4ebt* %91
secim.ox5.oxf:
  %92 = load %gt505t*, %gt505t** %3, align 8, !dbg !4081; 2:0
  %93 = call %gt4ebt* (%gt505t*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt505t* %92), !dbg !4082
; Dönüş :
  ret %gt4ebt* %93
secim.ox5.ox10:
; Atama ifadesi
  %94 = load %gt505t*, %gt505t** %3, align 8, !dbg !4084; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %95 = getelementptr inbounds 
    %gt505t, %gt505t* %94,
    i32 0, i32 7
  %96 = load %gt51at*, %gt51at** %95, align 8, !dbg !4086; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %97 = getelementptr inbounds 
    %gt51at, %gt51at* %96,
    i32 0, i32 29
  %98 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %97,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %98,
    %gt4ebt** %4,
    align 8, !dbg !4088
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %99 = load %gt505t*, %gt505t** %3, align 8, !dbg !4090; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %100 = getelementptr inbounds 
    %gt505t, %gt505t* %99,
    i32 0, i32 7
  %101 = load %gt51at*, %gt51at** %100, align 8, !dbg !4092; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt51at, %gt51at* %101,
    i32 0, i32 30
  %103 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %102,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %103,
    %gt4ebt** %4,
    align 8, !dbg !4094
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %104 = load %gt505t*, %gt505t** %3, align 8, !dbg !4096; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %105 = getelementptr inbounds 
    %gt505t, %gt505t* %104,
    i32 0, i32 7
  %106 = load %gt51at*, %gt51at** %105, align 8, !dbg !4098; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt51at, %gt51at* %106,
    i32 0, i32 6
  %108 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %107,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %108,
    %gt4ebt** %4,
    align 8, !dbg !4100
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %109 = load %gt505t*, %gt505t** %3, align 8, !dbg !4102; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %110 = getelementptr inbounds 
    %gt505t, %gt505t* %109,
    i32 0, i32 7
  %111 = load %gt51at*, %gt51at** %110, align 8, !dbg !4104; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt51at, %gt51at* %111,
    i32 0, i32 13
  %113 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %112,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %113,
    %gt4ebt** %4,
    align 8, !dbg !4106
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %114 = load %gt505t*, %gt505t** %3, align 8, !dbg !4108; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %115 = getelementptr inbounds 
    %gt505t, %gt505t* %114,
    i32 0, i32 7
  %116 = load %gt51at*, %gt51at** %115, align 8, !dbg !4110; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %117 = getelementptr inbounds 
    %gt51at, %gt51at* %116,
    i32 0, i32 14
  %118 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %117,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %118,
    %gt4ebt** %4,
    align 8, !dbg !4112
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %119 = load %gt505t*, %gt505t** %3, align 8, !dbg !4114; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %120 = getelementptr inbounds 
    %gt505t, %gt505t* %119,
    i32 0, i32 7
  %121 = load %gt51at*, %gt51at** %120, align 8, !dbg !4116; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt51at, %gt51at* %121,
    i32 0, i32 27
  %123 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %122,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %123,
    %gt4ebt** %4,
    align 8, !dbg !4118
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %124 = load %gt505t*, %gt505t** %3, align 8, !dbg !4120; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %125 = getelementptr inbounds 
    %gt505t, %gt505t* %124,
    i32 0, i32 7
  %126 = load %gt51at*, %gt51at** %125, align 8, !dbg !4122; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %127 = getelementptr inbounds 
    %gt51at, %gt51at* %126,
    i32 0, i32 28
  %128 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %127,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %128,
    %gt4ebt** %4,
    align 8, !dbg !4124
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %129 = load %gt505t*, %gt505t** %3, align 8, !dbg !4126; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %130 = getelementptr inbounds 
    %gt505t, %gt505t* %129,
    i32 0, i32 7
  %131 = load %gt51at*, %gt51at** %130, align 8, !dbg !4128; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt51at, %gt51at* %131,
    i32 0, i32 33
  %133 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %132,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %133,
    %gt4ebt** %4,
    align 8, !dbg !4130
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %134 = load %gt505t*, %gt505t** %3, align 8, !dbg !4132; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %135 = getelementptr inbounds 
    %gt505t, %gt505t* %134,
    i32 0, i32 7
  %136 = load %gt51at*, %gt51at** %135, align 8, !dbg !4134; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %137 = getelementptr inbounds 
    %gt51at, %gt51at* %136,
    i32 0, i32 20
  %138 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %137,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %138,
    %gt4ebt** %4,
    align 8, !dbg !4136
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %139 = load %gt505t*, %gt505t** %3, align 8, !dbg !4138; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %140 = getelementptr inbounds 
    %gt505t, %gt505t* %139,
    i32 0, i32 7
  %141 = load %gt51at*, %gt51at** %140, align 8, !dbg !4140; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt51at, %gt51at* %141,
    i32 0, i32 17
  %143 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %142,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %143,
    %gt4ebt** %4,
    align 8, !dbg !4142
  br label %durum.son.ox5
secim.ox5.ox1a:
  %144 = load %gt505t*, %gt505t** %3, align 8, !dbg !4145; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt505t, %gt505t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt503t, %gt503t* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !4148; 1:0
  %148 = zext i8 %147 to i32; kkk

; pascal 'noktalama' t32
  %149 = alloca i32, align 4
  store 
    i32 %148,
    i32* %149,
    align 4, !dbg !4149
  call void @llvm.dbg.declare(metadata i32* %149, metadata !4150, metadata !DIExpression()), !dbg !4151
  %150 = load %gt505t*, %gt505t** %3, align 8, !dbg !4152; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %150), !dbg !4153
  %151 = load %gt505t*, %gt505t** %3, align 8, !dbg !4154; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %152 = getelementptr inbounds 
    %gt505t, %gt505t* %151,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %153 = getelementptr inbounds 
    %gt503t, %gt503t* %152,
    i32 0, i32 0
  %154 = load i8, i8* %153, align 1, !dbg !4157; 1:0
  %155 = zext i8 %154 to i32; kkk

; pascal 'şuanki' t32
  %156 = alloca i32, align 4
  store 
    i32 %155,
    i32* %156,
    align 4, !dbg !4158
  call void @llvm.dbg.declare(metadata i32* %156, metadata !4159, metadata !DIExpression()), !dbg !4160
; Durum 32
  br label %durum.ox20
durum.ox20:
  %157 = load i32, i32* %149, align 4, !dbg !4161; 1:0
  switch i32 %157, label %durum.varsayilan.ox20 [
    i32 33, label %secim.ox20.ox21
    i32 46, label %secim.ox20.ox22
    i32 43, label %secim.ox20.ox23
    i32 45, label %secim.ox20.ox24
    i32 124, label %secim.ox20.ox25
    i32 38, label %secim.ox20.ox26
    i32 58, label %secim.ox20.ox27
    i32 42, label %secim.ox20.ox28
    i32 60, label %secim.ox20.ox29
    i32 62, label %secim.ox20.ox2a
    i32 61, label %secim.ox20.ox2b
    i32 94, label %secim.ox20.ox2c
    i32 37, label %secim.ox20.ox2d
    i32 126, label %secim.ox20.ox2e
    i32 47, label %secim.ox20.ox2f
  ]
  br label %secim.ox20.ox21
secim.ox20.ox21:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %159 = load i32, i32* %156, align 4, !dbg !4163; 1:0
  switch i32 %159, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
; Atama ifadesi
  %161 = load %gt505t*, %gt505t** %3, align 8, !dbg !4165; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %162 = getelementptr inbounds 
    %gt505t, %gt505t* %161,
    i32 0, i32 7
  %163 = load %gt51at*, %gt51at** %162, align 8, !dbg !4167; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt51at, %gt51at* %163,
    i32 0, i32 44
  %165 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %164,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %165,
    %gt4ebt** %4,
    align 8, !dbg !4169
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %166 = load %gt505t*, %gt505t** %3, align 8, !dbg !4171; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %167 = getelementptr inbounds 
    %gt505t, %gt505t* %166,
    i32 0, i32 7
  %168 = load %gt51at*, %gt51at** %167, align 8, !dbg !4173; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %169 = getelementptr inbounds 
    %gt51at, %gt51at* %168,
    i32 0, i32 35
  %170 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %169,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %170,
    %gt4ebt** %4,
    align 8, !dbg !4175
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox20
secim.ox20.ox22:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %171 = load i32, i32* %156, align 4, !dbg !4177; 1:0
  switch i32 %171, label %durum.varsayilan.ox32 [
    i32 46, label %secim.ox32.ox33
  ]
  br label %secim.ox32.ox33
secim.ox32.ox33:
  %173 = load %gt505t*, %gt505t** %3, align 8, !dbg !4180; 2:0
  %174 = call i32 (%gt505t*) @"tarama::t.ileriBak_ox115i" (
      %gt505t* %173), !dbg !4181

; pascal 'bakış' t32
  %175 = alloca i32, align 4
  store 
    i32 %174,
    i32* %175,
    align 4, !dbg !4182
  call void @llvm.dbg.declare(metadata i32* %175, metadata !4183, metadata !DIExpression()), !dbg !4184
; Durum 52
  br label %durum.ox34
durum.ox34:
  %176 = load i32, i32* %175, align 4, !dbg !4185; 1:0
  switch i32 %176, label %durum.varsayilan.ox34 [
    i32 46, label %secim.ox34.ox35
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  %178 = load %gt505t*, %gt505t** %3, align 8, !dbg !4187; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %178), !dbg !4188
; Atama ifadesi
  %179 = load %gt505t*, %gt505t** %3, align 8, !dbg !4189; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %180 = getelementptr inbounds 
    %gt505t, %gt505t* %179,
    i32 0, i32 7
  %181 = load %gt51at*, %gt51at** %180, align 8, !dbg !4191; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt51at, %gt51at* %181,
    i32 0, i32 4
  %183 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %182,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %183,
    %gt4ebt** %4,
    align 8, !dbg !4193
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
  %184 = load %gt505t*, %gt505t** %3, align 8, !dbg !4195; 2:0
  %185 = call %gt4ebt* (%gt505t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt505t* %184, 
      i32 500), !dbg !4196
;atama:
  store 
    %gt4ebt* %185,
    %gt4ebt** %4,
    align 8, !dbg !4197
  br label %durum.son.ox34
durum.son.ox34:
  br label %durum.son.ox32
durum.varsayilan.ox32:
; Atama ifadesi
  %186 = load %gt505t*, %gt505t** %3, align 8, !dbg !4199; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %187 = getelementptr inbounds 
    %gt505t, %gt505t* %186,
    i32 0, i32 7
  %188 = load %gt51at*, %gt51at** %187, align 8, !dbg !4201; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt51at, %gt51at* %188,
    i32 0, i32 19
  %190 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %189,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %190,
    %gt4ebt** %4,
    align 8, !dbg !4203
  br label %durum.son.ox32
durum.son.ox32:
  br label %durum.son.ox20
secim.ox20.ox23:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %191 = load i32, i32* %156, align 4, !dbg !4205; 1:0
  switch i32 %191, label %durum.varsayilan.ox36 [
    i32 61, label %secim.ox36.ox37
    i32 43, label %secim.ox36.ox38
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %193 = load %gt505t*, %gt505t** %3, align 8, !dbg !4207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %194 = getelementptr inbounds 
    %gt505t, %gt505t* %193,
    i32 0, i32 7
  %195 = load %gt51at*, %gt51at** %194, align 8, !dbg !4209; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt51at, %gt51at* %195,
    i32 0, i32 54
  %197 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %196,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %197,
    %gt4ebt** %4,
    align 8, !dbg !4211
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %198 = load %gt505t*, %gt505t** %3, align 8, !dbg !4213; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %199 = getelementptr inbounds 
    %gt505t, %gt505t* %198,
    i32 0, i32 7
  %200 = load %gt51at*, %gt51at** %199, align 8, !dbg !4215; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %201 = getelementptr inbounds 
    %gt51at, %gt51at* %200,
    i32 0, i32 34
  %202 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %201,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %202,
    %gt4ebt** %4,
    align 8, !dbg !4217
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %203 = load %gt505t*, %gt505t** %3, align 8, !dbg !4219; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %204 = getelementptr inbounds 
    %gt505t, %gt505t* %203,
    i32 0, i32 7
  %205 = load %gt51at*, %gt51at** %204, align 8, !dbg !4221; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt51at, %gt51at* %205,
    i32 0, i32 16
  %207 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %206,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %207,
    %gt4ebt** %4,
    align 8, !dbg !4223
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox20
secim.ox20.ox24:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %208 = load i32, i32* %156, align 4, !dbg !4225; 1:0
  switch i32 %208, label %durum.varsayilan.ox39 [
    i32 62, label %secim.ox39.ox3a
    i32 61, label %secim.ox39.ox3b
    i32 45, label %secim.ox39.ox3c
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
; Atama ifadesi
  %210 = load %gt505t*, %gt505t** %3, align 8, !dbg !4227; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %211 = getelementptr inbounds 
    %gt505t, %gt505t* %210,
    i32 0, i32 7
  %212 = load %gt51at*, %gt51at** %211, align 8, !dbg !4229; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %213 = getelementptr inbounds 
    %gt51at, %gt51at* %212,
    i32 0, i32 60
  %214 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %213,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %214,
    %gt4ebt** %4,
    align 8, !dbg !4231
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %215 = load %gt505t*, %gt505t** %3, align 8, !dbg !4233; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %216 = getelementptr inbounds 
    %gt505t, %gt505t* %215,
    i32 0, i32 7
  %217 = load %gt51at*, %gt51at** %216, align 8, !dbg !4235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt51at, %gt51at* %217,
    i32 0, i32 53
  %219 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %218,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %219,
    %gt4ebt** %4,
    align 8, !dbg !4237
  br label %durum.son.ox39
secim.ox39.ox3c:
; Atama ifadesi
  %220 = load %gt505t*, %gt505t** %3, align 8, !dbg !4239; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %221 = getelementptr inbounds 
    %gt505t, %gt505t* %220,
    i32 0, i32 7
  %222 = load %gt51at*, %gt51at** %221, align 8, !dbg !4241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %223 = getelementptr inbounds 
    %gt51at, %gt51at* %222,
    i32 0, i32 36
  %224 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %223,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %224,
    %gt4ebt** %4,
    align 8, !dbg !4243
  br label %durum.son.ox39
durum.varsayilan.ox39:
; Atama ifadesi
  %225 = load %gt505t*, %gt505t** %3, align 8, !dbg !4245; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %226 = getelementptr inbounds 
    %gt505t, %gt505t* %225,
    i32 0, i32 7
  %227 = load %gt51at*, %gt51at** %226, align 8, !dbg !4247; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt51at, %gt51at* %227,
    i32 0, i32 18
  %229 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %228,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %229,
    %gt4ebt** %4,
    align 8, !dbg !4249
  br label %durum.son.ox39
durum.son.ox39:
  br label %durum.son.ox20
secim.ox20.ox25:
; Durum 61
  br label %durum.ox3d
durum.ox3d:
  %230 = load i32, i32* %156, align 4, !dbg !4251; 1:0
  switch i32 %230, label %durum.varsayilan.ox3d [
    i32 61, label %secim.ox3d.ox3e
    i32 124, label %secim.ox3d.ox3f
  ]
  br label %secim.ox3d.ox3e
secim.ox3d.ox3e:
; Atama ifadesi
  %232 = load %gt505t*, %gt505t** %3, align 8, !dbg !4253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %233 = getelementptr inbounds 
    %gt505t, %gt505t* %232,
    i32 0, i32 7
  %234 = load %gt51at*, %gt51at** %233, align 8, !dbg !4255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %235 = getelementptr inbounds 
    %gt51at, %gt51at* %234,
    i32 0, i32 49
  %236 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %235,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %236,
    %gt4ebt** %4,
    align 8, !dbg !4257
  br label %durum.son.ox3d
secim.ox3d.ox3f:
; Atama ifadesi
  %237 = load %gt505t*, %gt505t** %3, align 8, !dbg !4259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %238 = getelementptr inbounds 
    %gt505t, %gt505t* %237,
    i32 0, i32 7
  %239 = load %gt51at*, %gt51at** %238, align 8, !dbg !4261; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt51at, %gt51at* %239,
    i32 0, i32 37
  %241 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %240,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %241,
    %gt4ebt** %4,
    align 8, !dbg !4263
  br label %durum.son.ox3d
durum.varsayilan.ox3d:
; Atama ifadesi
  %242 = load %gt505t*, %gt505t** %3, align 8, !dbg !4265; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %243 = getelementptr inbounds 
    %gt505t, %gt505t* %242,
    i32 0, i32 7
  %244 = load %gt51at*, %gt51at** %243, align 8, !dbg !4267; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt51at, %gt51at* %244,
    i32 0, i32 32
  %246 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %245,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %246,
    %gt4ebt** %4,
    align 8, !dbg !4269
  br label %durum.son.ox3d
durum.son.ox3d:
  br label %durum.son.ox20
secim.ox20.ox26:
; Durum 64
  br label %durum.ox40
durum.ox40:
  %247 = load i32, i32* %156, align 4, !dbg !4271; 1:0
  switch i32 %247, label %durum.varsayilan.ox40 [
    i32 61, label %secim.ox40.ox41
    i32 38, label %secim.ox40.ox42
  ]
  br label %secim.ox40.ox41
secim.ox40.ox41:
; Atama ifadesi
  %249 = load %gt505t*, %gt505t** %3, align 8, !dbg !4273; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %250 = getelementptr inbounds 
    %gt505t, %gt505t* %249,
    i32 0, i32 7
  %251 = load %gt51at*, %gt51at** %250, align 8, !dbg !4275; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt51at, %gt51at* %251,
    i32 0, i32 50
  %253 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %252,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %253,
    %gt4ebt** %4,
    align 8, !dbg !4277
  br label %durum.son.ox40
secim.ox40.ox42:
; Atama ifadesi
  %254 = load %gt505t*, %gt505t** %3, align 8, !dbg !4279; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt505t, %gt505t* %254,
    i32 0, i32 7
  %256 = load %gt51at*, %gt51at** %255, align 8, !dbg !4281; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt51at, %gt51at* %256,
    i32 0, i32 38
  %258 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %257,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %258,
    %gt4ebt** %4,
    align 8, !dbg !4283
  br label %durum.son.ox40
durum.varsayilan.ox40:
; Atama ifadesi
  %259 = load %gt505t*, %gt505t** %3, align 8, !dbg !4285; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %260 = getelementptr inbounds 
    %gt505t, %gt505t* %259,
    i32 0, i32 7
  %261 = load %gt51at*, %gt51at** %260, align 8, !dbg !4287; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt51at, %gt51at* %261,
    i32 0, i32 11
  %263 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %262,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %263,
    %gt4ebt** %4,
    align 8, !dbg !4289
  br label %durum.son.ox40
durum.son.ox40:
  br label %durum.son.ox20
secim.ox20.ox27:
; Durum 67
  br label %durum.ox43
durum.ox43:
  %264 = load i32, i32* %156, align 4, !dbg !4291; 1:0
  switch i32 %264, label %durum.varsayilan.ox43 [
    i32 123, label %secim.ox43.ox44
    i32 58, label %secim.ox43.ox45
    i32 61, label %secim.ox43.ox46
  ]
  br label %secim.ox43.ox44
secim.ox43.ox44:
; Atama ifadesi
  %266 = load %gt505t*, %gt505t** %3, align 8, !dbg !4293; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %267 = getelementptr inbounds 
    %gt505t, %gt505t* %266,
    i32 0, i32 7
  %268 = load %gt51at*, %gt51at** %267, align 8, !dbg !4295; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %269 = getelementptr inbounds 
    %gt51at, %gt51at* %268,
    i32 0, i32 29
  %270 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %269,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %270,
    %gt4ebt** %4,
    align 8, !dbg !4297
  br label %durum.son.ox43
secim.ox43.ox45:
; Atama ifadesi
  %271 = load %gt505t*, %gt505t** %3, align 8, !dbg !4299; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %272 = getelementptr inbounds 
    %gt505t, %gt505t* %271,
    i32 0, i32 7
  %273 = load %gt51at*, %gt51at** %272, align 8, !dbg !4301; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt51at, %gt51at* %273,
    i32 0, i32 45
  %275 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %274,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %275,
    %gt4ebt** %4,
    align 8, !dbg !4303
  br label %durum.son.ox43
secim.ox43.ox46:
; Atama ifadesi
  %276 = load %gt505t*, %gt505t** %3, align 8, !dbg !4305; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %277 = getelementptr inbounds 
    %gt505t, %gt505t* %276,
    i32 0, i32 7
  %278 = load %gt51at*, %gt51at** %277, align 8, !dbg !4307; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %279 = getelementptr inbounds 
    %gt51at, %gt51at* %278,
    i32 0, i32 62
  %280 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %279,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %280,
    %gt4ebt** %4,
    align 8, !dbg !4309
  br label %durum.son.ox43
durum.varsayilan.ox43:
; Atama ifadesi
  %281 = load %gt505t*, %gt505t** %3, align 8, !dbg !4311; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %282 = getelementptr inbounds 
    %gt505t, %gt505t* %281,
    i32 0, i32 7
  %283 = load %gt51at*, %gt51at** %282, align 8, !dbg !4313; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %284 = getelementptr inbounds 
    %gt51at, %gt51at* %283,
    i32 0, i32 8
  %285 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %284,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %285,
    %gt4ebt** %4,
    align 8, !dbg !4315
  br label %durum.son.ox43
durum.son.ox43:
  br label %durum.son.ox20
secim.ox20.ox28:
; Durum 71
  br label %durum.ox47
durum.ox47:
  %286 = load i32, i32* %156, align 4, !dbg !4317; 1:0
  switch i32 %286, label %durum.varsayilan.ox47 [
    i32 61, label %secim.ox47.ox48
  ]
  br label %secim.ox47.ox48
secim.ox47.ox48:
; Atama ifadesi
  %288 = load %gt505t*, %gt505t** %3, align 8, !dbg !4319; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %289 = getelementptr inbounds 
    %gt505t, %gt505t* %288,
    i32 0, i32 7
  %290 = load %gt51at*, %gt51at** %289, align 8, !dbg !4321; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %291 = getelementptr inbounds 
    %gt51at, %gt51at* %290,
    i32 0, i32 51
  %292 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %291,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %292,
    %gt4ebt** %4,
    align 8, !dbg !4323
  br label %durum.son.ox47
durum.varsayilan.ox47:
; Atama ifadesi
  %293 = load %gt505t*, %gt505t** %3, align 8, !dbg !4325; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %294 = getelementptr inbounds 
    %gt505t, %gt505t* %293,
    i32 0, i32 7
  %295 = load %gt51at*, %gt51at** %294, align 8, !dbg !4327; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %296 = getelementptr inbounds 
    %gt51at, %gt51at* %295,
    i32 0, i32 15
  %297 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %296,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %297,
    %gt4ebt** %4,
    align 8, !dbg !4329
  br label %durum.son.ox47
durum.son.ox47:
  br label %durum.son.ox20
secim.ox20.ox29:
; Durum 73
  br label %durum.ox49
durum.ox49:
  %298 = load i32, i32* %156, align 4, !dbg !4331; 1:0
  switch i32 %298, label %durum.varsayilan.ox49 [
    i32 60, label %secim.ox49.ox4a
    i32 45, label %secim.ox49.ox4b
    i32 61, label %secim.ox49.ox4c
  ]
  br label %secim.ox49.ox4a
secim.ox49.ox4a:
  %300 = load %gt505t*, %gt505t** %3, align 8, !dbg !4334; 2:0
  %301 = call i32 (%gt505t*) @"tarama::t.ileriBak_ox115i" (
      %gt505t* %300), !dbg !4335

; pascal 'bakış' t32
  %302 = alloca i32, align 4
  store 
    i32 %301,
    i32* %302,
    align 4, !dbg !4336
  call void @llvm.dbg.declare(metadata i32* %302, metadata !4337, metadata !DIExpression()), !dbg !4338
; Durum 77
  br label %durum.ox4d
durum.ox4d:
  %303 = load i32, i32* %302, align 4, !dbg !4339; 1:0
  switch i32 %303, label %durum.varsayilan.ox4d [
    i32 61, label %secim.ox4d.ox4e
  ]
  br label %secim.ox4d.ox4e
secim.ox4d.ox4e:
  %305 = load %gt505t*, %gt505t** %3, align 8, !dbg !4341; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %305), !dbg !4342
; Atama ifadesi
  %306 = load %gt505t*, %gt505t** %3, align 8, !dbg !4343; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %307 = getelementptr inbounds 
    %gt505t, %gt505t* %306,
    i32 0, i32 7
  %308 = load %gt51at*, %gt51at** %307, align 8, !dbg !4345; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %309 = getelementptr inbounds 
    %gt51at, %gt51at* %308,
    i32 0, i32 56
  %310 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %309,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %310,
    %gt4ebt** %4,
    align 8, !dbg !4347
  br label %durum.son.ox4d
durum.varsayilan.ox4d:
; Atama ifadesi
  %311 = load %gt505t*, %gt505t** %3, align 8, !dbg !4349; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %312 = getelementptr inbounds 
    %gt505t, %gt505t* %311,
    i32 0, i32 7
  %313 = load %gt51at*, %gt51at** %312, align 8, !dbg !4351; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %314 = getelementptr inbounds 
    %gt51at, %gt51at* %313,
    i32 0, i32 42
  %315 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %314,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %315,
    %gt4ebt** %4,
    align 8, !dbg !4353
  br label %durum.son.ox4d
durum.son.ox4d:
  br label %durum.son.ox49
secim.ox49.ox4b:
  %316 = load %gt505t*, %gt505t** %3, align 8, !dbg !4356; 2:0
  %317 = call i32 (%gt505t*) @"tarama::t.ileriBak_ox115i" (
      %gt505t* %316), !dbg !4357

; pascal 'bakış' t32
  %318 = alloca i32, align 4
  store 
    i32 %317,
    i32* %318,
    align 4, !dbg !4358
  call void @llvm.dbg.declare(metadata i32* %318, metadata !4359, metadata !DIExpression()), !dbg !4360
; Durum 79
  br label %durum.ox4f
durum.ox4f:
  %319 = load i32, i32* %318, align 4, !dbg !4361; 1:0
  switch i32 %319, label %durum.varsayilan.ox4f [
    i32 62, label %secim.ox4f.ox50
  ]
  br label %secim.ox4f.ox50
secim.ox4f.ox50:
  %321 = load %gt505t*, %gt505t** %3, align 8, !dbg !4363; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %321), !dbg !4364
; Atama ifadesi
  %322 = load %gt505t*, %gt505t** %3, align 8, !dbg !4365; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %323 = getelementptr inbounds 
    %gt505t, %gt505t* %322,
    i32 0, i32 7
  %324 = load %gt51at*, %gt51at** %323, align 8, !dbg !4367; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %325 = getelementptr inbounds 
    %gt51at, %gt51at* %324,
    i32 0, i32 46
  %326 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %325,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %326,
    %gt4ebt** %4,
    align 8, !dbg !4369
  br label %durum.son.ox4f
durum.varsayilan.ox4f:
; Atama ifadesi
  %327 = load %gt505t*, %gt505t** %3, align 8, !dbg !4371; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %328 = getelementptr inbounds 
    %gt505t, %gt505t* %327,
    i32 0, i32 7
  %329 = load %gt51at*, %gt51at** %328, align 8, !dbg !4373; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %330 = getelementptr inbounds 
    %gt51at, %gt51at* %329,
    i32 0, i32 59
  %331 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %330,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %331,
    %gt4ebt** %4,
    align 8, !dbg !4375
  br label %durum.son.ox4f
durum.son.ox4f:
  br label %durum.son.ox49
secim.ox49.ox4c:
; Atama ifadesi
  %332 = load %gt505t*, %gt505t** %3, align 8, !dbg !4377; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %333 = getelementptr inbounds 
    %gt505t, %gt505t* %332,
    i32 0, i32 7
  %334 = load %gt51at*, %gt51at** %333, align 8, !dbg !4379; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %335 = getelementptr inbounds 
    %gt51at, %gt51at* %334,
    i32 0, i32 40
  %336 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %335,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %336,
    %gt4ebt** %4,
    align 8, !dbg !4381
  br label %durum.son.ox49
durum.varsayilan.ox49:
; Atama ifadesi
  %337 = load %gt505t*, %gt505t** %3, align 8, !dbg !4383; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %338 = getelementptr inbounds 
    %gt505t, %gt505t* %337,
    i32 0, i32 7
  %339 = load %gt51at*, %gt51at** %338, align 8, !dbg !4385; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %340 = getelementptr inbounds 
    %gt51at, %gt51at* %339,
    i32 0, i32 24
  %341 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %340,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %341,
    %gt4ebt** %4,
    align 8, !dbg !4387
  br label %durum.son.ox49
durum.son.ox49:
  br label %durum.son.ox20
secim.ox20.ox2a:
; Durum 81
  br label %durum.ox51
durum.ox51:
  %342 = load i32, i32* %156, align 4, !dbg !4389; 1:0
  switch i32 %342, label %durum.varsayilan.ox51 [
    i32 62, label %secim.ox51.ox52
    i32 61, label %secim.ox51.ox53
  ]
  br label %secim.ox51.ox52
secim.ox51.ox52:
; Durum 84
  br label %durum.ox54
durum.ox54:
  %344 = load %gt505t*, %gt505t** %3, align 8, !dbg !4392; 2:0
  %345 = call i32 (%gt505t*) @"tarama::t.ileriBak_ox115i" (
      %gt505t* %344), !dbg !4393
  switch i32 %345, label %durum.varsayilan.ox54 [
    i32 61, label %secim.ox54.ox55
  ]
  br label %secim.ox54.ox55
secim.ox54.ox55:
  %347 = load %gt505t*, %gt505t** %3, align 8, !dbg !4395; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %347), !dbg !4396
; Atama ifadesi
  %348 = load %gt505t*, %gt505t** %3, align 8, !dbg !4397; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %349 = getelementptr inbounds 
    %gt505t, %gt505t* %348,
    i32 0, i32 7
  %350 = load %gt51at*, %gt51at** %349, align 8, !dbg !4399; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %351 = getelementptr inbounds 
    %gt51at, %gt51at* %350,
    i32 0, i32 57
  %352 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %351,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %352,
    %gt4ebt** %4,
    align 8, !dbg !4401
  br label %durum.son.ox54
durum.varsayilan.ox54:
; Atama ifadesi
  %353 = load %gt505t*, %gt505t** %3, align 8, !dbg !4403; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %354 = getelementptr inbounds 
    %gt505t, %gt505t* %353,
    i32 0, i32 7
  %355 = load %gt51at*, %gt51at** %354, align 8, !dbg !4405; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %356 = getelementptr inbounds 
    %gt51at, %gt51at* %355,
    i32 0, i32 41
  %357 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %356,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %357,
    %gt4ebt** %4,
    align 8, !dbg !4407
  br label %durum.son.ox54
durum.son.ox54:
  br label %durum.son.ox51
secim.ox51.ox53:
; Atama ifadesi
  %358 = load %gt505t*, %gt505t** %3, align 8, !dbg !4409; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %359 = getelementptr inbounds 
    %gt505t, %gt505t* %358,
    i32 0, i32 7
  %360 = load %gt51at*, %gt51at** %359, align 8, !dbg !4411; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %361 = getelementptr inbounds 
    %gt51at, %gt51at* %360,
    i32 0, i32 39
  %362 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %361,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %362,
    %gt4ebt** %4,
    align 8, !dbg !4413
  br label %durum.son.ox51
durum.varsayilan.ox51:
; Atama ifadesi
  %363 = load %gt505t*, %gt505t** %3, align 8, !dbg !4415; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %364 = getelementptr inbounds 
    %gt505t, %gt505t* %363,
    i32 0, i32 7
  %365 = load %gt51at*, %gt51at** %364, align 8, !dbg !4417; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %366 = getelementptr inbounds 
    %gt51at, %gt51at* %365,
    i32 0, i32 26
  %367 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %366,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %367,
    %gt4ebt** %4,
    align 8, !dbg !4419
  br label %durum.son.ox51
durum.son.ox51:
  br label %durum.son.ox20
secim.ox20.ox2b:
; Durum 86
  br label %durum.ox56
durum.ox56:
  %368 = load i32, i32* %156, align 4, !dbg !4421; 1:0
  switch i32 %368, label %durum.varsayilan.ox56 [
    i32 61, label %secim.ox56.ox57
    i32 62, label %secim.ox56.ox58
  ]
  br label %secim.ox56.ox57
secim.ox56.ox57:
; Atama ifadesi
  %370 = load %gt505t*, %gt505t** %3, align 8, !dbg !4423; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %371 = getelementptr inbounds 
    %gt505t, %gt505t* %370,
    i32 0, i32 7
  %372 = load %gt51at*, %gt51at** %371, align 8, !dbg !4425; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %373 = getelementptr inbounds 
    %gt51at, %gt51at* %372,
    i32 0, i32 43
  %374 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %373,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %374,
    %gt4ebt** %4,
    align 8, !dbg !4427
  br label %durum.son.ox56
secim.ox56.ox58:
; Atama ifadesi
  %375 = load %gt505t*, %gt505t** %3, align 8, !dbg !4429; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %376 = getelementptr inbounds 
    %gt505t, %gt505t* %375,
    i32 0, i32 7
  %377 = load %gt51at*, %gt51at** %376, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %378 = getelementptr inbounds 
    %gt51at, %gt51at* %377,
    i32 0, i32 61
  %379 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %378,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %379,
    %gt4ebt** %4,
    align 8, !dbg !4433
  br label %durum.son.ox56
durum.varsayilan.ox56:
; Atama ifadesi
  %380 = load %gt505t*, %gt505t** %3, align 8, !dbg !4435; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %381 = getelementptr inbounds 
    %gt505t, %gt505t* %380,
    i32 0, i32 7
  %382 = load %gt51at*, %gt51at** %381, align 8, !dbg !4437; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %383 = getelementptr inbounds 
    %gt51at, %gt51at* %382,
    i32 0, i32 25
  %384 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %383,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %384,
    %gt4ebt** %4,
    align 8, !dbg !4439
  br label %durum.son.ox56
durum.son.ox56:
  br label %durum.son.ox20
secim.ox20.ox2c:
; Durum 89
  br label %durum.ox59
durum.ox59:
  %385 = load i32, i32* %156, align 4, !dbg !4441; 1:0
  switch i32 %385, label %durum.varsayilan.ox59 [
    i32 61, label %secim.ox59.ox5a
  ]
  br label %secim.ox59.ox5a
secim.ox59.ox5a:
; Atama ifadesi
  %387 = load %gt505t*, %gt505t** %3, align 8, !dbg !4443; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %388 = getelementptr inbounds 
    %gt505t, %gt505t* %387,
    i32 0, i32 7
  %389 = load %gt51at*, %gt51at** %388, align 8, !dbg !4445; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %390 = getelementptr inbounds 
    %gt51at, %gt51at* %389,
    i32 0, i32 48
  %391 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %390,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %391,
    %gt4ebt** %4,
    align 8, !dbg !4447
  br label %durum.son.ox59
durum.varsayilan.ox59:
; Atama ifadesi
  %392 = load %gt505t*, %gt505t** %3, align 8, !dbg !4449; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %393 = getelementptr inbounds 
    %gt505t, %gt505t* %392,
    i32 0, i32 7
  %394 = load %gt51at*, %gt51at** %393, align 8, !dbg !4451; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %395 = getelementptr inbounds 
    %gt51at, %gt51at* %394,
    i32 0, i32 9
  %396 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %395,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %396,
    %gt4ebt** %4,
    align 8, !dbg !4453
  br label %durum.son.ox59
durum.son.ox59:
  br label %durum.son.ox20
secim.ox20.ox2d:
; Durum 91
  br label %durum.ox5b
durum.ox5b:
  %397 = load i32, i32* %156, align 4, !dbg !4455; 1:0
  switch i32 %397, label %durum.varsayilan.ox5b [
    i32 61, label %secim.ox5b.ox5c
  ]
  br label %secim.ox5b.ox5c
secim.ox5b.ox5c:
; Atama ifadesi
  %399 = load %gt505t*, %gt505t** %3, align 8, !dbg !4457; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %400 = getelementptr inbounds 
    %gt505t, %gt505t* %399,
    i32 0, i32 7
  %401 = load %gt51at*, %gt51at** %400, align 8, !dbg !4459; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %402 = getelementptr inbounds 
    %gt51at, %gt51at* %401,
    i32 0, i32 52
  %403 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %402,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %403,
    %gt4ebt** %4,
    align 8, !dbg !4461
  br label %durum.son.ox5b
durum.varsayilan.ox5b:
; Atama ifadesi
  %404 = load %gt505t*, %gt505t** %3, align 8, !dbg !4463; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %405 = getelementptr inbounds 
    %gt505t, %gt505t* %404,
    i32 0, i32 7
  %406 = load %gt51at*, %gt51at** %405, align 8, !dbg !4465; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %407 = getelementptr inbounds 
    %gt51at, %gt51at* %406,
    i32 0, i32 10
  %408 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %407,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %408,
    %gt4ebt** %4,
    align 8, !dbg !4467
  br label %durum.son.ox5b
durum.son.ox5b:
  br label %durum.son.ox20
secim.ox20.ox2e:
; Durum 93
  br label %durum.ox5d
durum.ox5d:
  %409 = load i32, i32* %156, align 4, !dbg !4469; 1:0
  switch i32 %409, label %durum.varsayilan.ox5d [
    i32 61, label %secim.ox5d.ox5e
  ]
  br label %secim.ox5d.ox5e
secim.ox5d.ox5e:
; Atama ifadesi
  %411 = load %gt505t*, %gt505t** %3, align 8, !dbg !4471; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %412 = getelementptr inbounds 
    %gt505t, %gt505t* %411,
    i32 0, i32 7
  %413 = load %gt51at*, %gt51at** %412, align 8, !dbg !4473; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %414 = getelementptr inbounds 
    %gt51at, %gt51at* %413,
    i32 0, i32 58
  %415 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %414,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %415,
    %gt4ebt** %4,
    align 8, !dbg !4475
  br label %durum.son.ox5d
durum.varsayilan.ox5d:
; Atama ifadesi
  %416 = load %gt505t*, %gt505t** %3, align 8, !dbg !4477; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %417 = getelementptr inbounds 
    %gt505t, %gt505t* %416,
    i32 0, i32 7
  %418 = load %gt51at*, %gt51at** %417, align 8, !dbg !4479; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %419 = getelementptr inbounds 
    %gt51at, %gt51at* %418,
    i32 0, i32 31
  %420 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %419,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %420,
    %gt4ebt** %4,
    align 8, !dbg !4481
  br label %durum.son.ox5d
durum.son.ox5d:
  br label %durum.son.ox20
secim.ox20.ox2f:
; Durum 95
  br label %durum.ox5f
durum.ox5f:
  %421 = load i32, i32* %156, align 4, !dbg !4483; 1:0
  switch i32 %421, label %durum.varsayilan.ox5f [
    i32 42, label %secim.ox5f.ox60
    i32 47, label %secim.ox5f.ox61
    i32 61, label %secim.ox5f.ox62
  ]
  br label %secim.ox5f.ox60
secim.ox5f.ox60:
; Atama ifadesi
  %423 = load %gt505t*, %gt505t** %3, align 8, !dbg !4485; 2:0
  %424 = call %gt4ebt* (%gt505t*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt505t* %423), !dbg !4486
;atama:
  store 
    %gt4ebt* %424,
    %gt4ebt** %4,
    align 8, !dbg !4487
  br label %durum.son.ox5f
secim.ox5f.ox61:
; Atama ifadesi
  %425 = load %gt505t*, %gt505t** %3, align 8, !dbg !4489; 2:0
  %426 = call %gt4ebt* (%gt505t*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt505t* %425), !dbg !4490
;atama:
  store 
    %gt4ebt* %426,
    %gt4ebt** %4,
    align 8, !dbg !4491
  br label %durum.son.ox5f
secim.ox5f.ox62:
; Atama ifadesi
  %427 = load %gt505t*, %gt505t** %3, align 8, !dbg !4493; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %428 = getelementptr inbounds 
    %gt505t, %gt505t* %427,
    i32 0, i32 7
  %429 = load %gt51at*, %gt51at** %428, align 8, !dbg !4495; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %430 = getelementptr inbounds 
    %gt51at, %gt51at* %429,
    i32 0, i32 47
  %431 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %430,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %431,
    %gt4ebt** %4,
    align 8, !dbg !4497
  br label %durum.son.ox5f
durum.varsayilan.ox5f:
; Atama ifadesi
  %432 = load %gt505t*, %gt505t** %3, align 8, !dbg !4499; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %433 = getelementptr inbounds 
    %gt505t, %gt505t* %432,
    i32 0, i32 7
  %434 = load %gt51at*, %gt51at** %433, align 8, !dbg !4501; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %435 = getelementptr inbounds 
    %gt51at, %gt51at* %434,
    i32 0, i32 21
  %436 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %435,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %436,
    %gt4ebt** %4,
    align 8, !dbg !4503
  br label %durum.son.ox5f
durum.son.ox5f:
  br label %durum.son.ox20
durum.varsayilan.ox20:
; Atama ifadesi
  %437 = load %gt505t*, %gt505t** %3, align 8, !dbg !4505; 2:0
  %438 = call %gt4ebt* (%gt505t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt505t* %437, 
      i32 500), !dbg !4506
;atama:
  store 
    %gt4ebt* %438,
    %gt4ebt** %4,
    align 8, !dbg !4507
  br label %durum.son.ox20
durum.son.ox20:
  br label %durum.son.ox5
secim.ox5.ox1b:
  %439 = load %gt505t*, %gt505t** %3, align 8, !dbg !4509; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %440 = alloca i8, align 1
  store i8 0, i8* %440, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %441 = getelementptr inbounds 
    %gt505t, %gt505t* %439,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %442 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %441,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %443 = getelementptr inbounds 
    %gt505t, %gt505t* %439,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %444 = getelementptr inbounds 
    %gt503t, %gt503t* %443,
    i32 0, i32 1
  %445 = load i32, i32* %444, align 4, !dbg !4516; 1:0
;atama:
  store 
    i32 %445,
    i32* %442,
    align 4, !dbg !4517
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %446 = getelementptr inbounds 
    %gt505t, %gt505t* %439,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %447 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %446,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %448 = getelementptr inbounds 
    %gt505t, %gt505t* %439,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %449 = getelementptr inbounds 
    %gt503t, %gt503t* %448,
    i32 0, i32 3
  %450 = load i32, i32* %449, align 4, !dbg !4522; 1:0
;atama:
  store 
    i32 %450,
    i32* %447,
    align 4, !dbg !4523
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %451 = getelementptr inbounds 
    %gt505t, %gt505t* %439,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %452 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %451,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %453 = getelementptr inbounds 
    %gt505t, %gt505t* %439,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %454 = getelementptr inbounds 
    %gt503t, %gt503t* %453,
    i32 0, i32 4
  %455 = load i32, i32* %454, align 4, !dbg !4528; 1:0
;atama:
  store 
    i32 %455,
    i32* %452,
    align 4, !dbg !4529
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %456 = getelementptr inbounds 
    %gt505t, %gt505t* %439,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %457 = getelementptr inbounds 
    %gt503t, %gt503t* %456,
    i32 0, i32 0
  %458 = load i8, i8* %457, align 1, !dbg !4532; 1:0
  store 
    i8 %458,
    i8* %440,
    align 1, !dbg !4533
  br label %sanal.son.ox64
sanal.son.ox64:
  %459 = load i8, i8* %440, align 1, !dbg !4534; 1:0
; Sanal bitiş : KonumGüncelle
  %460 = load %gt505t*, %gt505t** %3, align 8, !dbg !4535; 2:0
  %461 = call %gt4ebt* (%gt505t*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt505t* %460), !dbg !4536
; Dönüş :
  ret %gt4ebt* %461
durum.varsayilan.ox5:
; Atama ifadesi
  %462 = load %gt505t*, %gt505t** %3, align 8, !dbg !4538; 2:0
  %463 = call %gt4ebt* (%gt505t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt505t* %462, 
      i32 500), !dbg !4539
;atama:
  store 
    %gt4ebt* %463,
    %gt4ebt** %4,
    align 8, !dbg !4540
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 101
  br label %durum.ox65
durum.ox65:
  %464 = load %gt4ebt*, %gt4ebt** %4, align 8, !dbg !4541; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %465 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %464,
    i32 0, i32 0
  %466 = load i32, i32* %465, align 4, !dbg !4543; 1:0
  switch i32 %466, label %durum.varsayilan.ox65 [
    i32 123, label %secim.ox65.ox66
    i32 125, label %secim.ox65.ox66
    i32 35, label %secim.ox65.ox66
    i32 40, label %secim.ox65.ox66
    i32 41, label %secim.ox65.ox66
    i32 91, label %secim.ox65.ox66
    i32 93, label %secim.ox65.ox66
    i32 64, label %secim.ox65.ox66
    i32 63, label %secim.ox65.ox66
    i32 44, label %secim.ox65.ox66
    i32 127, label %secim.ox65.ox66
    i32 128, label %secim.ox65.ox66
    i32 129, label %secim.ox65.ox66
    i32 130, label %secim.ox65.ox66
    i32 131, label %secim.ox65.ox66
    i32 132, label %secim.ox65.ox66
    i32 133, label %secim.ox65.ox66
    i32 134, label %secim.ox65.ox66
    i32 144, label %secim.ox65.ox66
    i32 135, label %secim.ox65.ox66
    i32 145, label %secim.ox65.ox66
    i32 136, label %secim.ox65.ox66
    i32 137, label %secim.ox65.ox66
    i32 138, label %secim.ox65.ox66
    i32 139, label %secim.ox65.ox66
    i32 140, label %secim.ox65.ox66
    i32 141, label %secim.ox65.ox66
    i32 142, label %secim.ox65.ox66
    i32 143, label %secim.ox65.ox66
    i32 146, label %secim.ox65.ox66
    i32 147, label %secim.ox65.ox66
    i32 148, label %secim.ox65.ox66
    i32 149, label %secim.ox65.ox66
    i32 150, label %secim.ox65.ox66
    i32 151, label %secim.ox65.ox66
    i32 152, label %secim.ox65.ox66
    i32 153, label %secim.ox65.ox66
    i32 154, label %secim.ox65.ox66
  ]
  br label %secim.ox65.ox66
secim.ox65.ox66:
  %468 = load %gt505t*, %gt505t** %3, align 8, !dbg !4545; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %468), !dbg !4546
  br label %durum.son.ox65
durum.varsayilan.ox65:
  br label %durum.son.ox65
durum.son.ox65:
  %469 = load %gt505t*, %gt505t** %3, align 8, !dbg !4548; 2:0
;;-> (nil) 3
  %470 = load %gt4ebt*, %gt4ebt** %4, align 8, !dbg !4549; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt505t* %469, 
      %gt4ebt* %470), !dbg !4550
  %471 = load %gt4ebt*, %gt4ebt** %4, align 8, !dbg !4551; 2:0
; Dönüş :
  ret %gt4ebt* %471
}

define external 
%gt4ebt* @"tarama::t.Tekil_ox115i"(%gt505t* %0)
#0       !dbg !4552 {
; Değişken : dönüş
  %2 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt505t*, align 8
  store %gt505t* %0, %gt505t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %3, metadata !4557, metadata !DIExpression()), !dbg !4560

; Değer 'Simge'
  %4 = alloca %gt4ebt*, align 8
  %5 = bitcast %gt4ebt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4ebt** %4, metadata !4563, metadata !DIExpression()), !dbg !4564
  %6 = load %gt505t*, %gt505t** %3, align 8, !dbg !4565; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt505t*, align 8
  store 
    %gt505t* %6,
    %gt505t** %7,
    align 8, !dbg !4566
  call void @llvm.dbg.declare(metadata %gt505t** %7, metadata !4568, metadata !DIExpression()), !dbg !4569
  %8 = load %gt505t*, %gt505t** %3, align 8, !dbg !4570; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt503t, %gt503t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4577; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !4578
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt503t, %gt503t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4583; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !4584
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt503t, %gt503t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4589; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4590
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt503t, %gt503t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4593; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !4594
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4595; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt505t*, %gt505t** %3, align 8, !dbg !4596; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt505t, %gt505t* %29,
    i32 0, i32 9
  %31 = load %gt4ebt*, %gt4ebt** %30, align 8, !dbg !4598; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4600; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %35 = load %gt505t*, %gt505t** %3, align 8, !dbg !4602; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt505t, %gt505t* %35,
    i32 0, i32 7
  %37 = load %gt51at*, %gt51at** %36, align 8, !dbg !4604; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt51at, %gt51at* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %38,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt4ebt* %39
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt505t*, %gt505t** %3, align 8, !dbg !4607; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt505t, %gt505t* %40,
    i32 0, i32 7
  %42 = load %gt51at*, %gt51at** %41, align 8, !dbg !4609; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt51at, %gt51at* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %44,
    %gt4ebt** %4,
    align 8, !dbg !4611
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt505t*, %gt505t** %3, align 8, !dbg !4614; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt503t, %gt503t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4621; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !4622
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt503t, %gt503t* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !4627; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !4628
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt503t, %gt503t* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !4633; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !4634
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt503t, %gt503t* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !4637; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !4638
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !4639; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 34, label %secim.ox5.oxd
    i8 59, label %secim.ox5.oxe
    i8 123, label %secim.ox5.oxf
    i8 125, label %secim.ox5.ox10
    i8 35, label %secim.ox5.ox11
    i8 40, label %secim.ox5.ox12
    i8 41, label %secim.ox5.ox13
    i8 91, label %secim.ox5.ox14
    i8 93, label %secim.ox5.ox15
    i8 64, label %secim.ox5.ox16
    i8 38, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 39, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1b
    i8 62, label %secim.ox5.ox1c
    i8 37, label %secim.ox5.ox1d
    i8 42, label %secim.ox5.ox1e
    i8 33, label %secim.ox5.ox1f
    i8 45, label %secim.ox5.ox20
    i8 46, label %secim.ox5.ox20
    i8 58, label %secim.ox5.ox20
    i8 47, label %secim.ox5.ox20
    i8 61, label %secim.ox5.ox20
    i8 95, label %secim.ox5.ox21
    i8  195, label %secim.ox5.ox21
    i8  196, label %secim.ox5.ox21
    i8  197, label %secim.ox5.ox21
    i8   65, label %secim.ox5.ox21
    i8   66, label %secim.ox5.ox21
    i8   67, label %secim.ox5.ox21
    i8   68, label %secim.ox5.ox21
    i8   69, label %secim.ox5.ox21
    i8   70, label %secim.ox5.ox21
    i8   71, label %secim.ox5.ox21
    i8   72, label %secim.ox5.ox21
    i8   73, label %secim.ox5.ox21
    i8   74, label %secim.ox5.ox21
    i8   75, label %secim.ox5.ox21
    i8   76, label %secim.ox5.ox21
    i8   77, label %secim.ox5.ox21
    i8   78, label %secim.ox5.ox21
    i8   79, label %secim.ox5.ox21
    i8   80, label %secim.ox5.ox21
    i8   81, label %secim.ox5.ox21
    i8   82, label %secim.ox5.ox21
    i8   83, label %secim.ox5.ox21
    i8   84, label %secim.ox5.ox21
    i8   85, label %secim.ox5.ox21
    i8   86, label %secim.ox5.ox21
    i8   87, label %secim.ox5.ox21
    i8   89, label %secim.ox5.ox21
    i8   90, label %secim.ox5.ox21
    i8   88, label %secim.ox5.ox21
    i8   97, label %secim.ox5.ox21
    i8   98, label %secim.ox5.ox21
    i8   99, label %secim.ox5.ox21
    i8  100, label %secim.ox5.ox21
    i8  101, label %secim.ox5.ox21
    i8  102, label %secim.ox5.ox21
    i8  103, label %secim.ox5.ox21
    i8  104, label %secim.ox5.ox21
    i8  105, label %secim.ox5.ox21
    i8  106, label %secim.ox5.ox21
    i8  107, label %secim.ox5.ox21
    i8  108, label %secim.ox5.ox21
    i8  109, label %secim.ox5.ox21
    i8  110, label %secim.ox5.ox21
    i8  111, label %secim.ox5.ox21
    i8  112, label %secim.ox5.ox21
    i8  113, label %secim.ox5.ox21
    i8  114, label %secim.ox5.ox21
    i8  115, label %secim.ox5.ox21
    i8  116, label %secim.ox5.ox21
    i8  117, label %secim.ox5.ox21
    i8  118, label %secim.ox5.ox21
    i8  119, label %secim.ox5.ox21
    i8  120, label %secim.ox5.ox21
    i8  121, label %secim.ox5.ox21
    i8  122, label %secim.ox5.ox21
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt505t*, %gt505t** %3, align 8, !dbg !4641; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt4ebt*, align 8
  store %gt4ebt* null, %gt4ebt** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt505t, %gt505t* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !4645
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt505t, %gt505t* %67,
    i32 0, i32 7
  %71 = load %gt51at*, %gt51at** %70, align 8, !dbg !4647; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt51at, %gt51at* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %72,
    i64 0; konum alınıyor
  store 
    %gt4ebt* %73,
    %gt4ebt** %68,
    align 8, !dbg !4649
  br label %sanal.son.ox23
sanal.son.ox23:
  %74 = load %gt4ebt*, %gt4ebt** %68, align 8, !dbg !4650; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt4ebt* %74
secim.ox5.ox9:
  %75 = load %gt505t*, %gt505t** %3, align 8, !dbg !4652; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt505t, %gt505t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt503t, %gt503t* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !4657
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt505t, %gt505t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt503t, %gt503t* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !4660; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !4661
  %82 = load i32, i32* %79, align 4, !dbg !4662; 1:0
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt505t*, %gt505t** %3, align 8, !dbg !4664; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %83), !dbg !4665
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt505t*, %gt505t** %3, align 8, !dbg !4667; 2:0
  %85 = call %gt4ebt* (%gt505t*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt505t* %84), !dbg !4668
; Dönüş :
  ret %gt4ebt* %85
secim.ox5.oxc:
  %86 = load %gt505t*, %gt505t** %3, align 8, !dbg !4670; 2:0
  %87 = call %gt4ebt* (%gt505t*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt505t* %86), !dbg !4671
; Dönüş :
  ret %gt4ebt* %87
secim.ox5.oxd:
  %88 = load %gt505t*, %gt505t** %3, align 8, !dbg !4673; 2:0
  %89 = call %gt4ebt* (%gt505t*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt505t* %88), !dbg !4674
; Dönüş :
  ret %gt4ebt* %89
secim.ox5.oxe:
  %90 = load %gt505t*, %gt505t** %3, align 8, !dbg !4676; 2:0
  %91 = call %gt4ebt* (%gt505t*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt505t* %90), !dbg !4677
; Dönüş :
  ret %gt4ebt* %91
secim.ox5.oxf:
; Atama ifadesi
  %92 = load %gt505t*, %gt505t** %3, align 8, !dbg !4679; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt505t, %gt505t* %92,
    i32 0, i32 7
  %94 = load %gt51at*, %gt51at** %93, align 8, !dbg !4681; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt51at, %gt51at* %94,
    i32 0, i32 29
  %96 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %95,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %96,
    %gt4ebt** %4,
    align 8, !dbg !4683
  br label %durum.son.ox5
secim.ox5.ox10:
; Atama ifadesi
  %97 = load %gt505t*, %gt505t** %3, align 8, !dbg !4685; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt505t, %gt505t* %97,
    i32 0, i32 7
  %99 = load %gt51at*, %gt51at** %98, align 8, !dbg !4687; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt51at, %gt51at* %99,
    i32 0, i32 30
  %101 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %100,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %101,
    %gt4ebt** %4,
    align 8, !dbg !4689
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %102 = load %gt505t*, %gt505t** %3, align 8, !dbg !4691; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt505t, %gt505t* %102,
    i32 0, i32 7
  %104 = load %gt51at*, %gt51at** %103, align 8, !dbg !4693; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt51at, %gt51at* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %105,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %106,
    %gt4ebt** %4,
    align 8, !dbg !4695
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %107 = load %gt505t*, %gt505t** %3, align 8, !dbg !4697; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %108 = getelementptr inbounds 
    %gt505t, %gt505t* %107,
    i32 0, i32 7
  %109 = load %gt51at*, %gt51at** %108, align 8, !dbg !4699; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt51at, %gt51at* %109,
    i32 0, i32 13
  %111 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %110,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %111,
    %gt4ebt** %4,
    align 8, !dbg !4701
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %112 = load %gt505t*, %gt505t** %3, align 8, !dbg !4703; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %113 = getelementptr inbounds 
    %gt505t, %gt505t* %112,
    i32 0, i32 7
  %114 = load %gt51at*, %gt51at** %113, align 8, !dbg !4705; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt51at, %gt51at* %114,
    i32 0, i32 14
  %116 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %115,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %116,
    %gt4ebt** %4,
    align 8, !dbg !4707
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %117 = load %gt505t*, %gt505t** %3, align 8, !dbg !4709; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %118 = getelementptr inbounds 
    %gt505t, %gt505t* %117,
    i32 0, i32 7
  %119 = load %gt51at*, %gt51at** %118, align 8, !dbg !4711; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt51at, %gt51at* %119,
    i32 0, i32 27
  %121 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %120,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %121,
    %gt4ebt** %4,
    align 8, !dbg !4713
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %122 = load %gt505t*, %gt505t** %3, align 8, !dbg !4715; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt505t, %gt505t* %122,
    i32 0, i32 7
  %124 = load %gt51at*, %gt51at** %123, align 8, !dbg !4717; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt51at, %gt51at* %124,
    i32 0, i32 28
  %126 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %125,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %126,
    %gt4ebt** %4,
    align 8, !dbg !4719
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %127 = load %gt505t*, %gt505t** %3, align 8, !dbg !4721; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %128 = getelementptr inbounds 
    %gt505t, %gt505t* %127,
    i32 0, i32 7
  %129 = load %gt51at*, %gt51at** %128, align 8, !dbg !4723; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt51at, %gt51at* %129,
    i32 0, i32 33
  %131 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %130,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %131,
    %gt4ebt** %4,
    align 8, !dbg !4725
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %132 = load %gt505t*, %gt505t** %3, align 8, !dbg !4727; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %133 = getelementptr inbounds 
    %gt505t, %gt505t* %132,
    i32 0, i32 7
  %134 = load %gt51at*, %gt51at** %133, align 8, !dbg !4729; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt51at, %gt51at* %134,
    i32 0, i32 11
  %136 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %135,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %136,
    %gt4ebt** %4,
    align 8, !dbg !4731
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %137 = load %gt505t*, %gt505t** %3, align 8, !dbg !4733; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %138 = getelementptr inbounds 
    %gt505t, %gt505t* %137,
    i32 0, i32 7
  %139 = load %gt51at*, %gt51at** %138, align 8, !dbg !4735; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt51at, %gt51at* %139,
    i32 0, i32 20
  %141 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %140,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %141,
    %gt4ebt** %4,
    align 8, !dbg !4737
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %142 = load %gt505t*, %gt505t** %3, align 8, !dbg !4739; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %143 = getelementptr inbounds 
    %gt505t, %gt505t* %142,
    i32 0, i32 7
  %144 = load %gt51at*, %gt51at** %143, align 8, !dbg !4741; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %145 = getelementptr inbounds 
    %gt51at, %gt51at* %144,
    i32 0, i32 17
  %146 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %145,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %146,
    %gt4ebt** %4,
    align 8, !dbg !4743
  br label %durum.son.ox5
secim.ox5.ox1a:
; Atama ifadesi
  %147 = load %gt505t*, %gt505t** %3, align 8, !dbg !4745; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %148 = getelementptr inbounds 
    %gt505t, %gt505t* %147,
    i32 0, i32 7
  %149 = load %gt51at*, %gt51at** %148, align 8, !dbg !4747; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt51at, %gt51at* %149,
    i32 0, i32 12
  %151 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %150,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %151,
    %gt4ebt** %4,
    align 8, !dbg !4749
  br label %durum.son.ox5
secim.ox5.ox1b:
; Atama ifadesi
  %152 = load %gt505t*, %gt505t** %3, align 8, !dbg !4751; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %153 = getelementptr inbounds 
    %gt505t, %gt505t* %152,
    i32 0, i32 7
  %154 = load %gt51at*, %gt51at** %153, align 8, !dbg !4753; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %155 = getelementptr inbounds 
    %gt51at, %gt51at* %154,
    i32 0, i32 24
  %156 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %155,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %156,
    %gt4ebt** %4,
    align 8, !dbg !4755
  br label %durum.son.ox5
secim.ox5.ox1c:
; Atama ifadesi
  %157 = load %gt505t*, %gt505t** %3, align 8, !dbg !4757; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %158 = getelementptr inbounds 
    %gt505t, %gt505t* %157,
    i32 0, i32 7
  %159 = load %gt51at*, %gt51at** %158, align 8, !dbg !4759; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt51at, %gt51at* %159,
    i32 0, i32 26
  %161 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %160,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %161,
    %gt4ebt** %4,
    align 8, !dbg !4761
  br label %durum.son.ox5
secim.ox5.ox1d:
; Atama ifadesi
  %162 = load %gt505t*, %gt505t** %3, align 8, !dbg !4763; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %163 = getelementptr inbounds 
    %gt505t, %gt505t* %162,
    i32 0, i32 7
  %164 = load %gt51at*, %gt51at** %163, align 8, !dbg !4765; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %165 = getelementptr inbounds 
    %gt51at, %gt51at* %164,
    i32 0, i32 10
  %166 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %165,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %166,
    %gt4ebt** %4,
    align 8, !dbg !4767
  br label %durum.son.ox5
secim.ox5.ox1e:
; Atama ifadesi
  %167 = load %gt505t*, %gt505t** %3, align 8, !dbg !4769; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %168 = getelementptr inbounds 
    %gt505t, %gt505t* %167,
    i32 0, i32 7
  %169 = load %gt51at*, %gt51at** %168, align 8, !dbg !4771; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt51at, %gt51at* %169,
    i32 0, i32 15
  %171 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %170,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %171,
    %gt4ebt** %4,
    align 8, !dbg !4773
  br label %durum.son.ox5
secim.ox5.ox1f:
; Atama ifadesi
  %172 = load %gt505t*, %gt505t** %3, align 8, !dbg !4775; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %173 = getelementptr inbounds 
    %gt505t, %gt505t* %172,
    i32 0, i32 7
  %174 = load %gt51at*, %gt51at** %173, align 8, !dbg !4777; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %175 = getelementptr inbounds 
    %gt51at, %gt51at* %174,
    i32 0, i32 35
  %176 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %175,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %176,
    %gt4ebt** %4,
    align 8, !dbg !4779
  br label %durum.son.ox5
secim.ox5.ox20:
  %177 = load %gt505t*, %gt505t** %3, align 8, !dbg !4782; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %178 = getelementptr inbounds 
    %gt505t, %gt505t* %177,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %179 = getelementptr inbounds 
    %gt503t, %gt503t* %178,
    i32 0, i32 0
  %180 = load i8, i8* %179, align 1, !dbg !4785; 1:0
  %181 = zext i8 %180 to i32; kkk

; pascal 'noktalama' t32
  %182 = alloca i32, align 4
  store 
    i32 %181,
    i32* %182,
    align 4, !dbg !4786
  call void @llvm.dbg.declare(metadata i32* %182, metadata !4787, metadata !DIExpression()), !dbg !4788
  %183 = load %gt505t*, %gt505t** %3, align 8, !dbg !4789; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %183), !dbg !4790
  %184 = load %gt505t*, %gt505t** %3, align 8, !dbg !4791; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %185 = getelementptr inbounds 
    %gt505t, %gt505t* %184,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %186 = getelementptr inbounds 
    %gt503t, %gt503t* %185,
    i32 0, i32 0
  %187 = load i8, i8* %186, align 1, !dbg !4794; 1:0
  %188 = zext i8 %187 to i32; kkk

; pascal 'şuanki' t32
  %189 = alloca i32, align 4
  store 
    i32 %188,
    i32* %189,
    align 4, !dbg !4795
  call void @llvm.dbg.declare(metadata i32* %189, metadata !4796, metadata !DIExpression()), !dbg !4797
; Durum 38
  br label %durum.ox26
durum.ox26:
  %190 = load i32, i32* %182, align 4, !dbg !4798; 1:0
  switch i32 %190, label %durum.son.ox26 [
    i32 42, label %secim.ox26.ox27
    i32 46, label %secim.ox26.ox28
    i32 45, label %secim.ox26.ox29
    i32 58, label %secim.ox26.ox2a
    i32 61, label %secim.ox26.ox2b
    i32 47, label %secim.ox26.ox2c
  ]
  br label %secim.ox26.ox27
secim.ox26.ox27:
; Atama ifadesi
  %192 = load %gt505t*, %gt505t** %3, align 8, !dbg !4800; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %193 = getelementptr inbounds 
    %gt505t, %gt505t* %192,
    i32 0, i32 7
  %194 = load %gt51at*, %gt51at** %193, align 8, !dbg !4802; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %195 = getelementptr inbounds 
    %gt51at, %gt51at* %194,
    i32 0, i32 15
  %196 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %195,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %196,
    %gt4ebt** %4,
    align 8, !dbg !4804
  br label %durum.son.ox26
secim.ox26.ox28:
; Durum 45
  br label %durum.ox2d
durum.ox2d:
  %197 = load i32, i32* %189, align 4, !dbg !4806; 1:0
  switch i32 %197, label %durum.varsayilan.ox2d [
    i32 46, label %secim.ox2d.ox2e
  ]
  br label %secim.ox2d.ox2e
secim.ox2d.ox2e:
  %199 = load %gt505t*, %gt505t** %3, align 8, !dbg !4809; 2:0
  %200 = call i32 (%gt505t*) @"tarama::t.ileriBak_ox115i" (
      %gt505t* %199), !dbg !4810

; pascal 'bakış' t32
  %201 = alloca i32, align 4
  store 
    i32 %200,
    i32* %201,
    align 4, !dbg !4811
  call void @llvm.dbg.declare(metadata i32* %201, metadata !4812, metadata !DIExpression()), !dbg !4813
; Durum 47
  br label %durum.ox2f
durum.ox2f:
  %202 = load i32, i32* %201, align 4, !dbg !4814; 1:0
  switch i32 %202, label %durum.varsayilan.ox2f [
    i32 46, label %secim.ox2f.ox30
  ]
  br label %secim.ox2f.ox30
secim.ox2f.ox30:
  %204 = load %gt505t*, %gt505t** %3, align 8, !dbg !4816; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %204), !dbg !4817
; Atama ifadesi
  %205 = load %gt505t*, %gt505t** %3, align 8, !dbg !4818; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %206 = getelementptr inbounds 
    %gt505t, %gt505t* %205,
    i32 0, i32 7
  %207 = load %gt51at*, %gt51at** %206, align 8, !dbg !4820; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt51at, %gt51at* %207,
    i32 0, i32 4
  %209 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %208,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %209,
    %gt4ebt** %4,
    align 8, !dbg !4822
  br label %durum.son.ox2f
durum.varsayilan.ox2f:
; Atama ifadesi
  %210 = load %gt505t*, %gt505t** %3, align 8, !dbg !4824; 2:0
  %211 = call %gt4ebt* (%gt505t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt505t* %210, 
      i32 500), !dbg !4825
;atama:
  store 
    %gt4ebt* %211,
    %gt4ebt** %4,
    align 8, !dbg !4826
  br label %durum.son.ox2f
durum.son.ox2f:
  br label %durum.son.ox2d
durum.varsayilan.ox2d:
; Atama ifadesi
  %212 = load %gt505t*, %gt505t** %3, align 8, !dbg !4828; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt505t, %gt505t* %212,
    i32 0, i32 7
  %214 = load %gt51at*, %gt51at** %213, align 8, !dbg !4830; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt51at, %gt51at* %214,
    i32 0, i32 19
  %216 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %215,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %216,
    %gt4ebt** %4,
    align 8, !dbg !4832
  br label %durum.son.ox2d
durum.son.ox2d:
  br label %durum.son.ox26
secim.ox26.ox29:
; Durum 49
  br label %durum.ox31
durum.ox31:
  %217 = load i32, i32* %189, align 4, !dbg !4834; 1:0
  switch i32 %217, label %durum.varsayilan.ox31 [
    i32 62, label %secim.ox31.ox32
  ]
  br label %secim.ox31.ox32
secim.ox31.ox32:
; Atama ifadesi
  %219 = load %gt505t*, %gt505t** %3, align 8, !dbg !4836; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %220 = getelementptr inbounds 
    %gt505t, %gt505t* %219,
    i32 0, i32 7
  %221 = load %gt51at*, %gt51at** %220, align 8, !dbg !4838; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt51at, %gt51at* %221,
    i32 0, i32 60
  %223 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %222,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %223,
    %gt4ebt** %4,
    align 8, !dbg !4840
  br label %durum.son.ox31
durum.varsayilan.ox31:
; Atama ifadesi
  %224 = load %gt505t*, %gt505t** %3, align 8, !dbg !4842; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %225 = getelementptr inbounds 
    %gt505t, %gt505t* %224,
    i32 0, i32 7
  %226 = load %gt51at*, %gt51at** %225, align 8, !dbg !4844; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %227 = getelementptr inbounds 
    %gt51at, %gt51at* %226,
    i32 0, i32 18
  %228 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %227,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %228,
    %gt4ebt** %4,
    align 8, !dbg !4846
  br label %durum.son.ox31
durum.son.ox31:
  br label %durum.son.ox26
secim.ox26.ox2a:
; Durum 51
  br label %durum.ox33
durum.ox33:
  %229 = load i32, i32* %189, align 4, !dbg !4848; 1:0
  switch i32 %229, label %durum.varsayilan.ox33 [
    i32 58, label %secim.ox33.ox34
  ]
  br label %secim.ox33.ox34
secim.ox33.ox34:
; Atama ifadesi
  %231 = load %gt505t*, %gt505t** %3, align 8, !dbg !4850; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %232 = getelementptr inbounds 
    %gt505t, %gt505t* %231,
    i32 0, i32 7
  %233 = load %gt51at*, %gt51at** %232, align 8, !dbg !4852; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt51at, %gt51at* %233,
    i32 0, i32 45
  %235 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %234,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %235,
    %gt4ebt** %4,
    align 8, !dbg !4854
  br label %durum.son.ox33
durum.varsayilan.ox33:
; Atama ifadesi
  %236 = load %gt505t*, %gt505t** %3, align 8, !dbg !4856; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %237 = getelementptr inbounds 
    %gt505t, %gt505t* %236,
    i32 0, i32 7
  %238 = load %gt51at*, %gt51at** %237, align 8, !dbg !4858; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %239 = getelementptr inbounds 
    %gt51at, %gt51at* %238,
    i32 0, i32 8
  %240 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %239,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %240,
    %gt4ebt** %4,
    align 8, !dbg !4860
  br label %durum.son.ox33
durum.son.ox33:
  br label %durum.son.ox26
secim.ox26.ox2b:
; Durum 53
  br label %durum.ox35
durum.ox35:
  %241 = load i32, i32* %189, align 4, !dbg !4862; 1:0
  switch i32 %241, label %durum.varsayilan.ox35 [
    i32 61, label %secim.ox35.ox36
    i32 62, label %secim.ox35.ox37
  ]
  br label %secim.ox35.ox36
secim.ox35.ox36:
; Atama ifadesi
  %243 = load %gt505t*, %gt505t** %3, align 8, !dbg !4864; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %244 = getelementptr inbounds 
    %gt505t, %gt505t* %243,
    i32 0, i32 7
  %245 = load %gt51at*, %gt51at** %244, align 8, !dbg !4866; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt51at, %gt51at* %245,
    i32 0, i32 43
  %247 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %246,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %247,
    %gt4ebt** %4,
    align 8, !dbg !4868
  br label %durum.son.ox35
secim.ox35.ox37:
; Atama ifadesi
  %248 = load %gt505t*, %gt505t** %3, align 8, !dbg !4870; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %249 = getelementptr inbounds 
    %gt505t, %gt505t* %248,
    i32 0, i32 7
  %250 = load %gt51at*, %gt51at** %249, align 8, !dbg !4872; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %251 = getelementptr inbounds 
    %gt51at, %gt51at* %250,
    i32 0, i32 61
  %252 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %251,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %252,
    %gt4ebt** %4,
    align 8, !dbg !4874
  br label %durum.son.ox35
durum.varsayilan.ox35:
; Atama ifadesi
  %253 = load %gt505t*, %gt505t** %3, align 8, !dbg !4876; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %254 = getelementptr inbounds 
    %gt505t, %gt505t* %253,
    i32 0, i32 7
  %255 = load %gt51at*, %gt51at** %254, align 8, !dbg !4878; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt51at, %gt51at* %255,
    i32 0, i32 25
  %257 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %256,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %257,
    %gt4ebt** %4,
    align 8, !dbg !4880
  br label %durum.son.ox35
durum.son.ox35:
  br label %durum.son.ox26
secim.ox26.ox2c:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %258 = load i32, i32* %189, align 4, !dbg !4882; 1:0
  switch i32 %258, label %durum.varsayilan.ox38 [
    i32 42, label %secim.ox38.ox39
    i32 47, label %secim.ox38.ox3a
    i32 61, label %secim.ox38.ox3b
  ]
  br label %secim.ox38.ox39
secim.ox38.ox39:
; Atama ifadesi
  %260 = load %gt505t*, %gt505t** %3, align 8, !dbg !4884; 2:0
  %261 = call %gt4ebt* (%gt505t*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt505t* %260), !dbg !4885
;atama:
  store 
    %gt4ebt* %261,
    %gt4ebt** %4,
    align 8, !dbg !4886
  br label %durum.son.ox38
secim.ox38.ox3a:
; Atama ifadesi
  %262 = load %gt505t*, %gt505t** %3, align 8, !dbg !4888; 2:0
  %263 = call %gt4ebt* (%gt505t*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt505t* %262), !dbg !4889
;atama:
  store 
    %gt4ebt* %263,
    %gt4ebt** %4,
    align 8, !dbg !4890
  br label %durum.son.ox38
secim.ox38.ox3b:
; Atama ifadesi
  %264 = load %gt505t*, %gt505t** %3, align 8, !dbg !4892; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %265 = getelementptr inbounds 
    %gt505t, %gt505t* %264,
    i32 0, i32 7
  %266 = load %gt51at*, %gt51at** %265, align 8, !dbg !4894; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %267 = getelementptr inbounds 
    %gt51at, %gt51at* %266,
    i32 0, i32 47
  %268 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %267,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %268,
    %gt4ebt** %4,
    align 8, !dbg !4896
  br label %durum.son.ox38
durum.varsayilan.ox38:
; Atama ifadesi
  %269 = load %gt505t*, %gt505t** %3, align 8, !dbg !4898; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %270 = getelementptr inbounds 
    %gt505t, %gt505t* %269,
    i32 0, i32 7
  %271 = load %gt51at*, %gt51at** %270, align 8, !dbg !4900; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt51at, %gt51at* %271,
    i32 0, i32 21
  %273 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %272,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4ebt* %273,
    %gt4ebt** %4,
    align 8, !dbg !4902
  br label %durum.son.ox38
durum.son.ox38:
  br label %durum.son.ox26
durum.son.ox26:
  br label %durum.son.ox5
secim.ox5.ox21:
  %274 = load %gt505t*, %gt505t** %3, align 8, !dbg !4904; 2:0
  %275 = call %gt4ebt* (%gt505t*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt505t* %274), !dbg !4905
; Dönüş :
  ret %gt4ebt* %275
durum.varsayilan.ox5:
; Atama ifadesi
  %276 = load %gt505t*, %gt505t** %3, align 8, !dbg !4907; 2:0
  %277 = call %gt4ebt* (%gt505t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt505t* %276, 
      i32 500), !dbg !4908
;atama:
  store 
    %gt4ebt* %277,
    %gt4ebt** %4,
    align 8, !dbg !4909
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 60
  br label %durum.ox3c
durum.ox3c:
  %278 = load %gt4ebt*, %gt4ebt** %4, align 8, !dbg !4910; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %279 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %278,
    i32 0, i32 0
  %280 = load i32, i32* %279, align 4, !dbg !4912; 1:0
  switch i32 %280, label %durum.varsayilan.ox3c [
    i32 123, label %secim.ox3c.ox3d
    i32 125, label %secim.ox3c.ox3d
    i32 35, label %secim.ox3c.ox3d
    i32 40, label %secim.ox3c.ox3d
    i32 41, label %secim.ox3c.ox3d
    i32 91, label %secim.ox3c.ox3d
    i32 93, label %secim.ox3c.ox3d
    i32 64, label %secim.ox3c.ox3d
    i32 63, label %secim.ox3c.ox3d
    i32 44, label %secim.ox3c.ox3d
    i32 127, label %secim.ox3c.ox3d
    i32 128, label %secim.ox3c.ox3d
    i32 129, label %secim.ox3c.ox3d
    i32 130, label %secim.ox3c.ox3d
    i32 131, label %secim.ox3c.ox3d
    i32 132, label %secim.ox3c.ox3d
    i32 133, label %secim.ox3c.ox3d
    i32 134, label %secim.ox3c.ox3d
    i32 144, label %secim.ox3c.ox3d
    i32 135, label %secim.ox3c.ox3d
    i32 145, label %secim.ox3c.ox3d
    i32 136, label %secim.ox3c.ox3d
    i32 137, label %secim.ox3c.ox3d
    i32 138, label %secim.ox3c.ox3d
    i32 139, label %secim.ox3c.ox3d
    i32 140, label %secim.ox3c.ox3d
    i32 141, label %secim.ox3c.ox3d
    i32 142, label %secim.ox3c.ox3d
    i32 143, label %secim.ox3c.ox3d
    i32 146, label %secim.ox3c.ox3d
    i32 147, label %secim.ox3c.ox3d
    i32 148, label %secim.ox3c.ox3d
    i32 149, label %secim.ox3c.ox3d
    i32 150, label %secim.ox3c.ox3d
    i32 151, label %secim.ox3c.ox3d
    i32 152, label %secim.ox3c.ox3d
    i32 153, label %secim.ox3c.ox3d
    i32 39, label %secim.ox3c.ox3d
    i32 62, label %secim.ox3c.ox3d
    i32 60, label %secim.ox3c.ox3d
    i32 42, label %secim.ox3c.ox3d
    i32 33, label %secim.ox3c.ox3d
    i32 154, label %secim.ox3c.ox3d
  ]
  br label %secim.ox3c.ox3d
secim.ox3c.ox3d:
  %282 = load %gt505t*, %gt505t** %3, align 8, !dbg !4914; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt505t* %282), !dbg !4915
  br label %durum.son.ox3c
durum.varsayilan.ox3c:
  br label %durum.son.ox3c
durum.son.ox3c:
  %283 = load %gt505t*, %gt505t** %3, align 8, !dbg !4917; 2:0
;;-> (nil) 3
  %284 = load %gt4ebt*, %gt4ebt** %4, align 8, !dbg !4918; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt505t* %283, 
      %gt4ebt* %284), !dbg !4919
  %285 = load %gt4ebt*, %gt4ebt** %4, align 8, !dbg !4920; 2:0
; Dönüş :
  ret %gt4ebt* %285
}

define private dso_local 
void @"tarama::hazne.Yapılandır_ox115i"(%gt51at* %0)
#0       !dbg !4921 {
; Değişken : Hazne
  %2 = alloca %gt51at*, align 8
  store %gt51at* %0, %gt51at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt51at** %2, metadata !4924, metadata !DIExpression()), !dbg !4927
  %3 = load %gt51at*, %gt51at** %2, align 8, !dbg !4929; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt51at, %gt51at* %3,
    i32 0, i32 0
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox8, i64 0), 
      i32 1), !dbg !4931
  %5 = load %gt51at*, %gt51at** %2, align 8, !dbg !4932; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt51at, %gt51at* %5,
    i32 0, i32 2
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox10, i64 0), 
      i32 0), !dbg !4934
  %7 = load %gt51at*, %gt51at** %2, align 8, !dbg !4935; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt51at, %gt51at* %7,
    i32 0, i32 1
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox12, i64 0), 
      i32 5), !dbg !4937
  %9 = load %gt51at*, %gt51at** %2, align 8, !dbg !4938; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt51at, %gt51at* %9,
    i32 0, i32 135
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox14, i64 0), 
      i32 6), !dbg !4940
  %11 = load %gt51at*, %gt51at** %2, align 8, !dbg !4941; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt51at, %gt51at* %11,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox16, i64 0), 
      i32 162), !dbg !4943
  %13 = load %gt51at*, %gt51at** %2, align 8, !dbg !4944; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt51at, %gt51at* %13,
    i32 0, i32 134
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox18, i64 0), 
      i32 4), !dbg !4946
  %15 = load %gt51at*, %gt51at** %2, align 8, !dbg !4947; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt51at, %gt51at* %15,
    i32 0, i32 128
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox20, i64 0), 
      i32 7), !dbg !4949
  %17 = load %gt51at*, %gt51at** %2, align 8, !dbg !4950; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt51at, %gt51at* %17,
    i32 0, i32 129
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox22, i64 0), 
      i32 7), !dbg !4952
  %19 = load %gt51at*, %gt51at** %2, align 8, !dbg !4953; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt51at, %gt51at* %19,
    i32 0, i32 126
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox24, i64 0), 
      i32 3), !dbg !4955
  %21 = load %gt51at*, %gt51at** %2, align 8, !dbg !4956; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt51at, %gt51at* %21,
    i32 0, i32 127
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox26, i64 0), 
      i32 3), !dbg !4958
  %23 = load %gt51at*, %gt51at** %2, align 8, !dbg !4959; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt51at, %gt51at* %23,
    i32 0, i32 130
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox28, i64 0), 
      i32 11), !dbg !4961
  %25 = load %gt51at*, %gt51at** %2, align 8, !dbg !4962; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt51at, %gt51at* %25,
    i32 0, i32 131
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox30, i64 0), 
      i32 11), !dbg !4964
  %27 = load %gt51at*, %gt51at** %2, align 8, !dbg !4965; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt51at, %gt51at* %27,
    i32 0, i32 132
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox32, i64 0), 
      i32 10), !dbg !4967
  %29 = load %gt51at*, %gt51at** %2, align 8, !dbg !4968; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt51at, %gt51at* %29,
    i32 0, i32 133
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox34, i64 0), 
      i32 10), !dbg !4970
  %31 = load %gt51at*, %gt51at** %2, align 8, !dbg !4971; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt51at, %gt51at* %31,
    i32 0, i32 4
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox36, i64 0), 
      i32 127), !dbg !4973
  %33 = load %gt51at*, %gt51at** %2, align 8, !dbg !4974; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt51at, %gt51at* %33,
    i32 0, i32 35
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox38, i64 0), 
      i32 33), !dbg !4976
  %35 = load %gt51at*, %gt51at** %2, align 8, !dbg !4977; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt51at, %gt51at* %35,
    i32 0, i32 5
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox40, i64 0), 
      i32 34), !dbg !4979
  %37 = load %gt51at*, %gt51at** %2, align 8, !dbg !4980; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt51at, %gt51at* %37,
    i32 0, i32 6
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox42, i64 0), 
      i32 35), !dbg !4982
  %39 = load %gt51at*, %gt51at** %2, align 8, !dbg !4983; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt51at, %gt51at* %39,
    i32 0, i32 7
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox44, i64 0), 
      i32 92), !dbg !4985
  %41 = load %gt51at*, %gt51at** %2, align 8, !dbg !4986; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt51at, %gt51at* %41,
    i32 0, i32 8
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox46, i64 0), 
      i32 58), !dbg !4988
  %43 = load %gt51at*, %gt51at** %2, align 8, !dbg !4989; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt51at, %gt51at* %43,
    i32 0, i32 9
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox48, i64 0), 
      i32 94), !dbg !4991
  %45 = load %gt51at*, %gt51at** %2, align 8, !dbg !4992; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt51at, %gt51at* %45,
    i32 0, i32 10
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox50, i64 0), 
      i32 37), !dbg !4994
  %47 = load %gt51at*, %gt51at** %2, align 8, !dbg !4995; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt51at, %gt51at* %47,
    i32 0, i32 11
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox52, i64 0), 
      i32 38), !dbg !4997
  %49 = load %gt51at*, %gt51at** %2, align 8, !dbg !4998; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt51at, %gt51at* %49,
    i32 0, i32 12
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox54, i64 0), 
      i32 39), !dbg !5000
  %51 = load %gt51at*, %gt51at** %2, align 8, !dbg !5001; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt51at, %gt51at* %51,
    i32 0, i32 13
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox56, i64 0), 
      i32 40), !dbg !5003
  %53 = load %gt51at*, %gt51at** %2, align 8, !dbg !5004; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt51at, %gt51at* %53,
    i32 0, i32 14
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox58, i64 0), 
      i32 41), !dbg !5006
  %55 = load %gt51at*, %gt51at** %2, align 8, !dbg !5007; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt51at, %gt51at* %55,
    i32 0, i32 15
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox60, i64 0), 
      i32 42), !dbg !5009
  %57 = load %gt51at*, %gt51at** %2, align 8, !dbg !5010; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt51at, %gt51at* %57,
    i32 0, i32 16
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox62, i64 0), 
      i32 43), !dbg !5012
  %59 = load %gt51at*, %gt51at** %2, align 8, !dbg !5013; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt51at, %gt51at* %59,
    i32 0, i32 17
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox64, i64 0), 
      i32 44), !dbg !5015
  %61 = load %gt51at*, %gt51at** %2, align 8, !dbg !5016; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt51at, %gt51at* %61,
    i32 0, i32 18
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox66, i64 0), 
      i32 45), !dbg !5018
  %63 = load %gt51at*, %gt51at** %2, align 8, !dbg !5019; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt51at, %gt51at* %63,
    i32 0, i32 19
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox68, i64 0), 
      i32 46), !dbg !5021
  %65 = load %gt51at*, %gt51at** %2, align 8, !dbg !5022; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt51at, %gt51at* %65,
    i32 0, i32 20
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox70, i64 0), 
      i32 63), !dbg !5024
  %67 = load %gt51at*, %gt51at** %2, align 8, !dbg !5025; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt51at, %gt51at* %67,
    i32 0, i32 21
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox72, i64 0), 
      i32 47), !dbg !5027
  %69 = load %gt51at*, %gt51at** %2, align 8, !dbg !5028; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt51at, %gt51at* %69,
    i32 0, i32 22
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox74, i64 0), 
      i32 58), !dbg !5030
  %71 = load %gt51at*, %gt51at** %2, align 8, !dbg !5031; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt51at, %gt51at* %71,
    i32 0, i32 23
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox76, i64 0), 
      i32 59), !dbg !5033
  %73 = load %gt51at*, %gt51at** %2, align 8, !dbg !5034; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt51at, %gt51at* %73,
    i32 0, i32 24
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox78, i64 0), 
      i32 60), !dbg !5036
  %75 = load %gt51at*, %gt51at** %2, align 8, !dbg !5037; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt51at, %gt51at* %75,
    i32 0, i32 25
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox80, i64 0), 
      i32 61), !dbg !5039
  %77 = load %gt51at*, %gt51at** %2, align 8, !dbg !5040; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt51at, %gt51at* %77,
    i32 0, i32 26
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox82, i64 0), 
      i32 62), !dbg !5042
  %79 = load %gt51at*, %gt51at** %2, align 8, !dbg !5043; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt51at, %gt51at* %79,
    i32 0, i32 27
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox84, i64 0), 
      i32 91), !dbg !5045
  %81 = load %gt51at*, %gt51at** %2, align 8, !dbg !5046; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt51at, %gt51at* %81,
    i32 0, i32 28
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox86, i64 0), 
      i32 93), !dbg !5048
  %83 = load %gt51at*, %gt51at** %2, align 8, !dbg !5049; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt51at, %gt51at* %83,
    i32 0, i32 29
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox88, i64 0), 
      i32 123), !dbg !5051
  %85 = load %gt51at*, %gt51at** %2, align 8, !dbg !5052; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt51at, %gt51at* %85,
    i32 0, i32 30
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox90, i64 0), 
      i32 125), !dbg !5054
  %87 = load %gt51at*, %gt51at** %2, align 8, !dbg !5055; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt51at, %gt51at* %87,
    i32 0, i32 31
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox92, i64 0), 
      i32 126), !dbg !5057
  %89 = load %gt51at*, %gt51at** %2, align 8, !dbg !5058; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt51at, %gt51at* %89,
    i32 0, i32 32
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox94, i64 0), 
      i32 124), !dbg !5060
  %91 = load %gt51at*, %gt51at** %2, align 8, !dbg !5061; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt51at, %gt51at* %91,
    i32 0, i32 33
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox96, i64 0), 
      i32 64), !dbg !5063
  %93 = load %gt51at*, %gt51at** %2, align 8, !dbg !5064; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt51at, %gt51at* %93,
    i32 0, i32 34
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox98, i64 0), 
      i32 128), !dbg !5066
  %95 = load %gt51at*, %gt51at** %2, align 8, !dbg !5067; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt51at, %gt51at* %95,
    i32 0, i32 36
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox100, i64 0), 
      i32 129), !dbg !5069
  %97 = load %gt51at*, %gt51at** %2, align 8, !dbg !5070; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt51at, %gt51at* %97,
    i32 0, i32 37
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox102, i64 0), 
      i32 130), !dbg !5072
  %99 = load %gt51at*, %gt51at** %2, align 8, !dbg !5073; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt51at, %gt51at* %99,
    i32 0, i32 38
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox104, i64 0), 
      i32 131), !dbg !5075
  %101 = load %gt51at*, %gt51at** %2, align 8, !dbg !5076; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt51at, %gt51at* %101,
    i32 0, i32 39
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox106, i64 0), 
      i32 132), !dbg !5078
  %103 = load %gt51at*, %gt51at** %2, align 8, !dbg !5079; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt51at, %gt51at* %103,
    i32 0, i32 40
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox108, i64 0), 
      i32 133), !dbg !5081
  %105 = load %gt51at*, %gt51at** %2, align 8, !dbg !5082; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt51at, %gt51at* %105,
    i32 0, i32 41
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox110, i64 0), 
      i32 134), !dbg !5084
  %107 = load %gt51at*, %gt51at** %2, align 8, !dbg !5085; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt51at, %gt51at* %107,
    i32 0, i32 42
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox112, i64 0), 
      i32 135), !dbg !5087
  %109 = load %gt51at*, %gt51at** %2, align 8, !dbg !5088; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt51at, %gt51at* %109,
    i32 0, i32 43
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox114, i64 0), 
      i32 136), !dbg !5090
  %111 = load %gt51at*, %gt51at** %2, align 8, !dbg !5091; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt51at, %gt51at* %111,
    i32 0, i32 44
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox116, i64 0), 
      i32 137), !dbg !5093
  %113 = load %gt51at*, %gt51at** %2, align 8, !dbg !5094; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt51at, %gt51at* %113,
    i32 0, i32 45
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox118, i64 0), 
      i32 138), !dbg !5096
  %115 = load %gt51at*, %gt51at** %2, align 8, !dbg !5097; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt51at, %gt51at* %115,
    i32 0, i32 46
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox120, i64 0), 
      i32 139), !dbg !5099
  %117 = load %gt51at*, %gt51at** %2, align 8, !dbg !5100; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt51at, %gt51at* %117,
    i32 0, i32 47
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox122, i64 0), 
      i32 140), !dbg !5102
  %119 = load %gt51at*, %gt51at** %2, align 8, !dbg !5103; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt51at, %gt51at* %119,
    i32 0, i32 48
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox124, i64 0), 
      i32 143), !dbg !5105
  %121 = load %gt51at*, %gt51at** %2, align 8, !dbg !5106; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt51at, %gt51at* %121,
    i32 0, i32 49
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox126, i64 0), 
      i32 141), !dbg !5108
  %123 = load %gt51at*, %gt51at** %2, align 8, !dbg !5109; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt51at, %gt51at* %123,
    i32 0, i32 50
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox128, i64 0), 
      i32 142), !dbg !5111
  %125 = load %gt51at*, %gt51at** %2, align 8, !dbg !5112; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt51at, %gt51at* %125,
    i32 0, i32 51
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox130, i64 0), 
      i32 148), !dbg !5114
  %127 = load %gt51at*, %gt51at** %2, align 8, !dbg !5115; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt51at, %gt51at* %127,
    i32 0, i32 52
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox132, i64 0), 
      i32 149), !dbg !5117
  %129 = load %gt51at*, %gt51at** %2, align 8, !dbg !5118; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt51at, %gt51at* %129,
    i32 0, i32 53
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox134, i64 0), 
      i32 146), !dbg !5120
  %131 = load %gt51at*, %gt51at** %2, align 8, !dbg !5121; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt51at, %gt51at* %131,
    i32 0, i32 54
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox136, i64 0), 
      i32 147), !dbg !5123
  %133 = load %gt51at*, %gt51at** %2, align 8, !dbg !5124; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt51at, %gt51at* %133,
    i32 0, i32 56
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox138, i64 0), 
      i32 145), !dbg !5126
  %135 = load %gt51at*, %gt51at** %2, align 8, !dbg !5127; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt51at, %gt51at* %135,
    i32 0, i32 57
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox140, i64 0), 
      i32 144), !dbg !5129
  %137 = load %gt51at*, %gt51at** %2, align 8, !dbg !5130; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt51at, %gt51at* %137,
    i32 0, i32 58
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox142, i64 0), 
      i32 150), !dbg !5132
  %139 = load %gt51at*, %gt51at** %2, align 8, !dbg !5133; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt51at, %gt51at* %139,
    i32 0, i32 59
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox144, i64 0), 
      i32 151), !dbg !5135
  %141 = load %gt51at*, %gt51at** %2, align 8, !dbg !5136; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt51at, %gt51at* %141,
    i32 0, i32 60
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox146, i64 0), 
      i32 152), !dbg !5138
  %143 = load %gt51at*, %gt51at** %2, align 8, !dbg !5139; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt51at, %gt51at* %143,
    i32 0, i32 61
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox148, i64 0), 
      i32 153), !dbg !5141
  %145 = load %gt51at*, %gt51at** %2, align 8, !dbg !5142; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt51at, %gt51at* %145,
    i32 0, i32 62
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox150, i64 0), 
      i32 154), !dbg !5144
  %147 = load %gt51at*, %gt51at** %2, align 8, !dbg !5145; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt51at, %gt51at* %147,
    i32 0, i32 68
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox152, i64 0), 
      i32 155), !dbg !5147
  %149 = load %gt51at*, %gt51at** %2, align 8, !dbg !5148; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt51at, %gt51at* %149,
    i32 0, i32 63
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox154, i64 0), 
      i32 156), !dbg !5150
  %151 = load %gt51at*, %gt51at** %2, align 8, !dbg !5151; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt51at, %gt51at* %151,
    i32 0, i32 65
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox156, i64 0), 
      i32 158), !dbg !5153
  %153 = load %gt51at*, %gt51at** %2, align 8, !dbg !5154; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt51at, %gt51at* %153,
    i32 0, i32 69
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox158, i64 0), 
      i32 159), !dbg !5156
  %155 = load %gt51at*, %gt51at** %2, align 8, !dbg !5157; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt51at, %gt51at* %155,
    i32 0, i32 87
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox160, i64 0), 
      i32 157), !dbg !5159
  %157 = load %gt51at*, %gt51at** %2, align 8, !dbg !5160; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt51at, %gt51at* %157,
    i32 0, i32 70
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox162, i64 0), 
      i32 160), !dbg !5162
  %159 = load %gt51at*, %gt51at** %2, align 8, !dbg !5163; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt51at, %gt51at* %159,
    i32 0, i32 66
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox164, i64 0), 
      i32 161), !dbg !5165
  %161 = load %gt51at*, %gt51at** %2, align 8, !dbg !5166; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt51at, %gt51at* %161,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox166, i64 0), 
      i32 162), !dbg !5168
  %163 = load %gt51at*, %gt51at** %2, align 8, !dbg !5169; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt51at, %gt51at* %163,
    i32 0, i32 64
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox168, i64 0), 
      i32 163), !dbg !5171
  %165 = load %gt51at*, %gt51at** %2, align 8, !dbg !5172; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt51at, %gt51at* %165,
    i32 0, i32 67
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox170, i64 0), 
      i32 164), !dbg !5174
  %167 = load %gt51at*, %gt51at** %2, align 8, !dbg !5175; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt51at, %gt51at* %167,
    i32 0, i32 71
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox172, i64 0), 
      i32 165), !dbg !5177
  %169 = load %gt51at*, %gt51at** %2, align 8, !dbg !5178; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt51at, %gt51at* %169,
    i32 0, i32 82
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox174, i64 0), 
      i32 166), !dbg !5180
  %171 = load %gt51at*, %gt51at** %2, align 8, !dbg !5181; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt51at, %gt51at* %171,
    i32 0, i32 83
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox176, i64 0), 
      i32 167), !dbg !5183
  %173 = load %gt51at*, %gt51at** %2, align 8, !dbg !5184; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt51at, %gt51at* %173,
    i32 0, i32 84
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox178, i64 0), 
      i32 168), !dbg !5186
  %175 = load %gt51at*, %gt51at** %2, align 8, !dbg !5187; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt51at, %gt51at* %175,
    i32 0, i32 86
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox180, i64 0), 
      i32 169), !dbg !5189
  %177 = load %gt51at*, %gt51at** %2, align 8, !dbg !5190; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt51at, %gt51at* %177,
    i32 0, i32 88
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox182, i64 0), 
      i32 170), !dbg !5192
  %179 = load %gt51at*, %gt51at** %2, align 8, !dbg !5193; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt51at, %gt51at* %179,
    i32 0, i32 85
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox184, i64 0), 
      i32 171), !dbg !5195
  %181 = load %gt51at*, %gt51at** %2, align 8, !dbg !5196; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt51at, %gt51at* %181,
    i32 0, i32 55
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox186, i64 0), 
      i32 195), !dbg !5198
  %183 = load %gt51at*, %gt51at** %2, align 8, !dbg !5199; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt51at, %gt51at* %183,
    i32 0, i32 72
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox188, i64 0), 
      i32 172), !dbg !5201
  %185 = load %gt51at*, %gt51at** %2, align 8, !dbg !5202; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt51at, %gt51at* %185,
    i32 0, i32 73
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox190, i64 0), 
      i32 173), !dbg !5204
  %187 = load %gt51at*, %gt51at** %2, align 8, !dbg !5205; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt51at, %gt51at* %187,
    i32 0, i32 74
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox192, i64 0), 
      i32 174), !dbg !5207
  %189 = load %gt51at*, %gt51at** %2, align 8, !dbg !5208; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt51at, %gt51at* %189,
    i32 0, i32 81
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox194, i64 0), 
      i32 175), !dbg !5210
  %191 = load %gt51at*, %gt51at** %2, align 8, !dbg !5211; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt51at, %gt51at* %191,
    i32 0, i32 75
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox196, i64 0), 
      i32 176), !dbg !5213
  %193 = load %gt51at*, %gt51at** %2, align 8, !dbg !5214; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt51at, %gt51at* %193,
    i32 0, i32 76
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox198, i64 0), 
      i32 177), !dbg !5216
  %195 = load %gt51at*, %gt51at** %2, align 8, !dbg !5217; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt51at, %gt51at* %195,
    i32 0, i32 78
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox200, i64 0), 
      i32 178), !dbg !5219
  %197 = load %gt51at*, %gt51at** %2, align 8, !dbg !5220; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt51at, %gt51at* %197,
    i32 0, i32 79
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox202, i64 0), 
      i32 179), !dbg !5222
  %199 = load %gt51at*, %gt51at** %2, align 8, !dbg !5223; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt51at, %gt51at* %199,
    i32 0, i32 80
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox204, i64 0), 
      i32 180), !dbg !5225
  %201 = load %gt51at*, %gt51at** %2, align 8, !dbg !5226; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt51at, %gt51at* %201,
    i32 0, i32 96
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox206, i64 0), 
      i32 181), !dbg !5228
  %203 = load %gt51at*, %gt51at** %2, align 8, !dbg !5229; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt51at, %gt51at* %203,
    i32 0, i32 97
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox208, i64 0), 
      i32 182), !dbg !5231
  %205 = load %gt51at*, %gt51at** %2, align 8, !dbg !5232; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt51at, %gt51at* %205,
    i32 0, i32 98
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox210, i64 0), 
      i32 183), !dbg !5234
  %207 = load %gt51at*, %gt51at** %2, align 8, !dbg !5235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt51at, %gt51at* %207,
    i32 0, i32 99
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox212, i64 0), 
      i32 184), !dbg !5237
  %209 = load %gt51at*, %gt51at** %2, align 8, !dbg !5238; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt51at, %gt51at* %209,
    i32 0, i32 101
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox214, i64 0), 
      i32 185), !dbg !5240
  %211 = load %gt51at*, %gt51at** %2, align 8, !dbg !5241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt51at, %gt51at* %211,
    i32 0, i32 102
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox216, i64 0), 
      i32 186), !dbg !5243
  %213 = load %gt51at*, %gt51at** %2, align 8, !dbg !5244; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt51at, %gt51at* %213,
    i32 0, i32 103
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox218, i64 0), 
      i32 187), !dbg !5246
  %215 = load %gt51at*, %gt51at** %2, align 8, !dbg !5247; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt51at, %gt51at* %215,
    i32 0, i32 104
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox220, i64 0), 
      i32 188), !dbg !5249
  %217 = load %gt51at*, %gt51at** %2, align 8, !dbg !5250; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt51at, %gt51at* %217,
    i32 0, i32 100
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox222, i64 0), 
      i32 189), !dbg !5252
  %219 = load %gt51at*, %gt51at** %2, align 8, !dbg !5253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt51at, %gt51at* %219,
    i32 0, i32 105
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox224, i64 0), 
      i32 190), !dbg !5255
  %221 = load %gt51at*, %gt51at** %2, align 8, !dbg !5256; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt51at, %gt51at* %221,
    i32 0, i32 106
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox226, i64 0), 
      i32 191), !dbg !5258
  %223 = load %gt51at*, %gt51at** %2, align 8, !dbg !5259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt51at, %gt51at* %223,
    i32 0, i32 107
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox228, i64 0), 
      i32 192), !dbg !5261
  %225 = load %gt51at*, %gt51at** %2, align 8, !dbg !5262; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt51at, %gt51at* %225,
    i32 0, i32 89
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox230, i64 0), 
      i32 196), !dbg !5264
  %227 = load %gt51at*, %gt51at** %2, align 8, !dbg !5265; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt51at, %gt51at* %227,
    i32 0, i32 91
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox232, i64 0), 
      i32 197), !dbg !5267
  %229 = load %gt51at*, %gt51at** %2, align 8, !dbg !5268; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt51at, %gt51at* %229,
    i32 0, i32 92
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox234, i64 0), 
      i32 198), !dbg !5270
  %231 = load %gt51at*, %gt51at** %2, align 8, !dbg !5271; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt51at, %gt51at* %231,
    i32 0, i32 93
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox236, i64 0), 
      i32 199), !dbg !5273
  %233 = load %gt51at*, %gt51at** %2, align 8, !dbg !5274; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt51at, %gt51at* %233,
    i32 0, i32 94
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox238, i64 0), 
      i32 200), !dbg !5276
  %235 = load %gt51at*, %gt51at** %2, align 8, !dbg !5277; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt51at, %gt51at* %235,
    i32 0, i32 95
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox240, i64 0), 
      i32 201), !dbg !5279
  %237 = load %gt51at*, %gt51at** %2, align 8, !dbg !5280; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt51at, %gt51at* %237,
    i32 0, i32 90
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox242, i64 0), 
      i32 202), !dbg !5282
  %239 = load %gt51at*, %gt51at** %2, align 8, !dbg !5283; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt51at, %gt51at* %239,
    i32 0, i32 108
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox244, i64 0), 
      i32 203), !dbg !5285
  %241 = load %gt51at*, %gt51at** %2, align 8, !dbg !5286; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt51at, %gt51at* %241,
    i32 0, i32 109
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox246, i64 0), 
      i32 205), !dbg !5288
  %243 = load %gt51at*, %gt51at** %2, align 8, !dbg !5289; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt51at, %gt51at* %243,
    i32 0, i32 110
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox248, i64 0), 
      i32 206), !dbg !5291
  %245 = load %gt51at*, %gt51at** %2, align 8, !dbg !5292; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt51at, %gt51at* %245,
    i32 0, i32 111
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox250, i64 0), 
      i32 207), !dbg !5294
  %247 = load %gt51at*, %gt51at** %2, align 8, !dbg !5295; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt51at, %gt51at* %247,
    i32 0, i32 112
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox252, i64 0), 
      i32 208), !dbg !5297
  %249 = load %gt51at*, %gt51at** %2, align 8, !dbg !5298; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt51at, %gt51at* %249,
    i32 0, i32 113
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox254, i64 0), 
      i32 209), !dbg !5300
  %251 = load %gt51at*, %gt51at** %2, align 8, !dbg !5301; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt51at, %gt51at* %251,
    i32 0, i32 114
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox256, i64 0), 
      i32 212), !dbg !5303
  %253 = load %gt51at*, %gt51at** %2, align 8, !dbg !5304; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt51at, %gt51at* %253,
    i32 0, i32 115
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox258, i64 0), 
      i32 213), !dbg !5306
  %255 = load %gt51at*, %gt51at** %2, align 8, !dbg !5307; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt51at, %gt51at* %255,
    i32 0, i32 116
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox260, i64 0), 
      i32 214), !dbg !5309
  %257 = load %gt51at*, %gt51at** %2, align 8, !dbg !5310; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt51at, %gt51at* %257,
    i32 0, i32 117
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox262, i64 0), 
      i32 215), !dbg !5312
  %259 = load %gt51at*, %gt51at** %2, align 8, !dbg !5313; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt51at, %gt51at* %259,
    i32 0, i32 118
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox264, i64 0), 
      i32 216), !dbg !5315
  %261 = load %gt51at*, %gt51at** %2, align 8, !dbg !5316; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt51at, %gt51at* %261,
    i32 0, i32 119
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox266, i64 0), 
      i32 218), !dbg !5318
  %263 = load %gt51at*, %gt51at** %2, align 8, !dbg !5319; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt51at, %gt51at* %263,
    i32 0, i32 120
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox268, i64 0), 
      i32 219), !dbg !5321
  %265 = load %gt51at*, %gt51at** %2, align 8, !dbg !5322; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt51at, %gt51at* %265,
    i32 0, i32 121
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox270, i64 0), 
      i32 220), !dbg !5324
  %267 = load %gt51at*, %gt51at** %2, align 8, !dbg !5325; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt51at, %gt51at* %267,
    i32 0, i32 122
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox272, i64 0), 
      i32 221), !dbg !5327
  %269 = load %gt51at*, %gt51at** %2, align 8, !dbg !5328; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt51at, %gt51at* %269,
    i32 0, i32 123
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox274, i64 0), 
      i32 223), !dbg !5330
  %271 = load %gt51at*, %gt51at** %2, align 8, !dbg !5331; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt51at, %gt51at* %271,
    i32 0, i32 136
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox276, i64 0), 
      i32 224), !dbg !5333
  %273 = load %gt51at*, %gt51at** %2, align 8, !dbg !5334; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt51at, %gt51at* %273,
    i32 0, i32 124
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox278, i64 0), 
      i32 225), !dbg !5336
  %275 = load %gt51at*, %gt51at** %2, align 8, !dbg !5337; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %276 = getelementptr inbounds 
    %gt51at, %gt51at* %275,
    i32 0, i32 125
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4ebt* %276, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox280, i64 0), 
      i32 227), !dbg !5339
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 16
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::terimSözlüğü.Yapılandır_ox114i"(%st568_1gt4f2t*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_ox114i"(%st568_1gt4f2t*, %gt505t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::hafıza
  declare %gt29at* @"çözümleme::t.hafıza_ox113i"(%gt4b2t*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox108i"(%gt29at*, %gtdbt*) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt4f2t* @"simge::terimSözlüğü.Ara_ox114i"(%st568_1gt4f2t*, i8*) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0
;örs::derleme::çözümleme::simge::Sil
  declare void @"simge::terimSözlüğü.Sil_ox114i"(%st568_1gt4f2t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_ox101i"(%gtfft*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_ox114i"(%gt4ebt*, %metin*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; tarama derlemesi sonu:

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
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!28 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !33,  file: !28, line: 0, baseType: !36, size: 64, offset: 64)
!38 = !{!34,!35,!37}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !28, line: 1,  size: 128, elements: !38)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !29,  file: !28, line: 22, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !29,  file: !28, line: 23, baseType: !12, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !29,  file: !28, line: 24, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !29,  file: !28, line: 25, baseType: !33, size: 128, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !29,  file: !28, line: 26, baseType: !40, size: 64, offset: 256)
!42 = !{!30,!31,!32,!39,!41}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 20,  size: 320, elements: !42)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !55,  file: !54, line: 94, baseType: !23, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !55,  file: !54, line: 95, baseType: !23, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !55,  file: !54, line: 96, baseType: !23, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !55,  file: !54, line: 97, baseType: !23, size: 32, offset: 96)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !55,  file: !54, line: 98, baseType: !60, size: 64, offset: 128)
!62 = !{!56,!57,!58,!59,!61}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !54, line: 92,  size: 192, elements: !62)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!76 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!82 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!84 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!87 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!89 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!92 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!96 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!98 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!100 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!102 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!104 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!106 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!109 = !DISubrange(count: 16)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !80,  file: !54, line: 12, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !80,  file: !54, line: 13, baseType: !82, size: 8)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !80,  file: !54, line: 14, baseType: !84, size: 16)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !80,  file: !54, line: 15, baseType: !23, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !80,  file: !54, line: 16, baseType: !87, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !80,  file: !54, line: 17, baseType: !89, size: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !80,  file: !54, line: 19, baseType: !15, size: 8)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !80,  file: !54, line: 20, baseType: !92, size: 16)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !80,  file: !54, line: 21, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !80,  file: !54, line: 22, baseType: !76, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !80,  file: !54, line: 23, baseType: !96, size: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !80,  file: !54, line: 25, baseType: !98, size: 16)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !80,  file: !54, line: 26, baseType: !100, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !80,  file: !54, line: 27, baseType: !102, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !80,  file: !54, line: 28, baseType: !104, size: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !80,  file: !54, line: 29, baseType: !106, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !80,  file: !54, line: 30, baseType: !110, size: 128)
!112 = !{!81,!83,!85,!86,!88,!90,!91,!93,!94,!95,!97,!99,!101,!103,!105,!107,!111}
!80 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !54, line: 0,  size: 128, elements: !112)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !54, line: 36, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !78,  file: !54, line: 37, baseType: !80, size: 128, offset: 128)
!114 = !{!79,!113}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !54, line: 34,  size: 256, elements: !114)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !118,  file: !51, line: 10, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !118,  file: !51, line: 11, baseType: !12, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !118,  file: !51, line: 12, baseType: !121, size: 64, offset: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !118,  file: !51, line: 13, baseType: !123, size: 64, offset: 128)
!125 = !{!119,!120,!122,!124}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 192, elements: !125)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!128 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !135,  file: !128, line: 12, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !135,  file: !128, line: 13, baseType: !12, size: 32, offset: 32)
!138 = !{!136,!137}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !128, line: 10,  size: 64, elements: !138)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!148 = !DISubrange(count: 2)
!147 = !{!148}
!149 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !147)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !142,  file: !128, line: 43, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !142,  file: !128, line: 44, baseType: !12, size: 32, offset: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !142,  file: !128, line: 45, baseType: !145, size: 64, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !142,  file: !128, line: 46, baseType: !149, size: 128, offset: 128)
!151 = !{!143,!144,!146,!150}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !128, line: 41,  size: 256, elements: !151)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !158,  file: !51, line: 0, baseType: !159, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !158,  file: !51, line: 0, baseType: !161, size: 64, offset: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !158,  file: !51, line: 0, baseType: !163, size: 64, offset: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !158,  file: !51, line: 0, baseType: !165, size: 64, offset: 192)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !158,  file: !51, line: 0, baseType: !167, size: 64, offset: 256)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !158,  file: !51, line: 0, baseType: !23, size: 32, offset: 320)
!170 = !{!160,!162,!164,!166,!168,!169}
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !170)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!175 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!181 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!193 = !DISubrange(count: 4096)
!192 = !{!193}
!194 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !192)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !189,  file: !28, line: 8, baseType: !12, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !189,  file: !28, line: 9, baseType: !12, size: 32, offset: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !189,  file: !28, line: 10, baseType: !194, size: 32768, offset: 64)
!196 = !{!190,!191,!195}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 6,  size: 32832, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!209 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !230,  file: !209, line: 0, baseType: !231, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !230,  file: !209, line: 0, baseType: !233, size: 64, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !230,  file: !209, line: 0, baseType: !235, size: 64, offset: 128)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !230,  file: !209, line: 0, baseType: !237, size: 64, offset: 192)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !230,  file: !209, line: 0, baseType: !23, size: 32, offset: 256)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !230,  file: !209, line: 0, baseType: !23, size: 32, offset: 288)
!241 = !{!232,!234,!236,!238,!239,!240}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !209, line: 4,  size: 320, elements: !241)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !226,  file: !209, line: 0, baseType: !23, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !226,  file: !209, line: 0, baseType: !23, size: 32, offset: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !226,  file: !209, line: 0, baseType: !23, size: 32, offset: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !226,  file: !209, line: 0, baseType: !242, size: 64, offset: 128)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !226,  file: !209, line: 0, baseType: !244, size: 64, offset: 192)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !226,  file: !209, line: 0, baseType: !246, size: 64, offset: 256)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !226,  file: !209, line: 0, baseType: !249, size: 64, offset: 320)
!251 = !{!227,!228,!229,!243,!245,!247,!250}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !209, line: 14,  size: 384, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !28, line: 0, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !254,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !254,  file: !28, line: 0, baseType: !258, size: 64, offset: 64)
!260 = !{!255,!256,!259}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !28, line: 1,  size: 128, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!263 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!272 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!281 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !294,  file: !281, line: 23, baseType: !295, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !294,  file: !281, line: 24, baseType: !297, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !294,  file: !281, line: 25, baseType: !299, size: 64)
!301 = !{!296,!298,!300}
!294 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !281, line: 0,  size: 64, elements: !301)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !284,  file: !281, line: 30, baseType: !12, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !284,  file: !281, line: 31, baseType: !12, size: 32, offset: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !284,  file: !281, line: 32, baseType: !12, size: 32, offset: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !284,  file: !281, line: 33, baseType: !12, size: 32, offset: 96)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !284,  file: !281, line: 34, baseType: !12, size: 32, offset: 128)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !284,  file: !281, line: 35, baseType: !290, size: 64, offset: 192)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !284,  file: !281, line: 36, baseType: !292, size: 64, offset: 256)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !284,  file: !281, line: 37, baseType: !294, size: 64, offset: 320)
!303 = !{!285,!286,!287,!288,!289,!291,!293,!302}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !281, line: 28,  size: 384, elements: !303)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !306,  file: !281, line: 42, baseType: !12, size: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !306,  file: !281, line: 43, baseType: !12, size: 32, offset: 32)
!309 = !{!307,!308}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !281, line: 40,  size: 64, elements: !309)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !282,  file: !281, line: 48, baseType: !12, size: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !282,  file: !281, line: 49, baseType: !284, size: 384, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !282,  file: !281, line: 50, baseType: !284, size: 384, offset: 448)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !282,  file: !281, line: 51, baseType: !306, size: 64, offset: 832)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !282,  file: !281, line: 52, baseType: !311, size: 64, offset: 896)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !282,  file: !281, line: 53, baseType: !313, size: 64, offset: 960)
!315 = !{!283,!304,!305,!310,!312,!314}
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !281, line: 46,  size: 1024, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!318 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!344 = !DISubrange(count: 2)
!343 = !{!344}
!345 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !328, size: 72, elements: !343)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !341,  file: !128, line: 6, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !341,  file: !128, line: 7, baseType: !345, size: 128, offset: 64)
!347 = !{!342,!346}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !128, line: 4,  size: 192, elements: !347)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !328,  file: !128, line: 14, baseType: !87, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !328,  file: !128, line: 15, baseType: !23, size: 32, offset: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !328,  file: !128, line: 16, baseType: !23, size: 32, offset: 96)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !328,  file: !128, line: 17, baseType: !23, size: 32, offset: 128)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !328,  file: !128, line: 18, baseType: !23, size: 32, offset: 160)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !328,  file: !128, line: 19, baseType: !12, size: 32, offset: 192)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !328,  file: !128, line: 20, baseType: !23, size: 32, offset: 224)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !328,  file: !128, line: 21, baseType: !23, size: 32, offset: 256)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !328,  file: !128, line: 22, baseType: !337, size: 64, offset: 320)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !328,  file: !128, line: 23, baseType: !339, size: 64, offset: 384)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !328,  file: !128, line: 24, baseType: !348, size: 64, offset: 448)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !328,  file: !128, line: 25, baseType: !350, size: 64, offset: 512)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !328,  file: !128, line: 26, baseType: !352, size: 64, offset: 576)
!354 = !{!329,!330,!331,!332,!333,!334,!335,!336,!338,!340,!349,!351,!353}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !128, line: 12,  size: 640, elements: !354)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !325,  file: !51, line: 8, baseType: !12, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !325,  file: !51, line: 9, baseType: !23, size: 32, offset: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !325,  file: !51, line: 10, baseType: !355, size: 64, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !325,  file: !51, line: 11, baseType: !357, size: 64, offset: 128)
!359 = !{!326,!327,!356,!358}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !359)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !364,  file: !51, line: 0, baseType: !365, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !364,  file: !51, line: 0, baseType: !12, size: 32, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !364,  file: !51, line: 0, baseType: !12, size: 32, offset: 96)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !364,  file: !51, line: 0, baseType: !370, size: 64, offset: 128)
!372 = !{!366,!367,!368,!371}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !51, line: 7,  size: 192, elements: !372)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !378,  file: !51, line: 0, baseType: !23, size: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !378,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !378,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !378,  file: !51, line: 0, baseType: !382, size: 64, offset: 128)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !378,  file: !51, line: 0, baseType: !384, size: 64, offset: 192)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !378,  file: !51, line: 0, baseType: !386, size: 64, offset: 256)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !378,  file: !51, line: 0, baseType: !389, size: 64, offset: 320)
!391 = !{!379,!380,!381,!383,!385,!387,!390}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !51, line: 21,  size: 384, elements: !391)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !362,  file: !51, line: 10, baseType: !12, size: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !362,  file: !51, line: 11, baseType: !364, size: 192, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !362,  file: !51, line: 12, baseType: !374, size: 64, offset: 256)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !362,  file: !51, line: 13, baseType: !376, size: 64, offset: 320)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !362,  file: !51, line: 14, baseType: !392, size: 64, offset: 384)
!394 = !{!363,!373,!375,!377,!393}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 448, elements: !394)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !319,  file: !318, line: 14, baseType: !23, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !319,  file: !318, line: 15, baseType: !23, size: 32, offset: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !319,  file: !318, line: 16, baseType: !87, size: 64, offset: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !319,  file: !318, line: 17, baseType: !323, size: 64, offset: 128)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !319,  file: !318, line: 18, baseType: !325, size: 64, offset: 192)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !319,  file: !318, line: 19, baseType: !325, size: 64, offset: 256)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !319,  file: !318, line: 20, baseType: !395, size: 64, offset: 320)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !319,  file: !318, line: 21, baseType: !397, size: 64, offset: 384)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !319,  file: !318, line: 22, baseType: !399, size: 64, offset: 448)
!401 = !{!320,!321,!322,!324,!360,!361,!396,!398,!400}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !318, line: 12,  size: 512, elements: !401)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!408 = !DISubrange(count: 32)
!407 = !{!408}
!409 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !407)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !411,  file: !272, line: 26, baseType: !189, size: 32832)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !411,  file: !272, line: 27, baseType: !189, size: 32832, offset: 32832)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !411,  file: !272, line: 28, baseType: !189, size: 32832, offset: 65664)
!415 = !{!412,!413,!414}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !272, line: 24,  size: 98496, elements: !415)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !406,  file: !272, line: 43, baseType: !409, size: 256)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !406,  file: !272, line: 44, baseType: !411, size: 98496, offset: 256)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !406,  file: !272, line: 45, baseType: !411, size: 98496, offset: 98752)
!418 = !{!410,!416,!417}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !272, line: 41,  size: 197248, elements: !418)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !420,  file: !272, line: 57, baseType: !189, size: 32832)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !420,  file: !272, line: 58, baseType: !189, size: 32832, offset: 32832)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !420,  file: !272, line: 59, baseType: !189, size: 32832, offset: 65664)
!424 = !{!421,!422,!423}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !272, line: 55,  size: 98496, elements: !424)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !427,  file: !272, line: 72, baseType: !12, size: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !427,  file: !272, line: 73, baseType: !12, size: 32, offset: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !427,  file: !272, line: 74, baseType: !12, size: 32, offset: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !427,  file: !272, line: 75, baseType: !12, size: 32, offset: 96)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !427,  file: !272, line: 76, baseType: !12, size: 32, offset: 128)
!433 = !{!428,!429,!430,!431,!432}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !272, line: 70,  size: 160, elements: !433)
!436 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !440,  file: !436, line: 109, baseType: !15, size: 8)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !440,  file: !436, line: 110, baseType: !15, size: 8, offset: 8)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !440,  file: !436, line: 111, baseType: !15, size: 8, offset: 16)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !440,  file: !436, line: 112, baseType: !15, size: 8, offset: 24)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !440,  file: !436, line: 113, baseType: !15, size: 8, offset: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !440,  file: !436, line: 114, baseType: !15, size: 8, offset: 40)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !440,  file: !436, line: 115, baseType: !15, size: 8, offset: 48)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !440,  file: !436, line: 116, baseType: !15, size: 8, offset: 56)
!449 = !{!441,!442,!443,!444,!445,!446,!447,!448}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !436, line: 107,  size: 64, elements: !449)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !437,  file: !436, line: 123, baseType: !12, size: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !437,  file: !436, line: 124, baseType: !23, size: 32, offset: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !437,  file: !436, line: 125, baseType: !440, size: 64, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !437,  file: !436, line: 126, baseType: !451, size: 64, offset: 128)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !437,  file: !436, line: 127, baseType: !453, size: 64, offset: 192)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !437,  file: !436, line: 128, baseType: !455, size: 64, offset: 256)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !437,  file: !436, line: 129, baseType: !457, size: 64, offset: 320)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !437,  file: !436, line: 130, baseType: !459, size: 64, offset: 384)
!461 = !{!438,!439,!450,!452,!454,!456,!458,!460}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !436, line: 121,  size: 448, elements: !461)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !468,  file: !51, line: 0, baseType: !469, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !468,  file: !51, line: 0, baseType: !471, size: 64, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !468,  file: !51, line: 0, baseType: !473, size: 64, offset: 128)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !468,  file: !51, line: 0, baseType: !475, size: 64, offset: 192)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !468,  file: !51, line: 0, baseType: !23, size: 32, offset: 256)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !468,  file: !51, line: 0, baseType: !23, size: 32, offset: 288)
!479 = !{!470,!472,!474,!476,!477,!478}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 4,  size: 320, elements: !479)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !464,  file: !51, line: 0, baseType: !23, size: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !464,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !464,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !464,  file: !51, line: 0, baseType: !480, size: 64, offset: 128)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !464,  file: !51, line: 0, baseType: !482, size: 64, offset: 192)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !464,  file: !51, line: 0, baseType: !484, size: 64, offset: 256)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !464,  file: !51, line: 0, baseType: !487, size: 64, offset: 320)
!489 = !{!465,!466,!467,!481,!483,!485,!488}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !51, line: 14,  size: 384, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !492,  file: !51, line: 0, baseType: !12, size: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !492,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !492,  file: !51, line: 0, baseType: !496, size: 64, offset: 64)
!498 = !{!493,!494,!497}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !51, line: 1,  size: 128, elements: !498)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !500,  file: !128, line: 0, baseType: !501, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !500,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !500,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !500,  file: !128, line: 0, baseType: !506, size: 64, offset: 128)
!508 = !{!502,!503,!504,!507}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !128, line: 7,  size: 192, elements: !508)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !510,  file: !128, line: 0, baseType: !511, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !510,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !510,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !510,  file: !128, line: 0, baseType: !516, size: 64, offset: 128)
!518 = !{!512,!513,!514,!517}
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !128, line: 7,  size: 192, elements: !518)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !520,  file: !128, line: 0, baseType: !521, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !520,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !520,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !520,  file: !128, line: 0, baseType: !526, size: 64, offset: 128)
!528 = !{!522,!523,!524,!527}
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !128, line: 7,  size: 192, elements: !528)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !531,  file: !436, line: 0, baseType: !532, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !531,  file: !436, line: 0, baseType: !12, size: 32, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !531,  file: !436, line: 0, baseType: !12, size: 32, offset: 96)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !531,  file: !436, line: 0, baseType: !537, size: 64, offset: 128)
!539 = !{!533,!534,!535,!538}
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !436, line: 7,  size: 192, elements: !539)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !543,  file: !51, line: 0, baseType: !544, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !543,  file: !51, line: 0, baseType: !546, size: 64, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !543,  file: !51, line: 0, baseType: !548, size: 64, offset: 128)
!550 = !{!545,!547,!549}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !541,  file: !51, line: 0, baseType: !12, size: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !541,  file: !51, line: 0, baseType: !551, size: 64, offset: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !541,  file: !51, line: 0, baseType: !553, size: 64, offset: 128)
!555 = !{!542,!552,!554}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 10,  size: 192, elements: !555)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !557,  file: !51, line: 0, baseType: !12, size: 32)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !557,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !557,  file: !51, line: 0, baseType: !561, size: 64, offset: 64)
!563 = !{!558,!559,!562}
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !51, line: 1,  size: 128, elements: !563)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !435,  file: !272, line: 8, baseType: !462, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !435,  file: !272, line: 9, baseType: !490, size: 64, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !435,  file: !272, line: 10, baseType: !492, size: 128, offset: 128)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !435,  file: !272, line: 11, baseType: !500, size: 192, offset: 256)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !435,  file: !272, line: 12, baseType: !510, size: 192, offset: 448)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !435,  file: !272, line: 13, baseType: !520, size: 192, offset: 640)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !435,  file: !272, line: 14, baseType: !364, size: 192, offset: 832)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !435,  file: !272, line: 15, baseType: !531, size: 192, offset: 1024)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !435,  file: !272, line: 16, baseType: !541, size: 192, offset: 1216)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !435,  file: !272, line: 17, baseType: !557, size: 128, offset: 1408)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !435,  file: !272, line: 18, baseType: !557, size: 128, offset: 1536)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !435,  file: !272, line: 19, baseType: !557, size: 128, offset: 1664)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !435,  file: !272, line: 20, baseType: !557, size: 128, offset: 1792)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !435,  file: !272, line: 21, baseType: !557, size: 128, offset: 1920)
!569 = !{!463,!491,!499,!509,!519,!529,!530,!540,!556,!564,!565,!566,!567,!568}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !272, line: 6,  size: 2048, elements: !569)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !273,  file: !272, line: 91, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !273,  file: !272, line: 92, baseType: !12, size: 32, offset: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !273,  file: !272, line: 93, baseType: !12, size: 32, offset: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !273,  file: !272, line: 94, baseType: !277, size: 64, offset: 128)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !273,  file: !272, line: 95, baseType: !279, size: 64, offset: 192)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !273,  file: !272, line: 96, baseType: !316, size: 64, offset: 256)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !273,  file: !272, line: 97, baseType: !402, size: 64, offset: 320)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !273,  file: !272, line: 98, baseType: !404, size: 64, offset: 384)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !273,  file: !272, line: 99, baseType: !406, size: 64, offset: 448)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !273,  file: !272, line: 100, baseType: !425, size: 64, offset: 512)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !273,  file: !272, line: 101, baseType: !427, size: 160, offset: 576)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !273,  file: !272, line: 102, baseType: !435, size: 2048, offset: 768)
!571 = !{!274,!275,!276,!278,!280,!317,!403,!405,!419,!426,!434,!570}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !272, line: 89,  size: 2816, elements: !571)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !582,  file: !128, line: 0, baseType: !583, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !582,  file: !128, line: 0, baseType: !585, size: 64, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !582,  file: !128, line: 0, baseType: !587, size: 64, offset: 128)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !582,  file: !128, line: 0, baseType: !589, size: 64, offset: 192)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !582,  file: !128, line: 0, baseType: !591, size: 64, offset: 256)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !582,  file: !128, line: 0, baseType: !23, size: 32, offset: 320)
!594 = !{!584,!586,!588,!590,!592,!593}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !128, line: 11,  size: 384, elements: !594)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !578,  file: !128, line: 0, baseType: !23, size: 32)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !578,  file: !128, line: 0, baseType: !23, size: 32, offset: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !578,  file: !128, line: 0, baseType: !23, size: 32, offset: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !578,  file: !128, line: 0, baseType: !595, size: 64, offset: 128)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !578,  file: !128, line: 0, baseType: !597, size: 64, offset: 192)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !578,  file: !128, line: 0, baseType: !599, size: 64, offset: 256)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !578,  file: !128, line: 0, baseType: !602, size: 64, offset: 320)
!604 = !{!579,!580,!581,!596,!598,!600,!603}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !128, line: 21,  size: 384, elements: !604)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !611,  file: !318, line: 0, baseType: !612, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !611,  file: !318, line: 0, baseType: !614, size: 64, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !611,  file: !318, line: 0, baseType: !616, size: 64, offset: 128)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !611,  file: !318, line: 0, baseType: !618, size: 64, offset: 192)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !611,  file: !318, line: 0, baseType: !23, size: 32, offset: 256)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !611,  file: !318, line: 0, baseType: !23, size: 32, offset: 288)
!622 = !{!613,!615,!617,!619,!620,!621}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !318, line: 4,  size: 320, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !607,  file: !318, line: 0, baseType: !23, size: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !607,  file: !318, line: 0, baseType: !23, size: 32, offset: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !607,  file: !318, line: 0, baseType: !23, size: 32, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !607,  file: !318, line: 0, baseType: !623, size: 64, offset: 128)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !607,  file: !318, line: 0, baseType: !625, size: 64, offset: 192)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !607,  file: !318, line: 0, baseType: !627, size: 64, offset: 256)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !607,  file: !318, line: 0, baseType: !630, size: 64, offset: 320)
!632 = !{!608,!609,!610,!624,!626,!628,!631}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !318, line: 14,  size: 384, elements: !632)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !641,  file: !47, line: 0, baseType: !642, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !641,  file: !47, line: 0, baseType: !644, size: 64, offset: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !641,  file: !47, line: 0, baseType: !646, size: 64, offset: 128)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !641,  file: !47, line: 0, baseType: !648, size: 64, offset: 192)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !641,  file: !47, line: 0, baseType: !650, size: 64, offset: 256)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !641,  file: !47, line: 0, baseType: !23, size: 32, offset: 320)
!653 = !{!643,!645,!647,!649,!651,!652}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !47, line: 11,  size: 384, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !637,  file: !47, line: 0, baseType: !23, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !637,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !637,  file: !47, line: 0, baseType: !23, size: 32, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !637,  file: !47, line: 0, baseType: !654, size: 64, offset: 128)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !637,  file: !47, line: 0, baseType: !656, size: 64, offset: 192)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !637,  file: !47, line: 0, baseType: !658, size: 64, offset: 256)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !637,  file: !47, line: 0, baseType: !661, size: 64, offset: 320)
!663 = !{!638,!639,!640,!655,!657,!659,!662}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !47, line: 21,  size: 384, elements: !663)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!666 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !667,  file: !666, line: 4, baseType: !23, size: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !667,  file: !666, line: 5, baseType: !23, size: 32, offset: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !667,  file: !666, line: 6, baseType: !12, size: 32, offset: 64)
!671 = !{!668,!669,!670}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !666, line: 2,  size: 96, elements: !671)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!677 = !DISubrange(count: 5)
!676 = !{!677}
!678 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !364, size: 72, elements: !676)
!681 = !DISubrange(count: 5)
!680 = !{!681}
!682 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !364, size: 72, elements: !680)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !684,  file: !263, line: 39, baseType: !29, size: 320)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !684,  file: !263, line: 40, baseType: !29, size: 320, offset: 320)
!687 = !{!685,!686}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !263, line: 37,  size: 640, elements: !687)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !691,  file: !28, line: 180, baseType: !106, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !691,  file: !28, line: 181, baseType: !106, size: 64, offset: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !691,  file: !28, line: 182, baseType: !254, size: 128, offset: 128)
!695 = !{!692,!693,!694}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !28, line: 178,  size: 256, elements: !695)
!697 = !DISubrange(count: 4)
!696 = !{!697}
!698 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !691, size: 72, elements: !696)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !689,  file: !263, line: 17, baseType: !12, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !689,  file: !263, line: 18, baseType: !698, size: 1024, offset: 64)
!700 = !{!690,!699}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !263, line: 15,  size: 1088, elements: !700)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !264,  file: !263, line: 66, baseType: !23, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !264,  file: !263, line: 67, baseType: !12, size: 32, offset: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !264,  file: !263, line: 68, baseType: !12, size: 32, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !264,  file: !263, line: 69, baseType: !12, size: 32, offset: 96)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !264,  file: !263, line: 70, baseType: !106, size: 64, offset: 128)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !264,  file: !263, line: 71, baseType: !270, size: 64, offset: 192)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !264,  file: !263, line: 72, baseType: !572, size: 64, offset: 256)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !264,  file: !263, line: 73, baseType: !574, size: 64, offset: 320)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !264,  file: !263, line: 74, baseType: !576, size: 64, offset: 384)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !264,  file: !263, line: 75, baseType: !605, size: 64, offset: 448)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !264,  file: !263, line: 76, baseType: !633, size: 64, offset: 512)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !264,  file: !263, line: 77, baseType: !635, size: 64, offset: 576)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !264,  file: !263, line: 78, baseType: !664, size: 64, offset: 640)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !264,  file: !263, line: 79, baseType: !672, size: 64, offset: 704)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !264,  file: !263, line: 80, baseType: !674, size: 64, offset: 768)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !264,  file: !263, line: 81, baseType: !678, size: 320, offset: 832)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !264,  file: !263, line: 82, baseType: !682, size: 320, offset: 1152)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !264,  file: !263, line: 83, baseType: !684, size: 640, offset: 1472)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !264,  file: !263, line: 84, baseType: !689, size: 1088, offset: 2112)
!702 = !{!265,!266,!267,!268,!269,!271,!573,!575,!577,!606,!634,!636,!665,!673,!675,!679,!683,!688,!701}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !263, line: 64,  size: 3200, elements: !702)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !705,  file: !263, line: 0, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !705,  file: !263, line: 0, baseType: !12, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !705,  file: !263, line: 0, baseType: !709, size: 64, offset: 64)
!711 = !{!706,!707,!710}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !263, line: 1,  size: 128, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !716,  file: !10, line: 4, baseType: !15, size: 8)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !716,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !716,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !716,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !716,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!722 = !{!717,!718,!719,!720,!721}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !722)
!725 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !730,  file: !725, line: 5, baseType: !23, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !730,  file: !725, line: 6, baseType: !23, size: 32, offset: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !730,  file: !725, line: 7, baseType: !23, size: 32, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !730,  file: !725, line: 8, baseType: !23, size: 32, offset: 96)
!735 = !{!731,!732,!733,!734}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !725, line: 3,  size: 128, elements: !735)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !754,  file: !725, line: 0, baseType: !755, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !754,  file: !725, line: 0, baseType: !757, size: 64, offset: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !754,  file: !725, line: 0, baseType: !726, size: 64, offset: 128)
!760 = !{!756,!758,!759}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !725, line: 7,  size: 192, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !751,  file: !725, line: 0, baseType: !12, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !751,  file: !725, line: 0, baseType: !12, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !751,  file: !725, line: 0, baseType: !762, size: 64, offset: 64)
!764 = !{!752,!753,!763}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !725, line: 1,  size: 128, elements: !764)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !748,  file: !725, line: 0, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !748,  file: !725, line: 0, baseType: !23, size: 32, offset: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !748,  file: !725, line: 0, baseType: !751, size: 128, offset: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !748,  file: !725, line: 0, baseType: !767, size: 64, offset: 192)
!769 = !{!749,!750,!765,!768}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !725, line: 14,  size: 256, elements: !769)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !747,  file: !725, line: 131, baseType: !748, size: 256)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !747,  file: !725, line: 132, baseType: !726, size: 64, offset: 256)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !747,  file: !725, line: 133, baseType: !772, size: 64, offset: 320)
!774 = !{!770,!771,!773}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !725, line: 129,  size: 384, elements: !774)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !781,  file: !725, line: 0, baseType: !12, size: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !781,  file: !725, line: 0, baseType: !12, size: 32, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !781,  file: !725, line: 0, baseType: !785, size: 64, offset: 64)
!787 = !{!782,!783,!786}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !725, line: 1,  size: 128, elements: !787)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !777,  file: !725, line: 98, baseType: !12, size: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !777,  file: !725, line: 99, baseType: !779, size: 64, offset: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !777,  file: !725, line: 100, baseType: !788, size: 64, offset: 128)
!790 = !{!778,!780,!789}
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !725, line: 96,  size: 192, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !793,  file: !725, line: 140, baseType: !12, size: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !793,  file: !725, line: 141, baseType: !781, size: 128, offset: 64)
!796 = !{!794,!795}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !725, line: 138,  size: 192, elements: !796)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !737,  file: !725, line: 82, baseType: !738, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !737,  file: !725, line: 83, baseType: !12, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !737,  file: !725, line: 84, baseType: !12, size: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !737,  file: !725, line: 85, baseType: !12, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !737,  file: !725, line: 86, baseType: !76, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !737,  file: !725, line: 87, baseType: !102, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !737,  file: !725, line: 88, baseType: !745, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !737,  file: !725, line: 89, baseType: !775, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !737,  file: !725, line: 90, baseType: !791, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !737,  file: !725, line: 91, baseType: !797, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !737,  file: !725, line: 92, baseType: !726, size: 64)
!800 = !{!739,!740,!741,!742,!743,!744,!746,!776,!792,!798,!799}
!737 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !725, line: 0,  size: 64, elements: !800)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !726,  file: !725, line: 118, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !726,  file: !725, line: 119, baseType: !728, size: 64, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !726,  file: !725, line: 120, baseType: !730, size: 128, offset: 128)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !726,  file: !725, line: 121, baseType: !737, size: 64, offset: 256)
!802 = !{!727,!729,!736,!801}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !725, line: 116,  size: 320, elements: !802)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !724,  file: !10, line: 5, baseType: !726, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !724,  file: !10, line: 6, baseType: !726, size: 64, offset: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !724,  file: !10, line: 7, baseType: !726, size: 320, offset: 128)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !724,  file: !10, line: 8, baseType: !726, size: 320, offset: 448)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !724,  file: !10, line: 9, baseType: !726, size: 320, offset: 768)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !724,  file: !10, line: 10, baseType: !726, size: 320, offset: 1088)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !724,  file: !10, line: 11, baseType: !726, size: 320, offset: 1408)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !724,  file: !10, line: 12, baseType: !726, size: 320, offset: 1728)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !724,  file: !10, line: 13, baseType: !726, size: 320, offset: 2048)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !724,  file: !10, line: 14, baseType: !726, size: 320, offset: 2368)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !724,  file: !10, line: 15, baseType: !726, size: 320, offset: 2688)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !724,  file: !10, line: 16, baseType: !726, size: 320, offset: 3008)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !724,  file: !10, line: 17, baseType: !726, size: 320, offset: 3328)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !724,  file: !10, line: 18, baseType: !726, size: 320, offset: 3648)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !724,  file: !10, line: 19, baseType: !726, size: 320, offset: 3968)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !724,  file: !10, line: 20, baseType: !726, size: 320, offset: 4288)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !724,  file: !10, line: 21, baseType: !726, size: 320, offset: 4608)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !724,  file: !10, line: 22, baseType: !726, size: 320, offset: 4928)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !724,  file: !10, line: 23, baseType: !726, size: 320, offset: 5248)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !724,  file: !10, line: 24, baseType: !726, size: 320, offset: 5568)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !724,  file: !10, line: 25, baseType: !726, size: 320, offset: 5888)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !724,  file: !10, line: 26, baseType: !726, size: 320, offset: 6208)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !724,  file: !10, line: 27, baseType: !726, size: 320, offset: 6528)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !724,  file: !10, line: 28, baseType: !781, size: 128, offset: 6848)
!827 = !{!803,!804,!805,!806,!807,!808,!809,!810,!811,!812,!813,!814,!815,!816,!817,!818,!819,!820,!821,!822,!823,!824,!825,!826}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !827)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !831,  file: !725, line: 0, baseType: !12, size: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !831,  file: !725, line: 0, baseType: !12, size: 32, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !831,  file: !725, line: 0, baseType: !835, size: 64, offset: 64)
!837 = !{!832,!833,!836}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !725, line: 1,  size: 128, elements: !837)
!839 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !840,  file: !839, line: 4, baseType: !76, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !840,  file: !839, line: 5, baseType: !842, size: 64, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !840,  file: !839, line: 6, baseType: !844, size: 64, offset: 128)
!846 = !{!841,!843,!845}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !839, line: 2,  size: 192, elements: !846)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !714,  file: !10, line: 7, baseType: !12, size: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !714,  file: !10, line: 8, baseType: !716, size: 160, offset: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !714,  file: !10, line: 9, baseType: !724, size: 6976, offset: 192)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !714,  file: !10, line: 10, baseType: !748, size: 256, offset: 7168)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !714,  file: !10, line: 11, baseType: !189, size: 32832, offset: 7424)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !714,  file: !10, line: 12, baseType: !831, size: 128, offset: 40256)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !714,  file: !10, line: 13, baseType: !847, size: 64, offset: 40384)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !714,  file: !10, line: 14, baseType: !849, size: 64, offset: 40448)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !714,  file: !10, line: 15, baseType: !851, size: 64, offset: 40512)
!853 = !{!715,!723,!828,!829,!830,!838,!848,!850,!852}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !853)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !857,  file: !209, line: 34, baseType: !858, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !857,  file: !209, line: 35, baseType: !860, size: 64, offset: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !857,  file: !209, line: 36, baseType: !862, size: 64, offset: 128)
!864 = !{!859,!861,!863}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !209, line: 32,  size: 192, elements: !864)
!869 = !DISubrange(count: 4096)
!868 = !{!869}
!870 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !868)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !866,  file: !209, line: 41, baseType: !76, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !866,  file: !209, line: 42, baseType: !870, size: 262144, offset: 64)
!872 = !{!867,!871}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !209, line: 39,  size: 262208, elements: !872)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !213,  file: !209, line: 47, baseType: !23, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !213,  file: !209, line: 48, baseType: !12, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !213,  file: !209, line: 49, baseType: !12, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !213,  file: !209, line: 50, baseType: !12, size: 32, offset: 96)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !213,  file: !209, line: 51, baseType: !12, size: 32, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !213,  file: !209, line: 52, baseType: !12, size: 32, offset: 160)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !213,  file: !209, line: 53, baseType: !220, size: 64, offset: 192)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !213,  file: !209, line: 54, baseType: !222, size: 64, offset: 256)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !213,  file: !209, line: 55, baseType: !224, size: 64, offset: 320)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !213,  file: !209, line: 56, baseType: !252, size: 64, offset: 384)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !213,  file: !209, line: 57, baseType: !261, size: 64, offset: 448)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !213,  file: !209, line: 58, baseType: !703, size: 64, offset: 512)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !213,  file: !209, line: 59, baseType: !712, size: 64, offset: 576)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !213,  file: !209, line: 60, baseType: !714, size: 64, offset: 640)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !213,  file: !209, line: 61, baseType: !855, size: 64, offset: 704)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !213,  file: !209, line: 62, baseType: !857, size: 192, offset: 768)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !213,  file: !209, line: 63, baseType: !866, size: 262208, offset: 960)
!874 = !{!214,!215,!216,!217,!218,!219,!221,!223,!225,!253,!262,!704,!713,!854,!856,!865,!873}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !209, line: 45,  size: 263168, elements: !874)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !210,  file: !209, line: 0, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !210,  file: !209, line: 0, baseType: !12, size: 32, offset: 32)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !210,  file: !209, line: 0, baseType: !876, size: 64, offset: 64)
!878 = !{!211,!212,!877}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !209, line: 1,  size: 128, elements: !878)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !880,  file: !19, line: 0, baseType: !12, size: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !880,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !880,  file: !19, line: 0, baseType: !884, size: 64, offset: 64)
!886 = !{!881,!882,!885}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !886)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !888,  file: !47, line: 0, baseType: !12, size: 32)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !888,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !888,  file: !47, line: 0, baseType: !892, size: 64, offset: 64)
!894 = !{!889,!890,!893}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !47, line: 1,  size: 128, elements: !894)
!896 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !909,  file: !896, line: 18, baseType: !87, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !909,  file: !896, line: 19, baseType: !87, size: 64, offset: 64)
!912 = !{!910,!911}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !896, line: 16,  size: 128, elements: !912)
!917 = !DISubrange(count: 3)
!916 = !{!917}
!918 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !916)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !897,  file: !896, line: 25, baseType: !87, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !897,  file: !896, line: 26, baseType: !87, size: 64, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !897,  file: !896, line: 27, baseType: !87, size: 64, offset: 128)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !897,  file: !896, line: 28, baseType: !23, size: 32, offset: 192)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !897,  file: !896, line: 29, baseType: !23, size: 32, offset: 224)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !897,  file: !896, line: 30, baseType: !23, size: 32, offset: 256)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !897,  file: !896, line: 31, baseType: !12, size: 32, offset: 288)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !897,  file: !896, line: 32, baseType: !87, size: 64, offset: 320)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !897,  file: !896, line: 33, baseType: !87, size: 64, offset: 384)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !897,  file: !896, line: 34, baseType: !87, size: 64, offset: 448)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !897,  file: !896, line: 35, baseType: !87, size: 64, offset: 512)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !897,  file: !896, line: 37, baseType: !909, size: 128, offset: 576)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !897,  file: !896, line: 38, baseType: !909, size: 128, offset: 704)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !897,  file: !896, line: 39, baseType: !909, size: 128, offset: 832)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !897,  file: !896, line: 40, baseType: !918, size: 192, offset: 960)
!920 = !{!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!913,!914,!915,!919}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !896, line: 23,  size: 1152, elements: !920)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !201,  file: !19, line: 8, baseType: !23, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !201,  file: !19, line: 9, baseType: !203, size: 64, offset: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !201,  file: !19, line: 10, baseType: !205, size: 64, offset: 128)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !201,  file: !19, line: 11, baseType: !207, size: 64, offset: 192)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !201,  file: !19, line: 12, baseType: !210, size: 128, offset: 256)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !201,  file: !19, line: 13, baseType: !880, size: 128, offset: 384)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !201,  file: !19, line: 14, baseType: !888, size: 128, offset: 512)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !201,  file: !19, line: 15, baseType: !897, size: 1152, offset: 640)
!922 = !{!202,!204,!206,!208,!879,!887,!895,!921}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !19, line: 6,  size: 1792, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!925 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!937 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !896, line: 151, flags: DIFlagFwdDecl)!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !926,  file: !925, line: 13, baseType: !12, size: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !926,  file: !925, line: 14, baseType: !12, size: 32, offset: 32)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !926,  file: !925, line: 15, baseType: !929, size: 64, offset: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !926,  file: !925, line: 16, baseType: !931, size: 64, offset: 128)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !926,  file: !925, line: 17, baseType: !933, size: 64, offset: 192)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !926,  file: !925, line: 18, baseType: !935, size: 64, offset: 256)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !926,  file: !925, line: 19, baseType: !938, size: 64, offset: 320)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !926,  file: !925, line: 20, baseType: !940, size: 64, offset: 384)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !926,  file: !925, line: 21, baseType: !33, size: 128, offset: 448)
!943 = !{!927,!928,!930,!932,!934,!936,!939,!941,!942}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !925, line: 11,  size: 576, elements: !943)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !946,  file: !181, line: 64, baseType: !947, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !946,  file: !181, line: 65, baseType: !949, size: 64, offset: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !946,  file: !181, line: 66, baseType: !951, size: 64, offset: 128)
!953 = !{!948,!950,!952}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !181, line: 62,  size: 192, elements: !953)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !960,  file: !209, line: 0, baseType: !961, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !960,  file: !209, line: 0, baseType: !963, size: 64, offset: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !960,  file: !209, line: 0, baseType: !965, size: 64, offset: 128)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !960,  file: !209, line: 0, baseType: !967, size: 64, offset: 192)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !960,  file: !209, line: 0, baseType: !969, size: 64, offset: 256)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !960,  file: !209, line: 0, baseType: !23, size: 32, offset: 320)
!972 = !{!962,!964,!966,!968,!970,!971}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !209, line: 11,  size: 384, elements: !972)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !956,  file: !209, line: 0, baseType: !23, size: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !956,  file: !209, line: 0, baseType: !23, size: 32, offset: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !956,  file: !209, line: 0, baseType: !23, size: 32, offset: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !956,  file: !209, line: 0, baseType: !973, size: 64, offset: 128)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !956,  file: !209, line: 0, baseType: !975, size: 64, offset: 192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !956,  file: !209, line: 0, baseType: !977, size: 64, offset: 256)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !956,  file: !209, line: 0, baseType: !980, size: 64, offset: 320)
!982 = !{!957,!958,!959,!974,!976,!978,!981}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !209, line: 21,  size: 384, elements: !982)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !987,  file: !318, line: 0, baseType: !988, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !987,  file: !318, line: 0, baseType: !12, size: 32, offset: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !987,  file: !318, line: 0, baseType: !12, size: 32, offset: 96)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !987,  file: !318, line: 0, baseType: !993, size: 64, offset: 128)
!995 = !{!989,!990,!991,!994}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !318, line: 7,  size: 192, elements: !995)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !998,  file: !181, line: 25, baseType: !999, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !998,  file: !181, line: 26, baseType: !1001, size: 64, offset: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !998,  file: !181, line: 27, baseType: !1003, size: 64, offset: 128)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !998,  file: !181, line: 28, baseType: !1005, size: 64, offset: 192)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !998,  file: !181, line: 29, baseType: !1007, size: 64, offset: 256)
!1009 = !{!1000,!1002,!1004,!1006,!1008}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !181, line: 23,  size: 320, elements: !1009)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1015,  file: !128, line: 0, baseType: !12, size: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1015,  file: !128, line: 0, baseType: !12, size: 32, offset: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1015,  file: !128, line: 0, baseType: !1019, size: 64, offset: 64)
!1021 = !{!1016,!1017,!1020}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !128, line: 1,  size: 128, elements: !1021)
!1024 = !DISubrange(count: 256)
!1023 = !{!1024}
!1025 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !328, size: 72, elements: !1023)
!1028 = !DISubrange(count: 256)
!1027 = !{!1028}
!1029 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !129, size: 72, elements: !1027)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1013,  file: !128, line: 83, baseType: !23, size: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1013,  file: !128, line: 84, baseType: !1015, size: 128, offset: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1013,  file: !128, line: 85, baseType: !1025, size: 16384, offset: 192)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1013,  file: !128, line: 86, baseType: !1029, size: 16384, offset: 16576)
!1031 = !{!1014,!1022,!1026,!1030}
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !128, line: 81,  size: 32960, elements: !1031)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1033,  file: !181, line: 3, baseType: !12, size: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1033,  file: !181, line: 4, baseType: !12, size: 32, offset: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1033,  file: !181, line: 5, baseType: !12, size: 32, offset: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1033,  file: !181, line: 6, baseType: !12, size: 32, offset: 96)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1033,  file: !181, line: 7, baseType: !12, size: 32, offset: 128)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1033,  file: !181, line: 8, baseType: !12, size: 32, offset: 160)
!1040 = !{!1034,!1035,!1036,!1037,!1038,!1039}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !181, line: 1,  size: 192, elements: !1040)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1042,  file: !47, line: 3, baseType: !1043, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1042,  file: !47, line: 4, baseType: !1045, size: 64, offset: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1042,  file: !47, line: 5, baseType: !1047, size: 64, offset: 128)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1042,  file: !47, line: 6, baseType: !888, size: 128, offset: 192)
!1050 = !{!1044,!1046,!1048,!1049}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !47, line: 1,  size: 320, elements: !1050)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1052,  file: !175, line: 0, baseType: !12, size: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1052,  file: !175, line: 0, baseType: !12, size: 32, offset: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1052,  file: !175, line: 0, baseType: !1056, size: 64, offset: 64)
!1058 = !{!1053,!1054,!1057}
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !175, line: 1,  size: 128, elements: !1058)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1063,  file: !181, line: 5, baseType: !12, size: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1063,  file: !181, line: 6, baseType: !1065, size: 64, offset: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1063,  file: !181, line: 7, baseType: !1067, size: 64, offset: 128)
!1069 = !{!1064,!1066,!1068}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !181, line: 3,  size: 192, elements: !1069)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1071,  file: !181, line: 3, baseType: !1072, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1071,  file: !181, line: 4, baseType: !1074, size: 64, offset: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1071,  file: !181, line: 5, baseType: !1076, size: 64, offset: 128)
!1078 = !{!1073,!1075,!1077}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !181, line: 1,  size: 192, elements: !1078)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !182,  file: !181, line: 36, baseType: !12, size: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !182,  file: !181, line: 37, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !182,  file: !181, line: 38, baseType: !185, size: 64, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !182,  file: !181, line: 39, baseType: !187, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !182,  file: !181, line: 40, baseType: !197, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !182,  file: !181, line: 41, baseType: !199, size: 64, offset: 256)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !182,  file: !181, line: 42, baseType: !923, size: 64, offset: 320)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !182,  file: !181, line: 43, baseType: !944, size: 64, offset: 384)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !182,  file: !181, line: 44, baseType: !954, size: 64, offset: 448)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !182,  file: !181, line: 45, baseType: !983, size: 64, offset: 512)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !182,  file: !181, line: 46, baseType: !985, size: 64, offset: 576)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !182,  file: !181, line: 47, baseType: !996, size: 64, offset: 640)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !182,  file: !181, line: 48, baseType: !998, size: 320, offset: 704)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !182,  file: !181, line: 49, baseType: !705, size: 128, offset: 1024)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !182,  file: !181, line: 50, baseType: !176, size: 1920, offset: 1152)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !182,  file: !181, line: 51, baseType: !1013, size: 32960, offset: 3072)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !182,  file: !181, line: 52, baseType: !1033, size: 192, offset: 36032)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !182,  file: !181, line: 53, baseType: !1042, size: 320, offset: 36224)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !182,  file: !181, line: 54, baseType: !1052, size: 128, offset: 36544)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !182,  file: !181, line: 55, baseType: !210, size: 128, offset: 36672)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !182,  file: !181, line: 56, baseType: !210, size: 128, offset: 36800)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !182,  file: !181, line: 57, baseType: !880, size: 128, offset: 36928)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !182,  file: !181, line: 58, baseType: !1063, size: 192, offset: 37056)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !182,  file: !181, line: 59, baseType: !1071, size: 192, offset: 37248)
!1080 = !{!183,!184,!186,!188,!198,!200,!924,!945,!955,!984,!986,!997,!1010,!1011,!1012,!1032,!1041,!1051,!1059,!1060,!1061,!1062,!1070,!1079}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !181, line: 34,  size: 37440, elements: !1080)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1083 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1111 = !DISubrange(count: 24)
!1110 = !{!1111}
!1112 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1110)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1100,  file: !54, line: 119, baseType: !1101, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1100,  file: !54, line: 120, baseType: !12, size: 32, offset: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1100,  file: !54, line: 121, baseType: !12, size: 32, offset: 96)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1100,  file: !54, line: 122, baseType: !12, size: 32, offset: 128)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1100,  file: !54, line: 123, baseType: !78, size: 256, offset: 160)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1100,  file: !54, line: 124, baseType: !1107, size: 64, offset: 448)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1100,  file: !54, line: 125, baseType: !55, size: 192, offset: 512)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1100,  file: !54, line: 126, baseType: !1112, size: 192, offset: 704)
!1114 = !{!1102,!1103,!1104,!1105,!1106,!1108,!1109,!1113}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !54, line: 117,  size: 896, elements: !1114)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1097,  file: !54, line: 131, baseType: !12, size: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1097,  file: !54, line: 132, baseType: !12, size: 32, offset: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1097,  file: !54, line: 133, baseType: !1100, size: 896, offset: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1097,  file: !54, line: 134, baseType: !55, size: 192, offset: 960)
!1117 = !{!1098,!1099,!1115,!1116}
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 129,  size: 1152, elements: !1117)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1096,  file: !9, line: 4, baseType: !1097, size: 1152)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1096,  file: !9, line: 5, baseType: !1097, size: 1152, offset: 1152)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1096,  file: !9, line: 6, baseType: !1097, size: 1152, offset: 2304)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1096,  file: !9, line: 7, baseType: !1097, size: 1152, offset: 3456)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1096,  file: !9, line: 9, baseType: !1097, size: 1152, offset: 4608)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1096,  file: !9, line: 10, baseType: !1097, size: 1152, offset: 5760)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1096,  file: !9, line: 11, baseType: !1097, size: 1152, offset: 6912)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1096,  file: !9, line: 12, baseType: !1097, size: 1152, offset: 8064)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1096,  file: !9, line: 13, baseType: !1097, size: 1152, offset: 9216)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1096,  file: !9, line: 14, baseType: !1097, size: 1152, offset: 10368)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1096,  file: !9, line: 15, baseType: !1097, size: 1152, offset: 11520)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1096,  file: !9, line: 18, baseType: !1097, size: 1152, offset: 12672)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1096,  file: !9, line: 19, baseType: !1097, size: 1152, offset: 13824)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1096,  file: !9, line: 20, baseType: !1097, size: 1152, offset: 14976)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1096,  file: !9, line: 21, baseType: !1097, size: 1152, offset: 16128)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1096,  file: !9, line: 22, baseType: !1097, size: 1152, offset: 17280)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1096,  file: !9, line: 23, baseType: !1097, size: 1152, offset: 18432)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1096,  file: !9, line: 24, baseType: !1097, size: 1152, offset: 19584)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1096,  file: !9, line: 25, baseType: !1097, size: 1152, offset: 20736)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1096,  file: !9, line: 26, baseType: !1097, size: 1152, offset: 21888)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1096,  file: !9, line: 27, baseType: !1097, size: 1152, offset: 23040)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1096,  file: !9, line: 28, baseType: !1097, size: 1152, offset: 24192)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1096,  file: !9, line: 29, baseType: !1097, size: 1152, offset: 25344)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1096,  file: !9, line: 31, baseType: !1097, size: 1152, offset: 26496)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1096,  file: !9, line: 32, baseType: !1097, size: 1152, offset: 27648)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1096,  file: !9, line: 33, baseType: !1097, size: 1152, offset: 28800)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1096,  file: !9, line: 34, baseType: !1097, size: 1152, offset: 29952)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1096,  file: !9, line: 35, baseType: !1097, size: 1152, offset: 31104)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1096,  file: !9, line: 36, baseType: !1097, size: 1152, offset: 32256)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1096,  file: !9, line: 37, baseType: !1097, size: 1152, offset: 33408)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1096,  file: !9, line: 38, baseType: !1097, size: 1152, offset: 34560)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1096,  file: !9, line: 39, baseType: !1097, size: 1152, offset: 35712)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1096,  file: !9, line: 40, baseType: !1097, size: 1152, offset: 36864)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1096,  file: !9, line: 41, baseType: !1097, size: 1152, offset: 38016)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1096,  file: !9, line: 43, baseType: !1097, size: 1152, offset: 39168)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1096,  file: !9, line: 44, baseType: !1097, size: 1152, offset: 40320)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1096,  file: !9, line: 45, baseType: !1097, size: 1152, offset: 41472)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1096,  file: !9, line: 46, baseType: !1097, size: 1152, offset: 42624)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1096,  file: !9, line: 47, baseType: !1097, size: 1152, offset: 43776)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1096,  file: !9, line: 48, baseType: !1097, size: 1152, offset: 44928)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1096,  file: !9, line: 49, baseType: !1097, size: 1152, offset: 46080)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1096,  file: !9, line: 50, baseType: !1097, size: 1152, offset: 47232)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1096,  file: !9, line: 51, baseType: !1097, size: 1152, offset: 48384)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1096,  file: !9, line: 52, baseType: !1097, size: 1152, offset: 49536)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1096,  file: !9, line: 53, baseType: !1097, size: 1152, offset: 50688)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1096,  file: !9, line: 54, baseType: !1097, size: 1152, offset: 51840)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1096,  file: !9, line: 55, baseType: !1097, size: 1152, offset: 52992)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1096,  file: !9, line: 56, baseType: !1097, size: 1152, offset: 54144)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1096,  file: !9, line: 57, baseType: !1097, size: 1152, offset: 55296)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1096,  file: !9, line: 58, baseType: !1097, size: 1152, offset: 56448)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1096,  file: !9, line: 59, baseType: !1097, size: 1152, offset: 57600)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1096,  file: !9, line: 60, baseType: !1097, size: 1152, offset: 58752)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1096,  file: !9, line: 61, baseType: !1097, size: 1152, offset: 59904)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1096,  file: !9, line: 62, baseType: !1097, size: 1152, offset: 61056)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1096,  file: !9, line: 63, baseType: !1097, size: 1152, offset: 62208)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1096,  file: !9, line: 64, baseType: !1097, size: 1152, offset: 63360)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1096,  file: !9, line: 66, baseType: !1097, size: 1152, offset: 64512)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1096,  file: !9, line: 67, baseType: !1097, size: 1152, offset: 65664)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1096,  file: !9, line: 68, baseType: !1097, size: 1152, offset: 66816)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1096,  file: !9, line: 69, baseType: !1097, size: 1152, offset: 67968)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1096,  file: !9, line: 70, baseType: !1097, size: 1152, offset: 69120)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1096,  file: !9, line: 71, baseType: !1097, size: 1152, offset: 70272)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1096,  file: !9, line: 72, baseType: !1097, size: 1152, offset: 71424)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1096,  file: !9, line: 74, baseType: !1097, size: 1152, offset: 72576)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1096,  file: !9, line: 75, baseType: !1097, size: 1152, offset: 73728)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1096,  file: !9, line: 76, baseType: !1097, size: 1152, offset: 74880)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1096,  file: !9, line: 77, baseType: !1097, size: 1152, offset: 76032)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1096,  file: !9, line: 79, baseType: !1097, size: 1152, offset: 77184)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1096,  file: !9, line: 80, baseType: !1097, size: 1152, offset: 78336)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1096,  file: !9, line: 81, baseType: !1097, size: 1152, offset: 79488)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1096,  file: !9, line: 82, baseType: !1097, size: 1152, offset: 80640)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1096,  file: !9, line: 83, baseType: !1097, size: 1152, offset: 81792)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1096,  file: !9, line: 84, baseType: !1097, size: 1152, offset: 82944)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1096,  file: !9, line: 85, baseType: !1097, size: 1152, offset: 84096)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1096,  file: !9, line: 86, baseType: !1097, size: 1152, offset: 85248)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1096,  file: !9, line: 89, baseType: !1097, size: 1152, offset: 86400)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1096,  file: !9, line: 90, baseType: !1097, size: 1152, offset: 87552)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1096,  file: !9, line: 91, baseType: !1097, size: 1152, offset: 88704)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1096,  file: !9, line: 92, baseType: !1097, size: 1152, offset: 89856)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1096,  file: !9, line: 93, baseType: !1097, size: 1152, offset: 91008)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1096,  file: !9, line: 94, baseType: !1097, size: 1152, offset: 92160)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1096,  file: !9, line: 95, baseType: !1097, size: 1152, offset: 93312)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1096,  file: !9, line: 96, baseType: !1097, size: 1152, offset: 94464)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1096,  file: !9, line: 97, baseType: !1097, size: 1152, offset: 95616)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1096,  file: !9, line: 98, baseType: !1097, size: 1152, offset: 96768)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1096,  file: !9, line: 99, baseType: !1097, size: 1152, offset: 97920)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1096,  file: !9, line: 100, baseType: !1097, size: 1152, offset: 99072)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1096,  file: !9, line: 101, baseType: !1097, size: 1152, offset: 100224)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1096,  file: !9, line: 103, baseType: !1097, size: 1152, offset: 101376)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1096,  file: !9, line: 104, baseType: !1097, size: 1152, offset: 102528)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1096,  file: !9, line: 105, baseType: !1097, size: 1152, offset: 103680)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1096,  file: !9, line: 106, baseType: !1097, size: 1152, offset: 104832)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1096,  file: !9, line: 107, baseType: !1097, size: 1152, offset: 105984)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1096,  file: !9, line: 108, baseType: !1097, size: 1152, offset: 107136)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1096,  file: !9, line: 109, baseType: !1097, size: 1152, offset: 108288)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1096,  file: !9, line: 110, baseType: !1097, size: 1152, offset: 109440)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1096,  file: !9, line: 112, baseType: !1097, size: 1152, offset: 110592)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1096,  file: !9, line: 113, baseType: !1097, size: 1152, offset: 111744)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1096,  file: !9, line: 114, baseType: !1097, size: 1152, offset: 112896)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1096,  file: !9, line: 116, baseType: !1097, size: 1152, offset: 114048)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1096,  file: !9, line: 117, baseType: !1097, size: 1152, offset: 115200)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1096,  file: !9, line: 118, baseType: !1097, size: 1152, offset: 116352)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1096,  file: !9, line: 119, baseType: !1097, size: 1152, offset: 117504)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1096,  file: !9, line: 120, baseType: !1097, size: 1152, offset: 118656)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1096,  file: !9, line: 121, baseType: !1097, size: 1152, offset: 119808)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1096,  file: !9, line: 122, baseType: !1097, size: 1152, offset: 120960)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1096,  file: !9, line: 124, baseType: !1097, size: 1152, offset: 122112)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1096,  file: !9, line: 125, baseType: !1097, size: 1152, offset: 123264)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1096,  file: !9, line: 127, baseType: !1097, size: 1152, offset: 124416)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1096,  file: !9, line: 128, baseType: !1097, size: 1152, offset: 125568)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1096,  file: !9, line: 129, baseType: !1097, size: 1152, offset: 126720)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1096,  file: !9, line: 130, baseType: !1097, size: 1152, offset: 127872)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1096,  file: !9, line: 131, baseType: !1097, size: 1152, offset: 129024)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1096,  file: !9, line: 132, baseType: !1097, size: 1152, offset: 130176)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1096,  file: !9, line: 134, baseType: !1097, size: 1152, offset: 131328)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1096,  file: !9, line: 135, baseType: !1097, size: 1152, offset: 132480)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1096,  file: !9, line: 136, baseType: !1097, size: 1152, offset: 133632)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1096,  file: !9, line: 137, baseType: !1097, size: 1152, offset: 134784)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1096,  file: !9, line: 138, baseType: !1097, size: 1152, offset: 135936)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1096,  file: !9, line: 140, baseType: !1097, size: 1152, offset: 137088)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1096,  file: !9, line: 141, baseType: !1097, size: 1152, offset: 138240)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1096,  file: !9, line: 142, baseType: !1097, size: 1152, offset: 139392)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1096,  file: !9, line: 143, baseType: !1097, size: 1152, offset: 140544)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1096,  file: !9, line: 145, baseType: !1097, size: 1152, offset: 141696)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1096,  file: !9, line: 146, baseType: !1097, size: 1152, offset: 142848)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1096,  file: !9, line: 147, baseType: !1097, size: 1152, offset: 144000)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1096,  file: !9, line: 149, baseType: !1097, size: 1152, offset: 145152)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1096,  file: !9, line: 150, baseType: !1097, size: 1152, offset: 146304)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1096,  file: !9, line: 151, baseType: !1097, size: 1152, offset: 147456)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1096,  file: !9, line: 152, baseType: !1097, size: 1152, offset: 148608)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1096,  file: !9, line: 153, baseType: !1097, size: 1152, offset: 149760)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1096,  file: !9, line: 154, baseType: !1097, size: 1152, offset: 150912)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1096,  file: !9, line: 155, baseType: !1097, size: 1152, offset: 152064)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1096,  file: !9, line: 156, baseType: !1097, size: 1152, offset: 153216)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1096,  file: !9, line: 157, baseType: !1097, size: 1152, offset: 154368)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1096,  file: !9, line: 158, baseType: !1097, size: 1152, offset: 155520)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1096,  file: !9, line: 160, baseType: !1097, size: 1152, offset: 156672)
!1255 = !{!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254}
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 157824, elements: !1255)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1284 = !DISubrange(count: 64)
!1283 = !{!1284}
!1285 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1283)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1277,  file: !54, line: 110, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1277,  file: !54, line: 111, baseType: !12, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !54, line: 112, baseType: !12, size: 32, offset: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1277,  file: !54, line: 113, baseType: !1281, size: 64, offset: 128)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1277,  file: !54, line: 114, baseType: !1285, size: 512, offset: 192)
!1287 = !{!1278,!1279,!1280,!1282,!1286}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !54, line: 108,  size: 704, elements: !1287)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1272,  file: !54, line: 0, baseType: !1273, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1272,  file: !54, line: 0, baseType: !1275, size: 64, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1272,  file: !54, line: 0, baseType: !1277, size: 64, offset: 128)
!1289 = !{!1274,!1276,!1288}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !54, line: 7,  size: 192, elements: !1289)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1269,  file: !54, line: 0, baseType: !12, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1269,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1269,  file: !54, line: 0, baseType: !1291, size: 64, offset: 64)
!1293 = !{!1270,!1271,!1292}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !54, line: 1,  size: 128, elements: !1293)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1266,  file: !54, line: 0, baseType: !12, size: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1266,  file: !54, line: 0, baseType: !23, size: 32, offset: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1266,  file: !54, line: 0, baseType: !1269, size: 128, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1266,  file: !54, line: 0, baseType: !1296, size: 64, offset: 192)
!1298 = !{!1267,!1268,!1294,!1297}
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !54, line: 14,  size: 256, elements: !1298)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1300,  file: !9, line: 9, baseType: !82, size: 8)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1300,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1300,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1300,  file: !9, line: 12, baseType: !23, size: 32, offset: 96)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1300,  file: !9, line: 13, baseType: !23, size: 32, offset: 128)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1300,  file: !9, line: 14, baseType: !1306, size: 64, offset: 192)
!1308 = !{!1301,!1302,!1303,!1304,!1305,!1307}
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !1308)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1088,  file: !9, line: 32, baseType: !12, size: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1088,  file: !9, line: 33, baseType: !12, size: 32, offset: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1088,  file: !9, line: 34, baseType: !12, size: 32, offset: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1088,  file: !9, line: 35, baseType: !12, size: 32, offset: 96)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1088,  file: !9, line: 36, baseType: !12, size: 32, offset: 128)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1088,  file: !9, line: 37, baseType: !12, size: 32, offset: 160)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1088,  file: !9, line: 38, baseType: !12, size: 32, offset: 192)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1088,  file: !9, line: 39, baseType: !1256, size: 64, offset: 256)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1088,  file: !9, line: 40, baseType: !1258, size: 64, offset: 320)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1088,  file: !9, line: 41, baseType: !1260, size: 64, offset: 384)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1088,  file: !9, line: 42, baseType: !1262, size: 64, offset: 448)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1088,  file: !9, line: 43, baseType: !1264, size: 64, offset: 512)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1088,  file: !9, line: 44, baseType: !1266, size: 256, offset: 576)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1088,  file: !9, line: 45, baseType: !1300, size: 256, offset: 832)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1088,  file: !9, line: 46, baseType: !55, size: 192, offset: 1088)
!1311 = !{!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1257,!1259,!1261,!1263,!1265,!1299,!1309,!1310}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 30,  size: 1280, elements: !1311)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1328,  file: !1083, line: 11, baseType: !23, size: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1328,  file: !1083, line: 12, baseType: !23, size: 32, offset: 32)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1328,  file: !1083, line: 13, baseType: !23, size: 32, offset: 64)
!1332 = !{!1329,!1330,!1331}
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1083, line: 9,  size: 96, elements: !1332)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1334,  file: !1083, line: 20, baseType: !1015, size: 128)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1334,  file: !1083, line: 21, baseType: !492, size: 128, offset: 128)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1334,  file: !1083, line: 22, baseType: !364, size: 192, offset: 256)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1334,  file: !1083, line: 23, baseType: !888, size: 128, offset: 448)
!1339 = !{!1335,!1336,!1337,!1338}
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1083, line: 18,  size: 576, elements: !1339)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1084,  file: !1083, line: 62, baseType: !12, size: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1084,  file: !1083, line: 63, baseType: !12, size: 32, offset: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1084,  file: !1083, line: 64, baseType: !87, size: 64, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1084,  file: !1083, line: 65, baseType: !1312, size: 64, offset: 128)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1084,  file: !1083, line: 66, baseType: !1314, size: 64, offset: 192)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1084,  file: !1083, line: 67, baseType: !1316, size: 64, offset: 256)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1084,  file: !1083, line: 68, baseType: !1318, size: 64, offset: 320)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1084,  file: !1083, line: 69, baseType: !1320, size: 64, offset: 384)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1084,  file: !1083, line: 70, baseType: !1322, size: 64, offset: 448)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1084,  file: !1083, line: 71, baseType: !1324, size: 64, offset: 512)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1084,  file: !1083, line: 72, baseType: !1326, size: 64, offset: 576)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1084,  file: !1083, line: 73, baseType: !1328, size: 96, offset: 640)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1084,  file: !1083, line: 74, baseType: !1334, size: 576, offset: 736)
!1341 = !{!1085,!1086,!1087,!1313,!1315,!1317,!1319,!1321,!1323,!1325,!1327,!1333,!1340}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1083, line: 60,  size: 1344, elements: !1341)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1358,  file: !175, line: 4, baseType: !12, size: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1358,  file: !175, line: 5, baseType: !12, size: 32, offset: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1358,  file: !175, line: 6, baseType: !12, size: 32, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1358,  file: !175, line: 7, baseType: !92, size: 16, offset: 96)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1358,  file: !175, line: 8, baseType: !92, size: 16, offset: 112)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1358,  file: !175, line: 9, baseType: !1364, size: 64, offset: 128)
!1366 = !{!1359,!1360,!1361,!1362,!1363,!1365}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !175, line: 2,  size: 192, elements: !1366)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1375,  file: !175, line: 0, baseType: !1376, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1375,  file: !175, line: 0, baseType: !1378, size: 64, offset: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1375,  file: !175, line: 0, baseType: !1380, size: 64, offset: 128)
!1382 = !{!1377,!1379,!1381}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !175, line: 3,  size: 192, elements: !1382)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1373,  file: !175, line: 0, baseType: !12, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1373,  file: !175, line: 0, baseType: !1383, size: 64, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1373,  file: !175, line: 0, baseType: !1385, size: 64, offset: 128)
!1387 = !{!1374,!1384,!1386}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !175, line: 10,  size: 192, elements: !1387)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1369,  file: !175, line: 9, baseType: !12, size: 32)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1369,  file: !175, line: 10, baseType: !12, size: 32, offset: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1369,  file: !175, line: 11, baseType: !12, size: 32, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1369,  file: !175, line: 12, baseType: !1373, size: 192, offset: 128)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1369,  file: !175, line: 13, baseType: !1389, size: 64, offset: 320)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1369,  file: !175, line: 14, baseType: !1391, size: 64, offset: 384)
!1393 = !{!1370,!1371,!1372,!1388,!1390,!1392}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !175, line: 7,  size: 448, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1354,  file: !175, line: 25, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1354,  file: !175, line: 26, baseType: !1356, size: 64, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1354,  file: !175, line: 27, baseType: !1367, size: 64, offset: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1354,  file: !175, line: 28, baseType: !1394, size: 64, offset: 192)
!1396 = !{!1355,!1357,!1368,!1395}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 23,  size: 256, elements: !1396)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1348,  file: !175, line: 37, baseType: !12, size: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1348,  file: !175, line: 38, baseType: !12, size: 32, offset: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1348,  file: !175, line: 39, baseType: !12, size: 32, offset: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1348,  file: !175, line: 40, baseType: !12, size: 32, offset: 96)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1348,  file: !175, line: 41, baseType: !106, size: 64, offset: 128)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1348,  file: !175, line: 42, baseType: !1354, size: 64, offset: 192)
!1398 = !{!1349,!1350,!1351,!1352,!1353,!1397}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !175, line: 35,  size: 256, elements: !1398)
!1400 = !DISubrange(count: 6)
!1399 = !{!1400}
!1401 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1348, size: 72, elements: !1399)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !176,  file: !175, line: 7, baseType: !12, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !176,  file: !175, line: 8, baseType: !12, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !176,  file: !175, line: 9, baseType: !179, size: 64, offset: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !176,  file: !175, line: 10, baseType: !1081, size: 64, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !176,  file: !175, line: 11, baseType: !1342, size: 64, offset: 192)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !176,  file: !175, line: 12, baseType: !1344, size: 64, offset: 256)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !176,  file: !175, line: 13, baseType: !1346, size: 64, offset: 320)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !176,  file: !175, line: 14, baseType: !1401, size: 1536, offset: 384)
!1403 = !{!177,!178,!180,!1082,!1343,!1345,!1347,!1402}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 5,  size: 1920, elements: !1403)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !154,  file: !51, line: 0, baseType: !171, size: 64, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !154,  file: !51, line: 0, baseType: !173, size: 64, offset: 192)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !154,  file: !51, line: 0, baseType: !1404, size: 64, offset: 256)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !154,  file: !51, line: 0, baseType: !1407, size: 64, offset: 320)
!1409 = !{!155,!156,!157,!172,!174,!1405,!1408}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !1409)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1412,  file: !128, line: 51, baseType: !1413, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1412,  file: !128, line: 52, baseType: !1415, size: 64, offset: 64)
!1417 = !{!1414,!1416}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !128, line: 49,  size: 128, elements: !1417)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !128, line: 57, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !129,  file: !128, line: 58, baseType: !12, size: 32, offset: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !129,  file: !128, line: 59, baseType: !12, size: 32, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !129,  file: !128, line: 60, baseType: !12, size: 32, offset: 96)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !129,  file: !128, line: 61, baseType: !87, size: 64, offset: 128)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !129,  file: !128, line: 62, baseType: !135, size: 64, offset: 192)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !129,  file: !128, line: 63, baseType: !140, size: 64, offset: 256)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !129,  file: !128, line: 64, baseType: !152, size: 64, offset: 320)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !129,  file: !128, line: 65, baseType: !1410, size: 64, offset: 384)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !129,  file: !128, line: 66, baseType: !1418, size: 64, offset: 448)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !129,  file: !128, line: 70, baseType: !1420, size: 64, offset: 512)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !128, line: 71, baseType: !1422, size: 64, offset: 576)
!1424 = !{!130,!131,!132,!133,!134,!139,!141,!153,!1411,!1419,!1421,!1423}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !128, line: 55,  size: 640, elements: !1424)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1427 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1428,  file: !1427, line: 14, baseType: !12, size: 32)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1428,  file: !1427, line: 15, baseType: !1430, size: 64, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1428,  file: !1427, line: 16, baseType: !1432, size: 64, offset: 128)
!1434 = !{!1429,!1431,!1433}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1427, line: 12,  size: 192, elements: !1434)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1441,  file: !51, line: 8, baseType: !12, size: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1441,  file: !51, line: 9, baseType: !1443, size: 64, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1441,  file: !51, line: 10, baseType: !1445, size: 64, offset: 128)
!1447 = !{!1442,!1444,!1446}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1450,  file: !51, line: 34, baseType: !12, size: 32)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1450,  file: !51, line: 35, baseType: !1452, size: 64, offset: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1450,  file: !51, line: 36, baseType: !1454, size: 64, offset: 128)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1450,  file: !51, line: 37, baseType: !1456, size: 64, offset: 192)
!1458 = !{!1451,!1453,!1455,!1457}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 32,  size: 256, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1467 = !DISubrange(count: 16)
!1466 = !{!1467}
!1468 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1466)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1463,  file: !51, line: 7, baseType: !76, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1463,  file: !51, line: 8, baseType: !12, size: 32, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1463,  file: !51, line: 9, baseType: !1468, size: 1024, offset: 128)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1463,  file: !51, line: 10, baseType: !1470, size: 64, offset: 1152)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1463,  file: !51, line: 11, baseType: !1472, size: 64, offset: 1216)
!1474 = !{!1464,!1465,!1469,!1471,!1473}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !51, line: 5,  size: 1280, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1479,  file: !318, line: 30, baseType: !106, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1479,  file: !318, line: 31, baseType: !1481, size: 64, offset: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1479,  file: !318, line: 32, baseType: !1483, size: 64, offset: 128)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1479,  file: !318, line: 33, baseType: !1485, size: 64, offset: 192)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1479,  file: !318, line: 34, baseType: !500, size: 192, offset: 256)
!1488 = !{!1480,!1482,!1484,!1486,!1487}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !318, line: 28,  size: 448, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1493,  file: !51, line: 14, baseType: !1494, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1493,  file: !51, line: 15, baseType: !1496, size: 64, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1493,  file: !51, line: 16, baseType: !48, size: 64, offset: 128)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1493,  file: !51, line: 17, baseType: !1499, size: 64, offset: 192)
!1501 = !{!1495,!1497,!1498,!1500}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 12,  size: 256, elements: !1501)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1504,  file: !51, line: 6, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1504,  file: !51, line: 7, baseType: !1507, size: 64, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1504,  file: !51, line: 8, baseType: !1509, size: 64, offset: 128)
!1511 = !{!1506,!1508,!1510}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 192, elements: !1511)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1514,  file: !51, line: 6, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1514,  file: !51, line: 7, baseType: !1517, size: 64, offset: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1514,  file: !51, line: 8, baseType: !1519, size: 64, offset: 128)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1514,  file: !51, line: 9, baseType: !106, size: 64, offset: 192)
!1522 = !{!1516,!1518,!1520,!1521}
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 256, elements: !1522)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1534 = !DISubrange(count: 16)
!1533 = !{!1534}
!1535 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !437, size: 72, elements: !1533)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1530,  file: !436, line: 244, baseType: !12, size: 32)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1530,  file: !436, line: 245, baseType: !12, size: 32, offset: 32)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1530,  file: !436, line: 246, baseType: !1535, size: 1024, offset: 64)
!1537 = !{!1531,!1532,!1536}
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !436, line: 242,  size: 1088, elements: !1537)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1525,  file: !51, line: 15, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1525,  file: !51, line: 16, baseType: !1528, size: 64, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1525,  file: !51, line: 17, baseType: !1530, size: 1088, offset: 128)
!1539 = !{!1527,!1529,!1538}
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !51, line: 13,  size: 1216, elements: !1539)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1542,  file: !51, line: 8, baseType: !1543, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1542,  file: !51, line: 9, baseType: !1545, size: 64, offset: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1542,  file: !51, line: 10, baseType: !1547, size: 64, offset: 128)
!1549 = !{!1544,!1546,!1548}
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1556,  file: !51, line: 8, baseType: !1557, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1556,  file: !51, line: 9, baseType: !106, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1556,  file: !51, line: 10, baseType: !1560, size: 64, offset: 128)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1556,  file: !51, line: 11, baseType: !1562, size: 64, offset: 192)
!1564 = !{!1558,!1559,!1561,!1563}
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 256, elements: !1564)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1567,  file: !51, line: 15, baseType: !1568, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1567,  file: !51, line: 16, baseType: !1570, size: 64, offset: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1567,  file: !51, line: 17, baseType: !1572, size: 64, offset: 128)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1567,  file: !51, line: 18, baseType: !1574, size: 64, offset: 192)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1567,  file: !51, line: 19, baseType: !1576, size: 64, offset: 256)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1567,  file: !51, line: 20, baseType: !1578, size: 64, offset: 320)
!1580 = !{!1569,!1571,!1573,!1575,!1577,!1579}
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 13,  size: 384, elements: !1580)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1594,  file: !51, line: 0, baseType: !1595, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1594,  file: !51, line: 0, baseType: !1597, size: 64, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1594,  file: !51, line: 0, baseType: !1599, size: 64, offset: 128)
!1601 = !{!1596,!1598,!1600}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !51, line: 9,  size: 192, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1590,  file: !51, line: 0, baseType: !12, size: 32)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1590,  file: !51, line: 0, baseType: !1592, size: 64, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1590,  file: !51, line: 0, baseType: !1602, size: 64, offset: 128)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1590,  file: !51, line: 0, baseType: !1604, size: 64, offset: 192)
!1606 = !{!1591,!1593,!1603,!1605}
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 16,  size: 256, elements: !1606)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1582,  file: !51, line: 25, baseType: !1583, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1582,  file: !51, line: 26, baseType: !1567, size: 64, offset: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1582,  file: !51, line: 27, baseType: !1586, size: 64, offset: 128)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1582,  file: !51, line: 28, baseType: !1588, size: 64, offset: 192)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1582,  file: !51, line: 29, baseType: !1590, size: 256, offset: 256)
!1608 = !{!1584,!1585,!1587,!1589,!1607}
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !51, line: 23,  size: 512, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1611,  file: !51, line: 7, baseType: !1612, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1611,  file: !51, line: 8, baseType: !1614, size: 64, offset: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1611,  file: !51, line: 9, baseType: !1616, size: 64, offset: 128)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1611,  file: !51, line: 10, baseType: !1618, size: 64, offset: 192)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1611,  file: !51, line: 11, baseType: !1590, size: 256, offset: 256)
!1621 = !{!1613,!1615,!1617,!1619,!1620}
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 512, elements: !1621)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1624,  file: !51, line: 16, baseType: !1625, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1624,  file: !51, line: 17, baseType: !1627, size: 64, offset: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1624,  file: !51, line: 18, baseType: !1629, size: 64, offset: 128)
!1631 = !{!1626,!1628,!1630}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !51, line: 14,  size: 192, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1634,  file: !51, line: 34, baseType: !1635, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1634,  file: !51, line: 35, baseType: !1637, size: 64, offset: 64)
!1639 = !{!1636,!1638}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !51, line: 32,  size: 128, elements: !1639)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1642,  file: !51, line: 7, baseType: !1643, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1642,  file: !51, line: 8, baseType: !1645, size: 64, offset: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1642,  file: !51, line: 9, baseType: !1647, size: 64, offset: 128)
!1649 = !{!1644,!1646,!1648}
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 192, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1655 = !DISubrange(count: 3)
!1654 = !{!1655}
!1656 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1654)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1652,  file: !51, line: 6, baseType: !12, size: 32)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1652,  file: !51, line: 7, baseType: !1656, size: 192, offset: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !51, line: 8, baseType: !1658, size: 64, offset: 256)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1652,  file: !51, line: 9, baseType: !1660, size: 64, offset: 320)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1652,  file: !51, line: 10, baseType: !1662, size: 64, offset: 384)
!1664 = !{!1653,!1657,!1659,!1661,!1663}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 448, elements: !1664)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1667,  file: !51, line: 6, baseType: !1668, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1667,  file: !51, line: 7, baseType: !1670, size: 64, offset: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1667,  file: !51, line: 8, baseType: !1672, size: 64, offset: 128)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1667,  file: !51, line: 9, baseType: !1674, size: 64, offset: 192)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1667,  file: !51, line: 10, baseType: !1590, size: 256, offset: 256)
!1677 = !{!1669,!1671,!1673,!1675,!1676}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !51, line: 4,  size: 512, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1681,  file: !51, line: 56, baseType: !1682, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1681,  file: !51, line: 57, baseType: !1684, size: 64, offset: 64)
!1686 = !{!1683,!1685}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !51, line: 54,  size: 128, elements: !1686)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1695,  file: !51, line: 83, baseType: !1696, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1695,  file: !51, line: 84, baseType: !1698, size: 64, offset: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1695,  file: !51, line: 85, baseType: !1700, size: 64, offset: 128)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1695,  file: !51, line: 86, baseType: !1702, size: 64, offset: 192)
!1704 = !{!1697,!1699,!1701,!1703}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !51, line: 81,  size: 256, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1707,  file: !51, line: 38, baseType: !1708, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1707,  file: !51, line: 39, baseType: !1710, size: 64, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1707,  file: !51, line: 40, baseType: !1712, size: 64, offset: 128)
!1714 = !{!1709,!1711,!1713}
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !51, line: 36,  size: 192, elements: !1714)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1723,  file: !51, line: 59, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1723,  file: !51, line: 60, baseType: !1726, size: 64, offset: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1723,  file: !51, line: 61, baseType: !1728, size: 64, offset: 128)
!1730 = !{!1725,!1727,!1729}
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !51, line: 57,  size: 192, elements: !1730)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1735,  file: !51, line: 66, baseType: !1736, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1735,  file: !51, line: 67, baseType: !1738, size: 64, offset: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1735,  file: !51, line: 68, baseType: !1740, size: 64, offset: 128)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1735,  file: !51, line: 69, baseType: !1742, size: 64, offset: 192)
!1744 = !{!1737,!1739,!1741,!1743}
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !51, line: 64,  size: 256, elements: !1744)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1755,  file: !318, line: 11, baseType: !12, size: 32)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1755,  file: !318, line: 12, baseType: !12, size: 32, offset: 32)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1755,  file: !318, line: 13, baseType: !12, size: 32, offset: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1755,  file: !318, line: 14, baseType: !1759, size: 64, offset: 128)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1755,  file: !318, line: 15, baseType: !1761, size: 64, offset: 192)
!1763 = !{!1756,!1757,!1758,!1760,!1762}
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !318, line: 9,  size: 256, elements: !1763)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !71,  file: !51, line: 195, baseType: !72, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !71,  file: !51, line: 196, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !71,  file: !51, line: 197, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !71,  file: !51, line: 198, baseType: !76, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !71,  file: !51, line: 199, baseType: !78, size: 256)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !71,  file: !51, line: 200, baseType: !116, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !71,  file: !51, line: 201, baseType: !126, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !71,  file: !51, line: 203, baseType: !1425, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !71,  file: !51, line: 204, baseType: !1428, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !51, line: 205, baseType: !1436, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !71,  file: !51, line: 206, baseType: !325, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !71,  file: !51, line: 207, baseType: !1439, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !71,  file: !51, line: 208, baseType: !1448, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !71,  file: !51, line: 209, baseType: !1459, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !71,  file: !51, line: 210, baseType: !1461, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !71,  file: !51, line: 211, baseType: !1475, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !71,  file: !51, line: 213, baseType: !1477, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !71,  file: !51, line: 214, baseType: !1489, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !71,  file: !51, line: 215, baseType: !1491, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !71,  file: !51, line: 216, baseType: !1502, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !71,  file: !51, line: 217, baseType: !1512, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !71,  file: !51, line: 218, baseType: !1523, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !71,  file: !51, line: 220, baseType: !1540, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !71,  file: !51, line: 221, baseType: !1550, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !71,  file: !51, line: 222, baseType: !1552, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !71,  file: !51, line: 223, baseType: !1554, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !71,  file: !51, line: 224, baseType: !1565, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !71,  file: !51, line: 225, baseType: !1567, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !71,  file: !51, line: 226, baseType: !1609, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !71,  file: !51, line: 228, baseType: !1622, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !71,  file: !51, line: 229, baseType: !1632, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !71,  file: !51, line: 230, baseType: !1640, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !71,  file: !51, line: 231, baseType: !1650, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !71,  file: !51, line: 232, baseType: !1665, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !71,  file: !51, line: 233, baseType: !1678, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !71,  file: !51, line: 234, baseType: !1567, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !71,  file: !51, line: 235, baseType: !1687, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !71,  file: !51, line: 236, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !71,  file: !51, line: 237, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !71,  file: !51, line: 238, baseType: !1693, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !71,  file: !51, line: 239, baseType: !1705, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !71,  file: !51, line: 240, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !71,  file: !51, line: 242, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !71,  file: !51, line: 243, baseType: !1719, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !71,  file: !51, line: 244, baseType: !1721, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !71,  file: !51, line: 245, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !71,  file: !51, line: 246, baseType: !1733, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !71,  file: !51, line: 247, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !71,  file: !51, line: 248, baseType: !1747, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !71,  file: !51, line: 249, baseType: !1749, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !71,  file: !51, line: 250, baseType: !1751, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !71,  file: !51, line: 251, baseType: !1753, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !71,  file: !51, line: 252, baseType: !1764, size: 64)
!1766 = !{!73,!74,!75,!77,!115,!117,!127,!1426,!1435,!1437,!1438,!1440,!1449,!1460,!1462,!1476,!1478,!1490,!1492,!1503,!1513,!1524,!1541,!1551,!1553,!1555,!1566,!1581,!1610,!1623,!1633,!1641,!1651,!1666,!1679,!1680,!1688,!1690,!1692,!1694,!1706,!1716,!1718,!1720,!1722,!1732,!1734,!1746,!1748,!1750,!1752,!1754,!1765}
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !51, line: 0,  size: 256, elements: !1766)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !52,  file: !51, line: 258, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !52,  file: !51, line: 259, baseType: !55, size: 192, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !52,  file: !51, line: 260, baseType: !64, size: 64, offset: 256)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !52,  file: !51, line: 261, baseType: !66, size: 64, offset: 320)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !52,  file: !51, line: 262, baseType: !69, size: 64, offset: 384)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !52,  file: !51, line: 263, baseType: !71, size: 256, offset: 448)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !52,  file: !51, line: 264, baseType: !437, size: 448, offset: 704)
!1769 = !{!53,!63,!65,!67,!70,!1767,!1768}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 256,  size: 1152, elements: !1769)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !48,  file: !47, line: 19, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 20, baseType: !23, size: 32, offset: 32)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !48,  file: !47, line: 21, baseType: !1770, size: 64, offset: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !47, line: 22, baseType: !48, size: 64, offset: 128)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !48,  file: !47, line: 23, baseType: !1773, size: 64, offset: 192)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !48,  file: !47, line: 24, baseType: !1775, size: 64, offset: 256)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !48,  file: !47, line: 27, baseType: !1777, size: 64, offset: 320)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 28, baseType: !1779, size: 64, offset: 384)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 29, baseType: !1781, size: 64, offset: 448)
!1783 = !{!49,!50,!1771,!1772,!1774,!1776,!1778,!1780,!1782}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 17,  size: 512, elements: !1783)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1787,  file: !1427, line: 215, baseType: !1788, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1787,  file: !1427, line: 216, baseType: !1790, size: 64, offset: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1787,  file: !1427, line: 217, baseType: !1792, size: 64, offset: 128)
!1794 = !{!1789,!1791,!1793}
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1427, line: 213,  size: 192, elements: !1794)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 33, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 34, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 35, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 36, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 37, baseType: !12, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !20,  file: !19, line: 38, baseType: !12, size: 32, offset: 160)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !20,  file: !19, line: 39, baseType: !43, size: 64, offset: 192)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 40, baseType: !45, size: 64, offset: 256)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !20,  file: !19, line: 41, baseType: !48, size: 64, offset: 320)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !20,  file: !19, line: 42, baseType: !1785, size: 64, offset: 384)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !20,  file: !19, line: 43, baseType: !1795, size: 64, offset: 448)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 44, baseType: !1797, size: 64, offset: 512)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 45, baseType: !1799, size: 64, offset: 576)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 46, baseType: !1801, size: 64, offset: 640)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 47, baseType: !1803, size: 64, offset: 704)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !20,  file: !19, line: 48, baseType: !1805, size: 64, offset: 768)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 49, baseType: !880, size: 128, offset: 832)
!1808 = !{!21,!22,!24,!25,!26,!27,!44,!46,!1784,!1786,!1796,!1798,!1800,!1802,!1804,!1806,!1807}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 31,  size: 960, elements: !1808)
!1809 = !DINamespace(name:"kök", scope: null)
!1810 = !DINamespace(name:"örs", scope: !1809)
!1811 = !DINamespace(name:"derleme", scope: !1810)
!1812 = !DINamespace(name:"çözümleme", scope: !1811)
!1813 = !DINamespace(name:"tarama", scope: !1812)


!1815 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1817 = !DILocalVariable(name: "dönüş",
  scope: !1814, file: !1815, line: 15, type: !1816)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1819 = !DILocalVariable(name: "Çözümleme",
  scope: !1814, file: !1815, line: 58, type: !1818, arg: 1)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1818 }
!1814 = distinct !DISubprogram( name: "tarama::Yeni_ox115i",
 scope: !1813,
 file: !1815,
 line: 58,
 type: !1820, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1822 = !DILocation(line: 58, column: 6, scope: !1814)
!1823 = distinct !DILexicalBlock(
        scope: !1814, file: !1815, line: 59, column: 1)
!1824 = !DILocation(line: 60, column: 3, scope: !1823)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1826 = !DILocalVariable(name: "Tarama",
  scope: !1823, file: !1815, line: 60, type: !1825)
!1827 = !DILocation(line: 60, column: 3, scope: !1823)
!1828 = !DILocation(line: 61, column: 3, scope: !1823)
!1829 = !DILocation(line: 61, column: 3, scope: !1823)
!1830 = !DILocation(line: 61, column: 3, scope: !1823)
!1831 = !DILocation(line: 62, column: 3, scope: !1823)
!1832 = !DILocation(line: 62, column: 3, scope: !1823)
!1833 = !DILocation(line: 62, column: 3, scope: !1823)
!1834 = !DILocation(line: 62, column: 18, scope: !1823)
!1835 = !DILocation(line: 63, column: 3, scope: !1823)
!1836 = !DILocation(line: 63, column: 3, scope: !1823)
!1837 = !DILocation(line: 63, column: 23, scope: !1823)
!1838 = !DILocation(line: 63, column: 3, scope: !1823)
!1839 = !DILocation(line: 64, column: 3, scope: !1823)
!1840 = !DILocation(line: 64, column: 3, scope: !1823)
!1841 = !DILocation(line: 64, column: 20, scope: !1823)
!1842 = !DILocation(line: 65, column: 3, scope: !1823)
!1843 = !DILocation(line: 65, column: 3, scope: !1823)
!1844 = !DILocation(line: 65, column: 27, scope: !1823)
!1845 = !DILocation(line: 65, column: 20, scope: !1823)
!1846 = !DILocation(line: 66, column: 7, scope: !1823)


!1848 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1850 = !DILocalVariable(name: "dönüş",
  scope: !1847, file: !1848, line: 15, type: !1849)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1852 = !DILocalVariable(name: "Tarama",
  scope: !1847, file: !1848, line: 34, type: !1851, arg: 1)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1851 }
!1847 = distinct !DISubprogram( name: "tarama::t.sıradakiMetin_ox115i",
 scope: !1813,
 file: !1848,
 line: 35,
 type: !1853, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!1855 = !DILocation(line: 34, column: 1, scope: !1847)
!1856 = distinct !DILexicalBlock(
        scope: !1847, file: !1848, line: 105, column: 1)
!1857 = !DILocation(line: 37, column: 7, scope: !1856)
!1858 = !DILocation(line: 37, column: 3, scope: !1856)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1860 = !DILocalVariable(name: "T",
  scope: !1856, file: !1848, line: 37, type: !1859)
!1861 = !DILocation(line: 37, column: 3, scope: !1856)
!1862 = !DILocation(line: 38, column: 3, scope: !1856)
!1863 = !DILocation(line: 38, column: 11, scope: !1856)
!1864 = !DILocation(line: 39, column: 13, scope: !1856)
!1865 = !DILocation(line: 39, column: 13, scope: !1856)
!1866 = !DILocation(line: 39, column: 13, scope: !1856)
!1867 = !DILocation(line: 39, column: 13, scope: !1856)
!1868 = !DILocation(line: 39, column: 13, scope: !1856)
!1869 = !DILocation(line: 39, column: 3, scope: !1856)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1871 = !DILocalVariable(name: "Bellek",
  scope: !1856, file: !1848, line: 39, type: !1870)
!1872 = !DILocation(line: 39, column: 3, scope: !1856)
!1873 = !DILocation(line: 40, column: 3, scope: !1856)
!1874 = distinct !DILexicalBlock(
        scope: !1856, file: !1848, line: 40, column: 11)
!1875 = distinct !DILexicalBlock(
        scope: !1874, file: !1848, line: 21, column: 3)
!1876 = !DILocation(line: 16, column: 5, scope: !1875)
!1877 = !DILocation(line: 16, column: 5, scope: !1875)
!1878 = !DILocation(line: 17, column: 5, scope: !1875)
!1879 = !DILocation(line: 17, column: 13, scope: !1875)
!1880 = !DILocation(line: 41, column: 12, scope: !1856)
!1881 = distinct !DILexicalBlock(
        scope: !1856, file: !1848, line: 41, column: 20)
!1882 = distinct !DILexicalBlock(
        scope: !1881, file: !1848, line: 15, column: 1)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1884 = !DILocalVariable(name: "Simge",
  scope: !1882, file: !1848, line: 5, type: !1883)
!1885 = !DILocation(line: 5, column: 9, scope: !1882)
!1886 = !DILocation(line: 6, column: 3, scope: !1882)
!1887 = !DILocation(line: 6, column: 27, scope: !1882)
!1888 = !DILocation(line: 6, column: 27, scope: !1882)
!1889 = !DILocation(line: 6, column: 3, scope: !1882)
!1890 = !DILocation(line: 7, column: 8, scope: !1882)
!1891 = !DILocation(line: 7, column: 8, scope: !1882)
!1892 = !DILocation(line: 8, column: 14, scope: !1882)
!1893 = !DILocation(line: 8, column: 14, scope: !1882)
!1894 = !DILocation(line: 8, column: 14, scope: !1882)
!1895 = !DILocation(line: 8, column: 5, scope: !1882)
!1896 = !DILocation(line: 10, column: 14, scope: !1882)
!1897 = !DILocation(line: 10, column: 14, scope: !1882)
!1898 = !DILocation(line: 10, column: 14, scope: !1882)
!1899 = !DILocation(line: 10, column: 5, scope: !1882)
!1900 = !DILocation(line: 11, column: 7, scope: !1882)
!1901 = !DILocation(line: 3, column: 25, scope: !1882)
!1902 = !DILocation(line: 41, column: 20, scope: !1881)
!1903 = !DILocation(line: 41, column: 3, scope: !1856)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1905 = !DILocalVariable(name: "Simge",
  scope: !1856, file: !1848, line: 41, type: !1904)
!1906 = !DILocation(line: 41, column: 3, scope: !1856)
!1907 = !DILocation(line: 42, column: 7, scope: !1856)
!1908 = !DILocation(line: 42, column: 15, scope: !1856)
!1909 = !DILocation(line: 42, column: 27, scope: !1856)
!1910 = !DILocation(line: 42, column: 27, scope: !1856)
!1911 = !DILocation(line: 42, column: 27, scope: !1856)
!1912 = distinct !DILexicalBlock(
        scope: !1856, file: !1848, line: 43, column: 3)
!1913 = !DILocation(line: 44, column: 11, scope: !1912)
!1914 = !DILocation(line: 44, column: 11, scope: !1912)
!1915 = !DILocation(line: 44, column: 11, scope: !1912)
!1916 = !DILocation(line: 44, column: 11, scope: !1912)
!1917 = distinct !DILexicalBlock(
        scope: !1912, file: !1848, line: 47, column: 9)
!1918 = !DILocation(line: 47, column: 9, scope: !1917)
!1919 = distinct !DILexicalBlock(
        scope: !1917, file: !1848, line: 47, column: 17)
!1920 = distinct !DILexicalBlock(
        scope: !1919, file: !1848, line: 34, column: 1)
!1921 = !DILocation(line: 30, column: 3, scope: !1920)
!1922 = !DILocation(line: 30, column: 3, scope: !1920)
!1923 = !DILocation(line: 31, column: 8, scope: !1920)
!1924 = !DILocation(line: 31, column: 8, scope: !1920)
!1925 = !DILocation(line: 31, column: 8, scope: !1920)
!1926 = !DILocation(line: 28, column: 19, scope: !1920)
!1927 = !DILocation(line: 47, column: 17, scope: !1919)
!1928 = distinct !DILexicalBlock(
        scope: !1912, file: !1848, line: 50, column: 9)
!1929 = !DILocation(line: 50, column: 9, scope: !1928)
!1930 = distinct !DILexicalBlock(
        scope: !1928, file: !1848, line: 50, column: 17)
!1931 = distinct !DILexicalBlock(
        scope: !1930, file: !1848, line: 31, column: 1)
!1932 = !DILocation(line: 26, column: 3, scope: !1931)
!1933 = !DILocation(line: 26, column: 3, scope: !1931)
!1934 = !DILocation(line: 26, column: 3, scope: !1931)
!1935 = !DILocation(line: 27, column: 3, scope: !1931)
!1936 = !DILocation(line: 27, column: 3, scope: !1931)
!1937 = !DILocation(line: 27, column: 3, scope: !1931)
!1938 = !DILocation(line: 27, column: 3, scope: !1931)
!1939 = !DILocation(line: 27, column: 22, scope: !1931)
!1940 = distinct !DILexicalBlock(
        scope: !1912, file: !1848, line: 52, column: 9)
!1941 = !DILocation(line: 52, column: 9, scope: !1940)
!1942 = !DILocation(line: 52, column: 17, scope: !1940)
!1943 = !DILocation(line: 53, column: 15, scope: !1940)
!1944 = !DILocation(line: 53, column: 15, scope: !1940)
!1945 = !DILocation(line: 53, column: 15, scope: !1940)
!1946 = !DILocation(line: 53, column: 15, scope: !1940)
!1947 = distinct !DILexicalBlock(
        scope: !1940, file: !1848, line: 56, column: 13)
!1948 = !DILocation(line: 56, column: 13, scope: !1947)
!1949 = distinct !DILexicalBlock(
        scope: !1947, file: !1848, line: 56, column: 21)
!1950 = distinct !DILexicalBlock(
        scope: !1949, file: !1848, line: 31, column: 1)
!1951 = !DILocation(line: 26, column: 3, scope: !1950)
!1952 = !DILocation(line: 26, column: 3, scope: !1950)
!1953 = !DILocation(line: 26, column: 3, scope: !1950)
!1954 = !DILocation(line: 27, column: 3, scope: !1950)
!1955 = !DILocation(line: 27, column: 3, scope: !1950)
!1956 = !DILocation(line: 27, column: 3, scope: !1950)
!1957 = !DILocation(line: 27, column: 3, scope: !1950)
!1958 = !DILocation(line: 27, column: 22, scope: !1950)
!1959 = distinct !DILexicalBlock(
        scope: !1940, file: !1848, line: 60, column: 13)
!1960 = !DILocation(line: 60, column: 13, scope: !1959)
!1961 = !DILocation(line: 60, column: 21, scope: !1959)
!1962 = distinct !DILexicalBlock(
        scope: !1940, file: !1848, line: 63, column: 13)
!1963 = !DILocation(line: 63, column: 13, scope: !1962)
!1964 = !DILocation(line: 63, column: 21, scope: !1962)
!1965 = distinct !DILexicalBlock(
        scope: !1940, file: !1848, line: 65, column: 11)
!1966 = distinct !DILexicalBlock(
        scope: !1912, file: !1848, line: 69, column: 9)
!1967 = !DILocation(line: 69, column: 9, scope: !1966)
!1968 = !DILocation(line: 69, column: 17, scope: !1966)
!1969 = !DILocation(line: 70, column: 15, scope: !1966)
!1970 = !DILocation(line: 70, column: 15, scope: !1966)
!1971 = !DILocation(line: 70, column: 15, scope: !1966)
!1972 = !DILocation(line: 70, column: 15, scope: !1966)
!1973 = distinct !DILexicalBlock(
        scope: !1966, file: !1848, line: 73, column: 13)
!1974 = !DILocation(line: 73, column: 13, scope: !1973)
!1975 = distinct !DILexicalBlock(
        scope: !1973, file: !1848, line: 73, column: 21)
!1976 = distinct !DILexicalBlock(
        scope: !1975, file: !1848, line: 30, column: 3)
!1977 = !DILocation(line: 24, column: 5, scope: !1976)
!1978 = !DILocation(line: 24, column: 14, scope: !1976)
!1979 = !DILocation(line: 24, column: 14, scope: !1976)
!1980 = !DILocation(line: 24, column: 13, scope: !1976)
!1981 = !DILocation(line: 25, column: 5, scope: !1976)
!1982 = !DILocation(line: 25, column: 5, scope: !1976)
!1983 = !DILocation(line: 25, column: 5, scope: !1976)
!1984 = !DILocation(line: 25, column: 12, scope: !1976)
!1985 = !DILocation(line: 26, column: 5, scope: !1976)
!1986 = !DILocation(line: 26, column: 5, scope: !1976)
!1987 = !DILocation(line: 26, column: 5, scope: !1976)
!1988 = !DILocation(line: 26, column: 12, scope: !1976)
!1989 = !DILocation(line: 27, column: 5, scope: !1976)
!1990 = !DILocation(line: 27, column: 14, scope: !1976)
!1991 = !DILocation(line: 27, column: 14, scope: !1976)
!1992 = !DILocation(line: 27, column: 13, scope: !1976)
!1993 = distinct !DILexicalBlock(
        scope: !1966, file: !1848, line: 75, column: 13)
!1994 = !DILocation(line: 75, column: 13, scope: !1993)
!1995 = distinct !DILexicalBlock(
        scope: !1993, file: !1848, line: 75, column: 21)
!1996 = distinct !DILexicalBlock(
        scope: !1995, file: !1848, line: 30, column: 3)
!1997 = !DILocation(line: 24, column: 5, scope: !1996)
!1998 = !DILocation(line: 24, column: 14, scope: !1996)
!1999 = !DILocation(line: 24, column: 14, scope: !1996)
!2000 = !DILocation(line: 24, column: 13, scope: !1996)
!2001 = !DILocation(line: 25, column: 5, scope: !1996)
!2002 = !DILocation(line: 25, column: 5, scope: !1996)
!2003 = !DILocation(line: 25, column: 5, scope: !1996)
!2004 = !DILocation(line: 25, column: 12, scope: !1996)
!2005 = !DILocation(line: 26, column: 5, scope: !1996)
!2006 = !DILocation(line: 26, column: 5, scope: !1996)
!2007 = !DILocation(line: 26, column: 5, scope: !1996)
!2008 = !DILocation(line: 26, column: 12, scope: !1996)
!2009 = !DILocation(line: 27, column: 5, scope: !1996)
!2010 = !DILocation(line: 27, column: 14, scope: !1996)
!2011 = !DILocation(line: 27, column: 14, scope: !1996)
!2012 = !DILocation(line: 27, column: 13, scope: !1996)
!2013 = distinct !DILexicalBlock(
        scope: !1966, file: !1848, line: 77, column: 13)
!2014 = !DILocation(line: 77, column: 13, scope: !2013)
!2015 = distinct !DILexicalBlock(
        scope: !2013, file: !1848, line: 77, column: 21)
!2016 = distinct !DILexicalBlock(
        scope: !2015, file: !1848, line: 30, column: 3)
!2017 = !DILocation(line: 24, column: 5, scope: !2016)
!2018 = !DILocation(line: 24, column: 14, scope: !2016)
!2019 = !DILocation(line: 24, column: 14, scope: !2016)
!2020 = !DILocation(line: 24, column: 13, scope: !2016)
!2021 = !DILocation(line: 25, column: 5, scope: !2016)
!2022 = !DILocation(line: 25, column: 5, scope: !2016)
!2023 = !DILocation(line: 25, column: 5, scope: !2016)
!2024 = !DILocation(line: 25, column: 12, scope: !2016)
!2025 = !DILocation(line: 26, column: 5, scope: !2016)
!2026 = !DILocation(line: 26, column: 5, scope: !2016)
!2027 = !DILocation(line: 26, column: 5, scope: !2016)
!2028 = !DILocation(line: 26, column: 12, scope: !2016)
!2029 = !DILocation(line: 27, column: 5, scope: !2016)
!2030 = !DILocation(line: 27, column: 14, scope: !2016)
!2031 = !DILocation(line: 27, column: 14, scope: !2016)
!2032 = !DILocation(line: 27, column: 13, scope: !2016)
!2033 = distinct !DILexicalBlock(
        scope: !1966, file: !1848, line: 79, column: 13)
!2034 = !DILocation(line: 79, column: 13, scope: !2033)
!2035 = distinct !DILexicalBlock(
        scope: !2033, file: !1848, line: 79, column: 21)
!2036 = distinct !DILexicalBlock(
        scope: !2035, file: !1848, line: 30, column: 3)
!2037 = !DILocation(line: 24, column: 5, scope: !2036)
!2038 = !DILocation(line: 24, column: 14, scope: !2036)
!2039 = !DILocation(line: 24, column: 14, scope: !2036)
!2040 = !DILocation(line: 24, column: 13, scope: !2036)
!2041 = !DILocation(line: 25, column: 5, scope: !2036)
!2042 = !DILocation(line: 25, column: 5, scope: !2036)
!2043 = !DILocation(line: 25, column: 5, scope: !2036)
!2044 = !DILocation(line: 25, column: 12, scope: !2036)
!2045 = !DILocation(line: 26, column: 5, scope: !2036)
!2046 = !DILocation(line: 26, column: 5, scope: !2036)
!2047 = !DILocation(line: 26, column: 5, scope: !2036)
!2048 = !DILocation(line: 26, column: 12, scope: !2036)
!2049 = !DILocation(line: 27, column: 5, scope: !2036)
!2050 = !DILocation(line: 27, column: 14, scope: !2036)
!2051 = !DILocation(line: 27, column: 14, scope: !2036)
!2052 = !DILocation(line: 27, column: 13, scope: !2036)
!2053 = distinct !DILexicalBlock(
        scope: !1966, file: !1848, line: 81, column: 13)
!2054 = !DILocation(line: 81, column: 13, scope: !2053)
!2055 = distinct !DILexicalBlock(
        scope: !2053, file: !1848, line: 81, column: 21)
!2056 = distinct !DILexicalBlock(
        scope: !2055, file: !1848, line: 30, column: 3)
!2057 = !DILocation(line: 24, column: 5, scope: !2056)
!2058 = !DILocation(line: 24, column: 14, scope: !2056)
!2059 = !DILocation(line: 24, column: 14, scope: !2056)
!2060 = !DILocation(line: 24, column: 13, scope: !2056)
!2061 = !DILocation(line: 25, column: 5, scope: !2056)
!2062 = !DILocation(line: 25, column: 5, scope: !2056)
!2063 = !DILocation(line: 25, column: 5, scope: !2056)
!2064 = !DILocation(line: 25, column: 12, scope: !2056)
!2065 = !DILocation(line: 26, column: 5, scope: !2056)
!2066 = !DILocation(line: 26, column: 5, scope: !2056)
!2067 = !DILocation(line: 26, column: 5, scope: !2056)
!2068 = !DILocation(line: 26, column: 12, scope: !2056)
!2069 = !DILocation(line: 27, column: 5, scope: !2056)
!2070 = !DILocation(line: 27, column: 14, scope: !2056)
!2071 = !DILocation(line: 27, column: 14, scope: !2056)
!2072 = !DILocation(line: 27, column: 13, scope: !2056)
!2073 = distinct !DILexicalBlock(
        scope: !1966, file: !1848, line: 83, column: 13)
!2074 = !DILocation(line: 83, column: 13, scope: !2073)
!2075 = distinct !DILexicalBlock(
        scope: !2073, file: !1848, line: 83, column: 21)
!2076 = distinct !DILexicalBlock(
        scope: !2075, file: !1848, line: 30, column: 3)
!2077 = !DILocation(line: 24, column: 5, scope: !2076)
!2078 = !DILocation(line: 24, column: 14, scope: !2076)
!2079 = !DILocation(line: 24, column: 14, scope: !2076)
!2080 = !DILocation(line: 24, column: 13, scope: !2076)
!2081 = !DILocation(line: 25, column: 5, scope: !2076)
!2082 = !DILocation(line: 25, column: 5, scope: !2076)
!2083 = !DILocation(line: 25, column: 5, scope: !2076)
!2084 = !DILocation(line: 25, column: 12, scope: !2076)
!2085 = !DILocation(line: 26, column: 5, scope: !2076)
!2086 = !DILocation(line: 26, column: 5, scope: !2076)
!2087 = !DILocation(line: 26, column: 5, scope: !2076)
!2088 = !DILocation(line: 26, column: 12, scope: !2076)
!2089 = !DILocation(line: 27, column: 5, scope: !2076)
!2090 = !DILocation(line: 27, column: 14, scope: !2076)
!2091 = !DILocation(line: 27, column: 14, scope: !2076)
!2092 = !DILocation(line: 27, column: 13, scope: !2076)
!2093 = distinct !DILexicalBlock(
        scope: !1966, file: !1848, line: 85, column: 13)
!2094 = !DILocation(line: 85, column: 13, scope: !2093)
!2095 = distinct !DILexicalBlock(
        scope: !2093, file: !1848, line: 85, column: 21)
!2096 = distinct !DILexicalBlock(
        scope: !2095, file: !1848, line: 30, column: 3)
!2097 = !DILocation(line: 24, column: 5, scope: !2096)
!2098 = !DILocation(line: 24, column: 14, scope: !2096)
!2099 = !DILocation(line: 24, column: 14, scope: !2096)
!2100 = !DILocation(line: 24, column: 13, scope: !2096)
!2101 = !DILocation(line: 25, column: 5, scope: !2096)
!2102 = !DILocation(line: 25, column: 5, scope: !2096)
!2103 = !DILocation(line: 25, column: 5, scope: !2096)
!2104 = !DILocation(line: 25, column: 12, scope: !2096)
!2105 = !DILocation(line: 26, column: 5, scope: !2096)
!2106 = !DILocation(line: 26, column: 5, scope: !2096)
!2107 = !DILocation(line: 26, column: 5, scope: !2096)
!2108 = !DILocation(line: 26, column: 12, scope: !2096)
!2109 = !DILocation(line: 27, column: 5, scope: !2096)
!2110 = !DILocation(line: 27, column: 14, scope: !2096)
!2111 = !DILocation(line: 27, column: 14, scope: !2096)
!2112 = !DILocation(line: 27, column: 13, scope: !2096)
!2113 = distinct !DILexicalBlock(
        scope: !1966, file: !1848, line: 87, column: 13)
!2114 = !DILocation(line: 87, column: 13, scope: !2113)
!2115 = distinct !DILexicalBlock(
        scope: !2113, file: !1848, line: 87, column: 21)
!2116 = distinct !DILexicalBlock(
        scope: !2115, file: !1848, line: 30, column: 3)
!2117 = !DILocation(line: 24, column: 5, scope: !2116)
!2118 = !DILocation(line: 24, column: 14, scope: !2116)
!2119 = !DILocation(line: 24, column: 14, scope: !2116)
!2120 = !DILocation(line: 24, column: 13, scope: !2116)
!2121 = !DILocation(line: 25, column: 5, scope: !2116)
!2122 = !DILocation(line: 25, column: 5, scope: !2116)
!2123 = !DILocation(line: 25, column: 5, scope: !2116)
!2124 = !DILocation(line: 25, column: 12, scope: !2116)
!2125 = !DILocation(line: 26, column: 5, scope: !2116)
!2126 = !DILocation(line: 26, column: 5, scope: !2116)
!2127 = !DILocation(line: 26, column: 5, scope: !2116)
!2128 = !DILocation(line: 26, column: 12, scope: !2116)
!2129 = !DILocation(line: 27, column: 5, scope: !2116)
!2130 = !DILocation(line: 27, column: 14, scope: !2116)
!2131 = !DILocation(line: 27, column: 14, scope: !2116)
!2132 = !DILocation(line: 27, column: 13, scope: !2116)
!2133 = distinct !DILexicalBlock(
        scope: !1966, file: !1848, line: 89, column: 13)
!2134 = !DILocation(line: 91, column: 9, scope: !1966)
!2135 = !DILocation(line: 91, column: 17, scope: !1966)
!2136 = distinct !DILexicalBlock(
        scope: !1912, file: !1848, line: 93, column: 7)
!2137 = !DILocation(line: 95, column: 5, scope: !1912)
!2138 = !DILocation(line: 95, column: 18, scope: !1912)
!2139 = !DILocation(line: 95, column: 18, scope: !1912)
!2140 = !DILocation(line: 95, column: 18, scope: !1912)
!2141 = distinct !DILexicalBlock(
        scope: !1912, file: !1848, line: 95, column: 13)
!2142 = distinct !DILexicalBlock(
        scope: !2141, file: !1848, line: 30, column: 3)
!2143 = !DILocation(line: 24, column: 5, scope: !2142)
!2144 = !DILocation(line: 24, column: 14, scope: !2142)
!2145 = !DILocation(line: 24, column: 14, scope: !2142)
!2146 = !DILocation(line: 24, column: 25, scope: !2142)
!2147 = !DILocation(line: 24, column: 13, scope: !2142)
!2148 = !DILocation(line: 25, column: 5, scope: !2142)
!2149 = !DILocation(line: 25, column: 5, scope: !2142)
!2150 = !DILocation(line: 25, column: 5, scope: !2142)
!2151 = !DILocation(line: 25, column: 12, scope: !2142)
!2152 = !DILocation(line: 26, column: 5, scope: !2142)
!2153 = !DILocation(line: 26, column: 5, scope: !2142)
!2154 = !DILocation(line: 26, column: 5, scope: !2142)
!2155 = !DILocation(line: 26, column: 12, scope: !2142)
!2156 = !DILocation(line: 27, column: 5, scope: !2142)
!2157 = !DILocation(line: 27, column: 14, scope: !2142)
!2158 = !DILocation(line: 27, column: 14, scope: !2142)
!2159 = !DILocation(line: 27, column: 13, scope: !2142)
!2160 = !DILocation(line: 96, column: 5, scope: !1912)
!2161 = !DILocation(line: 96, column: 13, scope: !1912)
!2162 = !DILocation(line: 98, column: 3, scope: !1856)
!2163 = distinct !DILexicalBlock(
        scope: !1856, file: !1848, line: 98, column: 11)
!2164 = distinct !DILexicalBlock(
        scope: !2163, file: !1848, line: 36, column: 3)
!2165 = !DILocation(line: 33, column: 5, scope: !2164)
!2166 = !DILocation(line: 33, column: 14, scope: !2164)
!2167 = !DILocation(line: 33, column: 14, scope: !2164)
!2168 = !DILocation(line: 33, column: 13, scope: !2164)
!2169 = !DILocation(line: 99, column: 3, scope: !1856)
!2170 = !DILocation(line: 99, column: 3, scope: !1856)
!2171 = !DILocation(line: 99, column: 3, scope: !1856)
!2172 = !DILocation(line: 99, column: 25, scope: !1856)
!2173 = !DILocation(line: 99, column: 25, scope: !1856)
!2174 = !DILocation(line: 99, column: 25, scope: !1856)
!2175 = !DILocation(line: 99, column: 44, scope: !1856)
!2176 = !DILocation(line: 99, column: 64, scope: !1856)
!2177 = !DILocation(line: 99, column: 54, scope: !1856)
!2178 = !DILocation(line: 99, column: 3, scope: !1856)
!2179 = !DILocation(line: 101, column: 3, scope: !1856)
!2180 = !DILocation(line: 101, column: 25, scope: !1856)
!2181 = !DILocation(line: 101, column: 11, scope: !1856)
!2182 = !DILocation(line: 102, column: 7, scope: !1856)


!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2185 = !DILocalVariable(name: "dönüş",
  scope: !2183, file: !1848, line: 15, type: !2184)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!2187 = !DILocalVariable(name: "Tarama",
  scope: !2183, file: !1848, line: 105, type: !2186, arg: 1)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2186 }
!2183 = distinct !DISubprogram( name: "tarama::t.sıradakiHarfler_ox115i",
 scope: !1813,
 file: !1848,
 line: 106,
 type: !2188, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!2190 = !DILocation(line: 105, column: 1, scope: !2183)
!2191 = distinct !DILexicalBlock(
        scope: !2183, file: !1848, line: 0, column: 0)
!2192 = !DILocation(line: 108, column: 7, scope: !2191)
!2193 = !DILocation(line: 108, column: 3, scope: !2191)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!2195 = !DILocalVariable(name: "T",
  scope: !2191, file: !1848, line: 108, type: !2194)
!2196 = !DILocation(line: 108, column: 3, scope: !2191)
!2197 = !DILocation(line: 109, column: 3, scope: !2191)
!2198 = !DILocation(line: 109, column: 11, scope: !2191)
!2199 = !DILocation(line: 110, column: 13, scope: !2191)
!2200 = !DILocation(line: 110, column: 13, scope: !2191)
!2201 = !DILocation(line: 110, column: 13, scope: !2191)
!2202 = !DILocation(line: 110, column: 13, scope: !2191)
!2203 = !DILocation(line: 110, column: 13, scope: !2191)
!2204 = !DILocation(line: 110, column: 3, scope: !2191)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2206 = !DILocalVariable(name: "Bellek",
  scope: !2191, file: !1848, line: 110, type: !2205)
!2207 = !DILocation(line: 110, column: 3, scope: !2191)
!2208 = !DILocation(line: 111, column: 3, scope: !2191)
!2209 = distinct !DILexicalBlock(
        scope: !2191, file: !1848, line: 111, column: 11)
!2210 = distinct !DILexicalBlock(
        scope: !2209, file: !1848, line: 21, column: 3)
!2211 = !DILocation(line: 16, column: 5, scope: !2210)
!2212 = !DILocation(line: 16, column: 5, scope: !2210)
!2213 = !DILocation(line: 17, column: 5, scope: !2210)
!2214 = !DILocation(line: 17, column: 13, scope: !2210)
!2215 = !DILocation(line: 112, column: 12, scope: !2191)
!2216 = distinct !DILexicalBlock(
        scope: !2191, file: !1848, line: 112, column: 20)
!2217 = distinct !DILexicalBlock(
        scope: !2216, file: !1848, line: 27, column: 1)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2219 = !DILocalVariable(name: "Simge",
  scope: !2217, file: !1848, line: 18, type: !2218)
!2220 = !DILocation(line: 18, column: 9, scope: !2217)
!2221 = !DILocation(line: 19, column: 3, scope: !2217)
!2222 = !DILocation(line: 19, column: 29, scope: !2217)
!2223 = !DILocation(line: 19, column: 29, scope: !2217)
!2224 = !DILocation(line: 19, column: 3, scope: !2217)
!2225 = !DILocation(line: 20, column: 8, scope: !2217)
!2226 = !DILocation(line: 20, column: 8, scope: !2217)
!2227 = !DILocation(line: 21, column: 14, scope: !2217)
!2228 = !DILocation(line: 21, column: 14, scope: !2217)
!2229 = !DILocation(line: 21, column: 14, scope: !2217)
!2230 = !DILocation(line: 21, column: 5, scope: !2217)
!2231 = !DILocation(line: 23, column: 14, scope: !2217)
!2232 = !DILocation(line: 23, column: 14, scope: !2217)
!2233 = !DILocation(line: 23, column: 14, scope: !2217)
!2234 = !DILocation(line: 23, column: 5, scope: !2217)
!2235 = !DILocation(line: 24, column: 7, scope: !2217)
!2236 = !DILocation(line: 16, column: 27, scope: !2217)
!2237 = !DILocation(line: 112, column: 20, scope: !2216)
!2238 = !DILocation(line: 112, column: 3, scope: !2191)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2240 = !DILocalVariable(name: "Simge",
  scope: !2191, file: !1848, line: 112, type: !2239)
!2241 = !DILocation(line: 112, column: 3, scope: !2191)
!2242 = !DILocation(line: 113, column: 7, scope: !2191)
!2243 = !DILocation(line: 113, column: 15, scope: !2191)
!2244 = !DILocation(line: 113, column: 27, scope: !2191)
!2245 = !DILocation(line: 113, column: 27, scope: !2191)
!2246 = !DILocation(line: 113, column: 27, scope: !2191)
!2247 = distinct !DILexicalBlock(
        scope: !2191, file: !1848, line: 114, column: 3)
!2248 = !DILocation(line: 115, column: 11, scope: !2247)
!2249 = !DILocation(line: 115, column: 11, scope: !2247)
!2250 = !DILocation(line: 115, column: 11, scope: !2247)
!2251 = !DILocation(line: 115, column: 11, scope: !2247)
!2252 = distinct !DILexicalBlock(
        scope: !2247, file: !1848, line: 118, column: 9)
!2253 = !DILocation(line: 118, column: 9, scope: !2252)
!2254 = distinct !DILexicalBlock(
        scope: !2252, file: !1848, line: 118, column: 17)
!2255 = distinct !DILexicalBlock(
        scope: !2254, file: !1848, line: 34, column: 1)
!2256 = !DILocation(line: 30, column: 3, scope: !2255)
!2257 = !DILocation(line: 30, column: 3, scope: !2255)
!2258 = !DILocation(line: 31, column: 8, scope: !2255)
!2259 = !DILocation(line: 31, column: 8, scope: !2255)
!2260 = !DILocation(line: 31, column: 8, scope: !2255)
!2261 = !DILocation(line: 28, column: 19, scope: !2255)
!2262 = !DILocation(line: 118, column: 17, scope: !2254)
!2263 = distinct !DILexicalBlock(
        scope: !2247, file: !1848, line: 121, column: 9)
!2264 = !DILocation(line: 121, column: 9, scope: !2263)
!2265 = distinct !DILexicalBlock(
        scope: !2263, file: !1848, line: 121, column: 17)
!2266 = distinct !DILexicalBlock(
        scope: !2265, file: !1848, line: 31, column: 1)
!2267 = !DILocation(line: 26, column: 3, scope: !2266)
!2268 = !DILocation(line: 26, column: 3, scope: !2266)
!2269 = !DILocation(line: 26, column: 3, scope: !2266)
!2270 = !DILocation(line: 27, column: 3, scope: !2266)
!2271 = !DILocation(line: 27, column: 3, scope: !2266)
!2272 = !DILocation(line: 27, column: 3, scope: !2266)
!2273 = !DILocation(line: 27, column: 3, scope: !2266)
!2274 = !DILocation(line: 27, column: 22, scope: !2266)
!2275 = distinct !DILexicalBlock(
        scope: !2247, file: !1848, line: 124, column: 9)
!2276 = !DILocation(line: 124, column: 9, scope: !2275)
!2277 = !DILocation(line: 124, column: 17, scope: !2275)
!2278 = !DILocation(line: 125, column: 15, scope: !2275)
!2279 = !DILocation(line: 125, column: 15, scope: !2275)
!2280 = !DILocation(line: 125, column: 15, scope: !2275)
!2281 = !DILocation(line: 125, column: 15, scope: !2275)
!2282 = distinct !DILexicalBlock(
        scope: !2275, file: !1848, line: 128, column: 13)
!2283 = !DILocation(line: 128, column: 13, scope: !2282)
!2284 = distinct !DILexicalBlock(
        scope: !2282, file: !1848, line: 128, column: 21)
!2285 = distinct !DILexicalBlock(
        scope: !2284, file: !1848, line: 31, column: 1)
!2286 = !DILocation(line: 26, column: 3, scope: !2285)
!2287 = !DILocation(line: 26, column: 3, scope: !2285)
!2288 = !DILocation(line: 26, column: 3, scope: !2285)
!2289 = !DILocation(line: 27, column: 3, scope: !2285)
!2290 = !DILocation(line: 27, column: 3, scope: !2285)
!2291 = !DILocation(line: 27, column: 3, scope: !2285)
!2292 = !DILocation(line: 27, column: 3, scope: !2285)
!2293 = !DILocation(line: 27, column: 22, scope: !2285)
!2294 = distinct !DILexicalBlock(
        scope: !2275, file: !1848, line: 132, column: 13)
!2295 = !DILocation(line: 132, column: 13, scope: !2294)
!2296 = !DILocation(line: 132, column: 21, scope: !2294)
!2297 = distinct !DILexicalBlock(
        scope: !2275, file: !1848, line: 135, column: 13)
!2298 = !DILocation(line: 135, column: 13, scope: !2297)
!2299 = !DILocation(line: 135, column: 21, scope: !2297)
!2300 = distinct !DILexicalBlock(
        scope: !2275, file: !1848, line: 137, column: 11)
!2301 = distinct !DILexicalBlock(
        scope: !2247, file: !1848, line: 141, column: 9)
!2302 = !DILocation(line: 141, column: 9, scope: !2301)
!2303 = !DILocation(line: 141, column: 17, scope: !2301)
!2304 = !DILocation(line: 142, column: 15, scope: !2301)
!2305 = !DILocation(line: 142, column: 15, scope: !2301)
!2306 = !DILocation(line: 142, column: 15, scope: !2301)
!2307 = !DILocation(line: 142, column: 15, scope: !2301)
!2308 = distinct !DILexicalBlock(
        scope: !2301, file: !1848, line: 145, column: 13)
!2309 = !DILocation(line: 145, column: 13, scope: !2308)
!2310 = distinct !DILexicalBlock(
        scope: !2308, file: !1848, line: 145, column: 21)
!2311 = distinct !DILexicalBlock(
        scope: !2310, file: !1848, line: 30, column: 3)
!2312 = !DILocation(line: 24, column: 5, scope: !2311)
!2313 = !DILocation(line: 24, column: 14, scope: !2311)
!2314 = !DILocation(line: 24, column: 14, scope: !2311)
!2315 = !DILocation(line: 24, column: 13, scope: !2311)
!2316 = !DILocation(line: 25, column: 5, scope: !2311)
!2317 = !DILocation(line: 25, column: 5, scope: !2311)
!2318 = !DILocation(line: 25, column: 5, scope: !2311)
!2319 = !DILocation(line: 25, column: 12, scope: !2311)
!2320 = !DILocation(line: 26, column: 5, scope: !2311)
!2321 = !DILocation(line: 26, column: 5, scope: !2311)
!2322 = !DILocation(line: 26, column: 5, scope: !2311)
!2323 = !DILocation(line: 26, column: 12, scope: !2311)
!2324 = !DILocation(line: 27, column: 5, scope: !2311)
!2325 = !DILocation(line: 27, column: 14, scope: !2311)
!2326 = !DILocation(line: 27, column: 14, scope: !2311)
!2327 = !DILocation(line: 27, column: 13, scope: !2311)
!2328 = distinct !DILexicalBlock(
        scope: !2301, file: !1848, line: 147, column: 13)
!2329 = !DILocation(line: 147, column: 13, scope: !2328)
!2330 = distinct !DILexicalBlock(
        scope: !2328, file: !1848, line: 147, column: 21)
!2331 = distinct !DILexicalBlock(
        scope: !2330, file: !1848, line: 30, column: 3)
!2332 = !DILocation(line: 24, column: 5, scope: !2331)
!2333 = !DILocation(line: 24, column: 14, scope: !2331)
!2334 = !DILocation(line: 24, column: 14, scope: !2331)
!2335 = !DILocation(line: 24, column: 13, scope: !2331)
!2336 = !DILocation(line: 25, column: 5, scope: !2331)
!2337 = !DILocation(line: 25, column: 5, scope: !2331)
!2338 = !DILocation(line: 25, column: 5, scope: !2331)
!2339 = !DILocation(line: 25, column: 12, scope: !2331)
!2340 = !DILocation(line: 26, column: 5, scope: !2331)
!2341 = !DILocation(line: 26, column: 5, scope: !2331)
!2342 = !DILocation(line: 26, column: 5, scope: !2331)
!2343 = !DILocation(line: 26, column: 12, scope: !2331)
!2344 = !DILocation(line: 27, column: 5, scope: !2331)
!2345 = !DILocation(line: 27, column: 14, scope: !2331)
!2346 = !DILocation(line: 27, column: 14, scope: !2331)
!2347 = !DILocation(line: 27, column: 13, scope: !2331)
!2348 = distinct !DILexicalBlock(
        scope: !2301, file: !1848, line: 149, column: 13)
!2349 = !DILocation(line: 149, column: 13, scope: !2348)
!2350 = distinct !DILexicalBlock(
        scope: !2348, file: !1848, line: 149, column: 21)
!2351 = distinct !DILexicalBlock(
        scope: !2350, file: !1848, line: 30, column: 3)
!2352 = !DILocation(line: 24, column: 5, scope: !2351)
!2353 = !DILocation(line: 24, column: 14, scope: !2351)
!2354 = !DILocation(line: 24, column: 14, scope: !2351)
!2355 = !DILocation(line: 24, column: 13, scope: !2351)
!2356 = !DILocation(line: 25, column: 5, scope: !2351)
!2357 = !DILocation(line: 25, column: 5, scope: !2351)
!2358 = !DILocation(line: 25, column: 5, scope: !2351)
!2359 = !DILocation(line: 25, column: 12, scope: !2351)
!2360 = !DILocation(line: 26, column: 5, scope: !2351)
!2361 = !DILocation(line: 26, column: 5, scope: !2351)
!2362 = !DILocation(line: 26, column: 5, scope: !2351)
!2363 = !DILocation(line: 26, column: 12, scope: !2351)
!2364 = !DILocation(line: 27, column: 5, scope: !2351)
!2365 = !DILocation(line: 27, column: 14, scope: !2351)
!2366 = !DILocation(line: 27, column: 14, scope: !2351)
!2367 = !DILocation(line: 27, column: 13, scope: !2351)
!2368 = distinct !DILexicalBlock(
        scope: !2301, file: !1848, line: 151, column: 13)
!2369 = !DILocation(line: 151, column: 13, scope: !2368)
!2370 = distinct !DILexicalBlock(
        scope: !2368, file: !1848, line: 151, column: 21)
!2371 = distinct !DILexicalBlock(
        scope: !2370, file: !1848, line: 30, column: 3)
!2372 = !DILocation(line: 24, column: 5, scope: !2371)
!2373 = !DILocation(line: 24, column: 14, scope: !2371)
!2374 = !DILocation(line: 24, column: 14, scope: !2371)
!2375 = !DILocation(line: 24, column: 13, scope: !2371)
!2376 = !DILocation(line: 25, column: 5, scope: !2371)
!2377 = !DILocation(line: 25, column: 5, scope: !2371)
!2378 = !DILocation(line: 25, column: 5, scope: !2371)
!2379 = !DILocation(line: 25, column: 12, scope: !2371)
!2380 = !DILocation(line: 26, column: 5, scope: !2371)
!2381 = !DILocation(line: 26, column: 5, scope: !2371)
!2382 = !DILocation(line: 26, column: 5, scope: !2371)
!2383 = !DILocation(line: 26, column: 12, scope: !2371)
!2384 = !DILocation(line: 27, column: 5, scope: !2371)
!2385 = !DILocation(line: 27, column: 14, scope: !2371)
!2386 = !DILocation(line: 27, column: 14, scope: !2371)
!2387 = !DILocation(line: 27, column: 13, scope: !2371)
!2388 = distinct !DILexicalBlock(
        scope: !2301, file: !1848, line: 153, column: 13)
!2389 = !DILocation(line: 153, column: 13, scope: !2388)
!2390 = distinct !DILexicalBlock(
        scope: !2388, file: !1848, line: 153, column: 21)
!2391 = distinct !DILexicalBlock(
        scope: !2390, file: !1848, line: 30, column: 3)
!2392 = !DILocation(line: 24, column: 5, scope: !2391)
!2393 = !DILocation(line: 24, column: 14, scope: !2391)
!2394 = !DILocation(line: 24, column: 14, scope: !2391)
!2395 = !DILocation(line: 24, column: 13, scope: !2391)
!2396 = !DILocation(line: 25, column: 5, scope: !2391)
!2397 = !DILocation(line: 25, column: 5, scope: !2391)
!2398 = !DILocation(line: 25, column: 5, scope: !2391)
!2399 = !DILocation(line: 25, column: 12, scope: !2391)
!2400 = !DILocation(line: 26, column: 5, scope: !2391)
!2401 = !DILocation(line: 26, column: 5, scope: !2391)
!2402 = !DILocation(line: 26, column: 5, scope: !2391)
!2403 = !DILocation(line: 26, column: 12, scope: !2391)
!2404 = !DILocation(line: 27, column: 5, scope: !2391)
!2405 = !DILocation(line: 27, column: 14, scope: !2391)
!2406 = !DILocation(line: 27, column: 14, scope: !2391)
!2407 = !DILocation(line: 27, column: 13, scope: !2391)
!2408 = distinct !DILexicalBlock(
        scope: !2301, file: !1848, line: 155, column: 13)
!2409 = !DILocation(line: 155, column: 13, scope: !2408)
!2410 = distinct !DILexicalBlock(
        scope: !2408, file: !1848, line: 155, column: 21)
!2411 = distinct !DILexicalBlock(
        scope: !2410, file: !1848, line: 30, column: 3)
!2412 = !DILocation(line: 24, column: 5, scope: !2411)
!2413 = !DILocation(line: 24, column: 14, scope: !2411)
!2414 = !DILocation(line: 24, column: 14, scope: !2411)
!2415 = !DILocation(line: 24, column: 13, scope: !2411)
!2416 = !DILocation(line: 25, column: 5, scope: !2411)
!2417 = !DILocation(line: 25, column: 5, scope: !2411)
!2418 = !DILocation(line: 25, column: 5, scope: !2411)
!2419 = !DILocation(line: 25, column: 12, scope: !2411)
!2420 = !DILocation(line: 26, column: 5, scope: !2411)
!2421 = !DILocation(line: 26, column: 5, scope: !2411)
!2422 = !DILocation(line: 26, column: 5, scope: !2411)
!2423 = !DILocation(line: 26, column: 12, scope: !2411)
!2424 = !DILocation(line: 27, column: 5, scope: !2411)
!2425 = !DILocation(line: 27, column: 14, scope: !2411)
!2426 = !DILocation(line: 27, column: 14, scope: !2411)
!2427 = !DILocation(line: 27, column: 13, scope: !2411)
!2428 = distinct !DILexicalBlock(
        scope: !2301, file: !1848, line: 157, column: 13)
!2429 = !DILocation(line: 157, column: 13, scope: !2428)
!2430 = distinct !DILexicalBlock(
        scope: !2428, file: !1848, line: 157, column: 21)
!2431 = distinct !DILexicalBlock(
        scope: !2430, file: !1848, line: 30, column: 3)
!2432 = !DILocation(line: 24, column: 5, scope: !2431)
!2433 = !DILocation(line: 24, column: 14, scope: !2431)
!2434 = !DILocation(line: 24, column: 14, scope: !2431)
!2435 = !DILocation(line: 24, column: 13, scope: !2431)
!2436 = !DILocation(line: 25, column: 5, scope: !2431)
!2437 = !DILocation(line: 25, column: 5, scope: !2431)
!2438 = !DILocation(line: 25, column: 5, scope: !2431)
!2439 = !DILocation(line: 25, column: 12, scope: !2431)
!2440 = !DILocation(line: 26, column: 5, scope: !2431)
!2441 = !DILocation(line: 26, column: 5, scope: !2431)
!2442 = !DILocation(line: 26, column: 5, scope: !2431)
!2443 = !DILocation(line: 26, column: 12, scope: !2431)
!2444 = !DILocation(line: 27, column: 5, scope: !2431)
!2445 = !DILocation(line: 27, column: 14, scope: !2431)
!2446 = !DILocation(line: 27, column: 14, scope: !2431)
!2447 = !DILocation(line: 27, column: 13, scope: !2431)
!2448 = distinct !DILexicalBlock(
        scope: !2301, file: !1848, line: 159, column: 13)
!2449 = !DILocation(line: 159, column: 13, scope: !2448)
!2450 = distinct !DILexicalBlock(
        scope: !2448, file: !1848, line: 159, column: 21)
!2451 = distinct !DILexicalBlock(
        scope: !2450, file: !1848, line: 30, column: 3)
!2452 = !DILocation(line: 24, column: 5, scope: !2451)
!2453 = !DILocation(line: 24, column: 14, scope: !2451)
!2454 = !DILocation(line: 24, column: 14, scope: !2451)
!2455 = !DILocation(line: 24, column: 13, scope: !2451)
!2456 = !DILocation(line: 25, column: 5, scope: !2451)
!2457 = !DILocation(line: 25, column: 5, scope: !2451)
!2458 = !DILocation(line: 25, column: 5, scope: !2451)
!2459 = !DILocation(line: 25, column: 12, scope: !2451)
!2460 = !DILocation(line: 26, column: 5, scope: !2451)
!2461 = !DILocation(line: 26, column: 5, scope: !2451)
!2462 = !DILocation(line: 26, column: 5, scope: !2451)
!2463 = !DILocation(line: 26, column: 12, scope: !2451)
!2464 = !DILocation(line: 27, column: 5, scope: !2451)
!2465 = !DILocation(line: 27, column: 14, scope: !2451)
!2466 = !DILocation(line: 27, column: 14, scope: !2451)
!2467 = !DILocation(line: 27, column: 13, scope: !2451)
!2468 = distinct !DILexicalBlock(
        scope: !2301, file: !1848, line: 161, column: 13)
!2469 = !DILocation(line: 163, column: 9, scope: !2301)
!2470 = !DILocation(line: 163, column: 17, scope: !2301)
!2471 = distinct !DILexicalBlock(
        scope: !2247, file: !1848, line: 165, column: 7)
!2472 = !DILocation(line: 167, column: 5, scope: !2247)
!2473 = !DILocation(line: 167, column: 18, scope: !2247)
!2474 = !DILocation(line: 167, column: 18, scope: !2247)
!2475 = !DILocation(line: 167, column: 18, scope: !2247)
!2476 = distinct !DILexicalBlock(
        scope: !2247, file: !1848, line: 167, column: 13)
!2477 = distinct !DILexicalBlock(
        scope: !2476, file: !1848, line: 30, column: 3)
!2478 = !DILocation(line: 24, column: 5, scope: !2477)
!2479 = !DILocation(line: 24, column: 14, scope: !2477)
!2480 = !DILocation(line: 24, column: 14, scope: !2477)
!2481 = !DILocation(line: 24, column: 25, scope: !2477)
!2482 = !DILocation(line: 24, column: 13, scope: !2477)
!2483 = !DILocation(line: 25, column: 5, scope: !2477)
!2484 = !DILocation(line: 25, column: 5, scope: !2477)
!2485 = !DILocation(line: 25, column: 5, scope: !2477)
!2486 = !DILocation(line: 25, column: 12, scope: !2477)
!2487 = !DILocation(line: 26, column: 5, scope: !2477)
!2488 = !DILocation(line: 26, column: 5, scope: !2477)
!2489 = !DILocation(line: 26, column: 5, scope: !2477)
!2490 = !DILocation(line: 26, column: 12, scope: !2477)
!2491 = !DILocation(line: 27, column: 5, scope: !2477)
!2492 = !DILocation(line: 27, column: 14, scope: !2477)
!2493 = !DILocation(line: 27, column: 14, scope: !2477)
!2494 = !DILocation(line: 27, column: 13, scope: !2477)
!2495 = !DILocation(line: 168, column: 5, scope: !2247)
!2496 = !DILocation(line: 168, column: 13, scope: !2247)
!2497 = !DILocation(line: 170, column: 3, scope: !2191)
!2498 = distinct !DILexicalBlock(
        scope: !2191, file: !1848, line: 170, column: 11)
!2499 = distinct !DILexicalBlock(
        scope: !2498, file: !1848, line: 36, column: 3)
!2500 = !DILocation(line: 33, column: 5, scope: !2499)
!2501 = !DILocation(line: 33, column: 14, scope: !2499)
!2502 = !DILocation(line: 33, column: 14, scope: !2499)
!2503 = !DILocation(line: 33, column: 13, scope: !2499)
!2504 = !DILocation(line: 171, column: 3, scope: !2191)
!2505 = !DILocation(line: 171, column: 3, scope: !2191)
!2506 = !DILocation(line: 171, column: 3, scope: !2191)
!2507 = !DILocation(line: 171, column: 25, scope: !2191)
!2508 = !DILocation(line: 171, column: 25, scope: !2191)
!2509 = !DILocation(line: 171, column: 25, scope: !2191)
!2510 = !DILocation(line: 171, column: 44, scope: !2191)
!2511 = !DILocation(line: 171, column: 64, scope: !2191)
!2512 = !DILocation(line: 171, column: 54, scope: !2191)
!2513 = !DILocation(line: 171, column: 3, scope: !2191)
!2514 = !DILocation(line: 172, column: 3, scope: !2191)
!2515 = !DILocation(line: 172, column: 25, scope: !2191)
!2516 = !DILocation(line: 172, column: 11, scope: !2191)
!2517 = !DILocation(line: 173, column: 7, scope: !2191)


!2519 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!2521 = !DILocalVariable(name: "Tarama",
  scope: !2518, file: !2519, line: 2, type: !2520, arg: 1)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{null, !2520 }
!2518 = distinct !DISubprogram( name: "tarama::t.Yapılandır_ox115i",
 scope: !1813,
 file: !2519,
 line: 3,
 type: !2522, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2524 = !DILocation(line: 2, column: 1, scope: !2518)
!2525 = distinct !DILexicalBlock(
        scope: !2518, file: !2519, line: 0, column: 0)


!2527 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2529 = !DILocalVariable(name: "dönüş",
  scope: !2526, file: !2527, line: 15, type: !2528)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2531 = !DILocalVariable(name: "Tarama",
  scope: !2526, file: !2527, line: 15, type: !2530, arg: 1)
!2533 = !DILocalVariable(name: "Simge",
  scope: !2526, file: !2527, line: 16, type: !2532, arg: 2)
!2535 = !DILocalVariable(name: "_aranan",
  scope: !2526, file: !2527, line: 16, type: !2534, arg: 3)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{null, !2530, !2532, !2534 }
!2526 = distinct !DISubprogram( name: "tarama::t.terimeBak_ox115i",
 scope: !1813,
 file: !2527,
 line: 16,
 type: !2536, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!2538 = !DILocation(line: 15, column: 1, scope: !2526)
!2539 = !DILocation(line: 16, column: 14, scope: !2526)
!2540 = !DILocation(line: 16, column: 31, scope: !2526)
!2541 = distinct !DILexicalBlock(
        scope: !2526, file: !2527, line: 32, column: 1)
!2542 = !DILocation(line: 18, column: 31, scope: !2541)
!2543 = !DILocation(line: 18, column: 31, scope: !2541)
!2544 = !DILocation(line: 18, column: 52, scope: !2541)
!2545 = !DILocation(line: 18, column: 48, scope: !2541)
!2546 = !DILocation(line: 18, column: 9, scope: !2541)
!2547 = !DILocalVariable(name: "Terim",
  scope: !2541, file: !2527, line: 18, type: !1277)
!2548 = !DILocation(line: 18, column: 9, scope: !2541)
!2549 = !DILocation(line: 20, column: 9, scope: !2541)
!2550 = distinct !DILexicalBlock(
        scope: !2541, file: !2527, line: 21, column: 3)
!2551 = !DILocation(line: 22, column: 5, scope: !2550)
!2552 = !DILocation(line: 22, column: 13, scope: !2550)
!2553 = !DILocation(line: 27, column: 3, scope: !2541)
!2554 = !DILocation(line: 27, column: 3, scope: !2541)
!2555 = !DILocation(line: 27, column: 3, scope: !2541)
!2556 = !DILocation(line: 27, column: 3, scope: !2541)
!2557 = !DILocation(line: 27, column: 32, scope: !2541)
!2558 = !DILocation(line: 27, column: 32, scope: !2541)
!2559 = !DILocation(line: 27, column: 32, scope: !2541)
!2560 = !DILocation(line: 27, column: 3, scope: !2541)
!2561 = !DILocation(line: 28, column: 3, scope: !2541)
!2562 = !DILocation(line: 28, column: 11, scope: !2541)
!2563 = !DILocation(line: 29, column: 7, scope: !2541)


!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2566 = !DILocalVariable(name: "dönüş",
  scope: !2564, file: !2527, line: 15, type: !2565)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2568 = !DILocalVariable(name: "Tarama",
  scope: !2564, file: !2527, line: 32, type: !2567, arg: 1)
!2570 = !DILocalVariable(name: "Simge",
  scope: !2564, file: !2527, line: 33, type: !2569, arg: 2)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{null, !2567, !2569 }
!2564 = distinct !DISubprogram( name: "tarama::t.sonEk_ox115i",
 scope: !1813,
 file: !2527,
 line: 33,
 type: !2571, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!2573 = !DILocation(line: 32, column: 1, scope: !2564)
!2574 = !DILocation(line: 33, column: 10, scope: !2564)
!2575 = distinct !DILexicalBlock(
        scope: !2564, file: !2527, line: 65, column: 1)
!2576 = !DILocation(line: 35, column: 3, scope: !2575)
!2577 = !DILocation(line: 35, column: 11, scope: !2575)
!2578 = !DILocation(line: 36, column: 9, scope: !2575)
!2579 = !DILocation(line: 36, column: 9, scope: !2575)
!2580 = !DILocation(line: 36, column: 9, scope: !2575)
!2581 = !DILocation(line: 36, column: 9, scope: !2575)
!2582 = distinct !DILexicalBlock(
        scope: !2575, file: !2527, line: 40, column: 7)
!2583 = !DILocation(line: 40, column: 7, scope: !2582)
!2584 = !DILocation(line: 40, column: 15, scope: !2582)
!2586 = !DISubrange(count: 8)
!2585 = !{!2586}
!2587 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2585)
!2588 = !DILocalVariable(name: "_sonEk",
  scope: !2582, file: !2527, line: 41, type: !2587)
!2589 = !DILocation(line: 41, column: 13, scope: !2582)
!2590 = !DILocalVariable(name: "Terim",
  scope: !2582, file: !2527, line: 42, type: !1277)
!2591 = !DILocation(line: 42, column: 13, scope: !2582)
!2592 = !DILocation(line: 44, column: 19, scope: !2582)
!2593 = !DILocation(line: 44, column: 19, scope: !2582)
!2594 = !DILocation(line: 44, column: 19, scope: !2582)
!2595 = !DILocation(line: 44, column: 19, scope: !2582)
!2596 = !DILocation(line: 44, column: 7, scope: !2582)
!2597 = !DILocation(line: 45, column: 7, scope: !2582)
!2598 = !DILocation(line: 45, column: 15, scope: !2582)
!2599 = !DILocation(line: 46, column: 19, scope: !2582)
!2600 = !DILocation(line: 46, column: 19, scope: !2582)
!2601 = !DILocation(line: 46, column: 19, scope: !2582)
!2602 = !DILocation(line: 46, column: 19, scope: !2582)
!2603 = !DILocation(line: 46, column: 7, scope: !2582)
!2604 = !DILocation(line: 47, column: 12, scope: !2582)
!2605 = !DILocation(line: 47, column: 30, scope: !2582)
!2606 = !DILocation(line: 47, column: 20, scope: !2582)
!2607 = !DILocation(line: 47, column: 50, scope: !2582)
!2608 = !DILocation(line: 49, column: 19, scope: !2582)
!2609 = !DILocation(line: 49, column: 19, scope: !2582)
!2610 = !DILocation(line: 49, column: 19, scope: !2582)
!2611 = !DILocation(line: 49, column: 19, scope: !2582)
!2612 = !DILocation(line: 49, column: 7, scope: !2582)
!2613 = !DILocation(line: 52, column: 12, scope: !2582)
!2614 = !DILocation(line: 52, column: 30, scope: !2582)
!2615 = !DILocation(line: 52, column: 20, scope: !2582)
!2616 = !DILocation(line: 52, column: 50, scope: !2582)
!2617 = !DILocation(line: 54, column: 19, scope: !2582)
!2618 = !DILocation(line: 54, column: 19, scope: !2582)
!2619 = !DILocation(line: 54, column: 19, scope: !2582)
!2620 = !DILocation(line: 54, column: 19, scope: !2582)
!2621 = !DILocation(line: 54, column: 7, scope: !2582)
!2622 = !DILocation(line: 57, column: 13, scope: !2582)
!2623 = !DILocation(line: 57, column: 31, scope: !2582)
!2624 = !DILocation(line: 57, column: 21, scope: !2582)
!2625 = !DILocation(line: 58, column: 9, scope: !2582)
!2626 = !DILocation(line: 58, column: 17, scope: !2582)
!2627 = !DILocation(line: 59, column: 11, scope: !2582)
!2628 = distinct !DILexicalBlock(
        scope: !2575, file: !2527, line: 60, column: 5)
!2629 = !DILocation(line: 33, column: 27, scope: !2564)


!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2632 = !DILocalVariable(name: "dönüş",
  scope: !2630, file: !2527, line: 15, type: !2631)
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!2634 = !DILocalVariable(name: "Tarama",
  scope: !2630, file: !2527, line: 65, type: !2633, arg: 1)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{null, !2633 }
!2630 = distinct !DISubprogram( name: "tarama::t.sıradakiSayı_ox115i",
 scope: !1813,
 file: !2527,
 line: 66,
 type: !2635, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!2637 = !DILocation(line: 65, column: 1, scope: !2630)
!2638 = distinct !DILexicalBlock(
        scope: !2630, file: !2527, line: 0, column: 0)
!2639 = !DILocation(line: 68, column: 13, scope: !2638)
!2640 = !DILocation(line: 68, column: 13, scope: !2638)
!2641 = !DILocation(line: 68, column: 13, scope: !2638)
!2642 = !DILocation(line: 68, column: 13, scope: !2638)
!2643 = !DILocation(line: 68, column: 13, scope: !2638)
!2644 = !DILocation(line: 68, column: 3, scope: !2638)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2646 = !DILocalVariable(name: "Bellek",
  scope: !2638, file: !2527, line: 68, type: !2645)
!2647 = !DILocation(line: 68, column: 3, scope: !2638)
!2648 = !DILocation(line: 69, column: 13, scope: !2638)
!2649 = distinct !DILexicalBlock(
        scope: !2638, file: !2527, line: 69, column: 21)
!2650 = distinct !DILexicalBlock(
        scope: !2649, file: !2527, line: 15, column: 1)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2652 = !DILocalVariable(name: "Simge",
  scope: !2650, file: !2527, line: 5, type: !2651)
!2653 = !DILocation(line: 5, column: 9, scope: !2650)
!2654 = !DILocation(line: 6, column: 3, scope: !2650)
!2655 = !DILocation(line: 6, column: 26, scope: !2650)
!2656 = !DILocation(line: 6, column: 26, scope: !2650)
!2657 = !DILocation(line: 6, column: 3, scope: !2650)
!2658 = !DILocation(line: 7, column: 8, scope: !2650)
!2659 = !DILocation(line: 7, column: 8, scope: !2650)
!2660 = !DILocation(line: 8, column: 14, scope: !2650)
!2661 = !DILocation(line: 8, column: 14, scope: !2650)
!2662 = !DILocation(line: 8, column: 14, scope: !2650)
!2663 = !DILocation(line: 8, column: 5, scope: !2650)
!2664 = !DILocation(line: 10, column: 14, scope: !2650)
!2665 = !DILocation(line: 10, column: 14, scope: !2650)
!2666 = !DILocation(line: 10, column: 14, scope: !2650)
!2667 = !DILocation(line: 10, column: 5, scope: !2650)
!2668 = !DILocation(line: 11, column: 7, scope: !2650)
!2669 = !DILocation(line: 3, column: 24, scope: !2650)
!2670 = !DILocation(line: 69, column: 21, scope: !2649)
!2671 = !DILocation(line: 69, column: 3, scope: !2638)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2673 = !DILocalVariable(name: "Simge",
  scope: !2638, file: !2527, line: 69, type: !2672)
!2674 = !DILocation(line: 69, column: 3, scope: !2638)
!2675 = !DILocation(line: 70, column: 3, scope: !2638)
!2676 = !DILocalVariable(name: "tarz",
  scope: !2638, file: !2527, line: 70, type: !12)
!2677 = !DILocation(line: 70, column: 3, scope: !2638)
!2678 = !DILocation(line: 72, column: 12, scope: !2638)
!2679 = !DILocation(line: 72, column: 12, scope: !2638)
!2680 = !DILocation(line: 72, column: 12, scope: !2638)
!2681 = !DILocation(line: 72, column: 3, scope: !2638)
!2682 = !DILocalVariable(name: "Sayı",
  scope: !2638, file: !2527, line: 72, type: !78)
!2683 = !DILocation(line: 72, column: 3, scope: !2638)
!2684 = !DILocation(line: 73, column: 3, scope: !2638)
!2685 = !DILocation(line: 73, column: 3, scope: !2638)
!2686 = !DILocation(line: 73, column: 3, scope: !2638)
!2687 = !DILocation(line: 74, column: 3, scope: !2638)
!2688 = distinct !DILexicalBlock(
        scope: !2638, file: !2527, line: 74, column: 11)
!2689 = distinct !DILexicalBlock(
        scope: !2688, file: !2527, line: 21, column: 3)
!2690 = !DILocation(line: 16, column: 5, scope: !2689)
!2691 = !DILocation(line: 16, column: 5, scope: !2689)
!2692 = !DILocation(line: 17, column: 5, scope: !2689)
!2693 = !DILocation(line: 17, column: 13, scope: !2689)
!2694 = !DILocation(line: 75, column: 9, scope: !2638)
!2695 = !DILocation(line: 75, column: 9, scope: !2638)
!2696 = !DILocation(line: 75, column: 9, scope: !2638)
!2697 = !DILocation(line: 75, column: 9, scope: !2638)
!2698 = distinct !DILexicalBlock(
        scope: !2638, file: !2527, line: 78, column: 7)
!2699 = !DILocation(line: 78, column: 21, scope: !2698)
!2700 = !DILocation(line: 78, column: 21, scope: !2698)
!2701 = !DILocation(line: 78, column: 21, scope: !2698)
!2702 = !DILocation(line: 78, column: 21, scope: !2698)
!2703 = !DILocation(line: 78, column: 7, scope: !2698)
!2704 = !DILocalVariable(name: "öncekiHarf",
  scope: !2698, file: !2527, line: 78, type: !82)
!2705 = !DILocation(line: 78, column: 7, scope: !2698)
!2706 = !DILocation(line: 79, column: 7, scope: !2698)
!2707 = !DILocation(line: 79, column: 15, scope: !2698)
!2708 = !DILocation(line: 80, column: 13, scope: !2698)
!2709 = !DILocation(line: 80, column: 13, scope: !2698)
!2710 = !DILocation(line: 80, column: 13, scope: !2698)
!2711 = !DILocation(line: 80, column: 13, scope: !2698)
!2712 = distinct !DILexicalBlock(
        scope: !2698, file: !2527, line: 84, column: 11)
!2713 = !DILocation(line: 84, column: 11, scope: !2712)
!2714 = !DILocation(line: 85, column: 11, scope: !2712)
!2715 = !DILocation(line: 85, column: 19, scope: !2712)
!2716 = !DILocation(line: 86, column: 15, scope: !2712)
!2717 = !DILocation(line: 86, column: 15, scope: !2712)
!2718 = !DILocation(line: 86, column: 15, scope: !2712)
!2719 = distinct !DILexicalBlock(
        scope: !2712, file: !2527, line: 87, column: 11)
!2720 = !DILocation(line: 88, column: 19, scope: !2719)
!2721 = !DILocation(line: 88, column: 19, scope: !2719)
!2722 = !DILocation(line: 88, column: 19, scope: !2719)
!2723 = !DILocation(line: 88, column: 19, scope: !2719)
!2724 = distinct !DILexicalBlock(
        scope: !2719, file: !2527, line: 91, column: 17)
!2725 = !DILocation(line: 91, column: 22, scope: !2724)
!2726 = !DILocation(line: 91, column: 36, scope: !2724)
!2727 = !DILocation(line: 91, column: 30, scope: !2724)
!2728 = distinct !DILexicalBlock(
        scope: !2719, file: !2527, line: 101, column: 17)
!2729 = !DILocation(line: 101, column: 17, scope: !2728)
!2730 = !DILocation(line: 101, column: 30, scope: !2728)
!2731 = !DILocation(line: 101, column: 30, scope: !2728)
!2732 = !DILocation(line: 101, column: 30, scope: !2728)
!2733 = distinct !DILexicalBlock(
        scope: !2728, file: !2527, line: 101, column: 25)
!2734 = distinct !DILexicalBlock(
        scope: !2733, file: !2527, line: 30, column: 3)
!2735 = !DILocation(line: 24, column: 5, scope: !2734)
!2736 = !DILocation(line: 24, column: 14, scope: !2734)
!2737 = !DILocation(line: 24, column: 14, scope: !2734)
!2738 = !DILocation(line: 24, column: 25, scope: !2734)
!2739 = !DILocation(line: 24, column: 13, scope: !2734)
!2740 = !DILocation(line: 25, column: 5, scope: !2734)
!2741 = !DILocation(line: 25, column: 5, scope: !2734)
!2742 = !DILocation(line: 25, column: 5, scope: !2734)
!2743 = !DILocation(line: 25, column: 12, scope: !2734)
!2744 = !DILocation(line: 26, column: 5, scope: !2734)
!2745 = !DILocation(line: 26, column: 5, scope: !2734)
!2746 = !DILocation(line: 26, column: 5, scope: !2734)
!2747 = !DILocation(line: 26, column: 12, scope: !2734)
!2748 = !DILocation(line: 27, column: 5, scope: !2734)
!2749 = !DILocation(line: 27, column: 14, scope: !2734)
!2750 = !DILocation(line: 27, column: 14, scope: !2734)
!2751 = !DILocation(line: 27, column: 13, scope: !2734)
!2752 = !DILocation(line: 102, column: 17, scope: !2728)
!2753 = !DILocation(line: 102, column: 25, scope: !2728)
!2754 = distinct !DILexicalBlock(
        scope: !2719, file: !2527, line: 103, column: 15)
!2755 = distinct !DILexicalBlock(
        scope: !2698, file: !2527, line: 111, column: 9)
!2756 = distinct !DILexicalBlock(
        scope: !2755, file: !2527, line: 111, column: 9)
!2757 = !DILocation(line: 112, column: 11, scope: !2756)
!2758 = !DILocation(line: 113, column: 11, scope: !2756)
!2759 = !DILocation(line: 113, column: 19, scope: !2756)
!2760 = !DILocation(line: 114, column: 15, scope: !2756)
!2761 = !DILocation(line: 114, column: 15, scope: !2756)
!2762 = !DILocation(line: 114, column: 15, scope: !2756)
!2763 = distinct !DILexicalBlock(
        scope: !2756, file: !2527, line: 115, column: 11)
!2764 = !DILocation(line: 116, column: 19, scope: !2763)
!2765 = !DILocation(line: 116, column: 19, scope: !2763)
!2766 = !DILocation(line: 116, column: 19, scope: !2763)
!2767 = !DILocation(line: 116, column: 19, scope: !2763)
!2768 = distinct !DILexicalBlock(
        scope: !2763, file: !2527, line: 119, column: 15)
!2769 = !DILocation(line: 119, column: 20, scope: !2768)
!2770 = !DILocation(line: 119, column: 34, scope: !2768)
!2771 = !DILocation(line: 119, column: 28, scope: !2768)
!2772 = distinct !DILexicalBlock(
        scope: !2763, file: !2527, line: 123, column: 17)
!2773 = !DILocation(line: 123, column: 17, scope: !2772)
!2774 = !DILocation(line: 123, column: 30, scope: !2772)
!2775 = !DILocation(line: 123, column: 30, scope: !2772)
!2776 = !DILocation(line: 123, column: 30, scope: !2772)
!2777 = distinct !DILexicalBlock(
        scope: !2772, file: !2527, line: 123, column: 25)
!2778 = distinct !DILexicalBlock(
        scope: !2777, file: !2527, line: 30, column: 3)
!2779 = !DILocation(line: 24, column: 5, scope: !2778)
!2780 = !DILocation(line: 24, column: 14, scope: !2778)
!2781 = !DILocation(line: 24, column: 14, scope: !2778)
!2782 = !DILocation(line: 24, column: 25, scope: !2778)
!2783 = !DILocation(line: 24, column: 13, scope: !2778)
!2784 = !DILocation(line: 25, column: 5, scope: !2778)
!2785 = !DILocation(line: 25, column: 5, scope: !2778)
!2786 = !DILocation(line: 25, column: 5, scope: !2778)
!2787 = !DILocation(line: 25, column: 12, scope: !2778)
!2788 = !DILocation(line: 26, column: 5, scope: !2778)
!2789 = !DILocation(line: 26, column: 5, scope: !2778)
!2790 = !DILocation(line: 26, column: 5, scope: !2778)
!2791 = !DILocation(line: 26, column: 12, scope: !2778)
!2792 = !DILocation(line: 27, column: 5, scope: !2778)
!2793 = !DILocation(line: 27, column: 14, scope: !2778)
!2794 = !DILocation(line: 27, column: 14, scope: !2778)
!2795 = !DILocation(line: 27, column: 13, scope: !2778)
!2796 = !DILocation(line: 124, column: 17, scope: !2772)
!2797 = !DILocation(line: 124, column: 25, scope: !2772)
!2798 = distinct !DILexicalBlock(
        scope: !2763, file: !2527, line: 125, column: 15)
!2799 = distinct !DILexicalBlock(
        scope: !2698, file: !2527, line: 132, column: 9)
!2800 = distinct !DILexicalBlock(
        scope: !2799, file: !2527, line: 132, column: 9)
!2801 = !DILocation(line: 133, column: 11, scope: !2800)
!2802 = !DILocation(line: 134, column: 11, scope: !2800)
!2803 = !DILocation(line: 134, column: 19, scope: !2800)
!2804 = !DILocation(line: 135, column: 15, scope: !2800)
!2805 = !DILocation(line: 135, column: 15, scope: !2800)
!2806 = !DILocation(line: 135, column: 15, scope: !2800)
!2807 = distinct !DILexicalBlock(
        scope: !2800, file: !2527, line: 136, column: 11)
!2808 = !DILocation(line: 137, column: 19, scope: !2807)
!2809 = !DILocation(line: 137, column: 19, scope: !2807)
!2810 = !DILocation(line: 137, column: 19, scope: !2807)
!2811 = !DILocation(line: 137, column: 19, scope: !2807)
!2812 = distinct !DILexicalBlock(
        scope: !2807, file: !2527, line: 140, column: 15)
!2813 = !DILocation(line: 140, column: 20, scope: !2812)
!2814 = !DILocation(line: 140, column: 34, scope: !2812)
!2815 = !DILocation(line: 140, column: 28, scope: !2812)
!2816 = distinct !DILexicalBlock(
        scope: !2807, file: !2527, line: 145, column: 17)
!2817 = !DILocation(line: 145, column: 17, scope: !2816)
!2818 = !DILocation(line: 145, column: 30, scope: !2816)
!2819 = !DILocation(line: 145, column: 30, scope: !2816)
!2820 = !DILocation(line: 145, column: 30, scope: !2816)
!2821 = distinct !DILexicalBlock(
        scope: !2816, file: !2527, line: 145, column: 25)
!2822 = distinct !DILexicalBlock(
        scope: !2821, file: !2527, line: 30, column: 3)
!2823 = !DILocation(line: 24, column: 5, scope: !2822)
!2824 = !DILocation(line: 24, column: 14, scope: !2822)
!2825 = !DILocation(line: 24, column: 14, scope: !2822)
!2826 = !DILocation(line: 24, column: 25, scope: !2822)
!2827 = !DILocation(line: 24, column: 13, scope: !2822)
!2828 = !DILocation(line: 25, column: 5, scope: !2822)
!2829 = !DILocation(line: 25, column: 5, scope: !2822)
!2830 = !DILocation(line: 25, column: 5, scope: !2822)
!2831 = !DILocation(line: 25, column: 12, scope: !2822)
!2832 = !DILocation(line: 26, column: 5, scope: !2822)
!2833 = !DILocation(line: 26, column: 5, scope: !2822)
!2834 = !DILocation(line: 26, column: 5, scope: !2822)
!2835 = !DILocation(line: 26, column: 12, scope: !2822)
!2836 = !DILocation(line: 27, column: 5, scope: !2822)
!2837 = !DILocation(line: 27, column: 14, scope: !2822)
!2838 = !DILocation(line: 27, column: 14, scope: !2822)
!2839 = !DILocation(line: 27, column: 13, scope: !2822)
!2840 = !DILocation(line: 146, column: 17, scope: !2816)
!2841 = !DILocation(line: 146, column: 25, scope: !2816)
!2842 = distinct !DILexicalBlock(
        scope: !2807, file: !2527, line: 147, column: 15)
!2843 = distinct !DILexicalBlock(
        scope: !2698, file: !2527, line: 152, column: 9)
!2844 = distinct !DILexicalBlock(
        scope: !2843, file: !2527, line: 153, column: 9)
!2845 = !DILocation(line: 154, column: 11, scope: !2844)
!2846 = !DILocalVariable(name: "ondalıkMı",
  scope: !2844, file: !2527, line: 154, type: !12)
!2847 = !DILocation(line: 154, column: 11, scope: !2844)
!2848 = !DILocation(line: 155, column: 11, scope: !2844)
!2849 = !DILocation(line: 155, column: 11, scope: !2844)
!2850 = !DILocation(line: 155, column: 11, scope: !2844)
!2851 = distinct !DILexicalBlock(
        scope: !2844, file: !2527, line: 156, column: 7)
!2852 = !DILocation(line: 159, column: 15, scope: !2851)
!2853 = !DILocation(line: 159, column: 15, scope: !2851)
!2854 = !DILocation(line: 159, column: 15, scope: !2851)
!2855 = !DILocation(line: 159, column: 15, scope: !2851)
!2856 = distinct !DILexicalBlock(
        scope: !2851, file: !2527, line: 162, column: 13)
!2857 = !DILocation(line: 162, column: 19, scope: !2856)
!2858 = distinct !DILexicalBlock(
        scope: !2856, file: !2527, line: 163, column: 13)
!2859 = !DILocation(line: 164, column: 15, scope: !2858)
!2860 = !DILocation(line: 164, column: 28, scope: !2858)
!2861 = !DILocation(line: 164, column: 28, scope: !2858)
!2862 = !DILocation(line: 164, column: 28, scope: !2858)
!2863 = distinct !DILexicalBlock(
        scope: !2858, file: !2527, line: 164, column: 23)
!2864 = distinct !DILexicalBlock(
        scope: !2863, file: !2527, line: 30, column: 3)
!2865 = !DILocation(line: 24, column: 5, scope: !2864)
!2866 = !DILocation(line: 24, column: 14, scope: !2864)
!2867 = !DILocation(line: 24, column: 14, scope: !2864)
!2868 = !DILocation(line: 24, column: 25, scope: !2864)
!2869 = !DILocation(line: 24, column: 13, scope: !2864)
!2870 = !DILocation(line: 25, column: 5, scope: !2864)
!2871 = !DILocation(line: 25, column: 5, scope: !2864)
!2872 = !DILocation(line: 25, column: 5, scope: !2864)
!2873 = !DILocation(line: 25, column: 12, scope: !2864)
!2874 = !DILocation(line: 26, column: 5, scope: !2864)
!2875 = !DILocation(line: 26, column: 5, scope: !2864)
!2876 = !DILocation(line: 26, column: 5, scope: !2864)
!2877 = !DILocation(line: 26, column: 12, scope: !2864)
!2878 = !DILocation(line: 27, column: 5, scope: !2864)
!2879 = !DILocation(line: 27, column: 14, scope: !2864)
!2880 = !DILocation(line: 27, column: 14, scope: !2864)
!2881 = !DILocation(line: 27, column: 13, scope: !2864)
!2882 = !DILocation(line: 165, column: 15, scope: !2858)
!2883 = !DILocation(line: 165, column: 23, scope: !2858)
!2884 = !DILocation(line: 166, column: 15, scope: !2858)
!2885 = !DILocation(line: 167, column: 15, scope: !2858)
!2886 = !DILocation(line: 167, column: 15, scope: !2858)
!2887 = !DILocation(line: 167, column: 15, scope: !2858)
!2888 = distinct !DILexicalBlock(
        scope: !2851, file: !2527, line: 171, column: 13)
!2889 = !DILocation(line: 171, column: 22, scope: !2888)
!2890 = !DILocation(line: 171, column: 36, scope: !2888)
!2891 = !DILocation(line: 171, column: 30, scope: !2888)
!2892 = !DILocation(line: 171, column: 13, scope: !2888)
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2894 = !DILocalVariable(name: "Gelen",
  scope: !2888, file: !2527, line: 171, type: !2893)
!2895 = !DILocation(line: 171, column: 13, scope: !2888)
!2896 = !DILocation(line: 173, column: 18, scope: !2888)
!2897 = distinct !DILexicalBlock(
        scope: !2851, file: !2527, line: 176, column: 13)
!2898 = !DILocation(line: 176, column: 13, scope: !2897)
!2899 = !DILocation(line: 176, column: 26, scope: !2897)
!2900 = !DILocation(line: 176, column: 26, scope: !2897)
!2901 = !DILocation(line: 176, column: 26, scope: !2897)
!2902 = distinct !DILexicalBlock(
        scope: !2897, file: !2527, line: 176, column: 21)
!2903 = distinct !DILexicalBlock(
        scope: !2902, file: !2527, line: 30, column: 3)
!2904 = !DILocation(line: 24, column: 5, scope: !2903)
!2905 = !DILocation(line: 24, column: 14, scope: !2903)
!2906 = !DILocation(line: 24, column: 14, scope: !2903)
!2907 = !DILocation(line: 24, column: 25, scope: !2903)
!2908 = !DILocation(line: 24, column: 13, scope: !2903)
!2909 = !DILocation(line: 25, column: 5, scope: !2903)
!2910 = !DILocation(line: 25, column: 5, scope: !2903)
!2911 = !DILocation(line: 25, column: 5, scope: !2903)
!2912 = !DILocation(line: 25, column: 12, scope: !2903)
!2913 = !DILocation(line: 26, column: 5, scope: !2903)
!2914 = !DILocation(line: 26, column: 5, scope: !2903)
!2915 = !DILocation(line: 26, column: 5, scope: !2903)
!2916 = !DILocation(line: 26, column: 12, scope: !2903)
!2917 = !DILocation(line: 27, column: 5, scope: !2903)
!2918 = !DILocation(line: 27, column: 14, scope: !2903)
!2919 = !DILocation(line: 27, column: 14, scope: !2903)
!2920 = !DILocation(line: 27, column: 13, scope: !2903)
!2921 = !DILocation(line: 177, column: 13, scope: !2897)
!2922 = !DILocation(line: 177, column: 21, scope: !2897)
!2923 = distinct !DILexicalBlock(
        scope: !2851, file: !2527, line: 178, column: 11)
!2924 = distinct !DILexicalBlock(
        scope: !2638, file: !2527, line: 185, column: 7)
!2925 = !DILocation(line: 185, column: 7, scope: !2924)
!2926 = !DILocalVariable(name: "ondalıkMı",
  scope: !2924, file: !2527, line: 185, type: !12)
!2927 = !DILocation(line: 185, column: 7, scope: !2924)
!2928 = !DILocation(line: 186, column: 11, scope: !2924)
!2929 = !DILocation(line: 186, column: 11, scope: !2924)
!2930 = !DILocation(line: 186, column: 11, scope: !2924)
!2931 = distinct !DILexicalBlock(
        scope: !2924, file: !2527, line: 187, column: 7)
!2932 = !DILocation(line: 190, column: 15, scope: !2931)
!2933 = !DILocation(line: 190, column: 15, scope: !2931)
!2934 = !DILocation(line: 190, column: 15, scope: !2931)
!2935 = !DILocation(line: 190, column: 15, scope: !2931)
!2936 = distinct !DILexicalBlock(
        scope: !2931, file: !2527, line: 193, column: 13)
!2937 = !DILocation(line: 193, column: 19, scope: !2936)
!2938 = distinct !DILexicalBlock(
        scope: !2936, file: !2527, line: 194, column: 13)
!2939 = !DILocation(line: 195, column: 15, scope: !2938)
!2940 = !DILocation(line: 195, column: 28, scope: !2938)
!2941 = !DILocation(line: 195, column: 28, scope: !2938)
!2942 = !DILocation(line: 195, column: 28, scope: !2938)
!2943 = distinct !DILexicalBlock(
        scope: !2938, file: !2527, line: 195, column: 23)
!2944 = distinct !DILexicalBlock(
        scope: !2943, file: !2527, line: 30, column: 3)
!2945 = !DILocation(line: 24, column: 5, scope: !2944)
!2946 = !DILocation(line: 24, column: 14, scope: !2944)
!2947 = !DILocation(line: 24, column: 14, scope: !2944)
!2948 = !DILocation(line: 24, column: 25, scope: !2944)
!2949 = !DILocation(line: 24, column: 13, scope: !2944)
!2950 = !DILocation(line: 25, column: 5, scope: !2944)
!2951 = !DILocation(line: 25, column: 5, scope: !2944)
!2952 = !DILocation(line: 25, column: 5, scope: !2944)
!2953 = !DILocation(line: 25, column: 12, scope: !2944)
!2954 = !DILocation(line: 26, column: 5, scope: !2944)
!2955 = !DILocation(line: 26, column: 5, scope: !2944)
!2956 = !DILocation(line: 26, column: 5, scope: !2944)
!2957 = !DILocation(line: 26, column: 12, scope: !2944)
!2958 = !DILocation(line: 27, column: 5, scope: !2944)
!2959 = !DILocation(line: 27, column: 14, scope: !2944)
!2960 = !DILocation(line: 27, column: 14, scope: !2944)
!2961 = !DILocation(line: 27, column: 13, scope: !2944)
!2962 = !DILocation(line: 196, column: 15, scope: !2938)
!2963 = !DILocation(line: 196, column: 23, scope: !2938)
!2964 = !DILocation(line: 197, column: 15, scope: !2938)
!2965 = !DILocation(line: 198, column: 15, scope: !2938)
!2966 = !DILocation(line: 198, column: 15, scope: !2938)
!2967 = !DILocation(line: 198, column: 15, scope: !2938)
!2968 = distinct !DILexicalBlock(
        scope: !2931, file: !2527, line: 202, column: 13)
!2969 = !DILocation(line: 202, column: 22, scope: !2968)
!2970 = !DILocation(line: 202, column: 36, scope: !2968)
!2971 = !DILocation(line: 202, column: 30, scope: !2968)
!2972 = !DILocation(line: 202, column: 13, scope: !2968)
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!2974 = !DILocalVariable(name: "Gelen",
  scope: !2968, file: !2527, line: 202, type: !2973)
!2975 = !DILocation(line: 202, column: 13, scope: !2968)
!2976 = !DILocation(line: 204, column: 18, scope: !2968)
!2977 = distinct !DILexicalBlock(
        scope: !2931, file: !2527, line: 207, column: 13)
!2978 = !DILocation(line: 207, column: 13, scope: !2977)
!2979 = !DILocation(line: 207, column: 26, scope: !2977)
!2980 = !DILocation(line: 207, column: 26, scope: !2977)
!2981 = !DILocation(line: 207, column: 26, scope: !2977)
!2982 = distinct !DILexicalBlock(
        scope: !2977, file: !2527, line: 207, column: 21)
!2983 = distinct !DILexicalBlock(
        scope: !2982, file: !2527, line: 30, column: 3)
!2984 = !DILocation(line: 24, column: 5, scope: !2983)
!2985 = !DILocation(line: 24, column: 14, scope: !2983)
!2986 = !DILocation(line: 24, column: 14, scope: !2983)
!2987 = !DILocation(line: 24, column: 25, scope: !2983)
!2988 = !DILocation(line: 24, column: 13, scope: !2983)
!2989 = !DILocation(line: 25, column: 5, scope: !2983)
!2990 = !DILocation(line: 25, column: 5, scope: !2983)
!2991 = !DILocation(line: 25, column: 5, scope: !2983)
!2992 = !DILocation(line: 25, column: 12, scope: !2983)
!2993 = !DILocation(line: 26, column: 5, scope: !2983)
!2994 = !DILocation(line: 26, column: 5, scope: !2983)
!2995 = !DILocation(line: 26, column: 5, scope: !2983)
!2996 = !DILocation(line: 26, column: 12, scope: !2983)
!2997 = !DILocation(line: 27, column: 5, scope: !2983)
!2998 = !DILocation(line: 27, column: 14, scope: !2983)
!2999 = !DILocation(line: 27, column: 14, scope: !2983)
!3000 = !DILocation(line: 27, column: 13, scope: !2983)
!3001 = !DILocation(line: 208, column: 13, scope: !2977)
!3002 = !DILocation(line: 208, column: 21, scope: !2977)
!3003 = distinct !DILexicalBlock(
        scope: !2931, file: !2527, line: 209, column: 11)
!3004 = !DILocation(line: 214, column: 9, scope: !2638)
!3005 = !DILocation(line: 214, column: 9, scope: !2638)
!3006 = !DILocation(line: 214, column: 9, scope: !2638)
!3007 = distinct !DILexicalBlock(
        scope: !2638, file: !2527, line: 218, column: 7)
!3008 = !DILocation(line: 218, column: 7, scope: !3007)
!3009 = !DILocation(line: 218, column: 7, scope: !3007)
!3010 = !DILocation(line: 218, column: 48, scope: !3007)
!3011 = !DILocation(line: 218, column: 48, scope: !3007)
!3012 = !DILocation(line: 218, column: 63, scope: !3007)
!3013 = distinct !DILexicalBlock(
        scope: !3007, file: !2527, line: 218, column: 71)
!3014 = distinct !DILexicalBlock(
        scope: !3013, file: !2527, line: 42, column: 3)
!3015 = !DILocation(line: 39, column: 10, scope: !3014)
!3016 = !DILocation(line: 39, column: 19, scope: !3014)
!3017 = !DILocation(line: 39, column: 19, scope: !3014)
!3018 = !DILocation(line: 37, column: 19, scope: !3014)
!3019 = !DILocation(line: 218, column: 71, scope: !3013)
!3020 = !DILocation(line: 218, column: 79, scope: !3007)
!3021 = !DILocation(line: 218, column: 40, scope: !3007)
!3022 = !DILocation(line: 218, column: 7, scope: !3007)
!3023 = distinct !DILexicalBlock(
        scope: !2638, file: !2527, line: 223, column: 7)
!3024 = !DILocation(line: 223, column: 7, scope: !3023)
!3025 = !DILocation(line: 223, column: 7, scope: !3023)
!3026 = !DILocation(line: 223, column: 48, scope: !3023)
!3027 = !DILocation(line: 223, column: 48, scope: !3023)
!3028 = !DILocation(line: 223, column: 63, scope: !3023)
!3029 = distinct !DILexicalBlock(
        scope: !3023, file: !2527, line: 223, column: 71)
!3030 = distinct !DILexicalBlock(
        scope: !3029, file: !2527, line: 42, column: 3)
!3031 = !DILocation(line: 39, column: 10, scope: !3030)
!3032 = !DILocation(line: 39, column: 19, scope: !3030)
!3033 = !DILocation(line: 39, column: 19, scope: !3030)
!3034 = !DILocation(line: 37, column: 19, scope: !3030)
!3035 = !DILocation(line: 223, column: 71, scope: !3029)
!3036 = !DILocation(line: 223, column: 79, scope: !3023)
!3037 = !DILocation(line: 223, column: 40, scope: !3023)
!3038 = !DILocation(line: 223, column: 7, scope: !3023)
!3039 = distinct !DILexicalBlock(
        scope: !2638, file: !2527, line: 226, column: 7)
!3040 = !DILocation(line: 226, column: 7, scope: !3039)
!3041 = !DILocation(line: 226, column: 7, scope: !3039)
!3042 = !DILocation(line: 226, column: 50, scope: !3039)
!3043 = !DILocation(line: 226, column: 50, scope: !3039)
!3044 = !DILocation(line: 226, column: 65, scope: !3039)
!3045 = distinct !DILexicalBlock(
        scope: !3039, file: !2527, line: 226, column: 73)
!3046 = distinct !DILexicalBlock(
        scope: !3045, file: !2527, line: 42, column: 3)
!3047 = !DILocation(line: 39, column: 10, scope: !3046)
!3048 = !DILocation(line: 39, column: 19, scope: !3046)
!3049 = !DILocation(line: 39, column: 19, scope: !3046)
!3050 = !DILocation(line: 37, column: 19, scope: !3046)
!3051 = !DILocation(line: 226, column: 73, scope: !3045)
!3052 = !DILocation(line: 226, column: 81, scope: !3039)
!3053 = !DILocation(line: 226, column: 41, scope: !3039)
!3054 = !DILocation(line: 226, column: 7, scope: !3039)
!3055 = distinct !DILexicalBlock(
        scope: !2638, file: !2527, line: 229, column: 7)
!3056 = !DILocation(line: 229, column: 7, scope: !3055)
!3057 = !DILocation(line: 229, column: 7, scope: !3055)
!3058 = !DILocation(line: 229, column: 47, scope: !3055)
!3059 = !DILocation(line: 229, column: 47, scope: !3055)
!3060 = !DILocation(line: 229, column: 62, scope: !3055)
!3061 = distinct !DILexicalBlock(
        scope: !3055, file: !2527, line: 229, column: 70)
!3062 = distinct !DILexicalBlock(
        scope: !3061, file: !2527, line: 42, column: 3)
!3063 = !DILocation(line: 39, column: 10, scope: !3062)
!3064 = !DILocation(line: 39, column: 19, scope: !3062)
!3065 = !DILocation(line: 39, column: 19, scope: !3062)
!3066 = !DILocation(line: 37, column: 19, scope: !3062)
!3067 = !DILocation(line: 229, column: 70, scope: !3061)
!3068 = !DILocation(line: 229, column: 40, scope: !3055)
!3069 = !DILocation(line: 229, column: 7, scope: !3055)
!3070 = distinct !DILexicalBlock(
        scope: !2638, file: !2527, line: 231, column: 7)
!3071 = !DILocation(line: 231, column: 7, scope: !3070)
!3072 = !DILocation(line: 231, column: 7, scope: !3070)
!3073 = !DILocation(line: 231, column: 47, scope: !3070)
!3074 = !DILocation(line: 231, column: 47, scope: !3070)
!3075 = !DILocation(line: 231, column: 62, scope: !3070)
!3076 = distinct !DILexicalBlock(
        scope: !3070, file: !2527, line: 231, column: 70)
!3077 = distinct !DILexicalBlock(
        scope: !3076, file: !2527, line: 42, column: 3)
!3078 = !DILocation(line: 39, column: 10, scope: !3077)
!3079 = !DILocation(line: 39, column: 19, scope: !3077)
!3080 = !DILocation(line: 39, column: 19, scope: !3077)
!3081 = !DILocation(line: 37, column: 19, scope: !3077)
!3082 = !DILocation(line: 231, column: 70, scope: !3076)
!3083 = !DILocation(line: 231, column: 40, scope: !3070)
!3084 = !DILocation(line: 231, column: 7, scope: !3070)
!3085 = distinct !DILexicalBlock(
        scope: !2638, file: !2527, line: 235, column: 7)
!3086 = !DILocation(line: 235, column: 28, scope: !3085)
!3087 = !DILocation(line: 235, column: 28, scope: !3085)
!3088 = !DILocation(line: 235, column: 43, scope: !3085)
!3089 = distinct !DILexicalBlock(
        scope: !3085, file: !2527, line: 235, column: 51)
!3090 = distinct !DILexicalBlock(
        scope: !3089, file: !2527, line: 42, column: 3)
!3091 = !DILocation(line: 39, column: 10, scope: !3090)
!3092 = !DILocation(line: 39, column: 19, scope: !3090)
!3093 = !DILocation(line: 39, column: 19, scope: !3090)
!3094 = !DILocation(line: 37, column: 19, scope: !3090)
!3095 = !DILocation(line: 235, column: 51, scope: !3089)
!3096 = !DILocation(line: 235, column: 59, scope: !3085)
!3097 = !DILocation(line: 235, column: 20, scope: !3085)
!3098 = !DILocation(line: 235, column: 7, scope: !3085)
!3099 = !DILocalVariable(name: "g",
  scope: !3085, file: !2527, line: 235, type: !76)
!3100 = !DILocation(line: 235, column: 7, scope: !3085)
!3101 = !DILocation(line: 236, column: 7, scope: !3085)
!3102 = !DILocation(line: 236, column: 7, scope: !3085)
!3103 = !DILocation(line: 236, column: 27, scope: !3085)
!3104 = !DILocation(line: 236, column: 7, scope: !3085)
!3105 = !DILocation(line: 240, column: 3, scope: !2638)
!3106 = !DILocation(line: 240, column: 25, scope: !2638)
!3107 = !DILocation(line: 240, column: 11, scope: !2638)
!3108 = !DILocation(line: 244, column: 7, scope: !2638)


!3110 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!3112 = !DILocalVariable(name: "dönüş",
  scope: !3109, file: !3110, line: 15, type: !3111)
!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3114 = !DILocalVariable(name: "Tarama",
  scope: !3109, file: !3110, line: 2, type: !3113, arg: 1)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{null, !3113 }
!3109 = distinct !DISubprogram( name: "tarama::t.sıradakiNoktalıVirgül_ox115i",
 scope: !1813,
 file: !3110,
 line: 3,
 type: !3115, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!3117 = !DILocation(line: 2, column: 1, scope: !3109)
!3118 = distinct !DILexicalBlock(
        scope: !3109, file: !3110, line: 0, column: 0)
!3119 = !DILocation(line: 5, column: 13, scope: !3118)
!3120 = !DILocation(line: 5, column: 13, scope: !3118)
!3121 = !DILocation(line: 5, column: 13, scope: !3118)
!3122 = !DILocation(line: 5, column: 13, scope: !3118)
!3123 = !DILocation(line: 5, column: 3, scope: !3118)
!3124 = !DILocalVariable(name: "Simge",
  scope: !3118, file: !3110, line: 5, type: !1097)
!3125 = !DILocation(line: 5, column: 3, scope: !3118)
!3126 = !DILocation(line: 6, column: 7, scope: !3118)
!3127 = !DILocation(line: 6, column: 15, scope: !3118)
!3128 = !DILocation(line: 7, column: 11, scope: !3118)
!3129 = !DILocation(line: 7, column: 11, scope: !3118)
!3130 = !DILocation(line: 7, column: 11, scope: !3118)
!3131 = !DILocation(line: 7, column: 11, scope: !3118)
!3132 = distinct !DILexicalBlock(
        scope: !3118, file: !3110, line: 10, column: 9)
!3133 = !DILocation(line: 10, column: 9, scope: !3132)
!3134 = !DILocation(line: 10, column: 17, scope: !3132)
!3135 = distinct !DILexicalBlock(
        scope: !3118, file: !3110, line: 11, column: 7)
!3136 = !DILocation(line: 14, column: 3, scope: !3118)
!3137 = !DILocation(line: 14, column: 25, scope: !3118)
!3138 = !DILocation(line: 14, column: 11, scope: !3118)
!3139 = !DILocation(line: 15, column: 7, scope: !3118)


!3141 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!3143 = !DILocalVariable(name: "dönüş",
  scope: !3140, file: !3141, line: 15, type: !3142)
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3145 = !DILocalVariable(name: "Tarama",
  scope: !3140, file: !3141, line: 2, type: !3144, arg: 1)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{null, !3144 }
!3140 = distinct !DISubprogram( name: "tarama::t.sıradakiHarf_ox115i",
 scope: !1813,
 file: !3141,
 line: 3,
 type: !3146, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!3148 = !DILocation(line: 2, column: 1, scope: !3140)
!3149 = distinct !DILexicalBlock(
        scope: !3140, file: !3141, line: 0, column: 0)
!3150 = !DILocation(line: 5, column: 13, scope: !3149)
!3151 = !DILocation(line: 5, column: 13, scope: !3149)
!3152 = !DILocation(line: 5, column: 13, scope: !3149)
!3153 = !DILocation(line: 5, column: 13, scope: !3149)
!3154 = !DILocation(line: 5, column: 13, scope: !3149)
!3155 = !DILocation(line: 5, column: 3, scope: !3149)
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3157 = !DILocalVariable(name: "Bellek",
  scope: !3149, file: !3141, line: 5, type: !3156)
!3158 = !DILocation(line: 5, column: 3, scope: !3149)
!3159 = !DILocation(line: 6, column: 3, scope: !3149)
!3160 = distinct !DILexicalBlock(
        scope: !3149, file: !3141, line: 6, column: 11)
!3161 = distinct !DILexicalBlock(
        scope: !3160, file: !3141, line: 21, column: 3)
!3162 = !DILocation(line: 16, column: 5, scope: !3161)
!3163 = !DILocation(line: 16, column: 5, scope: !3161)
!3164 = !DILocation(line: 17, column: 5, scope: !3161)
!3165 = !DILocation(line: 17, column: 13, scope: !3161)
!3166 = !DILocation(line: 7, column: 3, scope: !3149)
!3167 = !DILocation(line: 7, column: 11, scope: !3149)
!3168 = !DILocation(line: 8, column: 13, scope: !3149)
!3169 = !DILocation(line: 8, column: 13, scope: !3149)
!3170 = !DILocation(line: 8, column: 13, scope: !3149)
!3171 = !DILocation(line: 8, column: 13, scope: !3149)
!3172 = !DILocation(line: 8, column: 3, scope: !3149)
!3173 = !DILocalVariable(name: "Simge",
  scope: !3149, file: !3141, line: 8, type: !1097)
!3174 = !DILocation(line: 8, column: 3, scope: !3149)
!3175 = !DILocation(line: 9, column: 14, scope: !3149)
!3176 = !DILocation(line: 9, column: 14, scope: !3149)
!3177 = !DILocation(line: 9, column: 14, scope: !3149)
!3178 = !DILocation(line: 9, column: 14, scope: !3149)
!3179 = !DILocation(line: 9, column: 14, scope: !3149)
!3180 = !DILocation(line: 9, column: 38, scope: !3149)
!3181 = !DILocation(line: 9, column: 38, scope: !3149)
!3182 = !DILocation(line: 9, column: 38, scope: !3149)
!3183 = !DILocation(line: 9, column: 38, scope: !3149)
!3184 = !DILocation(line: 9, column: 3, scope: !3149)
!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3186 = !DILocalVariable(name: "_vekil",
  scope: !3149, file: !3141, line: 9, type: !3185)
!3187 = !DILocation(line: 9, column: 3, scope: !3149)
!3188 = !DILocation(line: 10, column: 3, scope: !3149)
!3189 = !DILocalVariable(name: "i",
  scope: !3149, file: !3141, line: 10, type: !12)
!3190 = !DILocation(line: 10, column: 3, scope: !3149)
!3191 = !DILocation(line: 11, column: 7, scope: !3149)
!3192 = !DILocation(line: 11, column: 15, scope: !3149)
!3193 = distinct !DILexicalBlock(
        scope: !3149, file: !3141, line: 12, column: 3)
!3194 = !DILocation(line: 13, column: 11, scope: !3193)
!3195 = !DILocation(line: 13, column: 11, scope: !3193)
!3196 = !DILocation(line: 13, column: 11, scope: !3193)
!3197 = !DILocation(line: 13, column: 11, scope: !3193)
!3198 = distinct !DILexicalBlock(
        scope: !3193, file: !3141, line: 16, column: 9)
!3199 = !DILocation(line: 16, column: 13, scope: !3198)
!3200 = !DILocation(line: 16, column: 21, scope: !3198)
!3201 = distinct !DILexicalBlock(
        scope: !3193, file: !3141, line: 18, column: 9)
!3202 = !DILocation(line: 18, column: 9, scope: !3201)
!3203 = !DILocation(line: 18, column: 17, scope: !3201)
!3204 = distinct !DILexicalBlock(
        scope: !3193, file: !3141, line: 21, column: 9)
!3205 = !DILocation(line: 21, column: 9, scope: !3204)
!3206 = !DILocation(line: 21, column: 9, scope: !3204)
!3207 = !DILocation(line: 21, column: 9, scope: !3204)
!3208 = !DILocation(line: 21, column: 48, scope: !3204)
!3209 = !DILocation(line: 21, column: 41, scope: !3204)
!3210 = !DILocation(line: 21, column: 40, scope: !3204)
!3211 = !DILocation(line: 21, column: 9, scope: !3204)
!3212 = !DILocation(line: 23, column: 9, scope: !3204)
!3213 = distinct !DILexicalBlock(
        scope: !3204, file: !3141, line: 23, column: 17)
!3214 = distinct !DILexicalBlock(
        scope: !3213, file: !3141, line: 57, column: 1)
!3215 = !DILocation(line: 54, column: 3, scope: !3214)
!3216 = !DILocation(line: 54, column: 3, scope: !3214)
!3217 = !DILocation(line: 54, column: 3, scope: !3214)
!3218 = !DILocation(line: 54, column: 3, scope: !3214)
!3219 = !DILocation(line: 54, column: 22, scope: !3214)
!3220 = !DILocation(line: 29, column: 9, scope: !3204)
!3221 = !DILocation(line: 29, column: 17, scope: !3204)
!3222 = distinct !DILexicalBlock(
        scope: !3193, file: !3141, line: 31, column: 9)
!3223 = !DILocation(line: 31, column: 9, scope: !3222)
!3224 = !DILocation(line: 31, column: 17, scope: !3222)
!3225 = !DILocation(line: 32, column: 15, scope: !3222)
!3226 = !DILocation(line: 32, column: 15, scope: !3222)
!3227 = !DILocation(line: 32, column: 15, scope: !3222)
!3228 = !DILocation(line: 32, column: 15, scope: !3222)
!3229 = distinct !DILexicalBlock(
        scope: !3222, file: !3141, line: 35, column: 13)
!3230 = !DILocation(line: 35, column: 13, scope: !3229)
!3231 = !DILocation(line: 35, column: 13, scope: !3229)
!3232 = !DILocation(line: 35, column: 13, scope: !3229)
!3233 = !DILocation(line: 35, column: 13, scope: !3229)
!3234 = distinct !DILexicalBlock(
        scope: !3222, file: !3141, line: 37, column: 13)
!3235 = !DILocation(line: 37, column: 13, scope: !3234)
!3236 = !DILocation(line: 37, column: 13, scope: !3234)
!3237 = !DILocation(line: 37, column: 13, scope: !3234)
!3238 = !DILocation(line: 37, column: 13, scope: !3234)
!3239 = distinct !DILexicalBlock(
        scope: !3222, file: !3141, line: 39, column: 13)
!3240 = !DILocation(line: 39, column: 13, scope: !3239)
!3241 = !DILocation(line: 39, column: 13, scope: !3239)
!3242 = !DILocation(line: 39, column: 13, scope: !3239)
!3243 = !DILocation(line: 39, column: 13, scope: !3239)
!3244 = distinct !DILexicalBlock(
        scope: !3222, file: !3141, line: 41, column: 13)
!3245 = !DILocation(line: 41, column: 13, scope: !3244)
!3246 = !DILocation(line: 41, column: 13, scope: !3244)
!3247 = !DILocation(line: 41, column: 13, scope: !3244)
!3248 = !DILocation(line: 41, column: 13, scope: !3244)
!3249 = distinct !DILexicalBlock(
        scope: !3222, file: !3141, line: 43, column: 13)
!3250 = !DILocation(line: 43, column: 13, scope: !3249)
!3251 = !DILocation(line: 43, column: 13, scope: !3249)
!3252 = !DILocation(line: 43, column: 13, scope: !3249)
!3253 = !DILocation(line: 43, column: 13, scope: !3249)
!3254 = distinct !DILexicalBlock(
        scope: !3222, file: !3141, line: 45, column: 13)
!3255 = !DILocation(line: 45, column: 13, scope: !3254)
!3256 = !DILocation(line: 45, column: 13, scope: !3254)
!3257 = !DILocation(line: 45, column: 13, scope: !3254)
!3258 = !DILocation(line: 45, column: 13, scope: !3254)
!3259 = distinct !DILexicalBlock(
        scope: !3222, file: !3141, line: 47, column: 13)
!3260 = !DILocation(line: 47, column: 13, scope: !3259)
!3261 = !DILocation(line: 47, column: 13, scope: !3259)
!3262 = !DILocation(line: 47, column: 13, scope: !3259)
!3263 = !DILocation(line: 47, column: 13, scope: !3259)
!3264 = distinct !DILexicalBlock(
        scope: !3222, file: !3141, line: 49, column: 13)
!3265 = distinct !DILexicalBlock(
        scope: !3222, file: !3141, line: 51, column: 13)
!3266 = distinct !DILexicalBlock(
        scope: !3222, file: !3141, line: 52, column: 11)
!3267 = !DILocation(line: 53, column: 17, scope: !3266)
!3268 = !DILocation(line: 53, column: 25, scope: !3266)
!3269 = distinct !DILexicalBlock(
        scope: !3193, file: !3141, line: 55, column: 7)
!3270 = !DILocation(line: 56, column: 9, scope: !3269)
!3271 = !DILocation(line: 56, column: 9, scope: !3269)
!3272 = !DILocation(line: 56, column: 9, scope: !3269)
!3273 = !DILocation(line: 56, column: 31, scope: !3269)
!3274 = !DILocation(line: 56, column: 31, scope: !3269)
!3275 = !DILocation(line: 56, column: 31, scope: !3269)
!3276 = !DILocation(line: 56, column: 31, scope: !3269)
!3277 = !DILocation(line: 56, column: 9, scope: !3269)
!3278 = !DILocation(line: 58, column: 5, scope: !3193)
!3279 = !DILocation(line: 58, column: 5, scope: !3193)
!3280 = !DILocation(line: 58, column: 6, scope: !3193)
!3281 = !DILocation(line: 59, column: 5, scope: !3193)
!3282 = !DILocation(line: 59, column: 13, scope: !3193)
!3283 = !DILocation(line: 61, column: 8, scope: !3149)
!3284 = !DILocation(line: 62, column: 5, scope: !3149)
!3285 = !DILocation(line: 62, column: 5, scope: !3149)
!3286 = !DILocation(line: 62, column: 5, scope: !3149)
!3287 = !DILocation(line: 62, column: 5, scope: !3149)
!3288 = !DILocation(line: 64, column: 7, scope: !3149)


!3290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!3291 = !DILocalVariable(name: "Imleç",
  scope: !3289, file: !1815, line: 17, type: !3290, arg: 1)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{null, !3290 }
!3289 = distinct !DISubprogram( name: "tarama::imleç.Sıfırla_ox115i",
 scope: !1813,
 file: !1815,
 line: 18,
 type: !3292, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!3294 = !DILocation(line: 17, column: 1, scope: !3289)
!3295 = distinct !DILexicalBlock(
        scope: !3289, file: !1815, line: 30, column: 1)
!3296 = !DILocation(line: 20, column: 3, scope: !3295)
!3297 = !DILocation(line: 20, column: 3, scope: !3295)
!3298 = !DILocation(line: 20, column: 3, scope: !3295)
!3299 = !DILocation(line: 21, column: 3, scope: !3295)
!3300 = !DILocation(line: 21, column: 3, scope: !3295)
!3301 = !DILocation(line: 21, column: 3, scope: !3295)
!3302 = !DILocation(line: 22, column: 3, scope: !3295)
!3303 = !DILocation(line: 22, column: 3, scope: !3295)
!3304 = !DILocation(line: 22, column: 3, scope: !3295)
!3305 = !DILocation(line: 23, column: 3, scope: !3295)
!3306 = !DILocation(line: 23, column: 3, scope: !3295)
!3307 = !DILocation(line: 23, column: 3, scope: !3295)
!3308 = !DILocation(line: 24, column: 3, scope: !3295)
!3309 = !DILocation(line: 24, column: 3, scope: !3295)
!3310 = !DILocation(line: 24, column: 3, scope: !3295)
!3311 = !DILocation(line: 25, column: 3, scope: !3295)
!3312 = !DILocation(line: 25, column: 3, scope: !3295)


!3314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3314, size: 64)
!3316 = !DILocalVariable(name: "T",
  scope: !3313, file: !1815, line: 69, type: !3315, arg: 1)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{null, !3315 }
!3313 = distinct !DISubprogram( name: "tarama::t.Sil_ox115i",
 scope: !1813,
 file: !1815,
 line: 70,
 type: !3317, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3319 = !DILocation(line: 69, column: 1, scope: !3313)
!3320 = distinct !DILexicalBlock(
        scope: !3313, file: !1815, line: 83, column: 1)
!3321 = !DILocation(line: 72, column: 9, scope: !3320)
!3322 = !DILocation(line: 72, column: 9, scope: !3320)
!3323 = distinct !DILexicalBlock(
        scope: !3320, file: !1815, line: 73, column: 3)
!3324 = !DILocation(line: 74, column: 16, scope: !3323)
!3325 = !DILocation(line: 74, column: 16, scope: !3323)
!3326 = !DILocation(line: 74, column: 5, scope: !3323)
!3327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3327, size: 64)
!3329 = !DILocalVariable(name: "Tarama",
  scope: !3323, file: !1815, line: 74, type: !3328)
!3330 = !DILocation(line: 74, column: 5, scope: !3323)
!3331 = !DILocation(line: 75, column: 5, scope: !3323)
!3332 = !DILocation(line: 75, column: 5, scope: !3323)
!3333 = !DILocation(line: 75, column: 22, scope: !3323)
!3334 = !DILocation(line: 76, column: 10, scope: !3323)
!3335 = !DILocation(line: 76, column: 10, scope: !3323)
!3336 = !DILocation(line: 76, column: 10, scope: !3323)
!3337 = !DILocation(line: 77, column: 11, scope: !3323)
!3338 = !DILocation(line: 77, column: 11, scope: !3323)
!3339 = !DILocation(line: 77, column: 11, scope: !3323)
!3340 = !DILocation(line: 78, column: 9, scope: !3323)
!3341 = !DILocation(line: 78, column: 9, scope: !3323)
!3342 = !DILocation(line: 78, column: 9, scope: !3323)
!3343 = !DILocation(line: 79, column: 9, scope: !3323)


!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3346 = !DILocalVariable(name: "Tara",
  scope: !3344, file: !1815, line: 83, type: !3345, arg: 1)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{null, !3345 }
!3344 = distinct !DISubprogram( name: "tarama::t.İlerlet_ox115i",
 scope: !1813,
 file: !1815,
 line: 84,
 type: !3347, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!3349 = !DILocation(line: 83, column: 1, scope: !3344)
!3350 = distinct !DILexicalBlock(
        scope: !3344, file: !1815, line: 103, column: 1)
!3351 = !DILocation(line: 86, column: 8, scope: !3350)
!3352 = !DILocation(line: 86, column: 8, scope: !3350)
!3353 = !DILocation(line: 86, column: 8, scope: !3350)
!3354 = !DILocation(line: 86, column: 8, scope: !3350)
!3355 = !DILocation(line: 86, column: 34, scope: !3350)
!3356 = !DILocation(line: 86, column: 34, scope: !3350)
!3357 = !DILocation(line: 86, column: 34, scope: !3350)
!3358 = !DILocation(line: 86, column: 34, scope: !3350)
!3359 = !DILocation(line: 86, column: 34, scope: !3350)
!3360 = distinct !DILexicalBlock(
        scope: !3350, file: !1815, line: 87, column: 3)
!3361 = !DILocation(line: 88, column: 10, scope: !3360)
!3362 = !DILocation(line: 88, column: 10, scope: !3360)
!3363 = !DILocation(line: 88, column: 10, scope: !3360)
!3364 = !DILocation(line: 88, column: 10, scope: !3360)
!3365 = !DILocation(line: 88, column: 5, scope: !3360)
!3366 = !DILocalVariable(name: "k",
  scope: !3360, file: !1815, line: 88, type: !12)
!3367 = !DILocation(line: 88, column: 5, scope: !3360)
!3368 = !DILocation(line: 89, column: 5, scope: !3360)
!3369 = !DILocation(line: 89, column: 5, scope: !3360)
!3370 = !DILocation(line: 89, column: 5, scope: !3360)
!3371 = !DILocation(line: 89, column: 25, scope: !3360)
!3372 = !DILocation(line: 89, column: 25, scope: !3360)
!3373 = !DILocation(line: 89, column: 25, scope: !3360)
!3374 = !DILocation(line: 89, column: 25, scope: !3360)
!3375 = !DILocation(line: 89, column: 25, scope: !3360)
!3376 = !DILocation(line: 89, column: 47, scope: !3360)
!3377 = !DILocation(line: 89, column: 46, scope: !3360)
!3378 = !DILocation(line: 89, column: 5, scope: !3360)
!3379 = !DILocation(line: 90, column: 5, scope: !3360)
!3380 = !DILocation(line: 90, column: 5, scope: !3360)
!3381 = !DILocation(line: 90, column: 5, scope: !3360)
!3382 = !DILocation(line: 90, column: 25, scope: !3360)
!3383 = !DILocation(line: 90, column: 5, scope: !3360)
!3384 = !DILocation(line: 91, column: 5, scope: !3360)
!3385 = !DILocation(line: 91, column: 5, scope: !3360)
!3386 = !DILocation(line: 91, column: 5, scope: !3360)
!3387 = !DILocation(line: 91, column: 5, scope: !3360)
!3388 = !DILocation(line: 91, column: 5, scope: !3360)
!3389 = !DILocation(line: 91, column: 28, scope: !3360)
!3390 = !DILocation(line: 92, column: 5, scope: !3360)
!3391 = !DILocation(line: 92, column: 5, scope: !3360)
!3392 = !DILocation(line: 92, column: 5, scope: !3360)
!3393 = !DILocation(line: 92, column: 5, scope: !3360)
!3394 = !DILocation(line: 92, column: 5, scope: !3360)
!3395 = !DILocation(line: 92, column: 22, scope: !3360)
!3396 = distinct !DILexicalBlock(
        scope: !3350, file: !1815, line: 95, column: 3)
!3397 = !DILocation(line: 96, column: 5, scope: !3396)
!3398 = !DILocation(line: 96, column: 5, scope: !3396)
!3399 = !DILocation(line: 96, column: 5, scope: !3396)
!3400 = !DILocation(line: 96, column: 5, scope: !3396)


!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!3403 = !DILocalVariable(name: "dönüş",
  scope: !3401, file: !1815, line: 15, type: !3402)
!3404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3405 = !DILocalVariable(name: "Tarama",
  scope: !3401, file: !1815, line: 103, type: !3404, arg: 1)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{null, !3404 }
!3401 = distinct !DISubprogram( name: "tarama::t.Sıradaki_ox115i",
 scope: !1813,
 file: !1815,
 line: 104,
 type: !3406, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!3408 = !DILocation(line: 103, column: 1, scope: !3401)
!3409 = distinct !DILexicalBlock(
        scope: !3401, file: !1815, line: 111, column: 1)
!3410 = !DILocation(line: 106, column: 3, scope: !3409)
!3411 = !DILocation(line: 106, column: 3, scope: !3409)
!3412 = !DILocation(line: 106, column: 18, scope: !3409)
!3413 = !DILocation(line: 106, column: 18, scope: !3409)
!3414 = !DILocation(line: 106, column: 18, scope: !3409)
!3415 = !DILocation(line: 106, column: 3, scope: !3409)
!3416 = !DILocation(line: 107, column: 3, scope: !3409)
!3417 = !DILocation(line: 107, column: 3, scope: !3409)
!3418 = !DILocation(line: 107, column: 21, scope: !3409)
!3419 = !DILocation(line: 107, column: 29, scope: !3409)
!3420 = !DILocation(line: 107, column: 3, scope: !3409)
!3421 = !DILocation(line: 108, column: 7, scope: !3409)
!3422 = !DILocation(line: 108, column: 7, scope: !3409)
!3423 = !DILocation(line: 108, column: 7, scope: !3409)


!3425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!3426 = !DILocalVariable(name: "dönüş",
  scope: !3424, file: !1815, line: 15, type: !3425)
!3427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3428 = !DILocalVariable(name: "Tarama",
  scope: !3424, file: !1815, line: 111, type: !3427, arg: 1)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{null, !3427 }
!3424 = distinct !DISubprogram( name: "tarama::t.SıradakiTekil_ox115i",
 scope: !1813,
 file: !1815,
 line: 112,
 type: !3429, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiTekil
!3431 = !DILocation(line: 111, column: 1, scope: !3424)
!3432 = distinct !DILexicalBlock(
        scope: !3424, file: !1815, line: 122, column: 1)
!3433 = !DILocation(line: 114, column: 3, scope: !3432)
!3434 = !DILocation(line: 114, column: 3, scope: !3432)
!3435 = !DILocation(line: 114, column: 18, scope: !3432)
!3436 = !DILocation(line: 114, column: 18, scope: !3432)
!3437 = !DILocation(line: 114, column: 18, scope: !3432)
!3438 = !DILocation(line: 114, column: 3, scope: !3432)
!3439 = !DILocation(line: 115, column: 3, scope: !3432)
!3440 = !DILocation(line: 115, column: 3, scope: !3432)
!3441 = !DILocation(line: 115, column: 21, scope: !3432)
!3442 = !DILocation(line: 115, column: 29, scope: !3432)
!3443 = !DILocation(line: 115, column: 3, scope: !3432)
!3444 = !DILocation(line: 116, column: 7, scope: !3432)
!3445 = !DILocation(line: 116, column: 7, scope: !3432)
!3446 = !DILocation(line: 116, column: 7, scope: !3432)


!3448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3449 = !DILocalVariable(name: "Tara",
  scope: !3447, file: !1815, line: 122, type: !3448, arg: 1)
!3451 = !DILocalVariable(name: "Kaynak",
  scope: !3447, file: !1815, line: 123, type: !3450, arg: 2)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{null, !3448, !3450 }
!3447 = distinct !DISubprogram( name: "tarama::t.Yenile_ox115i",
 scope: !1813,
 file: !1815,
 line: 123,
 type: !3452, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!3454 = !DILocation(line: 122, column: 1, scope: !3447)
!3455 = !DILocation(line: 123, column: 19, scope: !3447)
!3456 = distinct !DILexicalBlock(
        scope: !3447, file: !1815, line: 0, column: 0)
!3457 = !DILocation(line: 125, column: 3, scope: !3456)
!3458 = !DILocation(line: 125, column: 3, scope: !3456)
!3459 = !DILocation(line: 125, column: 15, scope: !3456)
!3460 = !DILocation(line: 126, column: 3, scope: !3456)
!3461 = !DILocation(line: 126, column: 3, scope: !3456)
!3462 = !DILocation(line: 126, column: 3, scope: !3456)
!3463 = !DILocation(line: 127, column: 3, scope: !3456)
!3464 = !DILocation(line: 127, column: 3, scope: !3456)
!3465 = !DILocation(line: 127, column: 3, scope: !3456)
!3466 = !DILocation(line: 127, column: 24, scope: !3456)
!3467 = !DILocation(line: 127, column: 3, scope: !3456)
!3468 = !DILocation(line: 128, column: 8, scope: !3456)
!3469 = !DILocation(line: 128, column: 8, scope: !3456)
!3470 = !DILocation(line: 128, column: 8, scope: !3456)
!3471 = !DILocation(line: 129, column: 9, scope: !3456)
!3472 = !DILocation(line: 129, column: 9, scope: !3456)
!3473 = !DILocation(line: 129, column: 9, scope: !3456)
!3474 = !DILocation(line: 130, column: 3, scope: !3456)
!3475 = !DILocation(line: 130, column: 3, scope: !3456)
!3476 = !DILocation(line: 130, column: 17, scope: !3456)
!3477 = !DILocation(line: 130, column: 17, scope: !3456)
!3478 = !DILocation(line: 130, column: 17, scope: !3456)
!3479 = !DILocation(line: 130, column: 17, scope: !3456)
!3480 = !DILocation(line: 130, column: 3, scope: !3456)
!3481 = !DILocation(line: 131, column: 3, scope: !3456)
!3482 = !DILocation(line: 131, column: 3, scope: !3456)
!3483 = !DILocation(line: 131, column: 20, scope: !3456)
!3484 = !DILocation(line: 131, column: 20, scope: !3456)
!3485 = !DILocation(line: 131, column: 20, scope: !3456)
!3486 = !DILocation(line: 131, column: 20, scope: !3456)
!3487 = !DILocation(line: 131, column: 3, scope: !3456)
!3488 = !DILocation(line: 132, column: 3, scope: !3456)
!3489 = !DILocation(line: 132, column: 23, scope: !3456)
!3490 = !DILocation(line: 132, column: 23, scope: !3456)
!3491 = !DILocation(line: 132, column: 23, scope: !3456)
!3492 = !DILocation(line: 132, column: 9, scope: !3456)
!3493 = !DILocation(line: 133, column: 3, scope: !3456)
!3494 = !DILocation(line: 133, column: 3, scope: !3456)
!3495 = !DILocation(line: 133, column: 33, scope: !3456)
!3496 = !DILocation(line: 133, column: 33, scope: !3456)
!3497 = !DILocation(line: 133, column: 33, scope: !3456)
!3498 = !DILocation(line: 133, column: 24, scope: !3456)
!3499 = !DILocation(line: 133, column: 3, scope: !3456)
!3500 = !DILocation(line: 135, column: 3, scope: !3456)
!3501 = !DILocation(line: 135, column: 9, scope: !3456)


!3503 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!3505 = !DILocalVariable(name: "dönüş",
  scope: !3502, file: !3503, line: 15, type: !3504)
!3506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3507 = !DILocalVariable(name: "Tarama",
  scope: !3502, file: !3503, line: 14, type: !3506, arg: 1)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{null, !3506 }
!3502 = distinct !DISubprogram( name: "tarama::t.sıradakiSözcük_ox115i",
 scope: !1813,
 file: !3503,
 line: 15,
 type: !3508, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!3510 = !DILocation(line: 14, column: 1, scope: !3502)
!3511 = distinct !DILexicalBlock(
        scope: !3502, file: !3503, line: 0, column: 0)
!3512 = !DILocation(line: 17, column: 12, scope: !3511)
!3513 = distinct !DILexicalBlock(
        scope: !3511, file: !3503, line: 17, column: 20)
!3514 = distinct !DILexicalBlock(
        scope: !3513, file: !3503, line: 14, column: 1)
!3515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!3516 = !DILocalVariable(name: "Simge",
  scope: !3514, file: !3503, line: 5, type: !3515)
!3517 = !DILocation(line: 5, column: 9, scope: !3514)
!3518 = !DILocation(line: 6, column: 3, scope: !3514)
!3519 = !DILocation(line: 6, column: 28, scope: !3514)
!3520 = !DILocation(line: 6, column: 28, scope: !3514)
!3521 = !DILocation(line: 6, column: 3, scope: !3514)
!3522 = !DILocation(line: 7, column: 8, scope: !3514)
!3523 = !DILocation(line: 7, column: 8, scope: !3514)
!3524 = !DILocation(line: 8, column: 14, scope: !3514)
!3525 = !DILocation(line: 8, column: 14, scope: !3514)
!3526 = !DILocation(line: 8, column: 14, scope: !3514)
!3527 = !DILocation(line: 8, column: 5, scope: !3514)
!3528 = !DILocation(line: 10, column: 14, scope: !3514)
!3529 = !DILocation(line: 10, column: 14, scope: !3514)
!3530 = !DILocation(line: 10, column: 14, scope: !3514)
!3531 = !DILocation(line: 10, column: 5, scope: !3514)
!3532 = !DILocation(line: 11, column: 7, scope: !3514)
!3533 = !DILocation(line: 3, column: 26, scope: !3514)
!3534 = !DILocation(line: 17, column: 20, scope: !3513)
!3535 = !DILocation(line: 17, column: 3, scope: !3511)
!3536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!3537 = !DILocalVariable(name: "Simge",
  scope: !3511, file: !3503, line: 17, type: !3536)
!3538 = !DILocation(line: 17, column: 3, scope: !3511)
!3539 = !DILocation(line: 18, column: 13, scope: !3511)
!3540 = !DILocation(line: 18, column: 13, scope: !3511)
!3541 = !DILocation(line: 18, column: 13, scope: !3511)
!3542 = !DILocation(line: 18, column: 13, scope: !3511)
!3543 = !DILocation(line: 18, column: 13, scope: !3511)
!3544 = !DILocation(line: 18, column: 3, scope: !3511)
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3546 = !DILocalVariable(name: "Bellek",
  scope: !3511, file: !3503, line: 18, type: !3545)
!3547 = !DILocation(line: 18, column: 3, scope: !3511)
!3548 = !DILocation(line: 19, column: 14, scope: !3511)
!3549 = !DILocation(line: 19, column: 14, scope: !3511)
!3550 = !DILocation(line: 19, column: 14, scope: !3511)
!3551 = !DILocation(line: 19, column: 14, scope: !3511)
!3552 = !DILocation(line: 19, column: 14, scope: !3511)
!3553 = !DILocation(line: 19, column: 38, scope: !3511)
!3554 = !DILocation(line: 19, column: 38, scope: !3511)
!3555 = !DILocation(line: 19, column: 38, scope: !3511)
!3556 = !DILocation(line: 19, column: 38, scope: !3511)
!3557 = !DILocation(line: 19, column: 3, scope: !3511)
!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3559 = !DILocalVariable(name: "_vekil",
  scope: !3511, file: !3503, line: 19, type: !3558)
!3560 = !DILocation(line: 19, column: 3, scope: !3511)
!3561 = !DILocation(line: 20, column: 3, scope: !3511)
!3562 = distinct !DILexicalBlock(
        scope: !3511, file: !3503, line: 20, column: 11)
!3563 = distinct !DILexicalBlock(
        scope: !3562, file: !3503, line: 21, column: 3)
!3564 = !DILocation(line: 16, column: 5, scope: !3563)
!3565 = !DILocation(line: 16, column: 5, scope: !3563)
!3566 = !DILocation(line: 17, column: 5, scope: !3563)
!3567 = !DILocation(line: 17, column: 13, scope: !3563)
!3568 = !DILocation(line: 21, column: 7, scope: !3511)
!3569 = !DILocalVariable(name: "i",
  scope: !3511, file: !3503, line: 21, type: !12)
!3570 = !DILocation(line: 21, column: 7, scope: !3511)
!3571 = !DILocation(line: 21, column: 14, scope: !3511)
!3572 = !DILocation(line: 21, column: 22, scope: !3511)
!3573 = !DILocation(line: 21, column: 31, scope: !3511)
!3574 = !DILocation(line: 21, column: 31, scope: !3511)
!3575 = !DILocation(line: 21, column: 32, scope: !3511)
!3576 = distinct !DILexicalBlock(
        scope: !3511, file: !3503, line: 22, column: 3)
!3577 = !DILocation(line: 23, column: 11, scope: !3576)
!3578 = !DILocation(line: 23, column: 11, scope: !3576)
!3579 = !DILocation(line: 23, column: 11, scope: !3576)
!3580 = !DILocation(line: 23, column: 11, scope: !3576)
!3581 = distinct !DILexicalBlock(
        scope: !3576, file: !3503, line: 26, column: 9)
!3582 = !DILocation(line: 26, column: 9, scope: !3581)
!3583 = !DILocation(line: 26, column: 22, scope: !3581)
!3584 = !DILocation(line: 26, column: 22, scope: !3581)
!3585 = !DILocation(line: 26, column: 22, scope: !3581)
!3586 = distinct !DILexicalBlock(
        scope: !3581, file: !3503, line: 26, column: 17)
!3587 = distinct !DILexicalBlock(
        scope: !3586, file: !3503, line: 30, column: 3)
!3588 = !DILocation(line: 24, column: 5, scope: !3587)
!3589 = !DILocation(line: 24, column: 14, scope: !3587)
!3590 = !DILocation(line: 24, column: 14, scope: !3587)
!3591 = !DILocation(line: 24, column: 25, scope: !3587)
!3592 = !DILocation(line: 24, column: 13, scope: !3587)
!3593 = !DILocation(line: 25, column: 5, scope: !3587)
!3594 = !DILocation(line: 25, column: 5, scope: !3587)
!3595 = !DILocation(line: 25, column: 5, scope: !3587)
!3596 = !DILocation(line: 25, column: 12, scope: !3587)
!3597 = !DILocation(line: 26, column: 5, scope: !3587)
!3598 = !DILocation(line: 26, column: 5, scope: !3587)
!3599 = !DILocation(line: 26, column: 5, scope: !3587)
!3600 = !DILocation(line: 26, column: 12, scope: !3587)
!3601 = !DILocation(line: 27, column: 5, scope: !3587)
!3602 = !DILocation(line: 27, column: 14, scope: !3587)
!3603 = !DILocation(line: 27, column: 14, scope: !3587)
!3604 = !DILocation(line: 27, column: 13, scope: !3587)
!3605 = !DILocation(line: 27, column: 9, scope: !3581)
!3606 = !DILocation(line: 27, column: 17, scope: !3581)
!3607 = !DILocation(line: 28, column: 9, scope: !3581)
!3608 = !DILocation(line: 28, column: 22, scope: !3581)
!3609 = !DILocation(line: 28, column: 22, scope: !3581)
!3610 = !DILocation(line: 28, column: 22, scope: !3581)
!3611 = distinct !DILexicalBlock(
        scope: !3581, file: !3503, line: 28, column: 17)
!3612 = distinct !DILexicalBlock(
        scope: !3611, file: !3503, line: 30, column: 3)
!3613 = !DILocation(line: 24, column: 5, scope: !3612)
!3614 = !DILocation(line: 24, column: 14, scope: !3612)
!3615 = !DILocation(line: 24, column: 14, scope: !3612)
!3616 = !DILocation(line: 24, column: 25, scope: !3612)
!3617 = !DILocation(line: 24, column: 13, scope: !3612)
!3618 = !DILocation(line: 25, column: 5, scope: !3612)
!3619 = !DILocation(line: 25, column: 5, scope: !3612)
!3620 = !DILocation(line: 25, column: 5, scope: !3612)
!3621 = !DILocation(line: 25, column: 12, scope: !3612)
!3622 = !DILocation(line: 26, column: 5, scope: !3612)
!3623 = !DILocation(line: 26, column: 5, scope: !3612)
!3624 = !DILocation(line: 26, column: 5, scope: !3612)
!3625 = !DILocation(line: 26, column: 12, scope: !3612)
!3626 = !DILocation(line: 27, column: 5, scope: !3612)
!3627 = !DILocation(line: 27, column: 14, scope: !3612)
!3628 = !DILocation(line: 27, column: 14, scope: !3612)
!3629 = !DILocation(line: 27, column: 13, scope: !3612)
!3630 = !DILocation(line: 29, column: 9, scope: !3581)
!3631 = !DILocation(line: 29, column: 17, scope: !3581)
!3632 = !DILocation(line: 30, column: 9, scope: !3581)
!3633 = distinct !DILexicalBlock(
        scope: !3581, file: !3503, line: 30, column: 17)
!3634 = distinct !DILexicalBlock(
        scope: !3633, file: !3503, line: 57, column: 1)
!3635 = !DILocation(line: 54, column: 3, scope: !3634)
!3636 = !DILocation(line: 54, column: 3, scope: !3634)
!3637 = !DILocation(line: 54, column: 3, scope: !3634)
!3638 = !DILocation(line: 54, column: 3, scope: !3634)
!3639 = !DILocation(line: 54, column: 22, scope: !3634)
!3640 = distinct !DILexicalBlock(
        scope: !3576, file: !3503, line: 36, column: 9)
!3641 = !DILocation(line: 36, column: 9, scope: !3640)
!3642 = !DILocation(line: 36, column: 22, scope: !3640)
!3643 = !DILocation(line: 36, column: 22, scope: !3640)
!3644 = !DILocation(line: 36, column: 22, scope: !3640)
!3645 = distinct !DILexicalBlock(
        scope: !3640, file: !3503, line: 36, column: 17)
!3646 = distinct !DILexicalBlock(
        scope: !3645, file: !3503, line: 30, column: 3)
!3647 = !DILocation(line: 24, column: 5, scope: !3646)
!3648 = !DILocation(line: 24, column: 14, scope: !3646)
!3649 = !DILocation(line: 24, column: 14, scope: !3646)
!3650 = !DILocation(line: 24, column: 25, scope: !3646)
!3651 = !DILocation(line: 24, column: 13, scope: !3646)
!3652 = !DILocation(line: 25, column: 5, scope: !3646)
!3653 = !DILocation(line: 25, column: 5, scope: !3646)
!3654 = !DILocation(line: 25, column: 5, scope: !3646)
!3655 = !DILocation(line: 25, column: 12, scope: !3646)
!3656 = !DILocation(line: 26, column: 5, scope: !3646)
!3657 = !DILocation(line: 26, column: 5, scope: !3646)
!3658 = !DILocation(line: 26, column: 5, scope: !3646)
!3659 = !DILocation(line: 26, column: 12, scope: !3646)
!3660 = !DILocation(line: 27, column: 5, scope: !3646)
!3661 = !DILocation(line: 27, column: 14, scope: !3646)
!3662 = !DILocation(line: 27, column: 14, scope: !3646)
!3663 = !DILocation(line: 27, column: 13, scope: !3646)
!3664 = distinct !DILexicalBlock(
        scope: !3576, file: !3503, line: 37, column: 7)
!3665 = !DILocation(line: 40, column: 5, scope: !3576)
!3666 = !DILocation(line: 40, column: 13, scope: !3576)
!3667 = !DILocation(line: 41, column: 5, scope: !3576)
!3668 = !DILocation(line: 41, column: 5, scope: !3576)
!3669 = !DILocation(line: 41, column: 6, scope: !3576)
!3670 = !DILocation(line: 43, column: 3, scope: !3511)
!3671 = distinct !DILexicalBlock(
        scope: !3511, file: !3503, line: 43, column: 11)
!3672 = distinct !DILexicalBlock(
        scope: !3671, file: !3503, line: 36, column: 3)
!3673 = !DILocation(line: 33, column: 5, scope: !3672)
!3674 = !DILocation(line: 33, column: 14, scope: !3672)
!3675 = !DILocation(line: 33, column: 14, scope: !3672)
!3676 = !DILocation(line: 33, column: 13, scope: !3672)
!3677 = !DILocation(line: 45, column: 12, scope: !3511)
!3678 = !DILocation(line: 45, column: 12, scope: !3511)
!3679 = !DILocation(line: 45, column: 33, scope: !3511)
!3680 = !DILocation(line: 45, column: 33, scope: !3511)
!3681 = !DILocation(line: 45, column: 29, scope: !3511)
!3682 = !DILocation(line: 45, column: 3, scope: !3511)
!3683 = !DILocalVariable(name: "Gelen",
  scope: !3511, file: !3503, line: 45, type: !1277)
!3684 = !DILocation(line: 45, column: 3, scope: !3511)
!3685 = !DILocation(line: 48, column: 8, scope: !3511)
!3686 = !DILocation(line: 49, column: 13, scope: !3511)
!3687 = !DILocation(line: 49, column: 13, scope: !3511)
!3688 = !DILocation(line: 49, column: 13, scope: !3511)
!3689 = !DILocation(line: 49, column: 5, scope: !3511)
!3690 = !DILocation(line: 51, column: 5, scope: !3511)
!3691 = !DILocation(line: 51, column: 5, scope: !3511)
!3692 = !DILocation(line: 51, column: 5, scope: !3511)
!3693 = !DILocation(line: 51, column: 27, scope: !3511)
!3694 = !DILocation(line: 51, column: 27, scope: !3511)
!3695 = !DILocation(line: 51, column: 27, scope: !3511)
!3696 = !DILocation(line: 51, column: 46, scope: !3511)
!3697 = !DILocation(line: 51, column: 66, scope: !3511)
!3698 = !DILocation(line: 51, column: 56, scope: !3511)
!3699 = !DILocation(line: 51, column: 5, scope: !3511)
!3700 = !DILocation(line: 52, column: 3, scope: !3511)
!3701 = !DILocation(line: 52, column: 25, scope: !3511)
!3702 = !DILocation(line: 52, column: 11, scope: !3511)
!3703 = !DILocation(line: 53, column: 7, scope: !3511)


!3705 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!3707 = !DILocalVariable(name: "dönüş",
  scope: !3704, file: !3705, line: 15, type: !3706)
!3708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3709 = !DILocalVariable(name: "Tarama",
  scope: !3704, file: !3705, line: 2, type: !3708, arg: 1)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{null, !3708 }
!3704 = distinct !DISubprogram( name: "tarama::t.sıradakiYorum_ox115i",
 scope: !1813,
 file: !3705,
 line: 3,
 type: !3710, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!3712 = !DILocation(line: 2, column: 1, scope: !3704)
!3713 = distinct !DILexicalBlock(
        scope: !3704, file: !3705, line: 37, column: 1)
!3714 = !DILocation(line: 5, column: 3, scope: !3713)
!3715 = !DILocation(line: 5, column: 11, scope: !3713)
!3716 = !DILocation(line: 6, column: 13, scope: !3713)
!3717 = !DILocation(line: 6, column: 13, scope: !3713)
!3718 = !DILocation(line: 6, column: 13, scope: !3713)
!3719 = !DILocation(line: 6, column: 13, scope: !3713)
!3720 = !DILocation(line: 6, column: 3, scope: !3713)
!3721 = !DILocalVariable(name: "Simge",
  scope: !3713, file: !3705, line: 6, type: !1097)
!3722 = !DILocation(line: 6, column: 3, scope: !3713)
!3723 = !DILocation(line: 7, column: 7, scope: !3713)
!3724 = !DILocation(line: 7, column: 15, scope: !3713)
!3725 = distinct !DILexicalBlock(
        scope: !3713, file: !3705, line: 8, column: 3)
!3726 = !DILocation(line: 9, column: 11, scope: !3725)
!3727 = !DILocation(line: 9, column: 11, scope: !3725)
!3728 = !DILocation(line: 9, column: 11, scope: !3725)
!3729 = !DILocation(line: 9, column: 11, scope: !3725)
!3730 = distinct !DILexicalBlock(
        scope: !3725, file: !3705, line: 12, column: 9)
!3731 = !DILocation(line: 12, column: 9, scope: !3730)
!3732 = distinct !DILexicalBlock(
        scope: !3730, file: !3705, line: 12, column: 17)
!3733 = distinct !DILexicalBlock(
        scope: !3732, file: !3705, line: 34, column: 1)
!3734 = !DILocation(line: 30, column: 3, scope: !3733)
!3735 = !DILocation(line: 30, column: 3, scope: !3733)
!3736 = !DILocation(line: 31, column: 8, scope: !3733)
!3737 = !DILocation(line: 31, column: 8, scope: !3733)
!3738 = !DILocation(line: 31, column: 8, scope: !3733)
!3739 = !DILocation(line: 28, column: 19, scope: !3733)
!3740 = !DILocation(line: 12, column: 17, scope: !3732)
!3741 = !DILocation(line: 13, column: 13, scope: !3730)
!3742 = distinct !DILexicalBlock(
        scope: !3725, file: !3705, line: 15, column: 9)
!3743 = !DILocation(line: 15, column: 9, scope: !3742)
!3744 = distinct !DILexicalBlock(
        scope: !3742, file: !3705, line: 15, column: 17)
!3745 = distinct !DILexicalBlock(
        scope: !3744, file: !3705, line: 31, column: 1)
!3746 = !DILocation(line: 26, column: 3, scope: !3745)
!3747 = !DILocation(line: 26, column: 3, scope: !3745)
!3748 = !DILocation(line: 26, column: 3, scope: !3745)
!3749 = !DILocation(line: 27, column: 3, scope: !3745)
!3750 = !DILocation(line: 27, column: 3, scope: !3745)
!3751 = !DILocation(line: 27, column: 3, scope: !3745)
!3752 = !DILocation(line: 27, column: 3, scope: !3745)
!3753 = !DILocation(line: 27, column: 22, scope: !3745)
!3754 = !DILocation(line: 16, column: 9, scope: !3742)
!3755 = !DILocation(line: 16, column: 17, scope: !3742)
!3756 = distinct !DILexicalBlock(
        scope: !3725, file: !3705, line: 18, column: 9)
!3757 = !DILocation(line: 18, column: 9, scope: !3756)
!3758 = !DILocation(line: 18, column: 17, scope: !3756)
!3759 = !DILocation(line: 19, column: 15, scope: !3756)
!3760 = !DILocation(line: 19, column: 15, scope: !3756)
!3761 = !DILocation(line: 19, column: 15, scope: !3756)
!3762 = !DILocation(line: 19, column: 15, scope: !3756)
!3763 = distinct !DILexicalBlock(
        scope: !3756, file: !3705, line: 22, column: 13)
!3764 = !DILocation(line: 22, column: 13, scope: !3763)
!3765 = !DILocation(line: 22, column: 21, scope: !3763)
!3766 = !DILocation(line: 23, column: 17, scope: !3763)
!3767 = distinct !DILexicalBlock(
        scope: !3756, file: !3705, line: 24, column: 11)
!3768 = distinct !DILexicalBlock(
        scope: !3725, file: !3705, line: 27, column: 7)
!3769 = !DILocation(line: 29, column: 9, scope: !3768)
!3770 = !DILocation(line: 29, column: 17, scope: !3768)
!3771 = !DILocation(line: 32, column: 7, scope: !3713)


!3773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!3774 = !DILocalVariable(name: "dönüş",
  scope: !3772, file: !3705, line: 15, type: !3773)
!3775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3776 = !DILocalVariable(name: "Tarama",
  scope: !3772, file: !3705, line: 37, type: !3775, arg: 1)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{null, !3775 }
!3772 = distinct !DISubprogram( name: "tarama::t.sıradakiSatırYorum_ox115i",
 scope: !1813,
 file: !3705,
 line: 38,
 type: !3777, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!3779 = !DILocation(line: 37, column: 1, scope: !3772)
!3780 = distinct !DILexicalBlock(
        scope: !3772, file: !3705, line: 0, column: 0)
!3781 = !DILocation(line: 40, column: 3, scope: !3780)
!3782 = !DILocation(line: 40, column: 11, scope: !3780)
!3783 = !DILocation(line: 41, column: 13, scope: !3780)
!3784 = !DILocation(line: 41, column: 13, scope: !3780)
!3785 = !DILocation(line: 41, column: 13, scope: !3780)
!3786 = !DILocation(line: 41, column: 13, scope: !3780)
!3787 = !DILocation(line: 41, column: 3, scope: !3780)
!3788 = !DILocalVariable(name: "Simge",
  scope: !3780, file: !3705, line: 41, type: !1097)
!3789 = !DILocation(line: 41, column: 3, scope: !3780)
!3790 = !DILocation(line: 42, column: 7, scope: !3780)
!3791 = !DILocation(line: 42, column: 15, scope: !3780)
!3792 = distinct !DILexicalBlock(
        scope: !3780, file: !3705, line: 43, column: 3)
!3793 = !DILocation(line: 44, column: 11, scope: !3792)
!3794 = !DILocation(line: 44, column: 11, scope: !3792)
!3795 = !DILocation(line: 44, column: 11, scope: !3792)
!3796 = !DILocation(line: 44, column: 11, scope: !3792)
!3797 = distinct !DILexicalBlock(
        scope: !3792, file: !3705, line: 47, column: 9)
!3798 = !DILocation(line: 47, column: 9, scope: !3797)
!3799 = distinct !DILexicalBlock(
        scope: !3797, file: !3705, line: 47, column: 17)
!3800 = distinct !DILexicalBlock(
        scope: !3799, file: !3705, line: 34, column: 1)
!3801 = !DILocation(line: 30, column: 3, scope: !3800)
!3802 = !DILocation(line: 30, column: 3, scope: !3800)
!3803 = !DILocation(line: 31, column: 8, scope: !3800)
!3804 = !DILocation(line: 31, column: 8, scope: !3800)
!3805 = !DILocation(line: 31, column: 8, scope: !3800)
!3806 = !DILocation(line: 28, column: 19, scope: !3800)
!3807 = !DILocation(line: 47, column: 17, scope: !3799)
!3808 = !DILocation(line: 48, column: 13, scope: !3797)
!3809 = distinct !DILexicalBlock(
        scope: !3792, file: !3705, line: 50, column: 9)
!3810 = !DILocation(line: 50, column: 9, scope: !3809)
!3811 = distinct !DILexicalBlock(
        scope: !3809, file: !3705, line: 50, column: 17)
!3812 = distinct !DILexicalBlock(
        scope: !3811, file: !3705, line: 31, column: 1)
!3813 = !DILocation(line: 26, column: 3, scope: !3812)
!3814 = !DILocation(line: 26, column: 3, scope: !3812)
!3815 = !DILocation(line: 26, column: 3, scope: !3812)
!3816 = !DILocation(line: 27, column: 3, scope: !3812)
!3817 = !DILocation(line: 27, column: 3, scope: !3812)
!3818 = !DILocation(line: 27, column: 3, scope: !3812)
!3819 = !DILocation(line: 27, column: 3, scope: !3812)
!3820 = !DILocation(line: 27, column: 22, scope: !3812)
!3821 = !DILocation(line: 51, column: 9, scope: !3809)
!3822 = !DILocation(line: 51, column: 17, scope: !3809)
!3823 = !DILocation(line: 52, column: 13, scope: !3809)
!3824 = distinct !DILexicalBlock(
        scope: !3792, file: !3705, line: 53, column: 7)
!3825 = !DILocation(line: 54, column: 9, scope: !3824)
!3826 = !DILocation(line: 54, column: 17, scope: !3824)
!3827 = !DILocation(line: 57, column: 7, scope: !3780)


!3829 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!3831 = !DILocalVariable(name: "dönüş",
  scope: !3828, file: !3829, line: 15, type: !3830)
!3832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3833 = !DILocalVariable(name: "Tarama",
  scope: !3828, file: !3829, line: 14, type: !3832, arg: 1)
!3834 = !DILocalVariable(name: "hata",
  scope: !3828, file: !3829, line: 15, type: !12, arg: 2)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{null, !3832, !12 }
!3828 = distinct !DISubprogram( name: "tarama::t.HataVer_ox115i",
 scope: !1813,
 file: !3829,
 line: 15,
 type: !3835, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!3837 = !DILocation(line: 14, column: 1, scope: !3828)
!3838 = !DILocation(line: 15, column: 20, scope: !3828)
!3839 = distinct !DILexicalBlock(
        scope: !3828, file: !3829, line: 23, column: 1)
!3840 = !DILocation(line: 17, column: 3, scope: !3839)
!3841 = !DILocation(line: 17, column: 3, scope: !3839)
!3842 = !DILocation(line: 17, column: 3, scope: !3839)
!3843 = !DILocation(line: 18, column: 3, scope: !3839)
!3844 = !DILocation(line: 18, column: 3, scope: !3839)
!3845 = !DILocation(line: 18, column: 3, scope: !3839)
!3846 = !DILocation(line: 18, column: 3, scope: !3839)
!3847 = !DILocation(line: 18, column: 3, scope: !3839)
!3848 = !DILocation(line: 18, column: 3, scope: !3839)
!3849 = !DILocation(line: 18, column: 37, scope: !3839)
!3850 = !DILocation(line: 18, column: 3, scope: !3839)
!3851 = !DILocation(line: 19, column: 8, scope: !3839)
!3852 = !DILocation(line: 19, column: 8, scope: !3839)
!3853 = !DILocation(line: 19, column: 8, scope: !3839)
!3854 = !DILocation(line: 19, column: 8, scope: !3839)


!3856 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3857 = !DILocalVariable(name: "dönüş",
  scope: !3855, file: !3829, line: 15, type: !3856)
!3858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3859 = !DILocalVariable(name: "Tarama",
  scope: !3855, file: !3829, line: 31, type: !3858, arg: 1)
!3860 = !DISubroutineType(types: !3861)
!3861 = !{null, !3858 }
!3855 = distinct !DISubprogram( name: "tarama::t.Devir_ox115i",
 scope: !1813,
 file: !3829,
 line: 32,
 type: !3860, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!3862 = !DILocation(line: 31, column: 1, scope: !3855)
!3863 = distinct !DILexicalBlock(
        scope: !3855, file: !3829, line: 48, column: 1)
!3864 = !DILocation(line: 35, column: 9, scope: !3863)
!3865 = !DILocation(line: 35, column: 9, scope: !3863)
!3866 = !DILocation(line: 35, column: 9, scope: !3863)
!3867 = distinct !DILexicalBlock(
        scope: !3863, file: !3829, line: 38, column: 7)
!3868 = distinct !DILexicalBlock(
        scope: !3863, file: !3829, line: 40, column: 7)
!3869 = distinct !DILexicalBlock(
        scope: !3863, file: !3829, line: 41, column: 5)


!3871 = !DILocalVariable(name: "dönüş",
  scope: !3870, file: !3829, line: 15, type: !12)
!3872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3873 = !DILocalVariable(name: "Tarama",
  scope: !3870, file: !3829, line: 48, type: !3872, arg: 1)
!3874 = !DISubroutineType(types: !3875)
!3875 = !{null, !3872 }
!3870 = distinct !DISubprogram( name: "tarama::t.ileriBak_ox115i",
 scope: !1813,
 file: !3829,
 line: 49,
 type: !3874, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!3876 = !DILocation(line: 48, column: 1, scope: !3870)
!3877 = distinct !DILexicalBlock(
        scope: !3870, file: !3829, line: 60, column: 1)
!3878 = !DILocation(line: 51, column: 8, scope: !3877)
!3879 = !DILocation(line: 51, column: 8, scope: !3877)
!3880 = !DILocation(line: 51, column: 8, scope: !3877)
!3881 = !DILocation(line: 51, column: 8, scope: !3877)
!3882 = !DILocation(line: 51, column: 3, scope: !3877)
!3883 = !DILocalVariable(name: "k",
  scope: !3877, file: !3829, line: 51, type: !12)
!3884 = !DILocation(line: 51, column: 3, scope: !3877)
!3885 = !DILocation(line: 52, column: 8, scope: !3877)
!3886 = !DILocation(line: 52, column: 12, scope: !3877)
!3887 = !DILocation(line: 52, column: 12, scope: !3877)
!3888 = !DILocation(line: 52, column: 12, scope: !3877)
!3889 = !DILocation(line: 52, column: 12, scope: !3877)
!3890 = !DILocation(line: 52, column: 12, scope: !3877)
!3891 = distinct !DILexicalBlock(
        scope: !3877, file: !3829, line: 53, column: 3)
!3892 = !DILocation(line: 54, column: 10, scope: !3891)
!3893 = !DILocation(line: 54, column: 10, scope: !3891)
!3894 = !DILocation(line: 54, column: 10, scope: !3891)
!3895 = !DILocation(line: 54, column: 10, scope: !3891)
!3896 = !DILocation(line: 54, column: 10, scope: !3891)
!3897 = !DILocation(line: 54, column: 34, scope: !3891)
!3898 = !DILocation(line: 54, column: 33, scope: !3891)
!3899 = !DILocation(line: 54, column: 5, scope: !3891)
!3900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3901 = !DILocalVariable(name: "t",
  scope: !3891, file: !3829, line: 54, type: !3900)
!3902 = !DILocation(line: 54, column: 5, scope: !3891)
!3903 = !DILocation(line: 55, column: 15, scope: !3891)


!3905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!3906 = !DILocalVariable(name: "Tarama",
  scope: !3904, file: !3829, line: 70, type: !3905, arg: 1)
!3908 = !DILocalVariable(name: "Simge",
  scope: !3904, file: !3829, line: 72, type: !3907, arg: 2)
!3909 = !DISubroutineType(types: !3910)
!3910 = !{null, !3905, !3907 }
!3904 = distinct !DISubprogram( name: "tarama::t.BitişGüncelle_ox115i",
 scope: !1813,
 file: !3829,
 line: 72,
 type: !3909, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BitişGüncelle
!3911 = !DILocation(line: 70, column: 1, scope: !3904)
!3912 = !DILocation(line: 72, column: 15, scope: !3904)
!3913 = distinct !DILexicalBlock(
        scope: !3904, file: !3829, line: 88, column: 1)
!3914 = !DILocation(line: 75, column: 3, scope: !3913)
!3915 = !DILocation(line: 75, column: 3, scope: !3913)
!3916 = !DILocation(line: 75, column: 3, scope: !3913)
!3917 = !DILocation(line: 75, column: 25, scope: !3913)
!3918 = !DILocation(line: 75, column: 25, scope: !3913)
!3919 = !DILocation(line: 75, column: 25, scope: !3913)
!3920 = !DILocation(line: 75, column: 25, scope: !3913)
!3921 = !DILocation(line: 75, column: 3, scope: !3913)
!3922 = !DILocation(line: 76, column: 3, scope: !3913)
!3923 = !DILocation(line: 76, column: 3, scope: !3913)
!3924 = !DILocation(line: 76, column: 3, scope: !3913)
!3925 = !DILocation(line: 76, column: 24, scope: !3913)
!3926 = !DILocation(line: 76, column: 24, scope: !3913)
!3927 = !DILocation(line: 76, column: 24, scope: !3913)
!3928 = !DILocation(line: 76, column: 24, scope: !3913)
!3929 = !DILocation(line: 76, column: 3, scope: !3913)
!3930 = !DILocation(line: 77, column: 3, scope: !3913)
!3931 = !DILocation(line: 77, column: 3, scope: !3913)
!3932 = !DILocation(line: 77, column: 3, scope: !3913)
!3933 = !DILocation(line: 77, column: 24, scope: !3913)
!3934 = !DILocation(line: 77, column: 24, scope: !3913)
!3935 = !DILocation(line: 77, column: 24, scope: !3913)
!3936 = !DILocation(line: 77, column: 24, scope: !3913)
!3937 = !DILocation(line: 77, column: 3, scope: !3913)
!3938 = !DILocation(line: 78, column: 3, scope: !3913)
!3939 = !DILocation(line: 78, column: 3, scope: !3913)
!3940 = !DILocation(line: 78, column: 3, scope: !3913)
!3941 = !DILocation(line: 78, column: 24, scope: !3913)
!3942 = !DILocation(line: 78, column: 24, scope: !3913)
!3943 = !DILocation(line: 78, column: 24, scope: !3913)
!3944 = !DILocation(line: 78, column: 24, scope: !3913)
!3945 = !DILocation(line: 78, column: 3, scope: !3913)
!3946 = !DILocation(line: 80, column: 3, scope: !3913)
!3947 = !DILocation(line: 80, column: 3, scope: !3913)
!3948 = !DILocation(line: 80, column: 3, scope: !3913)
!3949 = !DILocation(line: 80, column: 25, scope: !3913)
!3950 = !DILocation(line: 80, column: 25, scope: !3913)
!3951 = !DILocation(line: 80, column: 25, scope: !3913)
!3952 = !DILocation(line: 80, column: 25, scope: !3913)
!3953 = !DILocation(line: 80, column: 3, scope: !3913)


!3955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!3956 = !DILocalVariable(name: "dönüş",
  scope: !3954, file: !3829, line: 15, type: !3955)
!3957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3958 = !DILocalVariable(name: "Tarama",
  scope: !3954, file: !3829, line: 88, type: !3957, arg: 1)
!3959 = !DISubroutineType(types: !3960)
!3960 = !{null, !3957 }
!3954 = distinct !DISubprogram( name: "tarama::t.Tara_ox115i",
 scope: !1813,
 file: !3829,
 line: 89,
 type: !3959, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!3961 = !DILocation(line: 88, column: 1, scope: !3954)
!3962 = distinct !DILexicalBlock(
        scope: !3954, file: !3829, line: 0, column: 0)
!3963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!3964 = !DILocalVariable(name: "Simge",
  scope: !3962, file: !3829, line: 91, type: !3963)
!3965 = !DILocation(line: 91, column: 9, scope: !3962)
!3966 = !DILocation(line: 92, column: 8, scope: !3962)
!3967 = !DILocation(line: 92, column: 3, scope: !3962)
!3968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!3969 = !DILocalVariable(name: "T",
  scope: !3962, file: !3829, line: 92, type: !3968)
!3970 = !DILocation(line: 92, column: 3, scope: !3962)
!3971 = !DILocation(line: 93, column: 3, scope: !3962)
!3972 = distinct !DILexicalBlock(
        scope: !3962, file: !3829, line: 93, column: 11)
!3973 = distinct !DILexicalBlock(
        scope: !3972, file: !3829, line: 70, column: 1)
!3974 = !DILocation(line: 64, column: 3, scope: !3973)
!3975 = !DILocation(line: 64, column: 3, scope: !3973)
!3976 = !DILocation(line: 64, column: 26, scope: !3973)
!3977 = !DILocation(line: 64, column: 26, scope: !3973)
!3978 = !DILocation(line: 64, column: 26, scope: !3973)
!3979 = !DILocation(line: 64, column: 3, scope: !3973)
!3980 = !DILocation(line: 65, column: 3, scope: !3973)
!3981 = !DILocation(line: 65, column: 3, scope: !3973)
!3982 = !DILocation(line: 65, column: 25, scope: !3973)
!3983 = !DILocation(line: 65, column: 25, scope: !3973)
!3984 = !DILocation(line: 65, column: 25, scope: !3973)
!3985 = !DILocation(line: 65, column: 3, scope: !3973)
!3986 = !DILocation(line: 66, column: 3, scope: !3973)
!3987 = !DILocation(line: 66, column: 3, scope: !3973)
!3988 = !DILocation(line: 66, column: 25, scope: !3973)
!3989 = !DILocation(line: 66, column: 25, scope: !3973)
!3990 = !DILocation(line: 66, column: 25, scope: !3973)
!3991 = !DILocation(line: 66, column: 3, scope: !3973)
!3992 = !DILocation(line: 67, column: 7, scope: !3973)
!3993 = !DILocation(line: 67, column: 7, scope: !3973)
!3994 = !DILocation(line: 67, column: 7, scope: !3973)
!3995 = !DILocation(line: 62, column: 16, scope: !3973)
!3996 = !DILocation(line: 93, column: 11, scope: !3972)
!3997 = !DILocation(line: 94, column: 9, scope: !3962)
!3998 = !DILocation(line: 94, column: 9, scope: !3962)
!3999 = !DILocation(line: 94, column: 9, scope: !3962)
!4000 = !DILocation(line: 94, column: 9, scope: !3962)
!4001 = !DILocation(line: 94, column: 9, scope: !3962)
!4002 = distinct !DILexicalBlock(
        scope: !3962, file: !3829, line: 97, column: 7)
!4003 = !DILocation(line: 97, column: 16, scope: !4002)
!4004 = !DILocation(line: 97, column: 16, scope: !4002)
!4005 = !DILocation(line: 97, column: 16, scope: !4002)
!4006 = !DILocation(line: 97, column: 16, scope: !4002)
!4007 = !DILocation(line: 97, column: 7, scope: !4002)
!4008 = distinct !DILexicalBlock(
        scope: !3962, file: !3829, line: 99, column: 7)
!4009 = !DILocation(line: 99, column: 16, scope: !4008)
!4010 = !DILocation(line: 99, column: 16, scope: !4008)
!4011 = !DILocation(line: 99, column: 16, scope: !4008)
!4012 = !DILocation(line: 99, column: 16, scope: !4008)
!4013 = !DILocation(line: 99, column: 7, scope: !4008)
!4014 = distinct !DILexicalBlock(
        scope: !3962, file: !3829, line: 100, column: 5)
!4015 = distinct !DILexicalBlock(
        scope: !4014, file: !3829, line: 101, column: 5)
!4016 = !DILocation(line: 102, column: 13, scope: !4015)
!4017 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 102, column: 21)
!4018 = distinct !DILexicalBlock(
        scope: !4017, file: !3829, line: 70, column: 1)
!4019 = !DILocation(line: 64, column: 3, scope: !4018)
!4020 = !DILocation(line: 64, column: 3, scope: !4018)
!4021 = !DILocation(line: 64, column: 26, scope: !4018)
!4022 = !DILocation(line: 64, column: 26, scope: !4018)
!4023 = !DILocation(line: 64, column: 26, scope: !4018)
!4024 = !DILocation(line: 64, column: 3, scope: !4018)
!4025 = !DILocation(line: 65, column: 3, scope: !4018)
!4026 = !DILocation(line: 65, column: 3, scope: !4018)
!4027 = !DILocation(line: 65, column: 25, scope: !4018)
!4028 = !DILocation(line: 65, column: 25, scope: !4018)
!4029 = !DILocation(line: 65, column: 25, scope: !4018)
!4030 = !DILocation(line: 65, column: 3, scope: !4018)
!4031 = !DILocation(line: 66, column: 3, scope: !4018)
!4032 = !DILocation(line: 66, column: 3, scope: !4018)
!4033 = !DILocation(line: 66, column: 25, scope: !4018)
!4034 = !DILocation(line: 66, column: 25, scope: !4018)
!4035 = !DILocation(line: 66, column: 25, scope: !4018)
!4036 = !DILocation(line: 66, column: 3, scope: !4018)
!4037 = !DILocation(line: 67, column: 7, scope: !4018)
!4038 = !DILocation(line: 67, column: 7, scope: !4018)
!4039 = !DILocation(line: 67, column: 7, scope: !4018)
!4040 = !DILocation(line: 62, column: 16, scope: !4018)
!4041 = !DILocation(line: 102, column: 21, scope: !4017)
!4042 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 105, column: 11)
!4043 = !DILocation(line: 105, column: 15, scope: !4042)
!4044 = distinct !DILexicalBlock(
        scope: !4042, file: !3829, line: 105, column: 23)
!4045 = distinct !DILexicalBlock(
        scope: !4044, file: !3829, line: 34, column: 1)
!4046 = !DILocation(line: 30, column: 3, scope: !4045)
!4047 = !DILocation(line: 30, column: 3, scope: !4045)
!4048 = !DILocation(line: 31, column: 8, scope: !4045)
!4049 = !DILocation(line: 31, column: 8, scope: !4045)
!4050 = !DILocation(line: 31, column: 8, scope: !4045)
!4051 = !DILocation(line: 28, column: 19, scope: !4045)
!4052 = !DILocation(line: 105, column: 23, scope: !4044)
!4053 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 107, column: 11)
!4054 = !DILocation(line: 107, column: 11, scope: !4053)
!4055 = distinct !DILexicalBlock(
        scope: !4053, file: !3829, line: 107, column: 19)
!4056 = distinct !DILexicalBlock(
        scope: !4055, file: !3829, line: 31, column: 1)
!4057 = !DILocation(line: 26, column: 3, scope: !4056)
!4058 = !DILocation(line: 26, column: 3, scope: !4056)
!4059 = !DILocation(line: 26, column: 3, scope: !4056)
!4060 = !DILocation(line: 27, column: 3, scope: !4056)
!4061 = !DILocation(line: 27, column: 3, scope: !4056)
!4062 = !DILocation(line: 27, column: 3, scope: !4056)
!4063 = !DILocation(line: 27, column: 3, scope: !4056)
!4064 = !DILocation(line: 27, column: 22, scope: !4056)
!4065 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 111, column: 11)
!4066 = !DILocation(line: 111, column: 11, scope: !4065)
!4067 = !DILocation(line: 111, column: 19, scope: !4065)
!4068 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 114, column: 11)
!4069 = !DILocation(line: 114, column: 15, scope: !4068)
!4070 = !DILocation(line: 114, column: 23, scope: !4068)
!4071 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 116, column: 11)
!4072 = !DILocation(line: 116, column: 15, scope: !4071)
!4073 = !DILocation(line: 116, column: 23, scope: !4071)
!4074 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 118, column: 11)
!4075 = !DILocation(line: 118, column: 15, scope: !4074)
!4076 = !DILocation(line: 118, column: 23, scope: !4074)
!4077 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 120, column: 11)
!4078 = !DILocation(line: 120, column: 15, scope: !4077)
!4079 = !DILocation(line: 120, column: 23, scope: !4077)
!4080 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 122, column: 11)
!4081 = !DILocation(line: 122, column: 15, scope: !4080)
!4082 = !DILocation(line: 122, column: 23, scope: !4080)
!4083 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 124, column: 11)
!4084 = !DILocation(line: 124, column: 20, scope: !4083)
!4085 = !DILocation(line: 124, column: 20, scope: !4083)
!4086 = !DILocation(line: 124, column: 20, scope: !4083)
!4087 = !DILocation(line: 124, column: 20, scope: !4083)
!4088 = !DILocation(line: 124, column: 11, scope: !4083)
!4089 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 126, column: 11)
!4090 = !DILocation(line: 126, column: 20, scope: !4089)
!4091 = !DILocation(line: 126, column: 20, scope: !4089)
!4092 = !DILocation(line: 126, column: 20, scope: !4089)
!4093 = !DILocation(line: 126, column: 20, scope: !4089)
!4094 = !DILocation(line: 126, column: 11, scope: !4089)
!4095 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 128, column: 11)
!4096 = !DILocation(line: 128, column: 20, scope: !4095)
!4097 = !DILocation(line: 128, column: 20, scope: !4095)
!4098 = !DILocation(line: 128, column: 20, scope: !4095)
!4099 = !DILocation(line: 128, column: 20, scope: !4095)
!4100 = !DILocation(line: 128, column: 11, scope: !4095)
!4101 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 130, column: 11)
!4102 = !DILocation(line: 130, column: 20, scope: !4101)
!4103 = !DILocation(line: 130, column: 20, scope: !4101)
!4104 = !DILocation(line: 130, column: 20, scope: !4101)
!4105 = !DILocation(line: 130, column: 20, scope: !4101)
!4106 = !DILocation(line: 130, column: 11, scope: !4101)
!4107 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 132, column: 11)
!4108 = !DILocation(line: 132, column: 20, scope: !4107)
!4109 = !DILocation(line: 132, column: 20, scope: !4107)
!4110 = !DILocation(line: 132, column: 20, scope: !4107)
!4111 = !DILocation(line: 132, column: 20, scope: !4107)
!4112 = !DILocation(line: 132, column: 11, scope: !4107)
!4113 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 134, column: 11)
!4114 = !DILocation(line: 134, column: 20, scope: !4113)
!4115 = !DILocation(line: 134, column: 20, scope: !4113)
!4116 = !DILocation(line: 134, column: 20, scope: !4113)
!4117 = !DILocation(line: 134, column: 20, scope: !4113)
!4118 = !DILocation(line: 134, column: 11, scope: !4113)
!4119 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 136, column: 11)
!4120 = !DILocation(line: 136, column: 20, scope: !4119)
!4121 = !DILocation(line: 136, column: 20, scope: !4119)
!4122 = !DILocation(line: 136, column: 20, scope: !4119)
!4123 = !DILocation(line: 136, column: 20, scope: !4119)
!4124 = !DILocation(line: 136, column: 11, scope: !4119)
!4125 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 138, column: 11)
!4126 = !DILocation(line: 138, column: 20, scope: !4125)
!4127 = !DILocation(line: 138, column: 20, scope: !4125)
!4128 = !DILocation(line: 138, column: 20, scope: !4125)
!4129 = !DILocation(line: 138, column: 20, scope: !4125)
!4130 = !DILocation(line: 138, column: 11, scope: !4125)
!4131 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 140, column: 11)
!4132 = !DILocation(line: 140, column: 20, scope: !4131)
!4133 = !DILocation(line: 140, column: 20, scope: !4131)
!4134 = !DILocation(line: 140, column: 20, scope: !4131)
!4135 = !DILocation(line: 140, column: 20, scope: !4131)
!4136 = !DILocation(line: 140, column: 11, scope: !4131)
!4137 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 142, column: 11)
!4138 = !DILocation(line: 142, column: 20, scope: !4137)
!4139 = !DILocation(line: 142, column: 20, scope: !4137)
!4140 = !DILocation(line: 142, column: 20, scope: !4137)
!4141 = !DILocation(line: 142, column: 20, scope: !4137)
!4142 = !DILocation(line: 142, column: 11, scope: !4137)
!4143 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 159, column: 9)
!4144 = distinct !DILexicalBlock(
        scope: !4143, file: !3829, line: 159, column: 9)
!4145 = !DILocation(line: 160, column: 29, scope: !4144)
!4146 = !DILocation(line: 160, column: 29, scope: !4144)
!4147 = !DILocation(line: 160, column: 29, scope: !4144)
!4148 = !DILocation(line: 160, column: 29, scope: !4144)
!4149 = !DILocation(line: 160, column: 11, scope: !4144)
!4150 = !DILocalVariable(name: "noktalama",
  scope: !4144, file: !3829, line: 160, type: !12)
!4151 = !DILocation(line: 160, column: 11, scope: !4144)
!4152 = !DILocation(line: 161, column: 11, scope: !4144)
!4153 = !DILocation(line: 161, column: 19, scope: !4144)
!4154 = !DILocation(line: 162, column: 29, scope: !4144)
!4155 = !DILocation(line: 162, column: 29, scope: !4144)
!4156 = !DILocation(line: 162, column: 29, scope: !4144)
!4157 = !DILocation(line: 162, column: 29, scope: !4144)
!4158 = !DILocation(line: 162, column: 11, scope: !4144)
!4159 = !DILocalVariable(name: "şuanki",
  scope: !4144, file: !3829, line: 162, type: !12)
!4160 = !DILocation(line: 162, column: 11, scope: !4144)
!4161 = !DILocation(line: 163, column: 17, scope: !4144)
!4162 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 166, column: 15)
!4163 = !DILocation(line: 166, column: 21, scope: !4162)
!4164 = distinct !DILexicalBlock(
        scope: !4162, file: !3829, line: 169, column: 19)
!4165 = !DILocation(line: 169, column: 28, scope: !4164)
!4166 = !DILocation(line: 169, column: 28, scope: !4164)
!4167 = !DILocation(line: 169, column: 28, scope: !4164)
!4168 = !DILocation(line: 169, column: 28, scope: !4164)
!4169 = !DILocation(line: 169, column: 19, scope: !4164)
!4170 = distinct !DILexicalBlock(
        scope: !4162, file: !3829, line: 170, column: 17)
!4171 = !DILocation(line: 171, column: 28, scope: !4170)
!4172 = !DILocation(line: 171, column: 28, scope: !4170)
!4173 = !DILocation(line: 171, column: 28, scope: !4170)
!4174 = !DILocation(line: 171, column: 28, scope: !4170)
!4175 = !DILocation(line: 171, column: 19, scope: !4170)
!4176 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 174, column: 15)
!4177 = !DILocation(line: 174, column: 21, scope: !4176)
!4178 = distinct !DILexicalBlock(
        scope: !4176, file: !3829, line: 177, column: 17)
!4179 = distinct !DILexicalBlock(
        scope: !4178, file: !3829, line: 177, column: 17)
!4180 = !DILocation(line: 179, column: 28, scope: !4179)
!4181 = !DILocation(line: 179, column: 36, scope: !4179)
!4182 = !DILocation(line: 179, column: 19, scope: !4179)
!4183 = !DILocalVariable(name: "bakış",
  scope: !4179, file: !3829, line: 179, type: !12)
!4184 = !DILocation(line: 179, column: 19, scope: !4179)
!4185 = !DILocation(line: 180, column: 25, scope: !4179)
!4186 = distinct !DILexicalBlock(
        scope: !4179, file: !3829, line: 183, column: 23)
!4187 = !DILocation(line: 183, column: 23, scope: !4186)
!4188 = !DILocation(line: 183, column: 31, scope: !4186)
!4189 = !DILocation(line: 184, column: 32, scope: !4186)
!4190 = !DILocation(line: 184, column: 32, scope: !4186)
!4191 = !DILocation(line: 184, column: 32, scope: !4186)
!4192 = !DILocation(line: 184, column: 32, scope: !4186)
!4193 = !DILocation(line: 184, column: 23, scope: !4186)
!4194 = distinct !DILexicalBlock(
        scope: !4179, file: !3829, line: 185, column: 21)
!4195 = !DILocation(line: 186, column: 31, scope: !4194)
!4196 = !DILocation(line: 186, column: 39, scope: !4194)
!4197 = !DILocation(line: 186, column: 23, scope: !4194)
!4198 = distinct !DILexicalBlock(
        scope: !4176, file: !3829, line: 189, column: 17)
!4199 = !DILocation(line: 190, column: 28, scope: !4198)
!4200 = !DILocation(line: 190, column: 28, scope: !4198)
!4201 = !DILocation(line: 190, column: 28, scope: !4198)
!4202 = !DILocation(line: 190, column: 28, scope: !4198)
!4203 = !DILocation(line: 190, column: 19, scope: !4198)
!4204 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 193, column: 15)
!4205 = !DILocation(line: 193, column: 21, scope: !4204)
!4206 = distinct !DILexicalBlock(
        scope: !4204, file: !3829, line: 196, column: 19)
!4207 = !DILocation(line: 196, column: 28, scope: !4206)
!4208 = !DILocation(line: 196, column: 28, scope: !4206)
!4209 = !DILocation(line: 196, column: 28, scope: !4206)
!4210 = !DILocation(line: 196, column: 28, scope: !4206)
!4211 = !DILocation(line: 196, column: 19, scope: !4206)
!4212 = distinct !DILexicalBlock(
        scope: !4204, file: !3829, line: 198, column: 19)
!4213 = !DILocation(line: 198, column: 28, scope: !4212)
!4214 = !DILocation(line: 198, column: 28, scope: !4212)
!4215 = !DILocation(line: 198, column: 28, scope: !4212)
!4216 = !DILocation(line: 198, column: 28, scope: !4212)
!4217 = !DILocation(line: 198, column: 19, scope: !4212)
!4218 = distinct !DILexicalBlock(
        scope: !4204, file: !3829, line: 199, column: 17)
!4219 = !DILocation(line: 200, column: 28, scope: !4218)
!4220 = !DILocation(line: 200, column: 28, scope: !4218)
!4221 = !DILocation(line: 200, column: 28, scope: !4218)
!4222 = !DILocation(line: 200, column: 28, scope: !4218)
!4223 = !DILocation(line: 200, column: 19, scope: !4218)
!4224 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 203, column: 15)
!4225 = !DILocation(line: 203, column: 21, scope: !4224)
!4226 = distinct !DILexicalBlock(
        scope: !4224, file: !3829, line: 206, column: 19)
!4227 = !DILocation(line: 206, column: 28, scope: !4226)
!4228 = !DILocation(line: 206, column: 28, scope: !4226)
!4229 = !DILocation(line: 206, column: 28, scope: !4226)
!4230 = !DILocation(line: 206, column: 28, scope: !4226)
!4231 = !DILocation(line: 206, column: 19, scope: !4226)
!4232 = distinct !DILexicalBlock(
        scope: !4224, file: !3829, line: 208, column: 19)
!4233 = !DILocation(line: 208, column: 28, scope: !4232)
!4234 = !DILocation(line: 208, column: 28, scope: !4232)
!4235 = !DILocation(line: 208, column: 28, scope: !4232)
!4236 = !DILocation(line: 208, column: 28, scope: !4232)
!4237 = !DILocation(line: 208, column: 19, scope: !4232)
!4238 = distinct !DILexicalBlock(
        scope: !4224, file: !3829, line: 210, column: 19)
!4239 = !DILocation(line: 210, column: 28, scope: !4238)
!4240 = !DILocation(line: 210, column: 28, scope: !4238)
!4241 = !DILocation(line: 210, column: 28, scope: !4238)
!4242 = !DILocation(line: 210, column: 28, scope: !4238)
!4243 = !DILocation(line: 210, column: 19, scope: !4238)
!4244 = distinct !DILexicalBlock(
        scope: !4224, file: !3829, line: 211, column: 17)
!4245 = !DILocation(line: 212, column: 28, scope: !4244)
!4246 = !DILocation(line: 212, column: 28, scope: !4244)
!4247 = !DILocation(line: 212, column: 28, scope: !4244)
!4248 = !DILocation(line: 212, column: 28, scope: !4244)
!4249 = !DILocation(line: 212, column: 19, scope: !4244)
!4250 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 215, column: 15)
!4251 = !DILocation(line: 215, column: 21, scope: !4250)
!4252 = distinct !DILexicalBlock(
        scope: !4250, file: !3829, line: 218, column: 19)
!4253 = !DILocation(line: 218, column: 28, scope: !4252)
!4254 = !DILocation(line: 218, column: 28, scope: !4252)
!4255 = !DILocation(line: 218, column: 28, scope: !4252)
!4256 = !DILocation(line: 218, column: 28, scope: !4252)
!4257 = !DILocation(line: 218, column: 19, scope: !4252)
!4258 = distinct !DILexicalBlock(
        scope: !4250, file: !3829, line: 220, column: 19)
!4259 = !DILocation(line: 220, column: 28, scope: !4258)
!4260 = !DILocation(line: 220, column: 28, scope: !4258)
!4261 = !DILocation(line: 220, column: 28, scope: !4258)
!4262 = !DILocation(line: 220, column: 28, scope: !4258)
!4263 = !DILocation(line: 220, column: 19, scope: !4258)
!4264 = distinct !DILexicalBlock(
        scope: !4250, file: !3829, line: 221, column: 17)
!4265 = !DILocation(line: 222, column: 28, scope: !4264)
!4266 = !DILocation(line: 222, column: 28, scope: !4264)
!4267 = !DILocation(line: 222, column: 28, scope: !4264)
!4268 = !DILocation(line: 222, column: 28, scope: !4264)
!4269 = !DILocation(line: 222, column: 19, scope: !4264)
!4270 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 225, column: 15)
!4271 = !DILocation(line: 225, column: 21, scope: !4270)
!4272 = distinct !DILexicalBlock(
        scope: !4270, file: !3829, line: 228, column: 19)
!4273 = !DILocation(line: 228, column: 28, scope: !4272)
!4274 = !DILocation(line: 228, column: 28, scope: !4272)
!4275 = !DILocation(line: 228, column: 28, scope: !4272)
!4276 = !DILocation(line: 228, column: 28, scope: !4272)
!4277 = !DILocation(line: 228, column: 19, scope: !4272)
!4278 = distinct !DILexicalBlock(
        scope: !4270, file: !3829, line: 230, column: 19)
!4279 = !DILocation(line: 230, column: 28, scope: !4278)
!4280 = !DILocation(line: 230, column: 28, scope: !4278)
!4281 = !DILocation(line: 230, column: 28, scope: !4278)
!4282 = !DILocation(line: 230, column: 28, scope: !4278)
!4283 = !DILocation(line: 230, column: 19, scope: !4278)
!4284 = distinct !DILexicalBlock(
        scope: !4270, file: !3829, line: 231, column: 17)
!4285 = !DILocation(line: 232, column: 28, scope: !4284)
!4286 = !DILocation(line: 232, column: 28, scope: !4284)
!4287 = !DILocation(line: 232, column: 28, scope: !4284)
!4288 = !DILocation(line: 232, column: 28, scope: !4284)
!4289 = !DILocation(line: 232, column: 19, scope: !4284)
!4290 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 235, column: 15)
!4291 = !DILocation(line: 235, column: 21, scope: !4290)
!4292 = distinct !DILexicalBlock(
        scope: !4290, file: !3829, line: 238, column: 19)
!4293 = !DILocation(line: 238, column: 28, scope: !4292)
!4294 = !DILocation(line: 238, column: 28, scope: !4292)
!4295 = !DILocation(line: 238, column: 28, scope: !4292)
!4296 = !DILocation(line: 238, column: 28, scope: !4292)
!4297 = !DILocation(line: 238, column: 19, scope: !4292)
!4298 = distinct !DILexicalBlock(
        scope: !4290, file: !3829, line: 240, column: 19)
!4299 = !DILocation(line: 240, column: 28, scope: !4298)
!4300 = !DILocation(line: 240, column: 28, scope: !4298)
!4301 = !DILocation(line: 240, column: 28, scope: !4298)
!4302 = !DILocation(line: 240, column: 28, scope: !4298)
!4303 = !DILocation(line: 240, column: 19, scope: !4298)
!4304 = distinct !DILexicalBlock(
        scope: !4290, file: !3829, line: 242, column: 19)
!4305 = !DILocation(line: 242, column: 28, scope: !4304)
!4306 = !DILocation(line: 242, column: 28, scope: !4304)
!4307 = !DILocation(line: 242, column: 28, scope: !4304)
!4308 = !DILocation(line: 242, column: 28, scope: !4304)
!4309 = !DILocation(line: 242, column: 19, scope: !4304)
!4310 = distinct !DILexicalBlock(
        scope: !4290, file: !3829, line: 243, column: 17)
!4311 = !DILocation(line: 244, column: 28, scope: !4310)
!4312 = !DILocation(line: 244, column: 28, scope: !4310)
!4313 = !DILocation(line: 244, column: 28, scope: !4310)
!4314 = !DILocation(line: 244, column: 28, scope: !4310)
!4315 = !DILocation(line: 244, column: 19, scope: !4310)
!4316 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 247, column: 15)
!4317 = !DILocation(line: 247, column: 21, scope: !4316)
!4318 = distinct !DILexicalBlock(
        scope: !4316, file: !3829, line: 250, column: 19)
!4319 = !DILocation(line: 250, column: 28, scope: !4318)
!4320 = !DILocation(line: 250, column: 28, scope: !4318)
!4321 = !DILocation(line: 250, column: 28, scope: !4318)
!4322 = !DILocation(line: 250, column: 28, scope: !4318)
!4323 = !DILocation(line: 250, column: 19, scope: !4318)
!4324 = distinct !DILexicalBlock(
        scope: !4316, file: !3829, line: 251, column: 17)
!4325 = !DILocation(line: 252, column: 28, scope: !4324)
!4326 = !DILocation(line: 252, column: 28, scope: !4324)
!4327 = !DILocation(line: 252, column: 28, scope: !4324)
!4328 = !DILocation(line: 252, column: 28, scope: !4324)
!4329 = !DILocation(line: 252, column: 19, scope: !4324)
!4330 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 255, column: 15)
!4331 = !DILocation(line: 255, column: 21, scope: !4330)
!4332 = distinct !DILexicalBlock(
        scope: !4330, file: !3829, line: 258, column: 17)
!4333 = distinct !DILexicalBlock(
        scope: !4332, file: !3829, line: 258, column: 17)
!4334 = !DILocation(line: 259, column: 28, scope: !4333)
!4335 = !DILocation(line: 259, column: 36, scope: !4333)
!4336 = !DILocation(line: 259, column: 19, scope: !4333)
!4337 = !DILocalVariable(name: "bakış",
  scope: !4333, file: !3829, line: 259, type: !12)
!4338 = !DILocation(line: 259, column: 19, scope: !4333)
!4339 = !DILocation(line: 260, column: 25, scope: !4333)
!4340 = distinct !DILexicalBlock(
        scope: !4333, file: !3829, line: 263, column: 23)
!4341 = !DILocation(line: 263, column: 23, scope: !4340)
!4342 = !DILocation(line: 263, column: 31, scope: !4340)
!4343 = !DILocation(line: 264, column: 32, scope: !4340)
!4344 = !DILocation(line: 264, column: 32, scope: !4340)
!4345 = !DILocation(line: 264, column: 32, scope: !4340)
!4346 = !DILocation(line: 264, column: 32, scope: !4340)
!4347 = !DILocation(line: 264, column: 23, scope: !4340)
!4348 = distinct !DILexicalBlock(
        scope: !4333, file: !3829, line: 265, column: 21)
!4349 = !DILocation(line: 266, column: 32, scope: !4348)
!4350 = !DILocation(line: 266, column: 32, scope: !4348)
!4351 = !DILocation(line: 266, column: 32, scope: !4348)
!4352 = !DILocation(line: 266, column: 32, scope: !4348)
!4353 = !DILocation(line: 266, column: 23, scope: !4348)
!4354 = distinct !DILexicalBlock(
        scope: !4330, file: !3829, line: 270, column: 17)
!4355 = distinct !DILexicalBlock(
        scope: !4354, file: !3829, line: 270, column: 17)
!4356 = !DILocation(line: 271, column: 28, scope: !4355)
!4357 = !DILocation(line: 271, column: 36, scope: !4355)
!4358 = !DILocation(line: 271, column: 19, scope: !4355)
!4359 = !DILocalVariable(name: "bakış",
  scope: !4355, file: !3829, line: 271, type: !12)
!4360 = !DILocation(line: 271, column: 19, scope: !4355)
!4361 = !DILocation(line: 272, column: 25, scope: !4355)
!4362 = distinct !DILexicalBlock(
        scope: !4355, file: !3829, line: 275, column: 23)
!4363 = !DILocation(line: 275, column: 23, scope: !4362)
!4364 = !DILocation(line: 275, column: 31, scope: !4362)
!4365 = !DILocation(line: 276, column: 32, scope: !4362)
!4366 = !DILocation(line: 276, column: 32, scope: !4362)
!4367 = !DILocation(line: 276, column: 32, scope: !4362)
!4368 = !DILocation(line: 276, column: 32, scope: !4362)
!4369 = !DILocation(line: 276, column: 23, scope: !4362)
!4370 = distinct !DILexicalBlock(
        scope: !4355, file: !3829, line: 277, column: 21)
!4371 = !DILocation(line: 278, column: 32, scope: !4370)
!4372 = !DILocation(line: 278, column: 32, scope: !4370)
!4373 = !DILocation(line: 278, column: 32, scope: !4370)
!4374 = !DILocation(line: 278, column: 32, scope: !4370)
!4375 = !DILocation(line: 278, column: 23, scope: !4370)
!4376 = distinct !DILexicalBlock(
        scope: !4330, file: !3829, line: 282, column: 19)
!4377 = !DILocation(line: 282, column: 28, scope: !4376)
!4378 = !DILocation(line: 282, column: 28, scope: !4376)
!4379 = !DILocation(line: 282, column: 28, scope: !4376)
!4380 = !DILocation(line: 282, column: 28, scope: !4376)
!4381 = !DILocation(line: 282, column: 19, scope: !4376)
!4382 = distinct !DILexicalBlock(
        scope: !4330, file: !3829, line: 283, column: 17)
!4383 = !DILocation(line: 284, column: 28, scope: !4382)
!4384 = !DILocation(line: 284, column: 28, scope: !4382)
!4385 = !DILocation(line: 284, column: 28, scope: !4382)
!4386 = !DILocation(line: 284, column: 28, scope: !4382)
!4387 = !DILocation(line: 284, column: 19, scope: !4382)
!4388 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 287, column: 15)
!4389 = !DILocation(line: 287, column: 21, scope: !4388)
!4390 = distinct !DILexicalBlock(
        scope: !4388, file: !3829, line: 290, column: 17)
!4391 = distinct !DILexicalBlock(
        scope: !4390, file: !3829, line: 290, column: 17)
!4392 = !DILocation(line: 291, column: 25, scope: !4391)
!4393 = !DILocation(line: 291, column: 33, scope: !4391)
!4394 = distinct !DILexicalBlock(
        scope: !4391, file: !3829, line: 294, column: 23)
!4395 = !DILocation(line: 294, column: 23, scope: !4394)
!4396 = !DILocation(line: 294, column: 31, scope: !4394)
!4397 = !DILocation(line: 295, column: 32, scope: !4394)
!4398 = !DILocation(line: 295, column: 32, scope: !4394)
!4399 = !DILocation(line: 295, column: 32, scope: !4394)
!4400 = !DILocation(line: 295, column: 32, scope: !4394)
!4401 = !DILocation(line: 295, column: 23, scope: !4394)
!4402 = distinct !DILexicalBlock(
        scope: !4391, file: !3829, line: 296, column: 21)
!4403 = !DILocation(line: 297, column: 32, scope: !4402)
!4404 = !DILocation(line: 297, column: 32, scope: !4402)
!4405 = !DILocation(line: 297, column: 32, scope: !4402)
!4406 = !DILocation(line: 297, column: 32, scope: !4402)
!4407 = !DILocation(line: 297, column: 23, scope: !4402)
!4408 = distinct !DILexicalBlock(
        scope: !4388, file: !3829, line: 301, column: 19)
!4409 = !DILocation(line: 301, column: 28, scope: !4408)
!4410 = !DILocation(line: 301, column: 28, scope: !4408)
!4411 = !DILocation(line: 301, column: 28, scope: !4408)
!4412 = !DILocation(line: 301, column: 28, scope: !4408)
!4413 = !DILocation(line: 301, column: 19, scope: !4408)
!4414 = distinct !DILexicalBlock(
        scope: !4388, file: !3829, line: 302, column: 17)
!4415 = !DILocation(line: 303, column: 28, scope: !4414)
!4416 = !DILocation(line: 303, column: 28, scope: !4414)
!4417 = !DILocation(line: 303, column: 28, scope: !4414)
!4418 = !DILocation(line: 303, column: 28, scope: !4414)
!4419 = !DILocation(line: 303, column: 19, scope: !4414)
!4420 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 306, column: 15)
!4421 = !DILocation(line: 306, column: 21, scope: !4420)
!4422 = distinct !DILexicalBlock(
        scope: !4420, file: !3829, line: 309, column: 19)
!4423 = !DILocation(line: 309, column: 28, scope: !4422)
!4424 = !DILocation(line: 309, column: 28, scope: !4422)
!4425 = !DILocation(line: 309, column: 28, scope: !4422)
!4426 = !DILocation(line: 309, column: 28, scope: !4422)
!4427 = !DILocation(line: 309, column: 19, scope: !4422)
!4428 = distinct !DILexicalBlock(
        scope: !4420, file: !3829, line: 311, column: 19)
!4429 = !DILocation(line: 311, column: 28, scope: !4428)
!4430 = !DILocation(line: 311, column: 28, scope: !4428)
!4431 = !DILocation(line: 311, column: 28, scope: !4428)
!4432 = !DILocation(line: 311, column: 28, scope: !4428)
!4433 = !DILocation(line: 311, column: 19, scope: !4428)
!4434 = distinct !DILexicalBlock(
        scope: !4420, file: !3829, line: 312, column: 17)
!4435 = !DILocation(line: 313, column: 28, scope: !4434)
!4436 = !DILocation(line: 313, column: 28, scope: !4434)
!4437 = !DILocation(line: 313, column: 28, scope: !4434)
!4438 = !DILocation(line: 313, column: 28, scope: !4434)
!4439 = !DILocation(line: 313, column: 19, scope: !4434)
!4440 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 316, column: 15)
!4441 = !DILocation(line: 316, column: 21, scope: !4440)
!4442 = distinct !DILexicalBlock(
        scope: !4440, file: !3829, line: 319, column: 19)
!4443 = !DILocation(line: 319, column: 28, scope: !4442)
!4444 = !DILocation(line: 319, column: 28, scope: !4442)
!4445 = !DILocation(line: 319, column: 28, scope: !4442)
!4446 = !DILocation(line: 319, column: 28, scope: !4442)
!4447 = !DILocation(line: 319, column: 19, scope: !4442)
!4448 = distinct !DILexicalBlock(
        scope: !4440, file: !3829, line: 320, column: 17)
!4449 = !DILocation(line: 321, column: 28, scope: !4448)
!4450 = !DILocation(line: 321, column: 28, scope: !4448)
!4451 = !DILocation(line: 321, column: 28, scope: !4448)
!4452 = !DILocation(line: 321, column: 28, scope: !4448)
!4453 = !DILocation(line: 321, column: 19, scope: !4448)
!4454 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 324, column: 15)
!4455 = !DILocation(line: 324, column: 21, scope: !4454)
!4456 = distinct !DILexicalBlock(
        scope: !4454, file: !3829, line: 327, column: 19)
!4457 = !DILocation(line: 327, column: 28, scope: !4456)
!4458 = !DILocation(line: 327, column: 28, scope: !4456)
!4459 = !DILocation(line: 327, column: 28, scope: !4456)
!4460 = !DILocation(line: 327, column: 28, scope: !4456)
!4461 = !DILocation(line: 327, column: 19, scope: !4456)
!4462 = distinct !DILexicalBlock(
        scope: !4454, file: !3829, line: 328, column: 17)
!4463 = !DILocation(line: 329, column: 28, scope: !4462)
!4464 = !DILocation(line: 329, column: 28, scope: !4462)
!4465 = !DILocation(line: 329, column: 28, scope: !4462)
!4466 = !DILocation(line: 329, column: 28, scope: !4462)
!4467 = !DILocation(line: 329, column: 19, scope: !4462)
!4468 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 332, column: 15)
!4469 = !DILocation(line: 332, column: 21, scope: !4468)
!4470 = distinct !DILexicalBlock(
        scope: !4468, file: !3829, line: 335, column: 19)
!4471 = !DILocation(line: 335, column: 28, scope: !4470)
!4472 = !DILocation(line: 335, column: 28, scope: !4470)
!4473 = !DILocation(line: 335, column: 28, scope: !4470)
!4474 = !DILocation(line: 335, column: 28, scope: !4470)
!4475 = !DILocation(line: 335, column: 19, scope: !4470)
!4476 = distinct !DILexicalBlock(
        scope: !4468, file: !3829, line: 336, column: 17)
!4477 = !DILocation(line: 337, column: 28, scope: !4476)
!4478 = !DILocation(line: 337, column: 28, scope: !4476)
!4479 = !DILocation(line: 337, column: 28, scope: !4476)
!4480 = !DILocation(line: 337, column: 28, scope: !4476)
!4481 = !DILocation(line: 337, column: 19, scope: !4476)
!4482 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 340, column: 15)
!4483 = !DILocation(line: 340, column: 21, scope: !4482)
!4484 = distinct !DILexicalBlock(
        scope: !4482, file: !3829, line: 343, column: 19)
!4485 = !DILocation(line: 343, column: 27, scope: !4484)
!4486 = !DILocation(line: 343, column: 35, scope: !4484)
!4487 = !DILocation(line: 343, column: 19, scope: !4484)
!4488 = distinct !DILexicalBlock(
        scope: !4482, file: !3829, line: 345, column: 19)
!4489 = !DILocation(line: 345, column: 27, scope: !4488)
!4490 = !DILocation(line: 345, column: 35, scope: !4488)
!4491 = !DILocation(line: 345, column: 19, scope: !4488)
!4492 = distinct !DILexicalBlock(
        scope: !4482, file: !3829, line: 347, column: 19)
!4493 = !DILocation(line: 347, column: 28, scope: !4492)
!4494 = !DILocation(line: 347, column: 28, scope: !4492)
!4495 = !DILocation(line: 347, column: 28, scope: !4492)
!4496 = !DILocation(line: 347, column: 28, scope: !4492)
!4497 = !DILocation(line: 347, column: 19, scope: !4492)
!4498 = distinct !DILexicalBlock(
        scope: !4482, file: !3829, line: 348, column: 17)
!4499 = !DILocation(line: 349, column: 28, scope: !4498)
!4500 = !DILocation(line: 349, column: 28, scope: !4498)
!4501 = !DILocation(line: 349, column: 28, scope: !4498)
!4502 = !DILocation(line: 349, column: 28, scope: !4498)
!4503 = !DILocation(line: 349, column: 19, scope: !4498)
!4504 = distinct !DILexicalBlock(
        scope: !4144, file: !3829, line: 351, column: 13)
!4505 = !DILocation(line: 352, column: 23, scope: !4504)
!4506 = !DILocation(line: 352, column: 31, scope: !4504)
!4507 = !DILocation(line: 352, column: 15, scope: !4504)
!4508 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 360, column: 11)
!4509 = !DILocation(line: 360, column: 11, scope: !4508)
!4510 = distinct !DILexicalBlock(
        scope: !4508, file: !3829, line: 360, column: 19)
!4511 = distinct !DILexicalBlock(
        scope: !4510, file: !3829, line: 70, column: 1)
!4512 = !DILocation(line: 64, column: 3, scope: !4511)
!4513 = !DILocation(line: 64, column: 3, scope: !4511)
!4514 = !DILocation(line: 64, column: 26, scope: !4511)
!4515 = !DILocation(line: 64, column: 26, scope: !4511)
!4516 = !DILocation(line: 64, column: 26, scope: !4511)
!4517 = !DILocation(line: 64, column: 3, scope: !4511)
!4518 = !DILocation(line: 65, column: 3, scope: !4511)
!4519 = !DILocation(line: 65, column: 3, scope: !4511)
!4520 = !DILocation(line: 65, column: 25, scope: !4511)
!4521 = !DILocation(line: 65, column: 25, scope: !4511)
!4522 = !DILocation(line: 65, column: 25, scope: !4511)
!4523 = !DILocation(line: 65, column: 3, scope: !4511)
!4524 = !DILocation(line: 66, column: 3, scope: !4511)
!4525 = !DILocation(line: 66, column: 3, scope: !4511)
!4526 = !DILocation(line: 66, column: 25, scope: !4511)
!4527 = !DILocation(line: 66, column: 25, scope: !4511)
!4528 = !DILocation(line: 66, column: 25, scope: !4511)
!4529 = !DILocation(line: 66, column: 3, scope: !4511)
!4530 = !DILocation(line: 67, column: 7, scope: !4511)
!4531 = !DILocation(line: 67, column: 7, scope: !4511)
!4532 = !DILocation(line: 67, column: 7, scope: !4511)
!4533 = !DILocation(line: 62, column: 16, scope: !4511)
!4534 = !DILocation(line: 360, column: 19, scope: !4510)
!4535 = !DILocation(line: 361, column: 15, scope: !4508)
!4536 = !DILocation(line: 361, column: 23, scope: !4508)
!4537 = distinct !DILexicalBlock(
        scope: !4015, file: !3829, line: 362, column: 9)
!4538 = !DILocation(line: 363, column: 19, scope: !4537)
!4539 = !DILocation(line: 363, column: 27, scope: !4537)
!4540 = !DILocation(line: 363, column: 11, scope: !4537)
!4541 = !DILocation(line: 367, column: 9, scope: !3962)
!4542 = !DILocation(line: 367, column: 9, scope: !3962)
!4543 = !DILocation(line: 367, column: 9, scope: !3962)
!4544 = distinct !DILexicalBlock(
        scope: !3962, file: !3829, line: 407, column: 11)
!4545 = !DILocation(line: 407, column: 11, scope: !4544)
!4546 = !DILocation(line: 407, column: 19, scope: !4544)
!4547 = distinct !DILexicalBlock(
        scope: !3962, file: !3829, line: 408, column: 5)
!4548 = !DILocation(line: 410, column: 3, scope: !3962)
!4549 = !DILocation(line: 410, column: 25, scope: !3962)
!4550 = !DILocation(line: 410, column: 11, scope: !3962)
!4551 = !DILocation(line: 411, column: 7, scope: !3962)


!4553 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tekil.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!4555 = !DILocalVariable(name: "dönüş",
  scope: !4552, file: !4553, line: 15, type: !4554)
!4556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!4557 = !DILocalVariable(name: "Tarama",
  scope: !4552, file: !4553, line: 2, type: !4556, arg: 1)
!4558 = !DISubroutineType(types: !4559)
!4559 = !{null, !4556 }
!4552 = distinct !DISubprogram( name: "tarama::t.Tekil_ox115i",
 scope: !1813,
 file: !4553,
 line: 3,
 type: !4558, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tekil
!4560 = !DILocation(line: 2, column: 1, scope: !4552)
!4561 = distinct !DILexicalBlock(
        scope: !4552, file: !4553, line: 0, column: 0)
!4562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!4563 = !DILocalVariable(name: "Simge",
  scope: !4561, file: !4553, line: 5, type: !4562)
!4564 = !DILocation(line: 5, column: 9, scope: !4561)
!4565 = !DILocation(line: 6, column: 8, scope: !4561)
!4566 = !DILocation(line: 6, column: 3, scope: !4561)
!4567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!4568 = !DILocalVariable(name: "T",
  scope: !4561, file: !4553, line: 6, type: !4567)
!4569 = !DILocation(line: 6, column: 3, scope: !4561)
!4570 = !DILocation(line: 7, column: 3, scope: !4561)
!4571 = distinct !DILexicalBlock(
        scope: !4561, file: !4553, line: 7, column: 11)
!4572 = distinct !DILexicalBlock(
        scope: !4571, file: !4553, line: 70, column: 1)
!4573 = !DILocation(line: 64, column: 3, scope: !4572)
!4574 = !DILocation(line: 64, column: 3, scope: !4572)
!4575 = !DILocation(line: 64, column: 26, scope: !4572)
!4576 = !DILocation(line: 64, column: 26, scope: !4572)
!4577 = !DILocation(line: 64, column: 26, scope: !4572)
!4578 = !DILocation(line: 64, column: 3, scope: !4572)
!4579 = !DILocation(line: 65, column: 3, scope: !4572)
!4580 = !DILocation(line: 65, column: 3, scope: !4572)
!4581 = !DILocation(line: 65, column: 25, scope: !4572)
!4582 = !DILocation(line: 65, column: 25, scope: !4572)
!4583 = !DILocation(line: 65, column: 25, scope: !4572)
!4584 = !DILocation(line: 65, column: 3, scope: !4572)
!4585 = !DILocation(line: 66, column: 3, scope: !4572)
!4586 = !DILocation(line: 66, column: 3, scope: !4572)
!4587 = !DILocation(line: 66, column: 25, scope: !4572)
!4588 = !DILocation(line: 66, column: 25, scope: !4572)
!4589 = !DILocation(line: 66, column: 25, scope: !4572)
!4590 = !DILocation(line: 66, column: 3, scope: !4572)
!4591 = !DILocation(line: 67, column: 7, scope: !4572)
!4592 = !DILocation(line: 67, column: 7, scope: !4572)
!4593 = !DILocation(line: 67, column: 7, scope: !4572)
!4594 = !DILocation(line: 62, column: 16, scope: !4572)
!4595 = !DILocation(line: 7, column: 11, scope: !4571)
!4596 = !DILocation(line: 8, column: 9, scope: !4561)
!4597 = !DILocation(line: 8, column: 9, scope: !4561)
!4598 = !DILocation(line: 8, column: 9, scope: !4561)
!4599 = !DILocation(line: 8, column: 9, scope: !4561)
!4600 = !DILocation(line: 8, column: 9, scope: !4561)
!4601 = distinct !DILexicalBlock(
        scope: !4561, file: !4553, line: 11, column: 7)
!4602 = !DILocation(line: 11, column: 12, scope: !4601)
!4603 = !DILocation(line: 11, column: 12, scope: !4601)
!4604 = !DILocation(line: 11, column: 12, scope: !4601)
!4605 = !DILocation(line: 11, column: 12, scope: !4601)
!4606 = distinct !DILexicalBlock(
        scope: !4561, file: !4553, line: 13, column: 7)
!4607 = !DILocation(line: 13, column: 16, scope: !4606)
!4608 = !DILocation(line: 13, column: 16, scope: !4606)
!4609 = !DILocation(line: 13, column: 16, scope: !4606)
!4610 = !DILocation(line: 13, column: 16, scope: !4606)
!4611 = !DILocation(line: 13, column: 7, scope: !4606)
!4612 = distinct !DILexicalBlock(
        scope: !4561, file: !4553, line: 14, column: 5)
!4613 = distinct !DILexicalBlock(
        scope: !4612, file: !4553, line: 15, column: 5)
!4614 = !DILocation(line: 16, column: 13, scope: !4613)
!4615 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 16, column: 21)
!4616 = distinct !DILexicalBlock(
        scope: !4615, file: !4553, line: 70, column: 1)
!4617 = !DILocation(line: 64, column: 3, scope: !4616)
!4618 = !DILocation(line: 64, column: 3, scope: !4616)
!4619 = !DILocation(line: 64, column: 26, scope: !4616)
!4620 = !DILocation(line: 64, column: 26, scope: !4616)
!4621 = !DILocation(line: 64, column: 26, scope: !4616)
!4622 = !DILocation(line: 64, column: 3, scope: !4616)
!4623 = !DILocation(line: 65, column: 3, scope: !4616)
!4624 = !DILocation(line: 65, column: 3, scope: !4616)
!4625 = !DILocation(line: 65, column: 25, scope: !4616)
!4626 = !DILocation(line: 65, column: 25, scope: !4616)
!4627 = !DILocation(line: 65, column: 25, scope: !4616)
!4628 = !DILocation(line: 65, column: 3, scope: !4616)
!4629 = !DILocation(line: 66, column: 3, scope: !4616)
!4630 = !DILocation(line: 66, column: 3, scope: !4616)
!4631 = !DILocation(line: 66, column: 25, scope: !4616)
!4632 = !DILocation(line: 66, column: 25, scope: !4616)
!4633 = !DILocation(line: 66, column: 25, scope: !4616)
!4634 = !DILocation(line: 66, column: 3, scope: !4616)
!4635 = !DILocation(line: 67, column: 7, scope: !4616)
!4636 = !DILocation(line: 67, column: 7, scope: !4616)
!4637 = !DILocation(line: 67, column: 7, scope: !4616)
!4638 = !DILocation(line: 62, column: 16, scope: !4616)
!4639 = !DILocation(line: 16, column: 21, scope: !4615)
!4640 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 19, column: 11)
!4641 = !DILocation(line: 19, column: 15, scope: !4640)
!4642 = distinct !DILexicalBlock(
        scope: !4640, file: !4553, line: 19, column: 23)
!4643 = distinct !DILexicalBlock(
        scope: !4642, file: !4553, line: 34, column: 1)
!4644 = !DILocation(line: 30, column: 3, scope: !4643)
!4645 = !DILocation(line: 30, column: 3, scope: !4643)
!4646 = !DILocation(line: 31, column: 8, scope: !4643)
!4647 = !DILocation(line: 31, column: 8, scope: !4643)
!4648 = !DILocation(line: 31, column: 8, scope: !4643)
!4649 = !DILocation(line: 28, column: 19, scope: !4643)
!4650 = !DILocation(line: 19, column: 23, scope: !4642)
!4651 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 21, column: 13)
!4652 = !DILocation(line: 21, column: 13, scope: !4651)
!4653 = distinct !DILexicalBlock(
        scope: !4651, file: !4553, line: 21, column: 21)
!4654 = distinct !DILexicalBlock(
        scope: !4653, file: !4553, line: 31, column: 1)
!4655 = !DILocation(line: 26, column: 3, scope: !4654)
!4656 = !DILocation(line: 26, column: 3, scope: !4654)
!4657 = !DILocation(line: 26, column: 3, scope: !4654)
!4658 = !DILocation(line: 27, column: 3, scope: !4654)
!4659 = !DILocation(line: 27, column: 3, scope: !4654)
!4660 = !DILocation(line: 27, column: 3, scope: !4654)
!4661 = !DILocation(line: 27, column: 3, scope: !4654)
!4662 = !DILocation(line: 27, column: 22, scope: !4654)
!4663 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 25, column: 11)
!4664 = !DILocation(line: 25, column: 11, scope: !4663)
!4665 = !DILocation(line: 25, column: 19, scope: !4663)
!4666 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 28, column: 11)
!4667 = !DILocation(line: 28, column: 15, scope: !4666)
!4668 = !DILocation(line: 28, column: 23, scope: !4666)
!4669 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 30, column: 11)
!4670 = !DILocation(line: 30, column: 15, scope: !4669)
!4671 = !DILocation(line: 30, column: 23, scope: !4669)
!4672 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 32, column: 11)
!4673 = !DILocation(line: 32, column: 15, scope: !4672)
!4674 = !DILocation(line: 32, column: 23, scope: !4672)
!4675 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 34, column: 11)
!4676 = !DILocation(line: 34, column: 15, scope: !4675)
!4677 = !DILocation(line: 34, column: 23, scope: !4675)
!4678 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 36, column: 11)
!4679 = !DILocation(line: 36, column: 20, scope: !4678)
!4680 = !DILocation(line: 36, column: 20, scope: !4678)
!4681 = !DILocation(line: 36, column: 20, scope: !4678)
!4682 = !DILocation(line: 36, column: 20, scope: !4678)
!4683 = !DILocation(line: 36, column: 11, scope: !4678)
!4684 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 38, column: 11)
!4685 = !DILocation(line: 38, column: 20, scope: !4684)
!4686 = !DILocation(line: 38, column: 20, scope: !4684)
!4687 = !DILocation(line: 38, column: 20, scope: !4684)
!4688 = !DILocation(line: 38, column: 20, scope: !4684)
!4689 = !DILocation(line: 38, column: 11, scope: !4684)
!4690 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 40, column: 11)
!4691 = !DILocation(line: 40, column: 20, scope: !4690)
!4692 = !DILocation(line: 40, column: 20, scope: !4690)
!4693 = !DILocation(line: 40, column: 20, scope: !4690)
!4694 = !DILocation(line: 40, column: 20, scope: !4690)
!4695 = !DILocation(line: 40, column: 11, scope: !4690)
!4696 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 42, column: 11)
!4697 = !DILocation(line: 42, column: 20, scope: !4696)
!4698 = !DILocation(line: 42, column: 20, scope: !4696)
!4699 = !DILocation(line: 42, column: 20, scope: !4696)
!4700 = !DILocation(line: 42, column: 20, scope: !4696)
!4701 = !DILocation(line: 42, column: 11, scope: !4696)
!4702 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 44, column: 11)
!4703 = !DILocation(line: 44, column: 20, scope: !4702)
!4704 = !DILocation(line: 44, column: 20, scope: !4702)
!4705 = !DILocation(line: 44, column: 20, scope: !4702)
!4706 = !DILocation(line: 44, column: 20, scope: !4702)
!4707 = !DILocation(line: 44, column: 11, scope: !4702)
!4708 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 46, column: 11)
!4709 = !DILocation(line: 46, column: 20, scope: !4708)
!4710 = !DILocation(line: 46, column: 20, scope: !4708)
!4711 = !DILocation(line: 46, column: 20, scope: !4708)
!4712 = !DILocation(line: 46, column: 20, scope: !4708)
!4713 = !DILocation(line: 46, column: 11, scope: !4708)
!4714 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 48, column: 11)
!4715 = !DILocation(line: 48, column: 20, scope: !4714)
!4716 = !DILocation(line: 48, column: 20, scope: !4714)
!4717 = !DILocation(line: 48, column: 20, scope: !4714)
!4718 = !DILocation(line: 48, column: 20, scope: !4714)
!4719 = !DILocation(line: 48, column: 11, scope: !4714)
!4720 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 50, column: 11)
!4721 = !DILocation(line: 50, column: 20, scope: !4720)
!4722 = !DILocation(line: 50, column: 20, scope: !4720)
!4723 = !DILocation(line: 50, column: 20, scope: !4720)
!4724 = !DILocation(line: 50, column: 20, scope: !4720)
!4725 = !DILocation(line: 50, column: 11, scope: !4720)
!4726 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 52, column: 11)
!4727 = !DILocation(line: 52, column: 20, scope: !4726)
!4728 = !DILocation(line: 52, column: 20, scope: !4726)
!4729 = !DILocation(line: 52, column: 20, scope: !4726)
!4730 = !DILocation(line: 52, column: 20, scope: !4726)
!4731 = !DILocation(line: 52, column: 11, scope: !4726)
!4732 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 54, column: 11)
!4733 = !DILocation(line: 54, column: 20, scope: !4732)
!4734 = !DILocation(line: 54, column: 20, scope: !4732)
!4735 = !DILocation(line: 54, column: 20, scope: !4732)
!4736 = !DILocation(line: 54, column: 20, scope: !4732)
!4737 = !DILocation(line: 54, column: 11, scope: !4732)
!4738 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 56, column: 11)
!4739 = !DILocation(line: 56, column: 20, scope: !4738)
!4740 = !DILocation(line: 56, column: 20, scope: !4738)
!4741 = !DILocation(line: 56, column: 20, scope: !4738)
!4742 = !DILocation(line: 56, column: 20, scope: !4738)
!4743 = !DILocation(line: 56, column: 11, scope: !4738)
!4744 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 58, column: 11)
!4745 = !DILocation(line: 58, column: 20, scope: !4744)
!4746 = !DILocation(line: 58, column: 20, scope: !4744)
!4747 = !DILocation(line: 58, column: 20, scope: !4744)
!4748 = !DILocation(line: 58, column: 20, scope: !4744)
!4749 = !DILocation(line: 58, column: 11, scope: !4744)
!4750 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 60, column: 11)
!4751 = !DILocation(line: 60, column: 20, scope: !4750)
!4752 = !DILocation(line: 60, column: 20, scope: !4750)
!4753 = !DILocation(line: 60, column: 20, scope: !4750)
!4754 = !DILocation(line: 60, column: 20, scope: !4750)
!4755 = !DILocation(line: 60, column: 11, scope: !4750)
!4756 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 62, column: 11)
!4757 = !DILocation(line: 62, column: 20, scope: !4756)
!4758 = !DILocation(line: 62, column: 20, scope: !4756)
!4759 = !DILocation(line: 62, column: 20, scope: !4756)
!4760 = !DILocation(line: 62, column: 20, scope: !4756)
!4761 = !DILocation(line: 62, column: 11, scope: !4756)
!4762 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 64, column: 11)
!4763 = !DILocation(line: 64, column: 20, scope: !4762)
!4764 = !DILocation(line: 64, column: 20, scope: !4762)
!4765 = !DILocation(line: 64, column: 20, scope: !4762)
!4766 = !DILocation(line: 64, column: 20, scope: !4762)
!4767 = !DILocation(line: 64, column: 11, scope: !4762)
!4768 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 66, column: 11)
!4769 = !DILocation(line: 66, column: 20, scope: !4768)
!4770 = !DILocation(line: 66, column: 20, scope: !4768)
!4771 = !DILocation(line: 66, column: 20, scope: !4768)
!4772 = !DILocation(line: 66, column: 20, scope: !4768)
!4773 = !DILocation(line: 66, column: 11, scope: !4768)
!4774 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 68, column: 11)
!4775 = !DILocation(line: 68, column: 20, scope: !4774)
!4776 = !DILocation(line: 68, column: 20, scope: !4774)
!4777 = !DILocation(line: 68, column: 20, scope: !4774)
!4778 = !DILocation(line: 68, column: 20, scope: !4774)
!4779 = !DILocation(line: 68, column: 11, scope: !4774)
!4780 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 74, column: 9)
!4781 = distinct !DILexicalBlock(
        scope: !4780, file: !4553, line: 74, column: 9)
!4782 = !DILocation(line: 75, column: 29, scope: !4781)
!4783 = !DILocation(line: 75, column: 29, scope: !4781)
!4784 = !DILocation(line: 75, column: 29, scope: !4781)
!4785 = !DILocation(line: 75, column: 29, scope: !4781)
!4786 = !DILocation(line: 75, column: 11, scope: !4781)
!4787 = !DILocalVariable(name: "noktalama",
  scope: !4781, file: !4553, line: 75, type: !12)
!4788 = !DILocation(line: 75, column: 11, scope: !4781)
!4789 = !DILocation(line: 76, column: 11, scope: !4781)
!4790 = !DILocation(line: 76, column: 19, scope: !4781)
!4791 = !DILocation(line: 77, column: 29, scope: !4781)
!4792 = !DILocation(line: 77, column: 29, scope: !4781)
!4793 = !DILocation(line: 77, column: 29, scope: !4781)
!4794 = !DILocation(line: 77, column: 29, scope: !4781)
!4795 = !DILocation(line: 77, column: 11, scope: !4781)
!4796 = !DILocalVariable(name: "şuanki",
  scope: !4781, file: !4553, line: 77, type: !12)
!4797 = !DILocation(line: 77, column: 11, scope: !4781)
!4798 = !DILocation(line: 78, column: 17, scope: !4781)
!4799 = distinct !DILexicalBlock(
        scope: !4781, file: !4553, line: 81, column: 15)
!4800 = !DILocation(line: 81, column: 24, scope: !4799)
!4801 = !DILocation(line: 81, column: 24, scope: !4799)
!4802 = !DILocation(line: 81, column: 24, scope: !4799)
!4803 = !DILocation(line: 81, column: 24, scope: !4799)
!4804 = !DILocation(line: 81, column: 15, scope: !4799)
!4805 = distinct !DILexicalBlock(
        scope: !4781, file: !4553, line: 83, column: 15)
!4806 = !DILocation(line: 83, column: 21, scope: !4805)
!4807 = distinct !DILexicalBlock(
        scope: !4805, file: !4553, line: 86, column: 17)
!4808 = distinct !DILexicalBlock(
        scope: !4807, file: !4553, line: 86, column: 17)
!4809 = !DILocation(line: 88, column: 28, scope: !4808)
!4810 = !DILocation(line: 88, column: 36, scope: !4808)
!4811 = !DILocation(line: 88, column: 19, scope: !4808)
!4812 = !DILocalVariable(name: "bakış",
  scope: !4808, file: !4553, line: 88, type: !12)
!4813 = !DILocation(line: 88, column: 19, scope: !4808)
!4814 = !DILocation(line: 89, column: 25, scope: !4808)
!4815 = distinct !DILexicalBlock(
        scope: !4808, file: !4553, line: 92, column: 23)
!4816 = !DILocation(line: 92, column: 23, scope: !4815)
!4817 = !DILocation(line: 92, column: 31, scope: !4815)
!4818 = !DILocation(line: 93, column: 32, scope: !4815)
!4819 = !DILocation(line: 93, column: 32, scope: !4815)
!4820 = !DILocation(line: 93, column: 32, scope: !4815)
!4821 = !DILocation(line: 93, column: 32, scope: !4815)
!4822 = !DILocation(line: 93, column: 23, scope: !4815)
!4823 = distinct !DILexicalBlock(
        scope: !4808, file: !4553, line: 94, column: 21)
!4824 = !DILocation(line: 95, column: 31, scope: !4823)
!4825 = !DILocation(line: 95, column: 39, scope: !4823)
!4826 = !DILocation(line: 95, column: 23, scope: !4823)
!4827 = distinct !DILexicalBlock(
        scope: !4805, file: !4553, line: 98, column: 17)
!4828 = !DILocation(line: 99, column: 28, scope: !4827)
!4829 = !DILocation(line: 99, column: 28, scope: !4827)
!4830 = !DILocation(line: 99, column: 28, scope: !4827)
!4831 = !DILocation(line: 99, column: 28, scope: !4827)
!4832 = !DILocation(line: 99, column: 19, scope: !4827)
!4833 = distinct !DILexicalBlock(
        scope: !4781, file: !4553, line: 103, column: 15)
!4834 = !DILocation(line: 103, column: 21, scope: !4833)
!4835 = distinct !DILexicalBlock(
        scope: !4833, file: !4553, line: 106, column: 19)
!4836 = !DILocation(line: 106, column: 28, scope: !4835)
!4837 = !DILocation(line: 106, column: 28, scope: !4835)
!4838 = !DILocation(line: 106, column: 28, scope: !4835)
!4839 = !DILocation(line: 106, column: 28, scope: !4835)
!4840 = !DILocation(line: 106, column: 19, scope: !4835)
!4841 = distinct !DILexicalBlock(
        scope: !4833, file: !4553, line: 107, column: 17)
!4842 = !DILocation(line: 108, column: 28, scope: !4841)
!4843 = !DILocation(line: 108, column: 28, scope: !4841)
!4844 = !DILocation(line: 108, column: 28, scope: !4841)
!4845 = !DILocation(line: 108, column: 28, scope: !4841)
!4846 = !DILocation(line: 108, column: 19, scope: !4841)
!4847 = distinct !DILexicalBlock(
        scope: !4781, file: !4553, line: 112, column: 15)
!4848 = !DILocation(line: 112, column: 21, scope: !4847)
!4849 = distinct !DILexicalBlock(
        scope: !4847, file: !4553, line: 115, column: 19)
!4850 = !DILocation(line: 115, column: 28, scope: !4849)
!4851 = !DILocation(line: 115, column: 28, scope: !4849)
!4852 = !DILocation(line: 115, column: 28, scope: !4849)
!4853 = !DILocation(line: 115, column: 28, scope: !4849)
!4854 = !DILocation(line: 115, column: 19, scope: !4849)
!4855 = distinct !DILexicalBlock(
        scope: !4847, file: !4553, line: 116, column: 17)
!4856 = !DILocation(line: 117, column: 28, scope: !4855)
!4857 = !DILocation(line: 117, column: 28, scope: !4855)
!4858 = !DILocation(line: 117, column: 28, scope: !4855)
!4859 = !DILocation(line: 117, column: 28, scope: !4855)
!4860 = !DILocation(line: 117, column: 19, scope: !4855)
!4861 = distinct !DILexicalBlock(
        scope: !4781, file: !4553, line: 122, column: 15)
!4862 = !DILocation(line: 122, column: 21, scope: !4861)
!4863 = distinct !DILexicalBlock(
        scope: !4861, file: !4553, line: 125, column: 19)
!4864 = !DILocation(line: 125, column: 28, scope: !4863)
!4865 = !DILocation(line: 125, column: 28, scope: !4863)
!4866 = !DILocation(line: 125, column: 28, scope: !4863)
!4867 = !DILocation(line: 125, column: 28, scope: !4863)
!4868 = !DILocation(line: 125, column: 19, scope: !4863)
!4869 = distinct !DILexicalBlock(
        scope: !4861, file: !4553, line: 127, column: 19)
!4870 = !DILocation(line: 127, column: 28, scope: !4869)
!4871 = !DILocation(line: 127, column: 28, scope: !4869)
!4872 = !DILocation(line: 127, column: 28, scope: !4869)
!4873 = !DILocation(line: 127, column: 28, scope: !4869)
!4874 = !DILocation(line: 127, column: 19, scope: !4869)
!4875 = distinct !DILexicalBlock(
        scope: !4861, file: !4553, line: 128, column: 17)
!4876 = !DILocation(line: 129, column: 28, scope: !4875)
!4877 = !DILocation(line: 129, column: 28, scope: !4875)
!4878 = !DILocation(line: 129, column: 28, scope: !4875)
!4879 = !DILocation(line: 129, column: 28, scope: !4875)
!4880 = !DILocation(line: 129, column: 19, scope: !4875)
!4881 = distinct !DILexicalBlock(
        scope: !4781, file: !4553, line: 135, column: 15)
!4882 = !DILocation(line: 135, column: 21, scope: !4881)
!4883 = distinct !DILexicalBlock(
        scope: !4881, file: !4553, line: 138, column: 19)
!4884 = !DILocation(line: 138, column: 27, scope: !4883)
!4885 = !DILocation(line: 138, column: 35, scope: !4883)
!4886 = !DILocation(line: 138, column: 19, scope: !4883)
!4887 = distinct !DILexicalBlock(
        scope: !4881, file: !4553, line: 140, column: 19)
!4888 = !DILocation(line: 140, column: 27, scope: !4887)
!4889 = !DILocation(line: 140, column: 35, scope: !4887)
!4890 = !DILocation(line: 140, column: 19, scope: !4887)
!4891 = distinct !DILexicalBlock(
        scope: !4881, file: !4553, line: 142, column: 19)
!4892 = !DILocation(line: 142, column: 28, scope: !4891)
!4893 = !DILocation(line: 142, column: 28, scope: !4891)
!4894 = !DILocation(line: 142, column: 28, scope: !4891)
!4895 = !DILocation(line: 142, column: 28, scope: !4891)
!4896 = !DILocation(line: 142, column: 19, scope: !4891)
!4897 = distinct !DILexicalBlock(
        scope: !4881, file: !4553, line: 143, column: 17)
!4898 = !DILocation(line: 144, column: 28, scope: !4897)
!4899 = !DILocation(line: 144, column: 28, scope: !4897)
!4900 = !DILocation(line: 144, column: 28, scope: !4897)
!4901 = !DILocation(line: 144, column: 28, scope: !4897)
!4902 = !DILocation(line: 144, column: 19, scope: !4897)
!4903 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 152, column: 11)
!4904 = !DILocation(line: 152, column: 15, scope: !4903)
!4905 = !DILocation(line: 152, column: 23, scope: !4903)
!4906 = distinct !DILexicalBlock(
        scope: !4613, file: !4553, line: 153, column: 9)
!4907 = !DILocation(line: 154, column: 19, scope: !4906)
!4908 = !DILocation(line: 154, column: 27, scope: !4906)
!4909 = !DILocation(line: 154, column: 11, scope: !4906)
!4910 = !DILocation(line: 158, column: 9, scope: !4561)
!4911 = !DILocation(line: 158, column: 9, scope: !4561)
!4912 = !DILocation(line: 158, column: 9, scope: !4561)
!4913 = distinct !DILexicalBlock(
        scope: !4561, file: !4553, line: 203, column: 11)
!4914 = !DILocation(line: 203, column: 11, scope: !4913)
!4915 = !DILocation(line: 203, column: 19, scope: !4913)
!4916 = distinct !DILexicalBlock(
        scope: !4561, file: !4553, line: 204, column: 5)
!4917 = !DILocation(line: 206, column: 3, scope: !4561)
!4918 = !DILocation(line: 206, column: 25, scope: !4561)
!4919 = !DILocation(line: 206, column: 11, scope: !4561)
!4920 = !DILocation(line: 207, column: 7, scope: !4561)


!4922 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!4924 = !DILocalVariable(name: "Hazne",
  scope: !4921, file: !4922, line: 164, type: !4923, arg: 1)
!4925 = !DISubroutineType(types: !4926)
!4926 = !{null, !4923 }
!4921 = distinct !DISubprogram( name: "tarama::hazne.Yapılandır_ox115i",
 scope: !1813,
 file: !4922,
 line: 165,
 type: !4925, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4927 = !DILocation(line: 164, column: 1, scope: !4921)
!4928 = distinct !DILexicalBlock(
        scope: !4921, file: !4922, line: 0, column: 0)
!4929 = !DILocation(line: 167, column: 3, scope: !4928)
!4930 = !DILocation(line: 167, column: 3, scope: !4928)
!4931 = !DILocation(line: 167, column: 14, scope: !4928)
!4932 = !DILocation(line: 168, column: 3, scope: !4928)
!4933 = !DILocation(line: 168, column: 3, scope: !4928)
!4934 = !DILocation(line: 168, column: 16, scope: !4928)
!4935 = !DILocation(line: 169, column: 3, scope: !4928)
!4936 = !DILocation(line: 169, column: 3, scope: !4928)
!4937 = !DILocation(line: 169, column: 15, scope: !4928)
!4938 = !DILocation(line: 170, column: 3, scope: !4928)
!4939 = !DILocation(line: 170, column: 3, scope: !4928)
!4940 = !DILocation(line: 170, column: 16, scope: !4928)
!4941 = !DILocation(line: 171, column: 3, scope: !4928)
!4942 = !DILocation(line: 171, column: 3, scope: !4928)
!4943 = !DILocation(line: 171, column: 17, scope: !4928)
!4944 = !DILocation(line: 173, column: 3, scope: !4928)
!4945 = !DILocation(line: 173, column: 3, scope: !4928)
!4946 = !DILocation(line: 173, column: 16, scope: !4928)
!4947 = !DILocation(line: 174, column: 3, scope: !4928)
!4948 = !DILocation(line: 174, column: 3, scope: !4928)
!4949 = !DILocation(line: 174, column: 17, scope: !4928)
!4950 = !DILocation(line: 175, column: 3, scope: !4928)
!4951 = !DILocation(line: 175, column: 3, scope: !4928)
!4952 = !DILocation(line: 175, column: 18, scope: !4928)
!4953 = !DILocation(line: 178, column: 3, scope: !4928)
!4954 = !DILocation(line: 178, column: 3, scope: !4928)
!4955 = !DILocation(line: 178, column: 17, scope: !4928)
!4956 = !DILocation(line: 179, column: 3, scope: !4928)
!4957 = !DILocation(line: 179, column: 3, scope: !4928)
!4958 = !DILocation(line: 179, column: 18, scope: !4928)
!4959 = !DILocation(line: 181, column: 3, scope: !4928)
!4960 = !DILocation(line: 181, column: 3, scope: !4928)
!4961 = !DILocation(line: 181, column: 19, scope: !4928)
!4962 = !DILocation(line: 182, column: 3, scope: !4928)
!4963 = !DILocation(line: 182, column: 3, scope: !4928)
!4964 = !DILocation(line: 182, column: 20, scope: !4928)
!4965 = !DILocation(line: 185, column: 3, scope: !4928)
!4966 = !DILocation(line: 185, column: 3, scope: !4928)
!4967 = !DILocation(line: 185, column: 16, scope: !4928)
!4968 = !DILocation(line: 186, column: 3, scope: !4928)
!4969 = !DILocation(line: 186, column: 3, scope: !4928)
!4970 = !DILocation(line: 186, column: 17, scope: !4928)
!4971 = !DILocation(line: 189, column: 3, scope: !4928)
!4972 = !DILocation(line: 189, column: 3, scope: !4928)
!4973 = !DILocation(line: 189, column: 18, scope: !4928)
!4974 = !DILocation(line: 190, column: 3, scope: !4928)
!4975 = !DILocation(line: 190, column: 3, scope: !4928)
!4976 = !DILocation(line: 190, column: 16, scope: !4928)
!4977 = !DILocation(line: 191, column: 3, scope: !4928)
!4978 = !DILocation(line: 191, column: 3, scope: !4928)
!4979 = !DILocation(line: 191, column: 21, scope: !4928)
!4980 = !DILocation(line: 192, column: 3, scope: !4928)
!4981 = !DILocation(line: 192, column: 3, scope: !4928)
!4982 = !DILocation(line: 192, column: 15, scope: !4928)
!4983 = !DILocation(line: 193, column: 3, scope: !4928)
!4984 = !DILocation(line: 193, column: 3, scope: !4928)
!4985 = !DILocation(line: 193, column: 19, scope: !4928)
!4986 = !DILocation(line: 194, column: 3, scope: !4928)
!4987 = !DILocation(line: 194, column: 3, scope: !4928)
!4988 = !DILocation(line: 194, column: 19, scope: !4928)
!4989 = !DILocation(line: 195, column: 3, scope: !4928)
!4990 = !DILocation(line: 195, column: 3, scope: !4928)
!4991 = !DILocation(line: 195, column: 16, scope: !4928)
!4992 = !DILocation(line: 196, column: 3, scope: !4928)
!4993 = !DILocation(line: 196, column: 3, scope: !4928)
!4994 = !DILocation(line: 196, column: 16, scope: !4928)
!4995 = !DILocation(line: 197, column: 3, scope: !4928)
!4996 = !DILocation(line: 197, column: 3, scope: !4928)
!4997 = !DILocation(line: 197, column: 15, scope: !4928)
!4998 = !DILocation(line: 198, column: 3, scope: !4928)
!4999 = !DILocation(line: 198, column: 3, scope: !4928)
!5000 = !DILocation(line: 198, column: 20, scope: !4928)
!5001 = !DILocation(line: 199, column: 3, scope: !4928)
!5002 = !DILocation(line: 199, column: 3, scope: !4928)
!5003 = !DILocation(line: 199, column: 21, scope: !4928)
!5004 = !DILocation(line: 200, column: 3, scope: !4928)
!5005 = !DILocation(line: 200, column: 3, scope: !4928)
!5006 = !DILocation(line: 200, column: 23, scope: !4928)
!5007 = !DILocation(line: 201, column: 3, scope: !4928)
!5008 = !DILocation(line: 201, column: 3, scope: !4928)
!5009 = !DILocation(line: 201, column: 17, scope: !4928)
!5010 = !DILocation(line: 202, column: 3, scope: !4928)
!5011 = !DILocation(line: 202, column: 3, scope: !4928)
!5012 = !DILocation(line: 202, column: 15, scope: !4928)
!5013 = !DILocation(line: 203, column: 3, scope: !4928)
!5014 = !DILocation(line: 203, column: 3, scope: !4928)
!5015 = !DILocation(line: 203, column: 17, scope: !4928)
!5016 = !DILocation(line: 204, column: 3, scope: !4928)
!5017 = !DILocation(line: 204, column: 3, scope: !4928)
!5018 = !DILocation(line: 204, column: 15, scope: !4928)
!5019 = !DILocation(line: 205, column: 3, scope: !4928)
!5020 = !DILocation(line: 205, column: 3, scope: !4928)
!5021 = !DILocation(line: 205, column: 16, scope: !4928)
!5022 = !DILocation(line: 206, column: 3, scope: !4928)
!5023 = !DILocation(line: 206, column: 3, scope: !4928)
!5024 = !DILocation(line: 206, column: 15, scope: !4928)
!5025 = !DILocation(line: 207, column: 3, scope: !4928)
!5026 = !DILocation(line: 207, column: 3, scope: !4928)
!5027 = !DILocation(line: 207, column: 15, scope: !4928)
!5028 = !DILocation(line: 208, column: 3, scope: !4928)
!5029 = !DILocation(line: 208, column: 3, scope: !4928)
!5030 = !DILocation(line: 208, column: 20, scope: !4928)
!5031 = !DILocation(line: 209, column: 3, scope: !4928)
!5032 = !DILocation(line: 209, column: 3, scope: !4928)
!5033 = !DILocation(line: 209, column: 24, scope: !4928)
!5034 = !DILocation(line: 210, column: 3, scope: !4928)
!5035 = !DILocation(line: 210, column: 3, scope: !4928)
!5036 = !DILocation(line: 210, column: 19, scope: !4928)
!5037 = !DILocation(line: 211, column: 3, scope: !4928)
!5038 = !DILocation(line: 211, column: 3, scope: !4928)
!5039 = !DILocation(line: 211, column: 15, scope: !4928)
!5040 = !DILocation(line: 212, column: 3, scope: !4928)
!5041 = !DILocation(line: 212, column: 3, scope: !4928)
!5042 = !DILocation(line: 212, column: 19, scope: !4928)
!5043 = !DILocation(line: 213, column: 3, scope: !4928)
!5044 = !DILocation(line: 213, column: 3, scope: !4928)
!5045 = !DILocation(line: 213, column: 17, scope: !4928)
!5046 = !DILocation(line: 214, column: 3, scope: !4928)
!5047 = !DILocation(line: 214, column: 3, scope: !4928)
!5048 = !DILocation(line: 214, column: 19, scope: !4928)
!5049 = !DILocation(line: 215, column: 3, scope: !4928)
!5050 = !DILocation(line: 215, column: 3, scope: !4928)
!5051 = !DILocation(line: 215, column: 17, scope: !4928)
!5052 = !DILocation(line: 216, column: 3, scope: !4928)
!5053 = !DILocation(line: 216, column: 3, scope: !4928)
!5054 = !DILocation(line: 216, column: 19, scope: !4928)
!5055 = !DILocation(line: 217, column: 3, scope: !4928)
!5056 = !DILocation(line: 217, column: 3, scope: !4928)
!5057 = !DILocation(line: 217, column: 20, scope: !4928)
!5058 = !DILocation(line: 218, column: 3, scope: !4928)
!5059 = !DILocation(line: 218, column: 3, scope: !4928)
!5060 = !DILocation(line: 218, column: 17, scope: !4928)
!5061 = !DILocation(line: 219, column: 3, scope: !4928)
!5062 = !DILocation(line: 219, column: 3, scope: !4928)
!5063 = !DILocation(line: 219, column: 17, scope: !4928)
!5064 = !DILocation(line: 222, column: 3, scope: !4928)
!5065 = !DILocation(line: 222, column: 3, scope: !4928)
!5066 = !DILocation(line: 222, column: 17, scope: !4928)
!5067 = !DILocation(line: 223, column: 3, scope: !4928)
!5068 = !DILocation(line: 223, column: 3, scope: !4928)
!5069 = !DILocation(line: 223, column: 16, scope: !4928)
!5070 = !DILocation(line: 224, column: 3, scope: !4928)
!5071 = !DILocation(line: 224, column: 3, scope: !4928)
!5072 = !DILocation(line: 224, column: 17, scope: !4928)
!5073 = !DILocation(line: 225, column: 3, scope: !4928)
!5074 = !DILocation(line: 225, column: 3, scope: !4928)
!5075 = !DILocation(line: 225, column: 15, scope: !4928)
!5076 = !DILocation(line: 226, column: 3, scope: !4928)
!5077 = !DILocation(line: 226, column: 3, scope: !4928)
!5078 = !DILocation(line: 226, column: 20, scope: !4928)
!5079 = !DILocation(line: 227, column: 3, scope: !4928)
!5080 = !DILocation(line: 227, column: 3, scope: !4928)
!5081 = !DILocation(line: 227, column: 20, scope: !4928)
!5082 = !DILocation(line: 228, column: 3, scope: !4928)
!5083 = !DILocation(line: 228, column: 3, scope: !4928)
!5084 = !DILocation(line: 228, column: 21, scope: !4928)
!5085 = !DILocation(line: 229, column: 3, scope: !4928)
!5086 = !DILocation(line: 229, column: 3, scope: !4928)
!5087 = !DILocation(line: 229, column: 21, scope: !4928)
!5088 = !DILocation(line: 230, column: 3, scope: !4928)
!5089 = !DILocation(line: 230, column: 3, scope: !4928)
!5090 = !DILocation(line: 230, column: 18, scope: !4928)
!5091 = !DILocation(line: 231, column: 3, scope: !4928)
!5092 = !DILocation(line: 231, column: 3, scope: !4928)
!5093 = !DILocation(line: 231, column: 23, scope: !4928)
!5094 = !DILocation(line: 232, column: 3, scope: !4928)
!5095 = !DILocation(line: 232, column: 3, scope: !4928)
!5096 = !DILocation(line: 232, column: 16, scope: !4928)
!5097 = !DILocation(line: 233, column: 3, scope: !4928)
!5098 = !DILocation(line: 233, column: 3, scope: !4928)
!5099 = !DILocation(line: 233, column: 19, scope: !4928)
!5100 = !DILocation(line: 234, column: 3, scope: !4928)
!5101 = !DILocation(line: 234, column: 3, scope: !4928)
!5102 = !DILocation(line: 234, column: 18, scope: !4928)
!5103 = !DILocation(line: 235, column: 3, scope: !4928)
!5104 = !DILocation(line: 235, column: 3, scope: !4928)
!5105 = !DILocation(line: 235, column: 20, scope: !4928)
!5106 = !DILocation(line: 236, column: 3, scope: !4928)
!5107 = !DILocation(line: 236, column: 3, scope: !4928)
!5108 = !DILocation(line: 236, column: 19, scope: !4928)
!5109 = !DILocation(line: 237, column: 3, scope: !4928)
!5110 = !DILocation(line: 237, column: 3, scope: !4928)
!5111 = !DILocation(line: 237, column: 17, scope: !4928)
!5112 = !DILocation(line: 238, column: 3, scope: !4928)
!5113 = !DILocation(line: 238, column: 3, scope: !4928)
!5114 = !DILocation(line: 238, column: 19, scope: !4928)
!5115 = !DILocation(line: 239, column: 3, scope: !4928)
!5116 = !DILocation(line: 239, column: 3, scope: !4928)
!5117 = !DILocation(line: 239, column: 20, scope: !4928)
!5118 = !DILocation(line: 240, column: 3, scope: !4928)
!5119 = !DILocation(line: 240, column: 3, scope: !4928)
!5120 = !DILocation(line: 240, column: 19, scope: !4928)
!5121 = !DILocation(line: 241, column: 3, scope: !4928)
!5122 = !DILocation(line: 241, column: 3, scope: !4928)
!5123 = !DILocation(line: 241, column: 19, scope: !4928)
!5124 = !DILocation(line: 242, column: 3, scope: !4928)
!5125 = !DILocation(line: 242, column: 3, scope: !4928)
!5126 = !DILocation(line: 242, column: 25, scope: !4928)
!5127 = !DILocation(line: 243, column: 3, scope: !4928)
!5128 = !DILocation(line: 243, column: 3, scope: !4928)
!5129 = !DILocation(line: 243, column: 25, scope: !4928)
!5130 = !DILocation(line: 244, column: 3, scope: !4928)
!5131 = !DILocation(line: 244, column: 3, scope: !4928)
!5132 = !DILocation(line: 244, column: 24, scope: !4928)
!5133 = !DILocation(line: 245, column: 3, scope: !4928)
!5134 = !DILocation(line: 245, column: 3, scope: !4928)
!5135 = !DILocation(line: 245, column: 17, scope: !4928)
!5136 = !DILocation(line: 246, column: 3, scope: !4928)
!5137 = !DILocation(line: 246, column: 3, scope: !4928)
!5138 = !DILocation(line: 246, column: 18, scope: !4928)
!5139 = !DILocation(line: 247, column: 3, scope: !4928)
!5140 = !DILocation(line: 247, column: 3, scope: !4928)
!5141 = !DILocation(line: 247, column: 17, scope: !4928)
!5142 = !DILocation(line: 248, column: 3, scope: !4928)
!5143 = !DILocation(line: 248, column: 3, scope: !4928)
!5144 = !DILocation(line: 248, column: 17, scope: !4928)
!5145 = !DILocation(line: 250, column: 3, scope: !4928)
!5146 = !DILocation(line: 250, column: 3, scope: !4928)
!5147 = !DILocation(line: 250, column: 17, scope: !4928)
!5148 = !DILocation(line: 251, column: 3, scope: !4928)
!5149 = !DILocation(line: 251, column: 3, scope: !4928)
!5150 = !DILocation(line: 251, column: 15, scope: !4928)
!5151 = !DILocation(line: 252, column: 3, scope: !4928)
!5152 = !DILocation(line: 252, column: 3, scope: !4928)
!5153 = !DILocation(line: 252, column: 17, scope: !4928)
!5154 = !DILocation(line: 253, column: 3, scope: !4928)
!5155 = !DILocation(line: 253, column: 3, scope: !4928)
!5156 = !DILocation(line: 253, column: 18, scope: !4928)
!5157 = !DILocation(line: 254, column: 3, scope: !4928)
!5158 = !DILocation(line: 254, column: 3, scope: !4928)
!5159 = !DILocation(line: 254, column: 14, scope: !4928)
!5160 = !DILocation(line: 255, column: 3, scope: !4928)
!5161 = !DILocation(line: 255, column: 3, scope: !4928)
!5162 = !DILocation(line: 255, column: 18, scope: !4928)
!5163 = !DILocation(line: 256, column: 3, scope: !4928)
!5164 = !DILocation(line: 256, column: 3, scope: !4928)
!5165 = !DILocation(line: 256, column: 17, scope: !4928)
!5166 = !DILocation(line: 257, column: 3, scope: !4928)
!5167 = !DILocation(line: 257, column: 3, scope: !4928)
!5168 = !DILocation(line: 257, column: 17, scope: !4928)
!5169 = !DILocation(line: 258, column: 3, scope: !4928)
!5170 = !DILocation(line: 258, column: 3, scope: !4928)
!5171 = !DILocation(line: 258, column: 16, scope: !4928)
!5172 = !DILocation(line: 260, column: 3, scope: !4928)
!5173 = !DILocation(line: 260, column: 3, scope: !4928)
!5174 = !DILocation(line: 260, column: 15, scope: !4928)
!5175 = !DILocation(line: 261, column: 3, scope: !4928)
!5176 = !DILocation(line: 261, column: 3, scope: !4928)
!5177 = !DILocation(line: 261, column: 15, scope: !4928)
!5178 = !DILocation(line: 262, column: 3, scope: !4928)
!5179 = !DILocation(line: 262, column: 3, scope: !4928)
!5180 = !DILocation(line: 262, column: 16, scope: !4928)
!5181 = !DILocation(line: 263, column: 3, scope: !4928)
!5182 = !DILocation(line: 263, column: 3, scope: !4928)
!5183 = !DILocation(line: 263, column: 14, scope: !4928)
!5184 = !DILocation(line: 264, column: 3, scope: !4928)
!5185 = !DILocation(line: 264, column: 3, scope: !4928)
!5186 = !DILocation(line: 264, column: 19, scope: !4928)
!5187 = !DILocation(line: 265, column: 3, scope: !4928)
!5188 = !DILocation(line: 265, column: 3, scope: !4928)
!5189 = !DILocation(line: 265, column: 17, scope: !4928)
!5190 = !DILocation(line: 266, column: 3, scope: !4928)
!5191 = !DILocation(line: 266, column: 3, scope: !4928)
!5192 = !DILocation(line: 266, column: 15, scope: !4928)
!5193 = !DILocation(line: 267, column: 3, scope: !4928)
!5194 = !DILocation(line: 267, column: 3, scope: !4928)
!5195 = !DILocation(line: 267, column: 15, scope: !4928)
!5196 = !DILocation(line: 268, column: 3, scope: !4928)
!5197 = !DILocation(line: 268, column: 3, scope: !4928)
!5198 = !DILocation(line: 268, column: 17, scope: !4928)
!5199 = !DILocation(line: 271, column: 3, scope: !4928)
!5200 = !DILocation(line: 271, column: 3, scope: !4928)
!5201 = !DILocation(line: 271, column: 17, scope: !4928)
!5202 = !DILocation(line: 272, column: 3, scope: !4928)
!5203 = !DILocation(line: 272, column: 3, scope: !4928)
!5204 = !DILocation(line: 272, column: 17, scope: !4928)
!5205 = !DILocation(line: 273, column: 3, scope: !4928)
!5206 = !DILocation(line: 273, column: 3, scope: !4928)
!5207 = !DILocation(line: 273, column: 15, scope: !4928)
!5208 = !DILocation(line: 274, column: 3, scope: !4928)
!5209 = !DILocation(line: 274, column: 3, scope: !4928)
!5210 = !DILocation(line: 274, column: 17, scope: !4928)
!5211 = !DILocation(line: 275, column: 3, scope: !4928)
!5212 = !DILocation(line: 275, column: 3, scope: !4928)
!5213 = !DILocation(line: 275, column: 22, scope: !4928)
!5214 = !DILocation(line: 276, column: 3, scope: !4928)
!5215 = !DILocation(line: 276, column: 3, scope: !4928)
!5216 = !DILocation(line: 276, column: 15, scope: !4928)
!5217 = !DILocation(line: 277, column: 3, scope: !4928)
!5218 = !DILocation(line: 277, column: 3, scope: !4928)
!5219 = !DILocation(line: 277, column: 15, scope: !4928)
!5220 = !DILocation(line: 278, column: 3, scope: !4928)
!5221 = !DILocation(line: 278, column: 3, scope: !4928)
!5222 = !DILocation(line: 278, column: 15, scope: !4928)
!5223 = !DILocation(line: 279, column: 3, scope: !4928)
!5224 = !DILocation(line: 279, column: 3, scope: !4928)
!5225 = !DILocation(line: 279, column: 18, scope: !4928)
!5226 = !DILocation(line: 281, column: 3, scope: !4928)
!5227 = !DILocation(line: 281, column: 3, scope: !4928)
!5228 = !DILocation(line: 281, column: 17, scope: !4928)
!5229 = !DILocation(line: 282, column: 3, scope: !4928)
!5230 = !DILocation(line: 282, column: 3, scope: !4928)
!5231 = !DILocation(line: 282, column: 20, scope: !4928)
!5232 = !DILocation(line: 283, column: 3, scope: !4928)
!5233 = !DILocation(line: 283, column: 3, scope: !4928)
!5234 = !DILocation(line: 283, column: 19, scope: !4928)
!5235 = !DILocation(line: 285, column: 3, scope: !4928)
!5236 = !DILocation(line: 285, column: 3, scope: !4928)
!5237 = !DILocation(line: 285, column: 17, scope: !4928)
!5238 = !DILocation(line: 286, column: 3, scope: !4928)
!5239 = !DILocation(line: 286, column: 3, scope: !4928)
!5240 = !DILocation(line: 286, column: 22, scope: !4928)
!5241 = !DILocation(line: 287, column: 3, scope: !4928)
!5242 = !DILocation(line: 287, column: 3, scope: !4928)
!5243 = !DILocation(line: 287, column: 20, scope: !4928)
!5244 = !DILocation(line: 288, column: 3, scope: !4928)
!5245 = !DILocation(line: 288, column: 3, scope: !4928)
!5246 = !DILocation(line: 288, column: 17, scope: !4928)
!5247 = !DILocation(line: 289, column: 3, scope: !4928)
!5248 = !DILocation(line: 289, column: 3, scope: !4928)
!5249 = !DILocation(line: 289, column: 17, scope: !4928)
!5250 = !DILocation(line: 290, column: 3, scope: !4928)
!5251 = !DILocation(line: 290, column: 3, scope: !4928)
!5252 = !DILocation(line: 290, column: 17, scope: !4928)
!5253 = !DILocation(line: 291, column: 3, scope: !4928)
!5254 = !DILocation(line: 291, column: 3, scope: !4928)
!5255 = !DILocation(line: 291, column: 16, scope: !4928)
!5256 = !DILocation(line: 293, column: 3, scope: !4928)
!5257 = !DILocation(line: 293, column: 3, scope: !4928)
!5258 = !DILocation(line: 293, column: 16, scope: !4928)
!5259 = !DILocation(line: 294, column: 3, scope: !4928)
!5260 = !DILocation(line: 294, column: 3, scope: !4928)
!5261 = !DILocation(line: 294, column: 17, scope: !4928)
!5262 = !DILocation(line: 296, column: 3, scope: !4928)
!5263 = !DILocation(line: 296, column: 3, scope: !4928)
!5264 = !DILocation(line: 296, column: 16, scope: !4928)
!5265 = !DILocation(line: 297, column: 3, scope: !4928)
!5266 = !DILocation(line: 297, column: 3, scope: !4928)
!5267 = !DILocation(line: 297, column: 15, scope: !4928)
!5268 = !DILocation(line: 298, column: 3, scope: !4928)
!5269 = !DILocation(line: 298, column: 3, scope: !4928)
!5270 = !DILocation(line: 298, column: 18, scope: !4928)
!5271 = !DILocation(line: 299, column: 3, scope: !4928)
!5272 = !DILocation(line: 299, column: 3, scope: !4928)
!5273 = !DILocation(line: 299, column: 18, scope: !4928)
!5274 = !DILocation(line: 300, column: 3, scope: !4928)
!5275 = !DILocation(line: 300, column: 3, scope: !4928)
!5276 = !DILocation(line: 300, column: 17, scope: !4928)
!5277 = !DILocation(line: 301, column: 3, scope: !4928)
!5278 = !DILocation(line: 301, column: 3, scope: !4928)
!5279 = !DILocation(line: 301, column: 17, scope: !4928)
!5280 = !DILocation(line: 302, column: 3, scope: !4928)
!5281 = !DILocation(line: 302, column: 3, scope: !4928)
!5282 = !DILocation(line: 302, column: 18, scope: !4928)
!5283 = !DILocation(line: 304, column: 3, scope: !4928)
!5284 = !DILocation(line: 304, column: 3, scope: !4928)
!5285 = !DILocation(line: 304, column: 14, scope: !4928)
!5286 = !DILocation(line: 305, column: 3, scope: !4928)
!5287 = !DILocation(line: 305, column: 3, scope: !4928)
!5288 = !DILocation(line: 305, column: 14, scope: !4928)
!5289 = !DILocation(line: 306, column: 3, scope: !4928)
!5290 = !DILocation(line: 306, column: 3, scope: !4928)
!5291 = !DILocation(line: 306, column: 15, scope: !4928)
!5292 = !DILocation(line: 307, column: 3, scope: !4928)
!5293 = !DILocation(line: 307, column: 3, scope: !4928)
!5294 = !DILocation(line: 307, column: 15, scope: !4928)
!5295 = !DILocation(line: 308, column: 3, scope: !4928)
!5296 = !DILocation(line: 308, column: 3, scope: !4928)
!5297 = !DILocation(line: 308, column: 15, scope: !4928)
!5298 = !DILocation(line: 309, column: 3, scope: !4928)
!5299 = !DILocation(line: 309, column: 3, scope: !4928)
!5300 = !DILocation(line: 309, column: 16, scope: !4928)
!5301 = !DILocation(line: 311, column: 3, scope: !4928)
!5302 = !DILocation(line: 311, column: 3, scope: !4928)
!5303 = !DILocation(line: 311, column: 14, scope: !4928)
!5304 = !DILocation(line: 312, column: 3, scope: !4928)
!5305 = !DILocation(line: 312, column: 3, scope: !4928)
!5306 = !DILocation(line: 312, column: 15, scope: !4928)
!5307 = !DILocation(line: 313, column: 3, scope: !4928)
!5308 = !DILocation(line: 313, column: 3, scope: !4928)
!5309 = !DILocation(line: 313, column: 15, scope: !4928)
!5310 = !DILocation(line: 314, column: 3, scope: !4928)
!5311 = !DILocation(line: 314, column: 3, scope: !4928)
!5312 = !DILocation(line: 314, column: 15, scope: !4928)
!5313 = !DILocation(line: 315, column: 3, scope: !4928)
!5314 = !DILocation(line: 315, column: 3, scope: !4928)
!5315 = !DILocation(line: 315, column: 16, scope: !4928)
!5316 = !DILocation(line: 317, column: 3, scope: !4928)
!5317 = !DILocation(line: 317, column: 3, scope: !4928)
!5318 = !DILocation(line: 317, column: 15, scope: !4928)
!5319 = !DILocation(line: 318, column: 3, scope: !4928)
!5320 = !DILocation(line: 318, column: 3, scope: !4928)
!5321 = !DILocation(line: 318, column: 15, scope: !4928)
!5322 = !DILocation(line: 319, column: 3, scope: !4928)
!5323 = !DILocation(line: 319, column: 3, scope: !4928)
!5324 = !DILocation(line: 319, column: 15, scope: !4928)
!5325 = !DILocation(line: 320, column: 3, scope: !4928)
!5326 = !DILocation(line: 320, column: 3, scope: !4928)
!5327 = !DILocation(line: 320, column: 16, scope: !4928)
!5328 = !DILocation(line: 322, column: 3, scope: !4928)
!5329 = !DILocation(line: 322, column: 3, scope: !4928)
!5330 = !DILocation(line: 322, column: 18, scope: !4928)
!5331 = !DILocation(line: 323, column: 3, scope: !4928)
!5332 = !DILocation(line: 323, column: 3, scope: !4928)
!5333 = !DILocation(line: 323, column: 15, scope: !4928)
!5334 = !DILocation(line: 324, column: 3, scope: !4928)
!5335 = !DILocation(line: 324, column: 3, scope: !4928)
!5336 = !DILocation(line: 324, column: 15, scope: !4928)
!5337 = !DILocation(line: 325, column: 3, scope: !4928)
!5338 = !DILocation(line: 325, column: 3, scope: !4928)
!5339 = !DILocation(line: 325, column: 20, scope: !4928)
