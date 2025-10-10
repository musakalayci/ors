; ModuleID = 'örs::derleme::hafıza'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/hafıza.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2bet = type {i32, %gt28et*, %gt294t*, %gt2bct*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 702

%gt28et = type {i32, i32, i32, i32, i64, %gt2bet*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 654

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
;siralama : 8, boyut :24, no: 1877

%st541_1gt294t = type {%gt294t*, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::zincirKökü[%st541_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1878

%st550_1gt28et = type {i32, i32, %gt28et**}
;örs::derleme::hafıza::k[%st550_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1942

%gt554t = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt3b8t*, %gt554t*, %gt52et*, %gt29at*, %gt4bct*, %gt35at*, %gt260t*, %gt538t*, %st550_1gt554t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1364

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1623

%gt3b8t = type {i32, i32, %gt3c9t*, %gt3b8t*, %st720_1gt3c9t*, %st720_1gt3b8t*, %gt304t*, %gt29at*, %gt554t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 952

%gt3c9t = type {i32, %gt4f2t, %metin*, %gt3b8t*, i8*, %gt3c8t, %gt5e0t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:256:5 [6044:6045]
;siralama : 8, boyut :144, no: 969

%gt4f2t = type {i32, i32, i32, i32, %gt554t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1266

%gt3c8t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4ebt = type {i32, %gt4eat}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1259

%gt4eat = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3d2t = type {i32, i32, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 978

%gt450t = type {i32, i32, i32, i32, i64, %gt44ct, %gt3c9t*, %gt44et*, %st720_1gt3c9t*, %gt44ft*, %st687_1gt3c9t*, %gt450t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1104

%gt44ct = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1100

%gt44et = type {i32, i32, %gt450t*, [2 x %gt3c9t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1102

%st720_1gt3c9t = type {i32, i32, i32, %st719_1gt3c9t*, %st719_1gt3c9t*, %gt29at*, %st719_1gt3c9t**}
;örs::derleme::imge::k[%st720_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1680

%st719_1gt3c9t = type {%st719_1gt3c9t*, %st719_1gt3c9t*, %st719_1gt3c9t*, %metin*, %gt3c9t*, i32}
;örs::derleme::imge::hücre[%st719_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1681

%gt29at = type {i32, i32, %gt554t*, %gt260t*, %gt4bct*, %gt35at*, i8*, [6 x %gt28et]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 666

%gt260t = type {i32, i32, %metin*, i8*, %gtdbt*, %gt554t*, %gt55bt*, %gt578t*, %gt261t*, %st720_1gt538t*, %st720_1gt3c9t*, %st687_1gt474t*, %gt25ft, %st550_1gt304t, %gt29at, %gt455t, %gt274t, %gt3bft, %st550_1gt29at, %st550_1gt538t, %st550_1gt538t, %st550_1gt554t, %gt258t, %gt280t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4680, no: 608

%gtdbt = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 219

%gt55bt = type {i32, i8*, %gtfft*, %gt260t*, %st550_1gt538t, %st550_1gt554t, %st550_1gt3b8t, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1371

%st550_1gt538t = type {i32, i32, %gt538t**}
;örs::derleme::ürün::k[%st550_1gt538t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1908

%gt538t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt538t*, %st755_1gt538t*, %st550_1metin*, %gt304t*, %st550_1gt304t*, %gt60et*, %gt554t*, %gt536t, %gt537t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32896, no: 1336

%st755_1gt538t = type {i32, i32, i32, %st754_1gt538t*, %st754_1gt538t*, %gt29at*, %st754_1gt538t**}
;örs::derleme::ürün::k[%st755_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1739

%st754_1gt538t = type {%st754_1gt538t*, %st754_1gt538t*, %st754_1gt538t*, %gt538t*, i32, i32}
;örs::derleme::ürün::hücre[%st754_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1740

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1615

%gt304t = type {i32, i32, i32, i32, i64, %gt29at*, %gt35at*, %gt554t*, %gt538t*, %st720_1gt450t*, %st755_1gt474t*, %gt3b8t*, %st720_1gt3b8t*, %gt322t*, %st720_1gt3c9t*, [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*], %gt302t, %gt317t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 772

%gt35at = type {i32, i32, i32, %gt554t*, %gt260t*, %gt3abt*, %gt474t*, %gt304t*, %gt354t*, %gt356t*, %gt358t, %gt351t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:89:5 [1662:1663]
;siralama : 8, boyut :352, no: 858

%gt3abt = type {i32, i32, %gt3a8t, %gt3a9t, %gt3a9t, %gt3aat, %gt3c9t*, %gt35at*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:55:5 [754:755]
;siralama : 8, boyut :136, no: 939

%gt3a8t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3a9t = type {i32, i32, i32, i32, i32, %gt45ft*, i8*, %gt3a7t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:37:5 [522:530]
;siralama : 8, boyut :48, no: 937

%gt45ft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt45ft*, %gt45ft*, %gt45et*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1119

%gt45et = type {i32, [2 x %gt45ft*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1118

%gt3a7t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3aat = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:49:5 [707:711]
;siralama : 4, boyut :8, no: 938

%gt474t = type {i32, i32, i64, %gt3c9t*, %gt3eat*, %gt3eat*, %gt40ct*, %gt40ct*, %gt3b8t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [337:338]
;siralama : 8, boyut :64, no: 1140

%gt3eat = type {i32, i32, %gt45ft*, %gt3c9t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 1002

%gt40ct = type {i32, %st687_1gt3c9t, %gt3c9t*, %gt40ct*, %st720_1gt3c9t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1036

%st687_1gt3c9t = type {%gt29at*, i32, i32, %gt3c9t**}
;örs::derleme::imge::k[%st687_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1698

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

%gt351t = type {%gt5e0t*, %st755_1gt3c9t*, %st550_1gt40ct, %st687_1gt45ft, %st687_1gt44et, %st687_1gt450t, %st687_1gt3c9t, %st687_1gt5e0t, %st542_1gt3d2t, %st550_1gt3d2t, %st550_1gt3d2t, %st550_1gt3d2t, %st550_1gt3d2t, %st550_1gt3d2t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:6:5 [95:106]
;siralama : 8, boyut :256, no: 849

%gt5e0t = type {i32, i32, %gt5dft, %metin*, %gt5e0t*, %gt3c9t*, %gt3c9t*, %gt45ft*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:121:5 [1776:1777]
;siralama : 8, boyut :56, no: 1504

%gt5dft = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:107:5 [1612:1620]
;siralama : 4, boyut :8, no: 1503

%st755_1gt3c9t = type {i32, i32, i32, %st754_1gt3c9t*, %st754_1gt3c9t*, %gt29at*, %st754_1gt3c9t**}
;örs::derleme::imge::k[%st755_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1815

%st754_1gt3c9t = type {%st754_1gt3c9t*, %st754_1gt3c9t*, %st754_1gt3c9t*, %gt3c9t*, i32, i32}
;örs::derleme::imge::hücre[%st754_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1816

%st550_1gt40ct = type {i32, i32, %gt40ct**}
;örs::derleme::imge::dağarcık::k[%st550_1gt40ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1723

%st687_1gt45ft = type {%gt29at*, i32, i32, %gt45ft**}
;örs::derleme::imge::cins::k[%st687_1gt45ft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1824

%st687_1gt44et = type {%gt29at*, i32, i32, %gt44et**}
;örs::derleme::imge::cins::k[%st687_1gt44et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1833

%st687_1gt450t = type {%gt29at*, i32, i32, %gt450t**}
;örs::derleme::imge::cins::k[%st687_1gt450t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1842

%st687_1gt5e0t = type {%gt29at*, i32, i32, %gt5e0t**}
;örs::derleme::nesne::k[%st687_1gt5e0t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1851

%st542_1gt3d2t = type {i32, %st541_1gt3d2t*, %st541_1gt3d2t*}
;örs::derleme::imge::kesit::k[%st542_1gt3d2t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1860

%st541_1gt3d2t = type {%gt3d2t*, %st541_1gt3d2t*, %st541_1gt3d2t*}
;örs::derleme::imge::kesit::zincirKökü[%st541_1gt3d2t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1861

%st550_1gt3d2t = type {i32, i32, %gt3d2t**}
;örs::derleme::imge::kesit::k[%st550_1gt3d2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1869

%st720_1gt450t = type {i32, i32, i32, %st719_1gt450t*, %st719_1gt450t*, %gt29at*, %st719_1gt450t**}
;örs::derleme::imge::cins::k[%st720_1gt450t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1788

%st719_1gt450t = type {%st719_1gt450t*, %st719_1gt450t*, %st719_1gt450t*, %metin*, %gt450t*, i32}
;örs::derleme::imge::cins::hücre[%st719_1gt450t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1789

%st755_1gt474t = type {i32, i32, i32, %st754_1gt474t*, %st754_1gt474t*, %gt29at*, %st754_1gt474t**}
;örs::derleme::imge::işlem::k[%st755_1gt474t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1797

%st754_1gt474t = type {%st754_1gt474t*, %st754_1gt474t*, %st754_1gt474t*, %gt474t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st754_1gt474t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1798

%st720_1gt3b8t = type {i32, i32, i32, %st719_1gt3b8t*, %st719_1gt3b8t*, %gt29at*, %st719_1gt3b8t**}
;örs::derleme::kütüphane::k[%st720_1gt3b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1806

%st719_1gt3b8t = type {%st719_1gt3b8t*, %st719_1gt3b8t*, %st719_1gt3b8t*, %metin*, %gt3b8t*, i32}
;örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1807

%gt322t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 802

%gt3cbt = type {%st687_1gt3c9t}
;örs::derleme::imge::k[%st687_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:268:16 [6286:6293]
;siralama : 8, boyut :24, no: 1698

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
;siralama : 8, boyut :16, no: 1748

%gt60et = type {i32, %gt5fct, %gt5f2t, %st568_1gt629t, %gtdbt, %st550_1gt62dt, %gt20ft*, %gt62dt*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1550

%gt5fct = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1532

%gt5f2t = type {%gt629t*, %gt629t*, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %st550_1gt629t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1522

%gt629t = type {i32, %metin*, %gt646t, %gt626t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1577

%gt646t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1606

%gt626t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt62dt = type {%st568_1gt629t, %gt629t*, %gt62dt*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1581

%st568_1gt629t = type {i32, i32, %st550_1st567_1gt629t, %st567_1gt629t**}
;örs::üzengi::imge::k[%st568_1gt629t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1756

%st550_1st567_1gt629t = type {i32, i32, %st567_1gt629t**}
;örs::üzengi::imge::k[%st550_1st567_1gt629t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1758

%st567_1gt629t = type {%st567_1gt629t*, i8*, %gt629t*}
;örs::üzengi::imge::kök[%st567_1gt629t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1757

%gt627t = type {i32, %st568_1gt629t*, %st550_1gt629t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1575

%st550_1gt629t = type {i32, i32, %gt629t**}
;örs::üzengi::imge::k[%st550_1gt629t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1772

%gt62ft = type {i32, %st550_1gt629t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1583

%st550_1gt62dt = type {i32, i32, %gt62dt**}
;örs::üzengi::imge::k[%st550_1gt62dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1780

%gt20ft = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 527

%gt536t = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1334

%gt537t = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1335

%st550_1gt554t = type {i32, i32, %gt554t**}
;örs::derleme::kaynak::k[%st550_1gt554t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1900

%st550_1gt3b8t = type {i32, i32, %gt3b8t**}
;örs::derleme::kütüphane::k[%st550_1gt3b8t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1731

%gt12et = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12dt, %gt12dt, %gt12dt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 302

%gt12dt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 301

%gt578t = type {i32, i32, i8*, i8*, i8*, %gt260t*, %gt1b3t*, %gtdbt*, %st550_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1400

%gt1b3t = type opaque
%gt261t = type {%gt3c9t*, %gt3c9t*, %gt45ft*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:62:5 [1420:1427]
;siralama : 8, boyut :24, no: 609

%st720_1gt538t = type {i32, i32, i32, %st719_1gt538t*, %st719_1gt538t*, %gt29at*, %st719_1gt538t**}
;örs::derleme::ürün::k[%st720_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1916

%st719_1gt538t = type {%st719_1gt538t*, %st719_1gt538t*, %st719_1gt538t*, %metin*, %gt538t*, i32}
;örs::derleme::ürün::hücre[%st719_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1917

%st687_1gt474t = type {%gt29at*, i32, i32, %gt474t**}
;örs::derleme::imge::işlem::k[%st687_1gt474t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1925

%gt25ft = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 607

%gt455t = type {i32, %st550_1gt450t, [256 x %gt45ft*], [256 x %gt450t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1109

%st550_1gt450t = type {i32, i32, %gt450t**}
;örs::derleme::imge::cins::k[%st550_1gt450t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1715

%gt274t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 628

%gt3bft = type {%gt3b8t*, %gt3b8t*, %gt3b8t*, %st550_1gt3b8t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 959

%st550_1gt29at = type {i32, i32, %gt29at**}
;örs::derleme::hafıza::k[%st550_1gt29at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1934

%gt258t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 600

%gt280t = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 640

%gt4bct = type {i32, i32, i64, %gt50ft*, %gt554t*, %gt260t*, %gt3c9t*, %gt3c9t*, %gtdbt*, %gt29at*, %gt474t*, %gt4b7t, %gt4b8t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:60:5 [1127:1128]
;siralama : 8, boyut :168, no: 1212

%gt50ft = type {i32, i32, i32, i32, i32, i32, i32, %gt524t*, %metin*, %gt4f5t*, %gt4f5t*, %gt4bct*, %st568_1gt4fct, %gt50dt, %gt4f2t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1295

%gt524t = type {%gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 1316

%gt4f5t = type {i32, i32, %gt4f4t, %gt4f2t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1269

%gt4f4t = type {i8*, i32, i32, i32, %gt4ebt, %metin*, %gt4f2t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1268

%st568_1gt4fct = type {i32, i32, %st550_1st567_1gt4fct, %st567_1gt4fct**}
;örs::derleme::çözümleme::simge::k[%st568_1gt4fct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1682

%st550_1st567_1gt4fct = type {i32, i32, %st567_1gt4fct**}
;örs::derleme::çözümleme::simge::k[%st550_1st567_1gt4fct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1684

%st567_1gt4fct = type {%st567_1gt4fct*, i8*, %gt4fct*}
;örs::derleme::çözümleme::simge::kök[%st567_1gt4fct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1683

%gt4fct = type {i32, i32, i32, %gt4f5t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1806:1811]
;siralama : 8, boyut :88, no: 1276

%gt50dt = type {i8, i32, i32, i32, i32, %gt554t*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1293

%gt4b7t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1207

%gt4b8t = type {%st550_1gt450t, %st550_1gt40ct, %st687_1gt3c9t, %st550_1gt3b8t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1208

%gt44ft = type {%gt45ft*, %gt45ft*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1103

%gt526t = type {i32, %metin*, %gt3c9t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1318

%gt403t = type {i32, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 1027

%gt405t = type {i32, %gt3c9t*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 1029

%gt41dt = type {i64, i32, [16 x %gt3c9t*], %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1053

%gt477t = type {i64, %gt3c9t*, %gt45ft*, %gt3c9t*, %st687_1gt45ft}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:28:5 [750:755]
;siralama : 8, boyut :56, no: 1143

%gt418t = type {%gt3c9t*, %gt3c9t*, %gt3b8t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1048

%gt3fft = type {%gt3c9t*, %metin*, %gt3c9t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 1023

%gt3e8t = type {%gt3c9t*, %gt45ft*, %gt3c9t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 1000

%gt3f9t = type {%gt3c9t*, %gt3c9t*, %gt5eet}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :152, no: 1017

%gt5eet = type {i32, i32, [16 x %gt5e0t*]}
;örs::derleme::nesne::_nesneler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:242:5 [3496:3505]
;siralama : 4, boyut :136, no: 1518

%gt3f8t = type {%gt3c9t*, %gt3c9t*, %st687_1gt3c9t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 1016

%gt427t = type {%gt3c9t*, i64, %st720_1gt3c9t*, %st687_1gt3c9t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1063

%gt3f2t = type {%gt3c9t*, %gt3c9t*, %gt3c9t*, %gt40ct*, %gt3d2t*, %gt3d2t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 1010

%gt3f3t = type {%gt3c9t*, %gt3f2t*, %gt3c9t*, %gt3d2t*, %st646_1gt3c9t}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 1011

%st646_1gt3c9t = type {i32, %gt29at*, %st645_1gt3c9t*, %st645_1gt3c9t*}
;örs::derleme::imge::k[%st646_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1893

%st645_1gt3c9t = type {%gt3c9t*, %st645_1gt3c9t*, %st645_1gt3c9t*}
;örs::derleme::imge::kutu[%st645_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1894

%gt41ft = type {%gt3c9t*, %gt3c9t*, %gt3c9t*, %gt3c9t*, %st646_1gt3c9t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1055

%gt420t = type {%gt3c9t*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1056

%gt422t = type {%gt3c9t*, %gt3c9t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1058

%gt425t = type {%gt3c9t*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1061

%gt3fdt = type {i32, [3 x %gt3c9t*], %gt3c9t*, %gt3c9t*, %gt40ct*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 1021

%gt3f1t = type {%gt3c9t*, %gt3c9t*, %gt40ct*, %gt3d2t*, %st646_1gt3c9t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 1009

%gt3d8t = type {%gt3c9t*, %gt3d2t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:54:7 [1207:1213]
;siralama : 8, boyut :16, no: 984

%gt3dbt = type {%gt3c9t*, %gt3c9t*, %gt3d2t*, %gt3d2t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:81:7 [1756:1767]
;siralama : 8, boyut :32, no: 987

%gt3d6t = type {%gt3c9t*, %gt3d2t*, %gt3c9t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:36:7 [858:862]
;siralama : 8, boyut :24, no: 982

%gt407t = type {%gt3c9t*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 1031

%gt408t = type {%gt3c9t*, %gt3c9t*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::ifade::üçlü
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:64:7 [1055:1062]
;siralama : 8, boyut :32, no: 1032

%gt46ft = type {i32, i32, i32, %st720_1gt3c9t*, %gt3c9t*}
;örs::derleme::imge::işlem::altyapıİşlemTaslağı
; ./denemeler/örs/kaynak/derleme/imge/işlem/taslak.örs:9:5 [88:112]
;siralama : 8, boyut :32, no: 1135

%gt52et = type {%gt554t*, %st687_1gt3c9t*, %st687_1gt3c9t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5759:5769]
;siralama : 8, boyut :24, no: 1326

%gt2abt = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:223:5 [5639:5644]
;siralama : 8, boyut :16, no: 683

%gt306t = type {%st550_1gt304t}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:88:16 [1626:1636]
;siralama : 8, boyut :16, no: 1748

%gt2e5t = type {i32, i32, i32, %gt2e4t*, %gt2e4t*, %gt29at*, %gt2e4t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 741

%gt2e4t = type {%gt2e4t*, %gt2e4t*, %gt2e4t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 740

%gt2adt = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:240:5 [5822:5830]
;siralama : 8, boyut :16, no: 1615

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox5, i64 0, i64 0), align 8
@h.ox264.ox2 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox3 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox14 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox15 = private unnamed_addr constant [56 x i8] c"\0ADerleme : %lx\0A\C3\87\C3\B6z\C3\BCmleme : %lx\0A\C3\9Cretim    : %lx\0A\0A\00\00\00\00", align 8
;52->1 : 8 : 8
@h.ox264.ox16 = private unnamed_addr constant [8 x i8] c"musa\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox264.ox17 = private unnamed_addr constant [16 x i8] c"kalayc\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox18 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox19 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox20 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox264.ox21 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox264.ox22 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox264.ox23 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox24 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox264.ox25 = private unnamed_addr constant [16 x i8] c"-------> %s %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [56 x i8] c"\C3\9Cye say\C4\B1s\C4\B1: %d\0A\C3\9Cye boyutu: %d\0AGeni\C5\9Flik  : %lu\0A\00\00\00\00\00", align 8
;51->1 : 8 : 8
@h.ox264.ox6 = private unnamed_addr constant [72 x i8] c"%.*s\C3\B6zellik %d, kullan\C4\B1m: %d, boyut : %d, hacim %d, kalan: %d\0A\00\00\00\00\00\00\00\00", align 8
;64->1 : 8 : 8
@h.ox264.ox7 = private unnamed_addr constant [16 x i8] c"%.*s%-6d: \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox8 = private unnamed_addr constant [16 x i8] c"%d|ox%02x \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox9 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox10 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox12 = private unnamed_addr constant [24 x i8] c"noluyor lan: %p\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox264.ox11 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox12, i64 0, i64 0)
} 
@h.ox264.ox13 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [40 x i8] c"                                \00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::tireler
define private dso_local void 
@"hafıza::tireler_ox108i"(i32 %0)#0       !dbg !1835 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1837, metadata !DIExpression()), !dbg !1840

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1842
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1843, metadata !DIExpression()), !dbg !1844
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1845; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !1846; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !1847; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !1848
  %10 = load i32, i32* %3, align 4, !dbg !1849; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox2, i64 0, i64 0)), !dbg !1851
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox3, i64 0, i64 0)), !dbg !1852
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt29at* 
@"hafıza::Yeni_ox108i"(%gt260t* %0)#5       !dbg !1853 {
; Değişken : dönüş
  %2 = alloca %gt29at*, align 8
  store %gt29at* null, %gt29at** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %3, metadata !1858, metadata !DIExpression()), !dbg !1861
  %4 = mul i64 2, 240
; Temiz i64 2: '%gt29at'
  %5 = call noalias i8*
    @calloc(i64 2, i64 240)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt29at*; 1

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt29at*, align 8
  store 
    %gt29at* %6,
    %gt29at** %7,
    align 8, !dbg !1863
  call void @llvm.dbg.declare(metadata %gt29at** %7, metadata !1865, metadata !DIExpression()), !dbg !1866
; Atama ifadesi
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt29at, %gt29at* %8,
    i32 0, i32 3
  %10 = load %gt260t*, %gt260t** %3, align 8, !dbg !1869; 2:0
;atama:
  store 
    %gt260t* %10,
    %gt260t** %9,
    align 8, !dbg !1870
  %11 = mul i64 2, 16
; Temiz i64 2: '%st550_1gt304t'
  %12 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %st550_1gt304t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt304t]
  %14 = alloca %st550_1gt304t*, align 8
  store 
    %st550_1gt304t* %13,
    %st550_1gt304t** %14,
    align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %14, metadata !1873, metadata !DIExpression()), !dbg !1874
  %15 = load %st550_1gt304t*, %st550_1gt304t** %14, align 8, !dbg !1875; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %16 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %15,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %16,
    align 4, !dbg !1879
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %15,
    i32 0, i32 2
  %18 = sext i32 16 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%gt304t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt304t**; 2
;atama:
  store 
    %gt304t** %21,
    %gt304t*** %17,
    align 8, !dbg !1881
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %22 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %15,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !1883
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %gt29at*, %gt29at** %7, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %24 = getelementptr inbounds 
    %gt29at, %gt29at* %23,
    i32 0, i32 6
  %25 = load %st550_1gt304t*, %st550_1gt304t** %14, align 8, !dbg !1886; 2:0
;atama:
  store 
    %st550_1gt304t* %25,
    i8** %24,
    align 8, !dbg !1887
  %26 = load %gt29at*, %gt29at** %7, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt29at, %gt29at* %26,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %27,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:75:3 [1922:1931]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %28, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !1890
  %29 = load %gt29at*, %gt29at** %7, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %30 = getelementptr inbounds 
    %gt29at, %gt29at* %29,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %31 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %30,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:76:3 [1994:2003]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %31, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !1893
  %32 = load %gt29at*, %gt29at** %7, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %33 = getelementptr inbounds 
    %gt29at, %gt29at* %32,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %34 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %33,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:77:3 [2066:2075]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %34, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !1896
  %35 = load %gt29at*, %gt29at** %7, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %36 = getelementptr inbounds 
    %gt29at, %gt29at* %35,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %37 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %36,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:78:3 [2136:2145]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %37, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !1899
  %38 = load %gt29at*, %gt29at** %7, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt29at, %gt29at* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %39,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:79:3 [2221:2230]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %40, 
      i32 4, 
      i32 80, 
      i32 64), !dbg !1902
  %41 = load %gt29at*, %gt29at** %7, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %42 = getelementptr inbounds 
    %gt29at, %gt29at* %41,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %43 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %42,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:80:3 [2305:2314]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %43, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !1905
  %44 = load %gt29at*, %gt29at** %7, align 8, !dbg !1906; 2:0
; Dönüş :
  ret %gt29at* %44
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_ox108i"()#6       !dbg !1907 {

; Değer 'Derleme'
  %1 = alloca %gt260t, align 8
  call void @llvm.dbg.declare(metadata %gt260t* %1, metadata !1911, metadata !DIExpression()), !dbg !1912

; Değer 'Üretim'
  %2 = alloca %gt35at, align 8
  call void @llvm.dbg.declare(metadata %gt35at* %2, metadata !1913, metadata !DIExpression()), !dbg !1914

; Değer 'Çözümleme'
  %3 = alloca %gt4bct, align 8
  call void @llvm.dbg.declare(metadata %gt4bct* %3, metadata !1915, metadata !DIExpression()), !dbg !1916
;;-> (nil) 3
  %4 = load %gt260t, %gt260t* %1, align 8, !dbg !1917; 1:0
;;-> (nil) 3
  %5 = load %gt4bct, %gt4bct* %3, align 8, !dbg !1918; 1:0
;;-> (nil) 3
  %6 = load %gt35at, %gt35at* %2, align 8, !dbg !1919; 1:0
  %7 = call %gt29at* @"hafıza::Yeni_ox108i" (
      %gt260t %4, 
      %gt4bct %5, 
      %gt35at %6), !dbg !1920

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt29at*, align 8
  store 
    %gt29at* %7,
    %gt29at** %8,
    align 8, !dbg !1921
  call void @llvm.dbg.declare(metadata %gt29at** %8, metadata !1923, metadata !DIExpression()), !dbg !1924
;;-> (nil) 4
  %9 = load %gt29at*, %gt29at** %8, align 8, !dbg !1925; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox14, i64 0, i64 0), 
      %gt29at* %9), !dbg !1926
  %11 = load %gt29at*, %gt29at** %8, align 8, !dbg !1927; 2:0
  %12 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %11, 
      i64 4680, 
      i64 8), !dbg !1928
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt260t*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gt260t*, align 8
  store 
    %gt260t* %13,
    %gt260t** %14,
    align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata %gt260t** %14, metadata !1931, metadata !DIExpression()), !dbg !1932
  %15 = load %gt29at*, %gt29at** %8, align 8, !dbg !1933; 2:0
  %16 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %15, 
      i64 168, 
      i64 8), !dbg !1934
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt4bct*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt4bct*, align 8
  store 
    %gt4bct* %17,
    %gt4bct** %18,
    align 8, !dbg !1935
  call void @llvm.dbg.declare(metadata %gt4bct** %18, metadata !1937, metadata !DIExpression()), !dbg !1938
  %19 = load %gt29at*, %gt29at** %8, align 8, !dbg !1939; 2:0
  %20 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %19, 
      i64 352, 
      i64 8), !dbg !1940
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt35at*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt35at*, align 8
  store 
    %gt35at* %21,
    %gt35at** %22,
    align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata %gt35at** %22, metadata !1943, metadata !DIExpression()), !dbg !1944
  %23 = load %gt29at*, %gt29at** %8, align 8, !dbg !1945; 2:0
  %24 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %23, 
      i64 352, 
      i64 8), !dbg !1946
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt35at*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt35at*, align 8
  store 
    %gt35at* %25,
    %gt35at** %26,
    align 8, !dbg !1947
  call void @llvm.dbg.declare(metadata %gt35at** %26, metadata !1949, metadata !DIExpression()), !dbg !1950
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox15, i64 0, i64 0), 
      i64 4680, 
      i64 168, 
      i64 352), !dbg !1951
;;-> (nil) 4
  %28 = load %gt4bct*, %gt4bct** %18, align 8, !dbg !1952; 2:0
; Konum çevirisi:
  %29 = bitcast %gt4bct* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i32 168, 
      i64 168), !dbg !1953
;;-> (nil) 4
  %30 = load %gt260t*, %gt260t** %14, align 8, !dbg !1954; 2:0
; Konum çevirisi:
  %31 = bitcast %gt260t* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i32 4680, 
      i64 4680), !dbg !1955
;;-> (nil) 4
  %32 = load %gt35at*, %gt35at** %22, align 8, !dbg !1956; 2:0
; Konum çevirisi:
  %33 = bitcast %gt35at* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i32 352, 
      i64 352), !dbg !1957
;;-> (nil) 4
  %34 = load %gt35at*, %gt35at** %26, align 8, !dbg !1958; 2:0
; Konum çevirisi:
  %35 = bitcast %gt35at* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i32 352, 
      i64 352), !dbg !1959
  %36 = load %gt29at*, %gt29at** %8, align 8, !dbg !1960; 2:0
  %37 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox16, i64 0, i64 0)), !dbg !1961

; pascal 'ismim' örs::üzengi::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37,
    %metin** %38,
    align 8, !dbg !1962
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !1964, metadata !DIExpression()), !dbg !1965
  %39 = load %gt29at*, %gt29at** %8, align 8, !dbg !1966; 2:0
  %40 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox17, i64 0, i64 0)), !dbg !1967

; pascal 'soyismim' örs::üzengi::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40,
    %metin** %41,
    align 8, !dbg !1968
  call void @llvm.dbg.declare(metadata %metin** %41, metadata !1970, metadata !DIExpression()), !dbg !1971
  %42 = load %gt29at*, %gt29at** %8, align 8, !dbg !1972; 2:0
  %43 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %42, 
      i64 8), !dbg !1973

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !1974
  call void @llvm.dbg.declare(metadata i8** %44, metadata !1976, metadata !DIExpression()), !dbg !1977
  %45 = load %gt29at*, %gt29at** %8, align 8, !dbg !1978; 2:0
  %46 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %45, 
      i64 8), !dbg !1979

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !1980
  call void @llvm.dbg.declare(metadata i8** %47, metadata !1982, metadata !DIExpression()), !dbg !1983
  %48 = load %gt29at*, %gt29at** %8, align 8, !dbg !1984; 2:0
  %49 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %48, 
      i64 16), !dbg !1985

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata i8** %50, metadata !1988, metadata !DIExpression()), !dbg !1989
  %51 = load %gt29at*, %gt29at** %8, align 8, !dbg !1990; 2:0
  %52 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %51, 
      i64 32), !dbg !1991

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52,
    i8** %53,
    align 8, !dbg !1992
  call void @llvm.dbg.declare(metadata i8** %53, metadata !1994, metadata !DIExpression()), !dbg !1995
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8, !dbg !1996; 2:0
  call void @memset(
      i8* %54, 
      i32 352, 
      i64 8), !dbg !1997
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8, !dbg !1998; 2:0
  call void @memset(
      i8* %55, 
      i32 168, 
      i64 8), !dbg !1999
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8, !dbg !2000; 2:0
  call void @memset(
      i8* %56, 
      i32 168, 
      i64 16), !dbg !2001
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8, !dbg !2002; 2:0
  call void @memset(
      i8* %57, 
      i32 168, 
      i64 32), !dbg !2003
  %58 = load %gt29at*, %gt29at** %8, align 8, !dbg !2004; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8, !dbg !2005; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %58, 
      i8* %59), !dbg !2006
;;-> (nil) 4
  %60 = load %gt29at*, %gt29at** %8, align 8, !dbg !2007; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox18, i64 0, i64 0), 
      %gt29at* %60), !dbg !2008

; Değer 'Sözlük'
  %62 = alloca %gt2e5t, align 8
  %63 = bitcast %gt2e5t* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2e5t* %62, metadata !2037, metadata !DIExpression()), !dbg !2038
;;-> (nil) 4
  %64 = load %gt29at*, %gt29at** %8, align 8, !dbg !2039; 2:0
  %65 = call %gt2e5t* (%gt2e5t*,%gt29at*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2e5t* %62, 
      %gt29at* %64, 
      i32 16), !dbg !2040

; Değer 'Metinler'
  %66 = alloca %st550_1metin, align 8
  %67 = bitcast %st550_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1metin* %66, metadata !2041, metadata !DIExpression()), !dbg !2042
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st550_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %68 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %68,
    align 4, !dbg !2046
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %69 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 2
  %70 = sext i32 64 to i64;eie??
  %71 = mul i64 %70, 8
; Temiz i64 %70: '%metin'
  %72 = call noalias i8*
    @calloc(i64 %70, i64 8)
; Konum çevirisi:
  %73 = bitcast i8* %72 to %metin**; 2
;atama:
  store 
    %metin** %73,
    %metin*** %69,
    align 8, !dbg !2048
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %74 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !2050
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %75 = alloca %gtdbt, align 4
  %76 = bitcast %gtdbt* %75 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %76, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdbt* %75, metadata !2051, metadata !DIExpression()), !dbg !2052
;;-> (nil) 4
  %77 = load %gt29at*, %gt29at** %8, align 8, !dbg !2053; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox19, i64 0, i64 0), 
      %gt29at* %77), !dbg !2054
  %79 = call i32 @fflush (
      ptr null), !dbg !2055

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2057, metadata !DIExpression()), !dbg !2058
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !2059; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !2060; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !2061
  %86 = load i32, i32* %80, align 4, !dbg !2062; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4, !dbg !2064; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox20, i64 0, i64 0), 
      i32 %87), !dbg !2065
  %88 = load %gt29at*, %gt29at** %8, align 8, !dbg !2066; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %90 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %88, 
      [4096 x i8]* %89), !dbg !2068

; pascal 'Metin' örs::üzengi::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !2069
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !2071, metadata !DIExpression()), !dbg !2072
;;-> (nil) 4
  %92 = load %metin*, %metin** %91, align 8, !dbg !2073; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st550_1metin* %66, 
      %metin* %92), !dbg !2074
  %93 = load %gt29at*, %gt29at** %8, align 8, !dbg !2075; 2:0
  %94 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %93, 
      i64 16, 
      i64 8), !dbg !2076
; Konum çevirisi:
  %95 = bitcast i8* %94 to %gt2abt*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %96 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %95,
    %gt2abt** %96,
    align 8, !dbg !2077
  call void @llvm.dbg.declare(metadata %gt2abt** %96, metadata !2078, metadata !DIExpression()), !dbg !2079
; Atama ifadesi
  %97 = load %gt2abt*, %gt2abt** %96, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %98 = getelementptr inbounds 
    %gt2abt, %gt2abt* %97,
    i32 0, i32 0
  %99 = load i32, i32* %80, align 4, !dbg !2082; 1:0
;atama:
  store 
    i32 %99,
    i32* %98,
    align 4, !dbg !2083
; Atama ifadesi
  %100 = load %gt2abt*, %gt2abt** %96, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %101 = getelementptr inbounds 
    %gt2abt, %gt2abt* %100,
    i32 0, i32 1
; Ikiz işlem '+'
  %102 = load i32, i32* %80, align 4, !dbg !2086; 1:0
  %103 = add i32 22,  %102
;atama:
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !2087
; Atama ifadesi
  %104 = load %gt2abt*, %gt2abt** %96, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %105 = getelementptr inbounds 
    %gt2abt, %gt2abt* %104,
    i32 0, i32 2
  %106 = load %metin*, %metin** %91, align 8, !dbg !2090; 2:0
;atama:
  store 
    %metin* %106,
    %metin** %105,
    align 8, !dbg !2091
;;-> (nil) 4
  %107 = load %metin*, %metin** %91, align 8, !dbg !2092; 2:0
;;-> (nil) 4
  %108 = load %gt2abt*, %gt2abt** %96, align 8, !dbg !2093; 2:0
; Konum çevirisi:
  %109 = bitcast %gt2abt* %108 to i8*; 1
 call void @"sözlük::t.Ekle_ox13di" (
      %gt2e5t* %62, 
      %metin* %107, 
      i8* %109), !dbg !2094
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !2098
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %111 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %112 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %111,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %112,
    align 1, !dbg !2100
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox21, i64 0, i64 0)), !dbg !2101
  %114 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox22, i64 0, i64 0)), !dbg !2102

; pascal 'i' t32
  %115 = alloca i32, align 4
  store 
    i32 0,
    i32* %115,
    align 4, !dbg !2103
  call void @llvm.dbg.declare(metadata i32* %115, metadata !2104, metadata !DIExpression()), !dbg !2105
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %116 = load i32, i32* %115, align 4, !dbg !2106; 1:0
  %117 = icmp slt i32 %116, 64 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %119 = load i32, i32* %115, align 4, !dbg !2107; 1:0
  %120 = add i32 %119, 1
  store 
    i32 %120,
    i32* %115,
    align 4, !dbg !2108
  %121 = load i32, i32* %115, align 4, !dbg !2109; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %122 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %123 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %124 = load %metin**, %metin*** %123, align 8, !dbg !2112; 3:0
;dizi erişim2 Nesneler
  %125 = load i32, i32* %115, align 4, !dbg !2113; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     %metin*, %metin**  %124,
     i64 %126
  %128 = load %metin*, %metin** %127, align 8, !dbg !2114; 2:0
  store 
    %metin* %128,
    %metin** %122,
    align 8, !dbg !2115
  call void @llvm.dbg.declare(metadata %metin** %122, metadata !2117, metadata !DIExpression()), !dbg !2118
  %129 = load %metin*, %metin** %122, align 8, !dbg !2119; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !2121; 2:0
  %132 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox23, i64 0, i64 0), 
      i8* %131), !dbg !2122
;;-> (nil) 4
  %133 = load %metin*, %metin** %122, align 8, !dbg !2123; 2:0
  %134 = call i8* (%gt2e5t*,%metin*) @"sözlük::t.Ara_ox13di" (
      %gt2e5t* %62, 
      %metin* %133), !dbg !2124
; Konum çevirisi:
  %135 = bitcast i8* %134 to %gt2abt*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %136 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %135,
    %gt2abt** %136,
    align 8, !dbg !2125
  call void @llvm.dbg.declare(metadata %gt2abt** %136, metadata !2126, metadata !DIExpression()), !dbg !2127
; Eğer ve Değilse:
  %137 = load %gt2abt*, %gt2abt** %136, align 8, !dbg !2128; 2:0
  %138 = icmp ne %gt2abt* %137, null
  br i1 %138, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %139 = load %gt2abt*, %gt2abt** %136, align 8, !dbg !2130; 2:0
 call void @"hafıza::ikili.Yaz_ox108i" (
      %gt2abt* %139), !dbg !2131
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %140 = load %metin*, %metin** %122, align 8, !dbg !2133; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %141 = getelementptr inbounds 
    %metin, %metin* %140,
    i32 0, i32 2
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !2135; 2:0
  %143 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox24, i64 0, i64 0), 
      i8* %142), !dbg !2136
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"sözlük::t.Döküm_ox13di" (
      %gt2e5t* %62), !dbg !2137
  %144 = load %metin*, %metin** %38, align 8, !dbg !2138; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %145 = getelementptr inbounds 
    %metin, %metin* %144,
    i32 0, i32 2
;;-> (nil) 14
  %146 = load i8*, i8** %145, align 8, !dbg !2140; 2:0
  %147 = load %metin*, %metin** %41, align 8, !dbg !2141; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %148 = getelementptr inbounds 
    %metin, %metin* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load i8*, i8** %148, align 8, !dbg !2143; 2:0
  %150 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox25, i64 0, i64 0), 
      i8* %146, 
      i8* %149), !dbg !2144
  %151 = load %gt29at*, %gt29at** %8, align 8, !dbg !2145; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29at* %151), !dbg !2146
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st550_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %152 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 2
  %153 = load %metin**, %metin*** %152, align 8, !dbg !2150; 3:0
  %154 = icmp ne %metin** %153, null
  br i1 %154, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %155 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 2
  %156 = load %metin**, %metin*** %155, align 8, !dbg !2152; 3:0
  call void @free(
    ptr %156)
  store ptr null, ptr %155, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %157 = load %gt29at*, %gt29at** %8, align 8, !dbg !2153; 2:0
  call void @free(
    ptr %157)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"hafıza::kare.Yapılandır_ox108i"(%gt28et* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !2154 {
; Değişken : Kare
  %5 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %5, metadata !2156, metadata !DIExpression()), !dbg !2162
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2157, metadata !DIExpression()), !dbg !2163
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2158, metadata !DIExpression()), !dbg !2164
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2159, metadata !DIExpression()), !dbg !2165
; Atama ifadesi
  %9 = load %gt28et*, %gt28et** %5, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt28et, %gt28et* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !2169; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !2170
; Atama ifadesi
  %12 = load %gt28et*, %gt28et** %5, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt28et, %gt28et* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !2173; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2174
; Atama ifadesi
  %15 = load %gt28et*, %gt28et** %5, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt28et, %gt28et* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !2177; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !2178
; Atama ifadesi
  %18 = load %gt28et*, %gt28et** %5, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt28et, %gt28et* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4, !dbg !2181; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !2182; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
;atama:
  store 
    i64 %23,
    i64* %19,
    align 8, !dbg !2183
; Atama ifadesi
  %24 = load %gt28et*, %gt28et** %5, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt28et, %gt28et* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt28et*, %gt28et** %5, align 8, !dbg !2186; 2:0
  %27 = call %gt2bet* @"ağaç::t.Yeni_ox13ci" (
      %gt28et* %26), !dbg !2187
;atama:
  store 
    %gt2bet* %27,
    %gt2bet** %25,
    align 8, !dbg !2188
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt294t* @"hafıza::kare.sonSatır_ox108i"(%gt28et* %0)
#0       !dbg !2189 {
; Değişken : dönüş
  %2 = alloca %gt294t*, align 8
  store %gt294t* null, %gt294t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %3, metadata !2193, metadata !DIExpression()), !dbg !2196
  %4 = load %gt28et*, %gt28et** %3, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt28et, %gt28et* %4,
    i32 0, i32 5
  %6 = load %gt2bet*, %gt2bet** %5, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt2bet, %gt2bet* %6,
    i32 0, i32 2
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2202; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt294t*, align 8
  store 
    %gt294t* %8,
    %gt294t** %9,
    align 8, !dbg !2203
  call void @llvm.dbg.declare(metadata %gt294t** %9, metadata !2205, metadata !DIExpression()), !dbg !2206
  %10 = load %gt28et*, %gt28et** %3, align 8, !dbg !2207; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt28et*, align 8
  store 
    %gt28et* %10,
    %gt28et** %11,
    align 8, !dbg !2208
  call void @llvm.dbg.declare(metadata %gt28et** %11, metadata !2210, metadata !DIExpression()), !dbg !2211
; Eğer ve Değilse:
  %12 = load %gt294t*, %gt294t** %9, align 8, !dbg !2212; 2:0
  %13 = icmp ne %gt294t* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt294t*, %gt294t** %9, align 8, !dbg !2214; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt294t*, align 8
  store 
    %gt294t* %14,
    %gt294t** %15,
    align 8, !dbg !2215
  call void @llvm.dbg.declare(metadata %gt294t** %15, metadata !2217, metadata !DIExpression()), !dbg !2218
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt294t*, %gt294t** %15, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt294t, %gt294t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2221; 1:0
  %19 = load %gt294t*, %gt294t** %15, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt294t, %gt294t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2224; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt28et*, %gt28et** %3, align 8, !dbg !2225; 2:0
  %25 = call %gt294t* @"hafıza::satır.Yeni_ox108i" (
      %gt28et* %24), !dbg !2226
; Dönüş :
  ret %gt294t* %25
egerv.degilse.ox2:
  %26 = load %gt294t*, %gt294t** %15, align 8, !dbg !2227; 2:0
; Dönüş :
  ret %gt294t* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt28et*, %gt28et** %3, align 8, !dbg !2228; 2:0
  %28 = call %gt294t* @"hafıza::satır.Yeni_ox108i" (
      %gt28et* %27), !dbg !2229
; Dönüş :
  ret %gt294t* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt294t*, %gt294t** %2, align 8, !dbg !2230; 2:0
  ret %gt294t* %29
}

define external 
i8* @"hafıza::kare.Yeni_ox108i"(%gt28et* %0, i64 %1, i64 %2)
#0       !dbg !2231 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %5, metadata !2235, metadata !DIExpression()), !dbg !2240
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2236, metadata !DIExpression()), !dbg !2241
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2237, metadata !DIExpression()), !dbg !2242
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt28et*, %gt28et** %5, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt28et, %gt28et* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2246; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %12 = load %gt28et*, %gt28et** %5, align 8, !dbg !2249; 2:0
  %13 = call %gt294t* (%gt28et*) @"hafıza::kare.sonSatır_ox108i" (
      %gt28et* %12), !dbg !2250

; pascal 'Satır' örs::derleme::hafıza::satır
  %14 = alloca %gt294t*, align 8
  store 
    %gt294t* %13,
    %gt294t** %14,
    align 8, !dbg !2251
  call void @llvm.dbg.declare(metadata %gt294t** %14, metadata !2253, metadata !DIExpression()), !dbg !2254
; Ikiz işlem '-'
  %15 = load %gt294t*, %gt294t** %14, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt294t, %gt294t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2257; 1:0
  %18 = load %gt294t*, %gt294t** %14, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt294t, %gt294t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2260; 1:0
  %21 = sub i32 %17,  %20

; pascal 'kalacak' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2261
  call void @llvm.dbg.declare(metadata i32* %22, metadata !2262, metadata !DIExpression()), !dbg !2263
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !2264; 1:0
  %24 = load i64, i64* %6, align 8, !dbg !2265; 1:0
  %25 = trunc i64 %24 to i32
  %26 = icmp sle i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %28 = load %gt28et*, %gt28et** %5, align 8, !dbg !2267; 2:0
  %29 = call %gt294t* @"hafıza::satır.Yeni_ox108i" (
      %gt28et* %28), !dbg !2268
;atama:
  store 
    %gt294t* %29,
    %gt294t** %14,
    align 8, !dbg !2269
  br label %egera.son.ox2
egera.son.ox2:
  %30 = load %gt294t*, %gt294t** %14, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %31 = getelementptr inbounds 
    %gt294t, %gt294t* %30,
    i32 0, i32 5
;dizi erişim2 Veri
  %32 = load i8*, i8** %31, align 8, !dbg !2272; 2:0
;dizi erişim2 Veri
  %33 = load %gt294t*, %gt294t** %14, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt294t, %gt294t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2275; 1:0
  %36 = sext i32 %35 to i64;eie??
;tekil
  %37 = getelementptr inbounds
     i8, i8*  %32,
     i64 %36
  %38 = getelementptr inbounds
    i8, i8* %37,
    i64 0; konum alınıyor

; pascal 'Bellek' şey
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !2276
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2278, metadata !DIExpression()), !dbg !2279
  %40 = load %gt294t*, %gt294t** %14, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %41 = getelementptr inbounds 
    %gt294t, %gt294t* %40,
    i32 0, i32 0
  %42 = load i64, i64* %6, align 8, !dbg !2282; 1:0
  %43 = load i32, i32* %41, align 4, !dbg !2283; 1:0
  %44 = trunc i64 %42 to i32
  %45 = add i32 %43,  %44
  store 
    i32 %45,
    i32* %41,
    align 4, !dbg !2284
; Atama ifadesi
  %46 = load %gt294t*, %gt294t** %14, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %47 = getelementptr inbounds 
    %gt294t, %gt294t* %46,
    i32 0, i32 2
; Ikiz işlem '-'
  %48 = load %gt294t*, %gt294t** %14, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %49 = getelementptr inbounds 
    %gt294t, %gt294t* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !2289; 1:0
  %51 = load %gt294t*, %gt294t** %14, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %52 = getelementptr inbounds 
    %gt294t, %gt294t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2292; 1:0
  %54 = sub i32 %50,  %53
;atama:
  store 
    i32 %54,
    i32* %47,
    align 4, !dbg !2293
  %55 = load i8*, i8** %39, align 8, !dbg !2294; 2:0
; Dönüş :
  ret i8* %55
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_ox108i"(%gt28et* %0)
#0       !dbg !2295 {
; Değişken : Kare
  %2 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %2, metadata !2297, metadata !DIExpression()), !dbg !2300
  %3 = load %gt28et*, %gt28et** %2, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt28et, %gt28et* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2304; 1:0
  %6 = load %gt28et*, %gt28et** %2, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt28et, %gt28et* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2307; 1:0
  %9 = load %gt28et*, %gt28et** %2, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt28et, %gt28et* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8, !dbg !2310; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !2311
  %13 = load %gt28et*, %gt28et** %2, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt28et, %gt28et* %13,
    i32 0, i32 5
  %15 = load %gt2bet*, %gt2bet** %14, align 8, !dbg !2314; 2:0
 call void @"ağaç::t.Yazdır_ox13ci" (
      %gt2bet* %15), !dbg !2315
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::satır.temizle_ox108i"(%gt294t* %0)
#0       !dbg !2316 {
; Değişken : Satır
  %2 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %2, metadata !2319, metadata !DIExpression()), !dbg !2322
; Atama ifadesi
  %3 = load %gt294t*, %gt294t** %2, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt294t, %gt294t* %3,
    i32 0, i32 3
;atama:
  store 
    i16 0,
    i16* %4,
    align 2, !dbg !2326
; Atama ifadesi
  %5 = load %gt294t*, %gt294t** %2, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt294t, %gt294t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2329
  %7 = load %gt294t*, %gt294t** %2, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt294t, %gt294t* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !2332; 2:0
  %10 = load %gt294t*, %gt294t** %2, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt294t, %gt294t* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !2335; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !2336
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_ox108i"(%gt294t* %0, i32 %1)
#0       !dbg !2337 {
; Değişken : Satır
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2339, metadata !DIExpression()), !dbg !2343
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2340, metadata !DIExpression()), !dbg !2344
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt294t*, %gt294t** %3, align 8, !dbg !2346; 2:0
  %6 = icmp ne %gt294t* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !2348; 1:0
;;-> (nil) 0
  %8 = load i8, i8* @_sekme_d, align 1, !dbg !2349; 1:0
  %9 = load %gt294t*, %gt294t** %3, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %10 = getelementptr inbounds 
    %gt294t, %gt294t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i16, i16* %10, align 2, !dbg !2352; 1:0
  %12 = load %gt294t*, %gt294t** %3, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %13 = getelementptr inbounds 
    %gt294t, %gt294t* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i16, i16* %13, align 2, !dbg !2355; 1:0
  %15 = load %gt294t*, %gt294t** %3, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt294t, %gt294t* %15,
    i32 0, i32 0
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2358; 1:0
  %18 = load %gt294t*, %gt294t** %3, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt294t, %gt294t* %18,
    i32 0, i32 1
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !2361; 1:0
; Ikiz işlem '-'
  %21 = load %gt294t*, %gt294t** %3, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %22 = getelementptr inbounds 
    %gt294t, %gt294t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !2364; 1:0
  %24 = load %gt294t*, %gt294t** %3, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %25 = getelementptr inbounds 
    %gt294t, %gt294t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2367; 1:0
  %27 = sub i32 %23,  %26
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox264.ox6, i64 0, i64 0), 
      i32 %7, 
      i8 %8, 
      i16 %11, 
      i16 %14, 
      i32 %17, 
      i32 %20, 
      i32 %27), !dbg !2368

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !2369
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2370, metadata !DIExpression()), !dbg !2371

; pascal 'yazılan' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2372
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2373, metadata !DIExpression()), !dbg !2374

; pascal 'k' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %31, metadata !2376, metadata !DIExpression()), !dbg !2377
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %29, align 4, !dbg !2378; 1:0
  %33 = load %gt294t*, %gt294t** %3, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt294t, %gt294t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2381; 1:0
  %36 = icmp slt i32 %32,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %31, align 4, !dbg !2382; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %31,
    align 4, !dbg !2383
  %40 = load i32, i32* %31, align 4, !dbg !2384; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Ikiz işlem '+'
  %41 = load i32, i32* %4, align 4, !dbg !2386; 1:0
  %42 = add i32 %41, 2
;;-> (nil) 0
  %43 = load i8, i8* @_sekme_d, align 1, !dbg !2387; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %31, align 4, !dbg !2388; 1:0
  %45 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox7, i64 0, i64 0), 
      i32 %42, 
      i8 %43, 
      i32 %44), !dbg !2389
  %46 = load i32, i32* %30, align 4, !dbg !2390; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %30,
    align 4, !dbg !2391

; pascal 'j' t32
  %48 = alloca i32, align 4
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !2392
  call void @llvm.dbg.declare(metadata i32* %48, metadata !2393, metadata !DIExpression()), !dbg !2394
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %49 = load i32, i32* %48, align 4, !dbg !2395; 1:0
  %50 = icmp slt i32 %49, 8 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %52 = load i32, i32* %29, align 4, !dbg !2396; 1:0
  %53 = load %gt294t*, %gt294t** %3, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %54 = getelementptr inbounds 
    %gt294t, %gt294t* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !2399; 1:0
  %56 = icmp slt i32 %52,  %55 
  %57 = icmp ne i1 %56, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %58 = phi i1 [false, %mantiksal.sol.ox5], [%57, %mantiksal.sag.ox5]
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %48, align 4, !dbg !2400; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %48,
    align 4, !dbg !2401
  %62 = load i32, i32* %48, align 4, !dbg !2402; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %63 = load i32, i32* %48, align 4, !dbg !2404; 1:0
  %64 = load %gt294t*, %gt294t** %3, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %65 = getelementptr inbounds 
    %gt294t, %gt294t* %64,
    i32 0, i32 5
;dizi erişim2 Veri
  %66 = load i8*, i8** %65, align 8, !dbg !2407; 2:0
;dizi erişim2 Veri
  %67 = load i32, i32* %29, align 4, !dbg !2408; 1:0
  %68 = sext i32 %67 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8, i8*  %66,
     i64 %68
;;-> (nil) 0
  %70 = load i8, i8* %69, align 8, !dbg !2409; 1:0
  %71 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox8, i64 0, i64 0), 
      i32 %63, 
      i8 %70), !dbg !2410
  %72 = load i32, i32* %30, align 4, !dbg !2411; 1:0
  %73 = add i32 %72,  %71
  store 
    i32 %73,
    i32* %30,
    align 4, !dbg !2412
; Tekil :
  %74 = load i32, i32* %29, align 4, !dbg !2413; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %29,
    align 4, !dbg !2414
  %76 = load i32, i32* %29, align 4, !dbg !2415; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%'
  %77 = load i32, i32* %29, align 4, !dbg !2416; 1:0
  %78 = srem i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32; kkk
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %83 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox9, i64 0, i64 0)), !dbg !2417
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2418
  br label %her.guncelleme.ox2
her.son.ox2:
  %84 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox10, i64 0, i64 0)), !dbg !2419
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt294t* @"hafıza::satır.Yeni_ox108i"(%gt28et* %0)
#7       !dbg !2420 {
; Değişken : dönüş
  %2 = alloca %gt294t*, align 8
  store %gt294t* null, %gt294t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %3, metadata !2424, metadata !DIExpression()), !dbg !2427
  %4 = load %gt28et*, %gt28et** %3, align 8, !dbg !2429; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt28et*, align 8
  store 
    %gt28et* %4,
    %gt28et** %5,
    align 8, !dbg !2430
  call void @llvm.dbg.declare(metadata %gt28et** %5, metadata !2432, metadata !DIExpression()), !dbg !2433
; Ikiz işlem '+'
  %6 = load %gt28et*, %gt28et** %3, align 8, !dbg !2434; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt28et, %gt28et* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !2436; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2437
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2438, metadata !DIExpression()), !dbg !2439
  %11 = load i64, i64* %10, align 8, !dbg !2440; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt294t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt294t*, align 8
  store 
    %gt294t* %14,
    %gt294t** %15,
    align 8, !dbg !2441
  call void @llvm.dbg.declare(metadata %gt294t** %15, metadata !2443, metadata !DIExpression()), !dbg !2444
; Atama ifadesi
  %16 = load %gt294t*, %gt294t** %15, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt294t, %gt294t* %16,
    i32 0, i32 1
  %18 = load %gt28et*, %gt28et** %3, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt28et, %gt28et* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !2449; 1:0
  %21 = trunc i64 %20 to i32
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2450
; Atama ifadesi
  %22 = load %gt294t*, %gt294t** %15, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt294t, %gt294t* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt294t*, %gt294t** %15, align 8, !dbg !2453; 2:0
;tekil
  %25 = getelementptr inbounds
     %gt294t, %gt294t*  %24,
     i64 1
  %26 = getelementptr inbounds
    %gt294t, %gt294t* %25,
    i64 0; konum alınıyor
; Konum çevirisi:
  %27 = bitcast %gt294t* %26 to i8*; 1
;atama:
  store 
    i8* %27,
    i8** %23,
    align 8, !dbg !2454
; Atama ifadesi
  %28 = load %gt294t*, %gt294t** %15, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt294t, %gt294t* %28,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %29,
    align 2, !dbg !2457
; Atama ifadesi
  %30 = load %gt294t*, %gt294t** %15, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt294t, %gt294t* %30,
    i32 0, i32 4
  %32 = load %gt28et*, %gt28et** %3, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt28et, %gt28et* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2462; 1:0
  %35 = trunc i32 %34 to i16
;atama:
  store 
    i16 %35,
    i16* %31,
    align 2, !dbg !2463
  %36 = load %gt28et*, %gt28et** %3, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt28et, %gt28et* %36,
    i32 0, i32 5
  %38 = load %gt2bet*, %gt2bet** %37, align 8, !dbg !2466; 2:0
;;-> (nil) 4
  %39 = load %gt294t*, %gt294t** %15, align 8, !dbg !2467; 2:0
  %40 = call %gt2bct* (%gt2bet*,%gt294t*) @"ağaç::t.Ekle_ox13ci" (
      %gt2bet* %38, 
      %gt294t* %39), !dbg !2468
  %41 = load %gt294t*, %gt294t** %15, align 8, !dbg !2469; 2:0
; Dönüş :
  ret %gt294t* %41
}

define private dso_local 
%gt294t* @"hafıza::satır.YeniDizi_ox108i"(%gt28et* %0, i64 %1)
#8       !dbg !2470 {
; Değişken : dönüş
  %3 = alloca %gt294t*, align 8
  store %gt294t* null, %gt294t** %3, align 8
; Değişken : Kare
  %4 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %4, metadata !2474, metadata !DIExpression()), !dbg !2478
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2475, metadata !DIExpression()), !dbg !2479
  %6 = load %gt28et*, %gt28et** %4, align 8, !dbg !2481; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt28et*, align 8
  store 
    %gt28et* %6,
    %gt28et** %7,
    align 8, !dbg !2482
  call void @llvm.dbg.declare(metadata %gt28et** %7, metadata !2484, metadata !DIExpression()), !dbg !2485
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8, !dbg !2486; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2487
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2488, metadata !DIExpression()), !dbg !2489
  %11 = load i64, i64* %10, align 8, !dbg !2490; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt294t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt294t*, align 8
  store 
    %gt294t* %14,
    %gt294t** %15,
    align 8, !dbg !2491
  call void @llvm.dbg.declare(metadata %gt294t** %15, metadata !2493, metadata !DIExpression()), !dbg !2494
; Atama ifadesi
  %16 = load %gt294t*, %gt294t** %15, align 8, !dbg !2495; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt294t, %gt294t* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !2497; 1:0
  %19 = trunc i64 %18 to i32
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !2498
; Atama ifadesi
  %20 = load %gt294t*, %gt294t** %15, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt294t, %gt294t* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt294t*, %gt294t** %15, align 8, !dbg !2501; 2:0
;tekil
  %23 = getelementptr inbounds
     %gt294t, %gt294t*  %22,
     i64 1
  %24 = getelementptr inbounds
    %gt294t, %gt294t* %23,
    i64 0; konum alınıyor
; Konum çevirisi:
  %25 = bitcast %gt294t* %24 to i8*; 1
;atama:
  store 
    i8* %25,
    i8** %21,
    align 8, !dbg !2502
; Atama ifadesi
  %26 = load %gt294t*, %gt294t** %15, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt294t, %gt294t* %26,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %27,
    align 2, !dbg !2505
; Atama ifadesi
  %28 = load %gt294t*, %gt294t** %15, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt294t, %gt294t* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !2508; 1:0
  %31 = trunc i64 %30 to i32
;atama:
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2509
; Atama ifadesi
  %32 = load %gt294t*, %gt294t** %15, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt294t, %gt294t* %32,
    i32 0, i32 4
  %34 = load %gt28et*, %gt28et** %4, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt28et, %gt28et* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2514; 1:0
  %37 = trunc i32 %36 to i16
;atama:
  store 
    i16 %37,
    i16* %33,
    align 2, !dbg !2515
  %38 = load %gt28et*, %gt28et** %4, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt28et, %gt28et* %38,
    i32 0, i32 5
  %40 = load %gt2bet*, %gt2bet** %39, align 8, !dbg !2518; 2:0
;;-> (nil) 4
  %41 = load %gt294t*, %gt294t** %15, align 8, !dbg !2519; 2:0
  %42 = call %gt2bct* (%gt2bet*,%gt294t*) @"ağaç::t.Ekle_ox13ci" (
      %gt2bet* %40, 
      %gt294t* %41), !dbg !2520
  %43 = load %gt294t*, %gt294t** %15, align 8, !dbg !2521; 2:0
; Dönüş :
  ret %gt294t* %43
}

define external 
void @"hafıza::t.Yazdır_ox108i"(%gt29at* %0)
#0       !dbg !2522 {
; Değişken : Hafıza
  %2 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %2, metadata !2524, metadata !DIExpression()), !dbg !2527

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2529
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2530, metadata !DIExpression()), !dbg !2531
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2532; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !2533; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4, !dbg !2534
  %9 = load i32, i32* %3, align 4, !dbg !2535; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt29at*, %gt29at** %2, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt29at, %gt29at* %10,
    i32 0, i32 7
;dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !2539; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:22:11 [450:459]
  %15 = getelementptr inbounds
    %gt28et, %gt28et* %14,
    i64 0; konum alınıyor

; pascal 'K' örs::derleme::hafıza::kare
  %16 = alloca %gt28et*, align 8
  store 
    %gt28et* %15,
    %gt28et** %16,
    align 8, !dbg !2540
  call void @llvm.dbg.declare(metadata %gt28et** %16, metadata !2541, metadata !DIExpression()), !dbg !2542
  %17 = load %gt28et*, %gt28et** %16, align 8, !dbg !2543; 2:0
 call void @"hafıza::kare.Yazdır_ox108i" (
      %gt28et* %17), !dbg !2544
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt29at* %0, i32 %1)
#0       !dbg !2545 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2549, metadata !DIExpression()), !dbg !2553
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2550, metadata !DIExpression()), !dbg !2554
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2556; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt29at*, %gt29at** %4, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt29at, %gt29at* %8,
    i32 0, i32 7
;dizi erişim2 kare
  %10 = load i32, i32* %5, align 4, !dbg !2560; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:36:16 [687:696]
  %13 = getelementptr inbounds
    %gt28et, %gt28et* %12,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %14 = alloca %gt28et*, align 8
  store 
    %gt28et* %13,
    %gt28et** %14,
    align 8, !dbg !2561
  call void @llvm.dbg.declare(metadata %gt28et** %14, metadata !2562, metadata !DIExpression()), !dbg !2563
  %15 = load %gt28et*, %gt28et** %14, align 8, !dbg !2564; 2:0
  %16 = load %gt28et*, %gt28et** %14, align 8, !dbg !2565; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %17 = getelementptr inbounds 
    %gt28et, %gt28et* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4, !dbg !2567; 1:0
  %19 = sext i32 %18 to i64;eie??
  %20 = call i8* (%gt28et*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt28et* %15, 
      i64 %19, 
      i64 8), !dbg !2568

; pascal 'Veri' şey
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8, !dbg !2569
  call void @llvm.dbg.declare(metadata i8** %21, metadata !2571, metadata !DIExpression()), !dbg !2572
  %22 = load i8*, i8** %21, align 8, !dbg !2573; 2:0
; Dönüş :
  ret i8* %22
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %23 = load i8*, i8** %3, align 8, !dbg !2575; 2:0
  ret i8* %23
}

define external 
i8* @"hafıza::t.Yeni_ox108i"(%gt29at* %0, i64 %1, i64 %2)
#0       !dbg !2576 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2580, metadata !DIExpression()), !dbg !2585
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2581, metadata !DIExpression()), !dbg !2586
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2582, metadata !DIExpression()), !dbg !2587
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt29at, %gt29at* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:47:12 [916:925]
  %11 = getelementptr inbounds
    %gt28et, %gt28et* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt28et*, align 8
  store 
    %gt28et* %11,
    %gt28et** %12,
    align 8, !dbg !2591
  call void @llvm.dbg.declare(metadata %gt28et** %12, metadata !2592, metadata !DIExpression()), !dbg !2593
  %13 = load %gt28et*, %gt28et** %12, align 8, !dbg !2594; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8, !dbg !2595; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8, !dbg !2596; 1:0
  %16 = call i8* (%gt28et*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt28et* %13, 
      i64 %14, 
      i64 %15), !dbg !2597

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8, !dbg !2598
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2600, metadata !DIExpression()), !dbg !2601
  %18 = load i8*, i8** %17, align 8, !dbg !2602; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt29at* @"hafıza::t.Yapılandır_ox108i"(%gt29at* %0, %gt260t* %1)
#9       !dbg !2603 {
; Değişken : dönüş
  %3 = alloca %gt29at*, align 8
  store %gt29at* null, %gt29at** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2607, metadata !DIExpression()), !dbg !2612
; Değişken : Derleme
  %5 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %5, metadata !2609, metadata !DIExpression()), !dbg !2613
; Atama ifadesi
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt29at, %gt29at* %6,
    i32 0, i32 3
  %8 = load %gt260t*, %gt260t** %5, align 8, !dbg !2617; 2:0
;atama:
  store 
    %gt260t* %8,
    %gt260t** %7,
    align 8, !dbg !2618
  %9 = mul i64 2, 16
; Temiz i64 2: '%st550_1gt304t'
  %10 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st550_1gt304t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt304t]
  %12 = alloca %st550_1gt304t*, align 8
  store 
    %st550_1gt304t* %11,
    %st550_1gt304t** %12,
    align 8, !dbg !2619
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %12, metadata !2621, metadata !DIExpression()), !dbg !2622
  %13 = load %st550_1gt304t*, %st550_1gt304t** %12, align 8, !dbg !2623; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !2627
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt304t'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt304t**; 2
;atama:
  store 
    %gt304t** %19,
    %gt304t*** %15,
    align 8, !dbg !2629
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %20 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2631
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %21 = load %gt29at*, %gt29at** %4, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %22 = getelementptr inbounds 
    %gt29at, %gt29at* %21,
    i32 0, i32 6
  %23 = load %st550_1gt304t*, %st550_1gt304t** %12, align 8, !dbg !2634; 2:0
;atama:
  store 
    %st550_1gt304t* %23,
    i8** %22,
    align 8, !dbg !2635
  %24 = load %gt29at*, %gt29at** %4, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %25 = getelementptr inbounds 
    %gt29at, %gt29at* %24,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %26 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %25,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:59:3 [1217:1226]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %26, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !2638
  %27 = load %gt29at*, %gt29at** %4, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %28 = getelementptr inbounds 
    %gt29at, %gt29at* %27,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %29 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %28,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:60:3 [1289:1298]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %29, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !2641
  %30 = load %gt29at*, %gt29at** %4, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt29at, %gt29at* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %31,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:61:3 [1361:1370]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %32, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !2644
  %33 = load %gt29at*, %gt29at** %4, align 8, !dbg !2645; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %34 = getelementptr inbounds 
    %gt29at, %gt29at* %33,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %35 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %34,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:62:3 [1431:1440]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %35, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !2647
  %36 = load %gt29at*, %gt29at** %4, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %37 = getelementptr inbounds 
    %gt29at, %gt29at* %36,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %38 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %37,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:63:3 [1516:1525]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %38, 
      i32 4, 
      i32 80, 
      i32 64), !dbg !2650
  %39 = load %gt29at*, %gt29at** %4, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %40 = getelementptr inbounds 
    %gt29at, %gt29at* %39,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %41 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %40,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:64:3 [1599:1608]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %41, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !2653
; Iç Dönüş :
  %42 = load %gt29at*, %gt29at** %3, align 8, !dbg !2654; 2:0
  ret %gt29at* %42
}

define external 
%metin* @"hafıza::t.Metin_ox108i"(%gt29at* %0, i64 %1)
#0       !dbg !2655 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2659, metadata !DIExpression()), !dbg !2663
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2660, metadata !DIExpression()), !dbg !2664
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8, !dbg !2666; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8, !dbg !2667
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2668, metadata !DIExpression()), !dbg !2669
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8, !dbg !2670; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8, !dbg !2671; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !2672
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2673, metadata !DIExpression()), !dbg !2674
  %16 = load %gt29at*, %gt29at** %4, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %17 = getelementptr inbounds 
    %gt29at, %gt29at* %16,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %18 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %17,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:91:13 [2676:2685]
  %19 = getelementptr inbounds
    %gt28et, %gt28et* %18,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %20 = alloca %gt28et*, align 8
  store 
    %gt28et* %19,
    %gt28et** %20,
    align 8, !dbg !2677
  call void @llvm.dbg.declare(metadata %gt28et** %20, metadata !2678, metadata !DIExpression()), !dbg !2679
  %21 = load %gt28et*, %gt28et** %20, align 8, !dbg !2680; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8, !dbg !2681; 1:0
  %23 = call i8* (%gt28et*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt28et* %21, 
      i64 %22, 
      i64 4), !dbg !2682
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24,
    i8** %25,
    align 8, !dbg !2683
  call void @llvm.dbg.declare(metadata i8** %25, metadata !2685, metadata !DIExpression()), !dbg !2686
  %26 = load i8*, i8** %25, align 8, !dbg !2687; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !2688
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2690, metadata !DIExpression()), !dbg !2691
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8, !dbg !2692; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2694
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8, !dbg !2695; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-'
  %33 = load i64, i64* %15, align 8, !dbg !2697; 1:0
  %34 = sub i64 %33, 16
  %35 = trunc i64 %34 to i32
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !2698
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8, !dbg !2699; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8, !dbg !2701; 2:0
;tekil
  %39 = getelementptr inbounds
     i8, i8*  %38,
     i64 16
  %40 = getelementptr inbounds
    i8, i8* %39,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %40,
    i8** %37,
    align 8, !dbg !2702
  %41 = load %metin*, %metin** %28, align 8, !dbg !2703; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Metinden_ox108i"(%gt29at* %0, %metin* %1)
#0       !dbg !2704 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2708, metadata !DIExpression()), !dbg !2713
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2710, metadata !DIExpression()), !dbg !2714
  %6 = load %metin*, %metin** %5, align 8, !dbg !2716; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2718; 1:0

; pascal 'boyut' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !2719
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2720, metadata !DIExpression()), !dbg !2721
  %10 = load %gt29at*, %gt29at** %4, align 8, !dbg !2722; 2:0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2723; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2725; 1:0
  %14 = sext i32 %13 to i64;eie??
  %15 = call %metin* (%gt29at*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29at* %10, 
      i64 %14), !dbg !2726

; pascal 'Metin' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !2727
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !2729, metadata !DIExpression()), !dbg !2730
; Atama ifadesi
  %17 = load %metin*, %metin** %16, align 8, !dbg !2731; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
  %19 = load %metin*, %metin** %5, align 8, !dbg !2733; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2735; 1:0
;atama:
  store 
    i32 %21,
    i32* %18,
    align 4, !dbg !2736
  %22 = load %metin*, %metin** %16, align 8, !dbg !2737; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
  %24 = load i8*, i8** %23, align 8, !dbg !2739; 2:0
  %25 = load %metin*, %metin** %5, align 8, !dbg !2740; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
  %27 = load i8*, i8** %26, align 8, !dbg !2742; 2:0
  %28 = load i32, i32* %9, align 4, !dbg !2743; 1:0
  %29 = sext i32 %28 to i64; ?
  %30 = bitcast i8* %24 to i8*
  %31 = bitcast i8* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %30, 
    i8* align 1 %31, 
    i64 %29, 
    i1 false)
  %32 = load %metin*, %metin** %16, align 8, !dbg !2744; 2:0
; Dönüş :
  ret %metin* %32
}

define external 
%metin* @"hafıza::t.Harflerden_ox108i"(%gt29at* %0, i8* %1)
#0       !dbg !2745 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2749, metadata !DIExpression()), !dbg !2754
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2751, metadata !DIExpression()), !dbg !2755
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2757; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !2758

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8, !dbg !2759
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2760, metadata !DIExpression()), !dbg !2761
  %9 = load %gt29at*, %gt29at** %4, align 8, !dbg !2762; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8, !dbg !2763; 1:0
  %11 = call %metin* (%gt29at*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29at* %9, 
      i64 %10), !dbg !2764

; pascal 'Metin' örs::üzengi::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !2765
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2767, metadata !DIExpression()), !dbg !2768
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !2769; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !2771; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2772
  %17 = load %metin*, %metin** %12, align 8, !dbg !2773; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !2775; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !2776; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !2777; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !2778; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_ox108i"(%gt29at* %0, %gtdbt* %1)
#0       !dbg !2779 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2783, metadata !DIExpression()), !dbg !2788
; Değişken : Bellek
  %5 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %5, metadata !2785, metadata !DIExpression()), !dbg !2789
  %6 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !2791; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdbt, %gtdbt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2793; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2794
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2795, metadata !DIExpression()), !dbg !2796
  %11 = load %gt29at*, %gt29at** %4, align 8, !dbg !2797; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8, !dbg !2798; 1:0
  %13 = call %metin* (%gt29at*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29at* %11, 
      i64 %12), !dbg !2799

; pascal 'Metin' örs::üzengi::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !2800
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2802, metadata !DIExpression()), !dbg !2803
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !2804; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8, !dbg !2806; 1:0
  %18 = trunc i64 %17 to i32
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2807
  %19 = load %metin*, %metin** %14, align 8, !dbg !2808; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8, !dbg !2810; 2:0
  %22 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !2811; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gtdbt, %gtdbt* %22,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %24 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %23,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:130:27 [3658:3666]
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
  %26 = load i64, i64* %10, align 8, !dbg !2813; 1:0
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8, !dbg !2814; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_ox108i"(%gt29at* %0, i64 %1)
#0       !dbg !2815 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2819, metadata !DIExpression()), !dbg !2823
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2820, metadata !DIExpression()), !dbg !2824

; Değer 'Satır'
  %6 = alloca %gt294t*, align 8
  %7 = bitcast %gt294t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !2827, metadata !DIExpression()), !dbg !2828
  %8 = load %gt29at*, %gt29at** %4, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt29at, %gt29at* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:138:12 [3797:3806]
  %11 = getelementptr inbounds
    %gt28et, %gt28et* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt28et*, align 8
  store 
    %gt28et* %11,
    %gt28et** %12,
    align 8, !dbg !2831
  call void @llvm.dbg.declare(metadata %gt28et** %12, metadata !2832, metadata !DIExpression()), !dbg !2833
  %13 = load %gt28et*, %gt28et** %12, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt28et, %gt28et* %13,
    i32 0, i32 5
  %15 = load %gt2bet*, %gt2bet** %14, align 8, !dbg !2836; 2:0
  %16 = load i64, i64* %5, align 8, !dbg !2837; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt294t* (%gt2bet*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2bet* %15, 
      i32 %17), !dbg !2838

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt294t*, align 8
  store 
    %gt294t* %18,
    %gt294t** %19,
    align 8, !dbg !2839
  call void @llvm.dbg.declare(metadata %gt294t** %19, metadata !2841, metadata !DIExpression()), !dbg !2842
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt294t*, %gt294t** %19, align 8, !dbg !2843; 2:0
  %21 = icmp ne %gt294t* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt294t*, %gt294t** %19, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt294t, %gt294t* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8, !dbg !2846; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt28et*, %gt28et** %12, align 8, !dbg !2847; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8, !dbg !2848; 1:0
  %27 = call %gt294t* @"hafıza::satır.YeniDizi_ox108i" (
      %gt28et* %25, 
      i64 %26), !dbg !2849

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt294t*, align 8
  store 
    %gt294t* %27,
    %gt294t** %28,
    align 8, !dbg !2850
  call void @llvm.dbg.declare(metadata %gt294t** %28, metadata !2852, metadata !DIExpression()), !dbg !2853
  %29 = load %gt294t*, %gt294t** %28, align 8, !dbg !2854; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt294t, %gt294t* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8, !dbg !2856; 2:0
; Dönüş :
  ret i8* %31
}

define external 
i8* @"hafıza::t.Yenile_ox108i"(%gt29at* %0, i8* %1, i64 %2)
#0       !dbg !2857 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2861, metadata !DIExpression()), !dbg !2867
; Değişken : _eski
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2863, metadata !DIExpression()), !dbg !2868
; Değişken : boyut
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2864, metadata !DIExpression()), !dbg !2869
; Ikiz işlem '+'
  %8 = load i8*, i8** %6, align 8, !dbg !2871; 2:0
; Konum çevirisi:
  %9 = bitcast i8* %8 to i8*; 1
  %10 = sext i32 -24 to i64
  %11 = getelementptr inbounds
    i8, i8*  %9,
    i64 %10

; pascal '_berilenmiş' t8
  %12 = alloca i8*, align 8
  store 
    i8* %11,
    i8** %12,
    align 8, !dbg !2872
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2874, metadata !DIExpression()), !dbg !2875

; Değer 'Eski'
  %13 = alloca %gt294t*, align 8
  %14 = load i8*, i8** %12, align 8, !dbg !2876; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt294t*; 1
  store 
    %gt294t* %15,
    %gt294t** %13,
    align 8, !dbg !2877
  call void @llvm.dbg.declare(metadata %gt294t** %13, metadata !2879, metadata !DIExpression()), !dbg !2880

; Değer 'Satır'
  %16 = alloca %gt294t*, align 8
  %17 = bitcast %gt294t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt294t** %16, metadata !2882, metadata !DIExpression()), !dbg !2883
  %18 = load %gt29at*, %gt29at** %5, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt29at, %gt29at* %18,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %19,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:153:12 [4174:4183]
  %21 = getelementptr inbounds
    %gt28et, %gt28et* %20,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %22 = alloca %gt28et*, align 8
  store 
    %gt28et* %21,
    %gt28et** %22,
    align 8, !dbg !2886
  call void @llvm.dbg.declare(metadata %gt28et** %22, metadata !2887, metadata !DIExpression()), !dbg !2888
; Atama ifadesi
  %23 = load %gt28et*, %gt28et** %22, align 8, !dbg !2889; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %24 = getelementptr inbounds 
    %gt28et, %gt28et* %23,
    i32 0, i32 5
  %25 = load %gt2bet*, %gt2bet** %24, align 8, !dbg !2891; 2:0
  %26 = load i64, i64* %7, align 8, !dbg !2892; 1:0
  %27 = trunc i64 %26 to i32
  %28 = call %gt294t* (%gt2bet*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2bet* %25, 
      i32 %27), !dbg !2893
;atama:
  store 
    %gt294t* %28,
    %gt294t** %16,
    align 8, !dbg !2894
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt294t*, %gt294t** %16, align 8, !dbg !2895; 2:0
  %30 = icmp ne %gt294t* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %33 = load %gt28et*, %gt28et** %22, align 8, !dbg !2897; 2:0
;;-> (nil) 0
  %34 = load i64, i64* %7, align 8, !dbg !2898; 1:0
  %35 = call %gt294t* @"hafıza::satır.YeniDizi_ox108i" (
      %gt28et* %33, 
      i64 %34), !dbg !2899
;atama:
  store 
    %gt294t* %35,
    %gt294t** %16,
    align 8, !dbg !2900
  br label %egera.son.ox0
egera.son.ox0:
; Ikiz işlem '/'
  %36 = load %gt294t*, %gt294t** %13, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %37 = getelementptr inbounds 
    %gt294t, %gt294t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2903; 1:0
  %39 = sdiv i32 %38, 8

; pascal 'boyut8' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !2904
  call void @llvm.dbg.declare(metadata i32* %40, metadata !2905, metadata !DIExpression()), !dbg !2906

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2907
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2908, metadata !DIExpression()), !dbg !2909
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !2910; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !2911; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !2912; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !2913
  %48 = load i32, i32* %41, align 4, !dbg !2914; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %49 = load %gt294t*, %gt294t** %16, align 8, !dbg !2916; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %50 = getelementptr inbounds 
    %gt294t, %gt294t* %49,
    i32 0, i32 5
;dizi erişim2 Veri
  %51 = load i8*, i8** %50, align 8, !dbg !2918; 2:0
;dizi erişim2 Veri
  %52 = load i32, i32* %41, align 4, !dbg !2919; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %51,
     i64 %53
  %55 = load %gt294t*, %gt294t** %13, align 8, !dbg !2920; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %56 = getelementptr inbounds 
    %gt294t, %gt294t* %55,
    i32 0, i32 5
;dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8, !dbg !2922; 2:0
;dizi erişim2 Veri
  %58 = load i32, i32* %41, align 4, !dbg !2923; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59
  %61 = load i8, i8* %60, align 8, !dbg !2924; 1:0
; Konum çevirisi:
  %62 = inttoptr i8 %61 to i8*; 1
;atama:
  store 
    i8* %62,
    i8* %54,
    align 8, !dbg !2925
  br label %her.guncelleme.ox2
her.son.ox2:
  %63 = load %gt294t*, %gt294t** %16, align 8, !dbg !2926; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %64 = getelementptr inbounds 
    %gt294t, %gt294t* %63,
    i32 0, i32 5
  %65 = load i8*, i8** %64, align 8, !dbg !2928; 2:0
; Dönüş :
  ret i8* %65
}

define external 
void @"hafıza::t.Bırak_ox108i"(%gt29at* %0, i8* %1)
#0       !dbg !2929 {
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2931, metadata !DIExpression()), !dbg !2936
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2933, metadata !DIExpression()), !dbg !2937
  %5 = load %gt29at*, %gt29at** %3, align 8, !dbg !2939; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %6 = getelementptr inbounds 
    %gt29at, %gt29at* %5,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %7 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %6,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:172:14 [4586:4595]
  %8 = getelementptr inbounds
    %gt28et, %gt28et* %7,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %9 = alloca %gt28et*, align 8
  store 
    %gt28et* %8,
    %gt28et** %9,
    align 8, !dbg !2941
  call void @llvm.dbg.declare(metadata %gt28et** %9, metadata !2942, metadata !DIExpression()), !dbg !2943
  %10 = load i8*, i8** %4, align 8, !dbg !2944; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2945
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2947, metadata !DIExpression()), !dbg !2948
; Ikiz işlem '+'
  %12 = load i8*, i8** %4, align 8, !dbg !2949; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to i8*; 1
  %14 = sext i32 -24 to i64
  %15 = getelementptr inbounds
    i8, i8*  %13,
    i64 %14

; pascal '_satır' t8
  %16 = alloca i8*, align 8
  store 
    i8* %15,
    i8** %16,
    align 8, !dbg !2950
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2952, metadata !DIExpression()), !dbg !2953
  %17 = load i8*, i8** %16, align 8, !dbg !2954; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt294t*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt294t*, align 8
  store 
    %gt294t* %18,
    %gt294t** %19,
    align 8, !dbg !2955
  call void @llvm.dbg.declare(metadata %gt294t** %19, metadata !2957, metadata !DIExpression()), !dbg !2958
  %20 = load %gt294t*, %gt294t** %19, align 8, !dbg !2959; 2:0
 call void @"hafıza::satır.temizle_ox108i" (
      %gt294t* %20), !dbg !2960
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.BölümEkle_ox108i"(%gt29at* %0, i8* %1)
#0       !dbg !2961 {
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2963, metadata !DIExpression()), !dbg !2968
; Değişken : Bölüm
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2965, metadata !DIExpression()), !dbg !2969
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load i8*, i8** %4, align 8, !dbg !2971; 2:0
  %6 = icmp ne i8* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %8 = getelementptr inbounds 
    %gt29at, %gt29at* %7,
    i32 0, i32 6
  %9 = load i8*, i8** %8, align 8, !dbg !2975; 2:0
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st550_1gt304t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt304t]
  %11 = alloca %st550_1gt304t*, align 8
  store 
    %st550_1gt304t* %10,
    %st550_1gt304t** %11,
    align 8, !dbg !2976
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %11, metadata !2978, metadata !DIExpression()), !dbg !2979
  %12 = load i8*, i8** %4, align 8, !dbg !2980; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt304t*; 1

; pascal 'B' örs::derleme::bölüm::t
  %14 = alloca %gt304t*, align 8
  store 
    %gt304t* %13,
    %gt304t** %14,
    align 8, !dbg !2981
  call void @llvm.dbg.declare(metadata %gt304t** %14, metadata !2983, metadata !DIExpression()), !dbg !2984
  %15 = load %st550_1gt304t*, %st550_1gt304t** %11, align 8, !dbg !2985; 2:0
;;-> (nil) 4
  %16 = load %gt304t*, %gt304t** %14, align 8, !dbg !2986; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st550_1gt304t* %15, 
      %gt304t* %16), !dbg !2987
; Dönüş :
  ret void
egera.son.ox0:
;;-> (nil) 0
  %17 = load i8*, i8** %4, align 8, !dbg !2988; 2:0
  %18 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox264.ox11, i64 0), 
      i8* %17), !dbg !2989
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_ox108i"(%gt29at* %0)
#0       !dbg !2990 {
; Değişken : Hafıza
  %2 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %2, metadata !2992, metadata !DIExpression()), !dbg !2995
  %3 = load %gt29at*, %gt29at** %2, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %4 = getelementptr inbounds 
    %gt29at, %gt29at* %3,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %5 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:197:16 [5075:5084]
  %6 = getelementptr inbounds
    %gt28et, %gt28et* %5,
    i64 0; konum alınıyor

; pascal 'Genel' örs::derleme::hafıza::kare
  %7 = alloca %gt28et*, align 8
  store 
    %gt28et* %6,
    %gt28et** %7,
    align 8, !dbg !2999
  call void @llvm.dbg.declare(metadata %gt28et** %7, metadata !3000, metadata !DIExpression()), !dbg !3001
  %8 = load %gt29at*, %gt29at** %2, align 8, !dbg !3002; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt29at, %gt29at* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:198:16 [5122:5131]
  %11 = getelementptr inbounds
    %gt28et, %gt28et* %10,
    i64 0; konum alınıyor

; pascal 'Metinler' örs::derleme::hafıza::kare
  %12 = alloca %gt28et*, align 8
  store 
    %gt28et* %11,
    %gt28et** %12,
    align 8, !dbg !3004
  call void @llvm.dbg.declare(metadata %gt28et** %12, metadata !3005, metadata !DIExpression()), !dbg !3006
  %13 = load %gt29at*, %gt29at** %2, align 8, !dbg !3007; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %14 = getelementptr inbounds 
    %gt29at, %gt29at* %13,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %15 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:199:16 [5170:5179]
  %16 = getelementptr inbounds
    %gt28et, %gt28et* %15,
    i64 0; konum alınıyor

; pascal 'Dizi' örs::derleme::hafıza::kare
  %17 = alloca %gt28et*, align 8
  store 
    %gt28et* %16,
    %gt28et** %17,
    align 8, !dbg !3009
  call void @llvm.dbg.declare(metadata %gt28et** %17, metadata !3010, metadata !DIExpression()), !dbg !3011
  %18 = load %gt29at*, %gt29at** %2, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %19 = getelementptr inbounds 
    %gt29at, %gt29at* %18,
    i32 0, i32 6
  %20 = load i8*, i8** %19, align 8, !dbg !3014; 2:0
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st550_1gt304t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt304t]
  %22 = alloca %st550_1gt304t*, align 8
  store 
    %st550_1gt304t* %21,
    %st550_1gt304t** %22,
    align 8, !dbg !3015
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %22, metadata !3017, metadata !DIExpression()), !dbg !3018
  %23 = load %st550_1gt304t*, %st550_1gt304t** %22, align 8, !dbg !3019; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %24 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %23,
    i32 0, i32 2
  %25 = load %gt304t**, %gt304t*** %24, align 8, !dbg !3023; 3:0
  %26 = icmp ne %gt304t** %25, null
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %23,
    i32 0, i32 2
  %28 = load %gt304t**, %gt304t*** %27, align 8, !dbg !3025; 3:0
  call void @free(
    ptr %28)
  store ptr null, ptr %27, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %29 = load %st550_1gt304t*, %st550_1gt304t** %22, align 8, !dbg !3026; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %22, align 8
  %30 = load %gt29at*, %gt29at** %2, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt29at, %gt29at* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %31,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:203:3 [5307:5316]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %33 = getelementptr inbounds 
    %gt28et, %gt28et* %32,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %33), !dbg !3030
  %34 = load %gt29at*, %gt29at** %2, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %35 = getelementptr inbounds 
    %gt29at, %gt29at* %34,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %36 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %35,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:204:3 [5357:5366]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt28et, %gt28et* %36,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %37), !dbg !3034
  %38 = load %gt29at*, %gt29at** %2, align 8, !dbg !3035; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt29at, %gt29at* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %39,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:205:3 [5406:5415]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %41 = getelementptr inbounds 
    %gt28et, %gt28et* %40,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %41), !dbg !3038
  %42 = load %gt28et*, %gt28et** %7, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %43 = getelementptr inbounds 
    %gt28et, %gt28et* %42,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %43), !dbg !3041
  %44 = load %gt28et*, %gt28et** %12, align 8, !dbg !3042; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %45 = getelementptr inbounds 
    %gt28et, %gt28et* %44,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %45), !dbg !3044
  %46 = load %gt28et*, %gt28et** %17, align 8, !dbg !3045; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %47 = getelementptr inbounds 
    %gt28et, %gt28et* %46,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %47), !dbg !3047
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_ox108i"(%gt29at** %0)
#0       !dbg !3048 {
; Değişken : H
  %2 = alloca %gt29at**, align 8
  store %gt29at** %0, %gt29at*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt29at*** %2, metadata !3051, metadata !DIExpression()), !dbg !3054
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt29at**, %gt29at*** %2, align 8, !dbg !3056; 3:0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !3057; 2:0
  %5 = icmp ne %gt29at* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt29at**, %gt29at*** %2, align 8, !dbg !3059; 3:0
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !3060; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29at* %7), !dbg !3061
; Sil : 
  %8 = load %gt29at**, %gt29at*** %2, align 8, !dbg !3062; 3:0
  %9 = load %gt29at*, %gt29at** %8, align 8, !dbg !3063; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::ikili.Yaz_ox108i"(%gt2abt* %0)
#0       !dbg !3064 {
; Değişken : Ikili
  %2 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %2, metadata !3065, metadata !DIExpression()), !dbg !3068
  %3 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3070; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2abt, %gt2abt* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3072; 1:0
  %6 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3073; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2abt, %gt2abt* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !3075; 1:0
  %9 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3076; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2abt, %gt2abt* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !3078; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3080; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox13, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !3081
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 21
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::str::memset
  declare void @memset(i8*, i32, i64) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::sözlük::Yapılandır
  declare %gt2e5t* @"sözlük::t.Yapılandır_ox13di"(%gt2e5t*, %gt29at*, i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b3t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st550_1metin*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_ox13di"(%gt2e5t*, %metin*, i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_ox13di"(%gt2e5t*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Döküm
  declare void @"sözlük::t.Döküm_ox13di"(%gt2e5t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::ağaç::Yeni
  declare %gt2bet* @"ağaç::t.Yeni_ox13ci"(%gt28et*) #3
;örs::derleme::hafıza::ağaç::Yazdır
  declare void @"ağaç::t.Yazdır_ox13ci"(%gt2bet*) #0
;örs::derleme::hafıza::ağaç::Ekle
  declare %gt2bct* @"ağaç::t.Ekle_ox13ci"(%gt2bet*, %gt294t*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::derleme::hafıza::ağaç::Ara
  declare %gt294t* @"ağaç::t.Ara_ox13ci"(%gt2bet*, i32) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st550_1gt304t*, %gt304t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::ağaç::Sil
  declare void @"ağaç::t.Sil_ox13ci"(%gt2bet**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #8 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #9 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; hafıza derlemesi sonu:

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
!26 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !21,  file: !9, line: 37, baseType: !12, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !21,  file: !9, line: 38, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !21,  file: !9, line: 39, baseType: !12, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !21,  file: !9, line: 40, baseType: !12, size: 32, offset: 96)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !21,  file: !9, line: 41, baseType: !26, size: 64, offset: 128)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !21,  file: !9, line: 42, baseType: !28, size: 64, offset: 192)
!30 = !{!22,!23,!24,!25,!27,!29}
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !9, line: 35,  size: 256, elements: !30)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!37 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!40 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !9, line: 4, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !9, line: 5, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !33,  file: !9, line: 6, baseType: !12, size: 32, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !33,  file: !9, line: 7, baseType: !37, size: 16, offset: 96)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !9, line: 8, baseType: !37, size: 16, offset: 112)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !33,  file: !9, line: 9, baseType: !41, size: 64, offset: 128)
!43 = !{!34,!35,!36,!38,!39,!42}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !9, line: 2,  size: 192, elements: !43)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !9, line: 0, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !52,  file: !9, line: 0, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !52,  file: !9, line: 0, baseType: !57, size: 64, offset: 128)
!59 = !{!54,!56,!58}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !59)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !9, line: 0, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !50,  file: !9, line: 0, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !50,  file: !9, line: 0, baseType: !62, size: 64, offset: 128)
!64 = !{!51,!61,!63}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 10,  size: 192, elements: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !46,  file: !9, line: 9, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !46,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !46,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !46,  file: !9, line: 12, baseType: !50, size: 192, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !46,  file: !9, line: 13, baseType: !66, size: 64, offset: 320)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !46,  file: !9, line: 14, baseType: !68, size: 64, offset: 384)
!70 = !{!47,!48,!49,!65,!67,!69}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 7,  size: 448, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !19,  file: !9, line: 25, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !19,  file: !9, line: 26, baseType: !31, size: 64, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !19,  file: !9, line: 27, baseType: !44, size: 64, offset: 128)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !19,  file: !9, line: 28, baseType: !71, size: 64, offset: 192)
!73 = !{!20,!32,!45,!72}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 23,  size: 256, elements: !73)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !74,  file: !9, line: 0, baseType: !78, size: 64, offset: 64)
!80 = !{!75,!76,!79}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !80)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !95,  file: !90, line: 0, baseType: !98, size: 64, offset: 64)
!100 = !{!96,!97,!99}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 1,  size: 128, elements: !100)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !91,  file: !90, line: 22, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !91,  file: !90, line: 23, baseType: !12, size: 32, offset: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !91,  file: !90, line: 24, baseType: !12, size: 32, offset: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !91,  file: !90, line: 25, baseType: !95, size: 128, offset: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !91,  file: !90, line: 26, baseType: !102, size: 64, offset: 256)
!104 = !{!92,!93,!94,!101,!103}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 20,  size: 320, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!116 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !117,  file: !116, line: 94, baseType: !85, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !117,  file: !116, line: 95, baseType: !85, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !117,  file: !116, line: 96, baseType: !85, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !117,  file: !116, line: 97, baseType: !85, size: 32, offset: 96)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 98, baseType: !122, size: 64, offset: 128)
!124 = !{!118,!119,!120,!121,!123}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !116, line: 92,  size: 192, elements: !124)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!137 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!143 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!145 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!148 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!150 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!156 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!158 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!160 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!162 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!164 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!168 = !DISubrange(count: 16)
!167 = !{!168}
!169 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !167)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !141,  file: !116, line: 12, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !141,  file: !116, line: 13, baseType: !143, size: 8)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !141,  file: !116, line: 14, baseType: !145, size: 16)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !141,  file: !116, line: 15, baseType: !85, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !141,  file: !116, line: 16, baseType: !148, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !141,  file: !116, line: 17, baseType: !150, size: 128)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !141,  file: !116, line: 19, baseType: !15, size: 8)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !141,  file: !116, line: 20, baseType: !37, size: 16)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !141,  file: !116, line: 21, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !141,  file: !116, line: 22, baseType: !137, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !141,  file: !116, line: 23, baseType: !156, size: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !141,  file: !116, line: 25, baseType: !158, size: 16)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !141,  file: !116, line: 26, baseType: !160, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !141,  file: !116, line: 27, baseType: !162, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !141,  file: !116, line: 28, baseType: !164, size: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !141,  file: !116, line: 29, baseType: !26, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !141,  file: !116, line: 30, baseType: !169, size: 128)
!171 = !{!142,!144,!146,!147,!149,!151,!152,!153,!154,!155,!157,!159,!161,!163,!165,!166,!170}
!141 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !116, line: 0,  size: 128, elements: !171)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !139,  file: !116, line: 36, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !139,  file: !116, line: 37, baseType: !141, size: 128, offset: 128)
!173 = !{!140,!172}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !116, line: 34,  size: 256, elements: !173)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !177,  file: !113, line: 10, baseType: !12, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !177,  file: !113, line: 11, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !177,  file: !113, line: 12, baseType: !180, size: 64, offset: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !177,  file: !113, line: 13, baseType: !182, size: 64, offset: 128)
!184 = !{!178,!179,!181,!183}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 192, elements: !184)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!187 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !194,  file: !187, line: 12, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !194,  file: !187, line: 13, baseType: !12, size: 32, offset: 32)
!197 = !{!195,!196}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !187, line: 10,  size: 64, elements: !197)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!207 = !DISubrange(count: 2)
!206 = !{!207}
!208 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !206)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !187, line: 43, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !187, line: 44, baseType: !12, size: 32, offset: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !201,  file: !187, line: 45, baseType: !204, size: 64, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !201,  file: !187, line: 46, baseType: !208, size: 128, offset: 128)
!210 = !{!202,!203,!205,!209}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !187, line: 41,  size: 256, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !217,  file: !113, line: 0, baseType: !218, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !217,  file: !113, line: 0, baseType: !220, size: 64, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !217,  file: !113, line: 0, baseType: !222, size: 64, offset: 128)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !217,  file: !113, line: 0, baseType: !224, size: 64, offset: 192)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !217,  file: !113, line: 0, baseType: !226, size: 64, offset: 256)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !217,  file: !113, line: 0, baseType: !85, size: 32, offset: 320)
!229 = !{!219,!221,!223,!225,!227,!228}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 11,  size: 384, elements: !229)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!239 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!251 = !DISubrange(count: 4096)
!250 = !{!251}
!252 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !250)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !247,  file: !90, line: 8, baseType: !12, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !247,  file: !90, line: 9, baseType: !12, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !247,  file: !90, line: 10, baseType: !252, size: 32768, offset: 64)
!254 = !{!248,!249,!253}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 6,  size: 32832, elements: !254)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!267 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !288,  file: !267, line: 0, baseType: !289, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !288,  file: !267, line: 0, baseType: !291, size: 64, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !288,  file: !267, line: 0, baseType: !293, size: 64, offset: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !288,  file: !267, line: 0, baseType: !295, size: 64, offset: 192)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !288,  file: !267, line: 0, baseType: !85, size: 32, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !288,  file: !267, line: 0, baseType: !85, size: 32, offset: 288)
!299 = !{!290,!292,!294,!296,!297,!298}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !267, line: 4,  size: 320, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !284,  file: !267, line: 0, baseType: !85, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !284,  file: !267, line: 0, baseType: !85, size: 32, offset: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !284,  file: !267, line: 0, baseType: !85, size: 32, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !284,  file: !267, line: 0, baseType: !300, size: 64, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !284,  file: !267, line: 0, baseType: !302, size: 64, offset: 192)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !284,  file: !267, line: 0, baseType: !304, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !284,  file: !267, line: 0, baseType: !307, size: 64, offset: 320)
!309 = !{!285,!286,!287,!301,!303,!305,!308}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !267, line: 14,  size: 384, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !312,  file: !90, line: 0, baseType: !12, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !312,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !312,  file: !90, line: 0, baseType: !316, size: 64, offset: 64)
!318 = !{!313,!314,!317}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !90, line: 1,  size: 128, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!321 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!330 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!339 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !343,  file: !339, line: 31, baseType: !26, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !343,  file: !339, line: 32, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !343,  file: !339, line: 33, baseType: !12, size: 32)
!347 = !{!344,!345,!346}
!343 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !339, line: 0,  size: 64, elements: !347)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!371 = !DISubrange(count: 2)
!370 = !{!371}
!372 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !355, size: 72, elements: !370)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !368,  file: !187, line: 6, baseType: !12, size: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !368,  file: !187, line: 7, baseType: !372, size: 128, offset: 64)
!374 = !{!369,!373}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !187, line: 4,  size: 192, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !355,  file: !187, line: 14, baseType: !148, size: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !355,  file: !187, line: 15, baseType: !85, size: 32, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !355,  file: !187, line: 16, baseType: !85, size: 32, offset: 96)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !355,  file: !187, line: 17, baseType: !85, size: 32, offset: 128)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !355,  file: !187, line: 18, baseType: !85, size: 32, offset: 160)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !355,  file: !187, line: 19, baseType: !12, size: 32, offset: 192)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !355,  file: !187, line: 20, baseType: !85, size: 32, offset: 224)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !355,  file: !187, line: 21, baseType: !85, size: 32, offset: 256)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !355,  file: !187, line: 22, baseType: !364, size: 64, offset: 320)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !355,  file: !187, line: 23, baseType: !366, size: 64, offset: 384)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !355,  file: !187, line: 24, baseType: !375, size: 64, offset: 448)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !355,  file: !187, line: 25, baseType: !377, size: 64, offset: 512)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !355,  file: !187, line: 26, baseType: !379, size: 64, offset: 576)
!381 = !{!356,!357,!358,!359,!360,!361,!362,!363,!365,!367,!376,!378,!380}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !187, line: 12,  size: 640, elements: !381)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !386,  file: !339, line: 24, baseType: !387, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !386,  file: !339, line: 25, baseType: !389, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !386,  file: !339, line: 26, baseType: !391, size: 64)
!393 = !{!388,!390,!392}
!386 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !339, line: 0,  size: 64, elements: !393)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !349,  file: !339, line: 39, baseType: !12, size: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !349,  file: !339, line: 40, baseType: !12, size: 32, offset: 32)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !349,  file: !339, line: 41, baseType: !12, size: 32, offset: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !349,  file: !339, line: 42, baseType: !12, size: 32, offset: 96)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !349,  file: !339, line: 43, baseType: !12, size: 32, offset: 128)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !349,  file: !339, line: 44, baseType: !382, size: 64, offset: 192)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !349,  file: !339, line: 45, baseType: !384, size: 64, offset: 256)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !349,  file: !339, line: 46, baseType: !386, size: 64, offset: 320)
!395 = !{!350,!351,!352,!353,!354,!383,!385,!394}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !339, line: 37,  size: 384, elements: !395)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !398,  file: !339, line: 51, baseType: !12, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !398,  file: !339, line: 52, baseType: !12, size: 32, offset: 32)
!401 = !{!399,!400}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !339, line: 49,  size: 64, elements: !401)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !340,  file: !339, line: 57, baseType: !12, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !340,  file: !339, line: 58, baseType: !12, size: 32, offset: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !340,  file: !339, line: 59, baseType: !343, size: 64, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !340,  file: !339, line: 60, baseType: !349, size: 384, offset: 128)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !340,  file: !339, line: 61, baseType: !349, size: 384, offset: 512)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !340,  file: !339, line: 62, baseType: !398, size: 64, offset: 896)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !340,  file: !339, line: 63, baseType: !403, size: 64, offset: 960)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !340,  file: !339, line: 64, baseType: !405, size: 64, offset: 1024)
!407 = !{!341,!342,!348,!396,!397,!402,!404,!406}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !339, line: 55,  size: 1088, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!410 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !417,  file: !113, line: 8, baseType: !12, size: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !417,  file: !113, line: 9, baseType: !85, size: 32, offset: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !417,  file: !113, line: 10, baseType: !420, size: 64, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !417,  file: !113, line: 11, baseType: !422, size: 64, offset: 128)
!424 = !{!418,!419,!421,!423}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !424)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !429,  file: !113, line: 0, baseType: !430, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !429,  file: !113, line: 0, baseType: !12, size: 32, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !429,  file: !113, line: 0, baseType: !12, size: 32, offset: 96)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !429,  file: !113, line: 0, baseType: !435, size: 64, offset: 128)
!437 = !{!431,!432,!433,!436}
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !113, line: 7,  size: 192, elements: !437)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !443,  file: !113, line: 0, baseType: !85, size: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !443,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !443,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !443,  file: !113, line: 0, baseType: !447, size: 64, offset: 128)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !443,  file: !113, line: 0, baseType: !449, size: 64, offset: 192)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !443,  file: !113, line: 0, baseType: !451, size: 64, offset: 256)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !443,  file: !113, line: 0, baseType: !454, size: 64, offset: 320)
!456 = !{!444,!445,!446,!448,!450,!452,!455}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !113, line: 21,  size: 384, elements: !456)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !427,  file: !113, line: 10, baseType: !12, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !427,  file: !113, line: 11, baseType: !429, size: 192, offset: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !427,  file: !113, line: 12, baseType: !439, size: 64, offset: 256)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !427,  file: !113, line: 13, baseType: !441, size: 64, offset: 320)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !427,  file: !113, line: 14, baseType: !457, size: 64, offset: 384)
!459 = !{!428,!438,!440,!442,!458}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 448, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !411,  file: !410, line: 14, baseType: !85, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !411,  file: !410, line: 15, baseType: !85, size: 32, offset: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !411,  file: !410, line: 16, baseType: !148, size: 64, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !411,  file: !410, line: 17, baseType: !415, size: 64, offset: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !411,  file: !410, line: 18, baseType: !417, size: 64, offset: 192)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !411,  file: !410, line: 19, baseType: !417, size: 64, offset: 256)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !411,  file: !410, line: 20, baseType: !460, size: 64, offset: 320)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !411,  file: !410, line: 21, baseType: !462, size: 64, offset: 384)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !411,  file: !410, line: 22, baseType: !464, size: 64, offset: 448)
!466 = !{!412,!413,!414,!416,!425,!426,!461,!463,!465}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !410, line: 12,  size: 512, elements: !466)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!473 = !DISubrange(count: 32)
!472 = !{!473}
!474 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !472)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !476,  file: !330, line: 26, baseType: !247, size: 32832)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !476,  file: !330, line: 27, baseType: !247, size: 32832, offset: 32832)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !476,  file: !330, line: 28, baseType: !247, size: 32832, offset: 65664)
!480 = !{!477,!478,!479}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !330, line: 24,  size: 98496, elements: !480)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !471,  file: !330, line: 43, baseType: !474, size: 256)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !471,  file: !330, line: 44, baseType: !476, size: 98496, offset: 256)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !471,  file: !330, line: 45, baseType: !476, size: 98496, offset: 98752)
!483 = !{!475,!481,!482}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !330, line: 41,  size: 197248, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !486,  file: !330, line: 57, baseType: !247, size: 32832)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !486,  file: !330, line: 58, baseType: !247, size: 32832, offset: 32832)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !486,  file: !330, line: 59, baseType: !247, size: 32832, offset: 65664)
!490 = !{!487,!488,!489}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !330, line: 55,  size: 98496, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !493,  file: !330, line: 72, baseType: !12, size: 32)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !493,  file: !330, line: 73, baseType: !12, size: 32, offset: 32)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !493,  file: !330, line: 74, baseType: !12, size: 32, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !493,  file: !330, line: 75, baseType: !12, size: 32, offset: 96)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !493,  file: !330, line: 76, baseType: !12, size: 32, offset: 128)
!499 = !{!494,!495,!496,!497,!498}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !330, line: 70,  size: 160, elements: !499)
!502 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !506,  file: !502, line: 109, baseType: !15, size: 8)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !506,  file: !502, line: 110, baseType: !15, size: 8, offset: 8)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !506,  file: !502, line: 111, baseType: !15, size: 8, offset: 16)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !506,  file: !502, line: 112, baseType: !15, size: 8, offset: 24)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !506,  file: !502, line: 113, baseType: !15, size: 8, offset: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !506,  file: !502, line: 114, baseType: !15, size: 8, offset: 40)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !506,  file: !502, line: 115, baseType: !15, size: 8, offset: 48)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !506,  file: !502, line: 116, baseType: !15, size: 8, offset: 56)
!515 = !{!507,!508,!509,!510,!511,!512,!513,!514}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !502, line: 107,  size: 64, elements: !515)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !503,  file: !502, line: 123, baseType: !12, size: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !503,  file: !502, line: 124, baseType: !85, size: 32, offset: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !503,  file: !502, line: 125, baseType: !506, size: 64, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !503,  file: !502, line: 126, baseType: !517, size: 64, offset: 128)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !503,  file: !502, line: 127, baseType: !519, size: 64, offset: 192)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !503,  file: !502, line: 128, baseType: !521, size: 64, offset: 256)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !503,  file: !502, line: 129, baseType: !523, size: 64, offset: 320)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !503,  file: !502, line: 130, baseType: !525, size: 64, offset: 384)
!527 = !{!504,!505,!516,!518,!520,!522,!524,!526}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !502, line: 121,  size: 448, elements: !527)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !534,  file: !113, line: 0, baseType: !535, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !534,  file: !113, line: 0, baseType: !537, size: 64, offset: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !534,  file: !113, line: 0, baseType: !539, size: 64, offset: 128)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !534,  file: !113, line: 0, baseType: !541, size: 64, offset: 192)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !534,  file: !113, line: 0, baseType: !85, size: 32, offset: 256)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !534,  file: !113, line: 0, baseType: !85, size: 32, offset: 288)
!545 = !{!536,!538,!540,!542,!543,!544}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 4,  size: 320, elements: !545)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !530,  file: !113, line: 0, baseType: !85, size: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !530,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !530,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !530,  file: !113, line: 0, baseType: !546, size: 64, offset: 128)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !530,  file: !113, line: 0, baseType: !548, size: 64, offset: 192)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !530,  file: !113, line: 0, baseType: !550, size: 64, offset: 256)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !530,  file: !113, line: 0, baseType: !553, size: 64, offset: 320)
!555 = !{!531,!532,!533,!547,!549,!551,!554}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !113, line: 14,  size: 384, elements: !555)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !558,  file: !113, line: 0, baseType: !12, size: 32)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !558,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !558,  file: !113, line: 0, baseType: !562, size: 64, offset: 64)
!564 = !{!559,!560,!563}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !564)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !566,  file: !187, line: 0, baseType: !567, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !566,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !566,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !566,  file: !187, line: 0, baseType: !572, size: 64, offset: 128)
!574 = !{!568,!569,!570,!573}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !187, line: 7,  size: 192, elements: !574)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !576,  file: !187, line: 0, baseType: !577, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !576,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !576,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !576,  file: !187, line: 0, baseType: !582, size: 64, offset: 128)
!584 = !{!578,!579,!580,!583}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !187, line: 7,  size: 192, elements: !584)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !586,  file: !187, line: 0, baseType: !587, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !586,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !586,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !586,  file: !187, line: 0, baseType: !592, size: 64, offset: 128)
!594 = !{!588,!589,!590,!593}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !187, line: 7,  size: 192, elements: !594)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !597,  file: !502, line: 0, baseType: !598, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !597,  file: !502, line: 0, baseType: !12, size: 32, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !597,  file: !502, line: 0, baseType: !12, size: 32, offset: 96)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !597,  file: !502, line: 0, baseType: !603, size: 64, offset: 128)
!605 = !{!599,!600,!601,!604}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !502, line: 7,  size: 192, elements: !605)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !609,  file: !113, line: 0, baseType: !610, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !609,  file: !113, line: 0, baseType: !612, size: 64, offset: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !609,  file: !113, line: 0, baseType: !614, size: 64, offset: 128)
!616 = !{!611,!613,!615}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !113, line: 3,  size: 192, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !607,  file: !113, line: 0, baseType: !12, size: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !607,  file: !113, line: 0, baseType: !617, size: 64, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !607,  file: !113, line: 0, baseType: !619, size: 64, offset: 128)
!621 = !{!608,!618,!620}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 10,  size: 192, elements: !621)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !623,  file: !113, line: 0, baseType: !12, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !623,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !623,  file: !113, line: 0, baseType: !627, size: 64, offset: 64)
!629 = !{!624,!625,!628}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !113, line: 1,  size: 128, elements: !629)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !501,  file: !330, line: 8, baseType: !528, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !501,  file: !330, line: 9, baseType: !556, size: 64, offset: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !501,  file: !330, line: 10, baseType: !558, size: 128, offset: 128)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !501,  file: !330, line: 11, baseType: !566, size: 192, offset: 256)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !501,  file: !330, line: 12, baseType: !576, size: 192, offset: 448)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !501,  file: !330, line: 13, baseType: !586, size: 192, offset: 640)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !501,  file: !330, line: 14, baseType: !429, size: 192, offset: 832)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !501,  file: !330, line: 15, baseType: !597, size: 192, offset: 1024)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !501,  file: !330, line: 16, baseType: !607, size: 192, offset: 1216)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !501,  file: !330, line: 17, baseType: !623, size: 128, offset: 1408)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !501,  file: !330, line: 18, baseType: !623, size: 128, offset: 1536)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !501,  file: !330, line: 19, baseType: !623, size: 128, offset: 1664)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !501,  file: !330, line: 20, baseType: !623, size: 128, offset: 1792)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !501,  file: !330, line: 21, baseType: !623, size: 128, offset: 1920)
!635 = !{!529,!557,!565,!575,!585,!595,!596,!606,!622,!630,!631,!632,!633,!634}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !330, line: 6,  size: 2048, elements: !635)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !331,  file: !330, line: 91, baseType: !12, size: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !331,  file: !330, line: 92, baseType: !12, size: 32, offset: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !331,  file: !330, line: 93, baseType: !12, size: 32, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !331,  file: !330, line: 94, baseType: !335, size: 64, offset: 128)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !331,  file: !330, line: 95, baseType: !337, size: 64, offset: 192)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !331,  file: !330, line: 96, baseType: !408, size: 64, offset: 256)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !331,  file: !330, line: 97, baseType: !467, size: 64, offset: 320)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !331,  file: !330, line: 98, baseType: !469, size: 64, offset: 384)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !331,  file: !330, line: 99, baseType: !484, size: 64, offset: 448)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !331,  file: !330, line: 100, baseType: !491, size: 64, offset: 512)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !331,  file: !330, line: 101, baseType: !493, size: 160, offset: 576)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !331,  file: !330, line: 102, baseType: !501, size: 2048, offset: 768)
!637 = !{!332,!333,!334,!336,!338,!409,!468,!470,!485,!492,!500,!636}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !330, line: 89,  size: 2816, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !648,  file: !187, line: 0, baseType: !649, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !648,  file: !187, line: 0, baseType: !651, size: 64, offset: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !648,  file: !187, line: 0, baseType: !653, size: 64, offset: 128)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !648,  file: !187, line: 0, baseType: !655, size: 64, offset: 192)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !648,  file: !187, line: 0, baseType: !657, size: 64, offset: 256)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !648,  file: !187, line: 0, baseType: !85, size: 32, offset: 320)
!660 = !{!650,!652,!654,!656,!658,!659}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !187, line: 11,  size: 384, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !644,  file: !187, line: 0, baseType: !85, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !644,  file: !187, line: 0, baseType: !85, size: 32, offset: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !644,  file: !187, line: 0, baseType: !85, size: 32, offset: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !644,  file: !187, line: 0, baseType: !661, size: 64, offset: 128)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !644,  file: !187, line: 0, baseType: !663, size: 64, offset: 192)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !644,  file: !187, line: 0, baseType: !665, size: 64, offset: 256)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !644,  file: !187, line: 0, baseType: !668, size: 64, offset: 320)
!670 = !{!645,!646,!647,!662,!664,!666,!669}
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !187, line: 21,  size: 384, elements: !670)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !677,  file: !410, line: 0, baseType: !678, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !677,  file: !410, line: 0, baseType: !680, size: 64, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !677,  file: !410, line: 0, baseType: !682, size: 64, offset: 128)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !677,  file: !410, line: 0, baseType: !684, size: 64, offset: 192)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !677,  file: !410, line: 0, baseType: !85, size: 32, offset: 256)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !677,  file: !410, line: 0, baseType: !85, size: 32, offset: 288)
!688 = !{!679,!681,!683,!685,!686,!687}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !410, line: 4,  size: 320, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !673,  file: !410, line: 0, baseType: !85, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !673,  file: !410, line: 0, baseType: !85, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !673,  file: !410, line: 0, baseType: !85, size: 32, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !673,  file: !410, line: 0, baseType: !689, size: 64, offset: 128)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !673,  file: !410, line: 0, baseType: !691, size: 64, offset: 192)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !673,  file: !410, line: 0, baseType: !693, size: 64, offset: 256)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !673,  file: !410, line: 0, baseType: !696, size: 64, offset: 320)
!698 = !{!674,!675,!676,!690,!692,!694,!697}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !410, line: 14,  size: 384, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !707,  file: !109, line: 0, baseType: !708, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !707,  file: !109, line: 0, baseType: !710, size: 64, offset: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !707,  file: !109, line: 0, baseType: !712, size: 64, offset: 128)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !707,  file: !109, line: 0, baseType: !714, size: 64, offset: 192)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !707,  file: !109, line: 0, baseType: !716, size: 64, offset: 256)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !707,  file: !109, line: 0, baseType: !85, size: 32, offset: 320)
!719 = !{!709,!711,!713,!715,!717,!718}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 11,  size: 384, elements: !719)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !703,  file: !109, line: 0, baseType: !85, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !703,  file: !109, line: 0, baseType: !85, size: 32, offset: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !703,  file: !109, line: 0, baseType: !85, size: 32, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !703,  file: !109, line: 0, baseType: !720, size: 64, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !703,  file: !109, line: 0, baseType: !722, size: 64, offset: 192)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !703,  file: !109, line: 0, baseType: !724, size: 64, offset: 256)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !703,  file: !109, line: 0, baseType: !727, size: 64, offset: 320)
!729 = !{!704,!705,!706,!721,!723,!725,!728}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !109, line: 21,  size: 384, elements: !729)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!732 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !733,  file: !732, line: 4, baseType: !85, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !733,  file: !732, line: 5, baseType: !85, size: 32, offset: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !733,  file: !732, line: 6, baseType: !12, size: 32, offset: 64)
!737 = !{!734,!735,!736}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !732, line: 2,  size: 96, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!743 = !DISubrange(count: 5)
!742 = !{!743}
!744 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !429, size: 72, elements: !742)
!747 = !DISubrange(count: 5)
!746 = !{!747}
!748 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !429, size: 72, elements: !746)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !750,  file: !321, line: 39, baseType: !91, size: 320)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !750,  file: !321, line: 40, baseType: !91, size: 320, offset: 320)
!753 = !{!751,!752}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !321, line: 37,  size: 640, elements: !753)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !757,  file: !90, line: 180, baseType: !26, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !757,  file: !90, line: 181, baseType: !26, size: 64, offset: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !757,  file: !90, line: 182, baseType: !312, size: 128, offset: 128)
!761 = !{!758,!759,!760}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !90, line: 178,  size: 256, elements: !761)
!763 = !DISubrange(count: 4)
!762 = !{!763}
!764 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !757, size: 72, elements: !762)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !755,  file: !321, line: 17, baseType: !12, size: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !755,  file: !321, line: 18, baseType: !764, size: 1024, offset: 64)
!766 = !{!756,!765}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !321, line: 15,  size: 1088, elements: !766)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !322,  file: !321, line: 66, baseType: !85, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !322,  file: !321, line: 67, baseType: !12, size: 32, offset: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !322,  file: !321, line: 68, baseType: !12, size: 32, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !322,  file: !321, line: 69, baseType: !12, size: 32, offset: 96)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !322,  file: !321, line: 70, baseType: !26, size: 64, offset: 128)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !322,  file: !321, line: 71, baseType: !328, size: 64, offset: 192)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !322,  file: !321, line: 72, baseType: !638, size: 64, offset: 256)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !322,  file: !321, line: 73, baseType: !640, size: 64, offset: 320)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !322,  file: !321, line: 74, baseType: !642, size: 64, offset: 384)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !322,  file: !321, line: 75, baseType: !671, size: 64, offset: 448)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !322,  file: !321, line: 76, baseType: !699, size: 64, offset: 512)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !322,  file: !321, line: 77, baseType: !701, size: 64, offset: 576)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !322,  file: !321, line: 78, baseType: !730, size: 64, offset: 640)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !322,  file: !321, line: 79, baseType: !738, size: 64, offset: 704)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !322,  file: !321, line: 80, baseType: !740, size: 64, offset: 768)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !322,  file: !321, line: 81, baseType: !744, size: 320, offset: 832)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !322,  file: !321, line: 82, baseType: !748, size: 320, offset: 1152)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !322,  file: !321, line: 83, baseType: !750, size: 640, offset: 1472)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !322,  file: !321, line: 84, baseType: !755, size: 1088, offset: 2112)
!768 = !{!323,!324,!325,!326,!327,!329,!639,!641,!643,!672,!700,!702,!731,!739,!741,!745,!749,!754,!767}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !321, line: 64,  size: 3200, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !771,  file: !321, line: 0, baseType: !12, size: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !771,  file: !321, line: 0, baseType: !12, size: 32, offset: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !771,  file: !321, line: 0, baseType: !775, size: 64, offset: 64)
!777 = !{!772,!773,!776}
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !321, line: 1,  size: 128, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !782,  file: !10, line: 4, baseType: !15, size: 8)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !782,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !782,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !782,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !782,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!788 = !{!783,!784,!785,!786,!787}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !788)
!791 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !796,  file: !791, line: 5, baseType: !85, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !796,  file: !791, line: 6, baseType: !85, size: 32, offset: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !796,  file: !791, line: 7, baseType: !85, size: 32, offset: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !796,  file: !791, line: 8, baseType: !85, size: 32, offset: 96)
!801 = !{!797,!798,!799,!800}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !791, line: 3,  size: 128, elements: !801)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !820,  file: !791, line: 0, baseType: !821, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !820,  file: !791, line: 0, baseType: !823, size: 64, offset: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !820,  file: !791, line: 0, baseType: !792, size: 64, offset: 128)
!826 = !{!822,!824,!825}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !791, line: 7,  size: 192, elements: !826)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !817,  file: !791, line: 0, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !817,  file: !791, line: 0, baseType: !12, size: 32, offset: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !817,  file: !791, line: 0, baseType: !828, size: 64, offset: 64)
!830 = !{!818,!819,!829}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !791, line: 1,  size: 128, elements: !830)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !814,  file: !791, line: 0, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !814,  file: !791, line: 0, baseType: !85, size: 32, offset: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !814,  file: !791, line: 0, baseType: !817, size: 128, offset: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !814,  file: !791, line: 0, baseType: !833, size: 64, offset: 192)
!835 = !{!815,!816,!831,!834}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !791, line: 14,  size: 256, elements: !835)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !813,  file: !791, line: 131, baseType: !814, size: 256)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !813,  file: !791, line: 132, baseType: !792, size: 64, offset: 256)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !813,  file: !791, line: 133, baseType: !838, size: 64, offset: 320)
!840 = !{!836,!837,!839}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !791, line: 129,  size: 384, elements: !840)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !847,  file: !791, line: 0, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !847,  file: !791, line: 0, baseType: !12, size: 32, offset: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !847,  file: !791, line: 0, baseType: !851, size: 64, offset: 64)
!853 = !{!848,!849,!852}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !791, line: 1,  size: 128, elements: !853)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !843,  file: !791, line: 98, baseType: !12, size: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !843,  file: !791, line: 99, baseType: !845, size: 64, offset: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !843,  file: !791, line: 100, baseType: !854, size: 64, offset: 128)
!856 = !{!844,!846,!855}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !791, line: 96,  size: 192, elements: !856)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !859,  file: !791, line: 140, baseType: !12, size: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !859,  file: !791, line: 141, baseType: !847, size: 128, offset: 64)
!862 = !{!860,!861}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !791, line: 138,  size: 192, elements: !862)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !803,  file: !791, line: 82, baseType: !804, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !803,  file: !791, line: 83, baseType: !12, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !803,  file: !791, line: 84, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !803,  file: !791, line: 85, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !803,  file: !791, line: 86, baseType: !137, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !803,  file: !791, line: 87, baseType: !162, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !803,  file: !791, line: 88, baseType: !811, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !803,  file: !791, line: 89, baseType: !841, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !803,  file: !791, line: 90, baseType: !857, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !803,  file: !791, line: 91, baseType: !863, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !803,  file: !791, line: 92, baseType: !792, size: 64)
!866 = !{!805,!806,!807,!808,!809,!810,!812,!842,!858,!864,!865}
!803 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !791, line: 0,  size: 64, elements: !866)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !792,  file: !791, line: 118, baseType: !12, size: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !792,  file: !791, line: 119, baseType: !794, size: 64, offset: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !792,  file: !791, line: 120, baseType: !796, size: 128, offset: 128)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !792,  file: !791, line: 121, baseType: !803, size: 64, offset: 256)
!868 = !{!793,!795,!802,!867}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !791, line: 116,  size: 320, elements: !868)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !790,  file: !10, line: 5, baseType: !792, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !790,  file: !10, line: 6, baseType: !792, size: 64, offset: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !790,  file: !10, line: 7, baseType: !792, size: 320, offset: 128)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !790,  file: !10, line: 8, baseType: !792, size: 320, offset: 448)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !790,  file: !10, line: 9, baseType: !792, size: 320, offset: 768)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !790,  file: !10, line: 10, baseType: !792, size: 320, offset: 1088)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !790,  file: !10, line: 11, baseType: !792, size: 320, offset: 1408)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !790,  file: !10, line: 12, baseType: !792, size: 320, offset: 1728)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !790,  file: !10, line: 13, baseType: !792, size: 320, offset: 2048)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !790,  file: !10, line: 14, baseType: !792, size: 320, offset: 2368)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !790,  file: !10, line: 15, baseType: !792, size: 320, offset: 2688)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !790,  file: !10, line: 16, baseType: !792, size: 320, offset: 3008)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !790,  file: !10, line: 17, baseType: !792, size: 320, offset: 3328)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !790,  file: !10, line: 18, baseType: !792, size: 320, offset: 3648)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !790,  file: !10, line: 19, baseType: !792, size: 320, offset: 3968)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !790,  file: !10, line: 20, baseType: !792, size: 320, offset: 4288)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !790,  file: !10, line: 21, baseType: !792, size: 320, offset: 4608)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !790,  file: !10, line: 22, baseType: !792, size: 320, offset: 4928)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !790,  file: !10, line: 23, baseType: !792, size: 320, offset: 5248)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !790,  file: !10, line: 24, baseType: !792, size: 320, offset: 5568)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !790,  file: !10, line: 25, baseType: !792, size: 320, offset: 5888)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !790,  file: !10, line: 26, baseType: !792, size: 320, offset: 6208)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !790,  file: !10, line: 27, baseType: !792, size: 320, offset: 6528)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !790,  file: !10, line: 28, baseType: !847, size: 128, offset: 6848)
!893 = !{!869,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !893)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !897,  file: !791, line: 0, baseType: !12, size: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !897,  file: !791, line: 0, baseType: !12, size: 32, offset: 32)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !897,  file: !791, line: 0, baseType: !901, size: 64, offset: 64)
!903 = !{!898,!899,!902}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !791, line: 1,  size: 128, elements: !903)
!905 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !906,  file: !905, line: 4, baseType: !137, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !906,  file: !905, line: 5, baseType: !908, size: 64, offset: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !906,  file: !905, line: 6, baseType: !910, size: 64, offset: 128)
!912 = !{!907,!909,!911}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !905, line: 2,  size: 192, elements: !912)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !780,  file: !10, line: 7, baseType: !12, size: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !780,  file: !10, line: 8, baseType: !782, size: 160, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !780,  file: !10, line: 9, baseType: !790, size: 6976, offset: 192)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !780,  file: !10, line: 10, baseType: !814, size: 256, offset: 7168)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !780,  file: !10, line: 11, baseType: !247, size: 32832, offset: 7424)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !780,  file: !10, line: 12, baseType: !897, size: 128, offset: 40256)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !780,  file: !10, line: 13, baseType: !913, size: 64, offset: 40384)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !780,  file: !10, line: 14, baseType: !915, size: 64, offset: 40448)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !780,  file: !10, line: 15, baseType: !917, size: 64, offset: 40512)
!919 = !{!781,!789,!894,!895,!896,!904,!914,!916,!918}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !919)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !923,  file: !267, line: 34, baseType: !924, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !923,  file: !267, line: 35, baseType: !926, size: 64, offset: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !923,  file: !267, line: 36, baseType: !928, size: 64, offset: 128)
!930 = !{!925,!927,!929}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !267, line: 32,  size: 192, elements: !930)
!935 = !DISubrange(count: 4096)
!934 = !{!935}
!936 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !934)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !932,  file: !267, line: 41, baseType: !137, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !932,  file: !267, line: 42, baseType: !936, size: 262144, offset: 64)
!938 = !{!933,!937}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !267, line: 39,  size: 262208, elements: !938)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !271,  file: !267, line: 47, baseType: !85, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !271,  file: !267, line: 48, baseType: !12, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !271,  file: !267, line: 49, baseType: !12, size: 32, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !271,  file: !267, line: 50, baseType: !12, size: 32, offset: 96)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !271,  file: !267, line: 51, baseType: !12, size: 32, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !271,  file: !267, line: 52, baseType: !12, size: 32, offset: 160)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !271,  file: !267, line: 53, baseType: !278, size: 64, offset: 192)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !271,  file: !267, line: 54, baseType: !280, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !271,  file: !267, line: 55, baseType: !282, size: 64, offset: 320)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !271,  file: !267, line: 56, baseType: !310, size: 64, offset: 384)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !271,  file: !267, line: 57, baseType: !319, size: 64, offset: 448)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !271,  file: !267, line: 58, baseType: !769, size: 64, offset: 512)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !271,  file: !267, line: 59, baseType: !778, size: 64, offset: 576)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !271,  file: !267, line: 60, baseType: !780, size: 64, offset: 640)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !271,  file: !267, line: 61, baseType: !921, size: 64, offset: 704)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !271,  file: !267, line: 62, baseType: !923, size: 192, offset: 768)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !271,  file: !267, line: 63, baseType: !932, size: 262208, offset: 960)
!940 = !{!272,!273,!274,!275,!276,!277,!279,!281,!283,!311,!320,!770,!779,!920,!922,!931,!939}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !267, line: 45,  size: 263168, elements: !940)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32, offset: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !268,  file: !267, line: 0, baseType: !942, size: 64, offset: 64)
!944 = !{!269,!270,!943}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !267, line: 1,  size: 128, elements: !944)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !946,  file: !81, line: 0, baseType: !12, size: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !946,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !946,  file: !81, line: 0, baseType: !950, size: 64, offset: 64)
!952 = !{!947,!948,!951}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !81, line: 1,  size: 128, elements: !952)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !954,  file: !109, line: 0, baseType: !12, size: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !954,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !954,  file: !109, line: 0, baseType: !958, size: 64, offset: 64)
!960 = !{!955,!956,!959}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !109, line: 1,  size: 128, elements: !960)
!962 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !975,  file: !962, line: 18, baseType: !148, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !975,  file: !962, line: 19, baseType: !148, size: 64, offset: 64)
!978 = !{!976,!977}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !962, line: 16,  size: 128, elements: !978)
!983 = !DISubrange(count: 3)
!982 = !{!983}
!984 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !148, size: 72, elements: !982)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !963,  file: !962, line: 25, baseType: !148, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !963,  file: !962, line: 26, baseType: !148, size: 64, offset: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !963,  file: !962, line: 27, baseType: !148, size: 64, offset: 128)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !963,  file: !962, line: 28, baseType: !85, size: 32, offset: 192)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !963,  file: !962, line: 29, baseType: !85, size: 32, offset: 224)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !963,  file: !962, line: 30, baseType: !85, size: 32, offset: 256)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !963,  file: !962, line: 31, baseType: !12, size: 32, offset: 288)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !963,  file: !962, line: 32, baseType: !148, size: 64, offset: 320)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !963,  file: !962, line: 33, baseType: !148, size: 64, offset: 384)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !963,  file: !962, line: 34, baseType: !148, size: 64, offset: 448)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !963,  file: !962, line: 35, baseType: !148, size: 64, offset: 512)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !963,  file: !962, line: 37, baseType: !975, size: 128, offset: 576)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !963,  file: !962, line: 38, baseType: !975, size: 128, offset: 704)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !963,  file: !962, line: 39, baseType: !975, size: 128, offset: 832)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !963,  file: !962, line: 40, baseType: !984, size: 192, offset: 960)
!986 = !{!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!979,!980,!981,!985}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !962, line: 23,  size: 1152, elements: !986)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !259,  file: !81, line: 8, baseType: !85, size: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !259,  file: !81, line: 9, baseType: !261, size: 64, offset: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !259,  file: !81, line: 10, baseType: !263, size: 64, offset: 128)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !259,  file: !81, line: 11, baseType: !265, size: 64, offset: 192)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !259,  file: !81, line: 12, baseType: !268, size: 128, offset: 256)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !259,  file: !81, line: 13, baseType: !946, size: 128, offset: 384)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !259,  file: !81, line: 14, baseType: !954, size: 128, offset: 512)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !259,  file: !81, line: 15, baseType: !963, size: 1152, offset: 640)
!988 = !{!260,!262,!264,!266,!945,!953,!961,!987}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !81, line: 6,  size: 1792, elements: !988)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!991 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !962, line: 151, flags: DIFlagFwdDecl)!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !992,  file: !991, line: 13, baseType: !12, size: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !992,  file: !991, line: 14, baseType: !12, size: 32, offset: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !992,  file: !991, line: 15, baseType: !995, size: 64, offset: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !992,  file: !991, line: 16, baseType: !997, size: 64, offset: 128)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !992,  file: !991, line: 17, baseType: !999, size: 64, offset: 192)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !992,  file: !991, line: 18, baseType: !1001, size: 64, offset: 256)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !992,  file: !991, line: 19, baseType: !1004, size: 64, offset: 320)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !992,  file: !991, line: 20, baseType: !1006, size: 64, offset: 384)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !992,  file: !991, line: 21, baseType: !95, size: 128, offset: 448)
!1009 = !{!993,!994,!996,!998,!1000,!1002,!1005,!1007,!1008}
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !991, line: 11,  size: 576, elements: !1009)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1012,  file: !239, line: 64, baseType: !1013, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1012,  file: !239, line: 65, baseType: !1015, size: 64, offset: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1012,  file: !239, line: 66, baseType: !1017, size: 64, offset: 128)
!1019 = !{!1014,!1016,!1018}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !239, line: 62,  size: 192, elements: !1019)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1026,  file: !267, line: 0, baseType: !1027, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1026,  file: !267, line: 0, baseType: !1029, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1026,  file: !267, line: 0, baseType: !1031, size: 64, offset: 128)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1026,  file: !267, line: 0, baseType: !1033, size: 64, offset: 192)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1026,  file: !267, line: 0, baseType: !1035, size: 64, offset: 256)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1026,  file: !267, line: 0, baseType: !85, size: 32, offset: 320)
!1038 = !{!1028,!1030,!1032,!1034,!1036,!1037}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !267, line: 11,  size: 384, elements: !1038)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1022,  file: !267, line: 0, baseType: !85, size: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1022,  file: !267, line: 0, baseType: !85, size: 32, offset: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1022,  file: !267, line: 0, baseType: !85, size: 32, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1022,  file: !267, line: 0, baseType: !1039, size: 64, offset: 128)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1022,  file: !267, line: 0, baseType: !1041, size: 64, offset: 192)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1022,  file: !267, line: 0, baseType: !1043, size: 64, offset: 256)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1022,  file: !267, line: 0, baseType: !1046, size: 64, offset: 320)
!1048 = !{!1023,!1024,!1025,!1040,!1042,!1044,!1047}
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !267, line: 21,  size: 384, elements: !1048)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1053,  file: !410, line: 0, baseType: !1054, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1053,  file: !410, line: 0, baseType: !12, size: 32, offset: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1053,  file: !410, line: 0, baseType: !12, size: 32, offset: 96)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1053,  file: !410, line: 0, baseType: !1059, size: 64, offset: 128)
!1061 = !{!1055,!1056,!1057,!1060}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !410, line: 7,  size: 192, elements: !1061)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1064,  file: !239, line: 25, baseType: !1065, size: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1064,  file: !239, line: 26, baseType: !1067, size: 64, offset: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1064,  file: !239, line: 27, baseType: !1069, size: 64, offset: 128)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1064,  file: !239, line: 28, baseType: !1071, size: 64, offset: 192)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1064,  file: !239, line: 29, baseType: !1073, size: 64, offset: 256)
!1075 = !{!1066,!1068,!1070,!1072,!1074}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !239, line: 23,  size: 320, elements: !1075)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1081,  file: !187, line: 0, baseType: !12, size: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1081,  file: !187, line: 0, baseType: !12, size: 32, offset: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1081,  file: !187, line: 0, baseType: !1085, size: 64, offset: 64)
!1087 = !{!1082,!1083,!1086}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !187, line: 1,  size: 128, elements: !1087)
!1090 = !DISubrange(count: 256)
!1089 = !{!1090}
!1091 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !355, size: 72, elements: !1089)
!1094 = !DISubrange(count: 256)
!1093 = !{!1094}
!1095 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !1093)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1079,  file: !187, line: 83, baseType: !85, size: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1079,  file: !187, line: 84, baseType: !1081, size: 128, offset: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1079,  file: !187, line: 85, baseType: !1091, size: 16384, offset: 192)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1079,  file: !187, line: 86, baseType: !1095, size: 16384, offset: 16576)
!1097 = !{!1080,!1088,!1092,!1096}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !187, line: 81,  size: 32960, elements: !1097)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1099,  file: !239, line: 3, baseType: !12, size: 32)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1099,  file: !239, line: 4, baseType: !12, size: 32, offset: 32)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1099,  file: !239, line: 5, baseType: !12, size: 32, offset: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1099,  file: !239, line: 6, baseType: !12, size: 32, offset: 96)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1099,  file: !239, line: 7, baseType: !12, size: 32, offset: 128)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1099,  file: !239, line: 8, baseType: !12, size: 32, offset: 160)
!1106 = !{!1100,!1101,!1102,!1103,!1104,!1105}
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !239, line: 1,  size: 192, elements: !1106)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1108,  file: !109, line: 3, baseType: !1109, size: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1108,  file: !109, line: 4, baseType: !1111, size: 64, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1108,  file: !109, line: 5, baseType: !1113, size: 64, offset: 128)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1108,  file: !109, line: 6, baseType: !954, size: 128, offset: 192)
!1116 = !{!1110,!1112,!1114,!1115}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !109, line: 1,  size: 320, elements: !1116)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1118,  file: !9, line: 0, baseType: !12, size: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1118,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1118,  file: !9, line: 0, baseType: !1122, size: 64, offset: 64)
!1124 = !{!1119,!1120,!1123}
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1124)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1129,  file: !239, line: 5, baseType: !12, size: 32)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1129,  file: !239, line: 6, baseType: !1131, size: 64, offset: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1129,  file: !239, line: 7, baseType: !1133, size: 64, offset: 128)
!1135 = !{!1130,!1132,!1134}
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !239, line: 3,  size: 192, elements: !1135)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1137,  file: !239, line: 3, baseType: !1138, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1137,  file: !239, line: 4, baseType: !1140, size: 64, offset: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1137,  file: !239, line: 5, baseType: !1142, size: 64, offset: 128)
!1144 = !{!1139,!1141,!1143}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !239, line: 1,  size: 192, elements: !1144)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !240,  file: !239, line: 36, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !240,  file: !239, line: 37, baseType: !12, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !240,  file: !239, line: 38, baseType: !243, size: 64, offset: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !240,  file: !239, line: 39, baseType: !245, size: 64, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !240,  file: !239, line: 40, baseType: !255, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !240,  file: !239, line: 41, baseType: !257, size: 64, offset: 256)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !240,  file: !239, line: 42, baseType: !989, size: 64, offset: 320)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !240,  file: !239, line: 43, baseType: !1010, size: 64, offset: 384)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !240,  file: !239, line: 44, baseType: !1020, size: 64, offset: 448)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !240,  file: !239, line: 45, baseType: !1049, size: 64, offset: 512)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !240,  file: !239, line: 46, baseType: !1051, size: 64, offset: 576)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !240,  file: !239, line: 47, baseType: !1062, size: 64, offset: 640)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !240,  file: !239, line: 48, baseType: !1064, size: 320, offset: 704)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !240,  file: !239, line: 49, baseType: !771, size: 128, offset: 1024)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !240,  file: !239, line: 50, baseType: !234, size: 1920, offset: 1152)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !240,  file: !239, line: 51, baseType: !1079, size: 32960, offset: 3072)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !240,  file: !239, line: 52, baseType: !1099, size: 192, offset: 36032)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !240,  file: !239, line: 53, baseType: !1108, size: 320, offset: 36224)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !240,  file: !239, line: 54, baseType: !1118, size: 128, offset: 36544)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !240,  file: !239, line: 55, baseType: !268, size: 128, offset: 36672)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !240,  file: !239, line: 56, baseType: !268, size: 128, offset: 36800)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !240,  file: !239, line: 57, baseType: !946, size: 128, offset: 36928)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !240,  file: !239, line: 58, baseType: !1129, size: 192, offset: 37056)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !240,  file: !239, line: 59, baseType: !1137, size: 192, offset: 37248)
!1146 = !{!241,!242,!244,!246,!256,!258,!990,!1011,!1021,!1050,!1052,!1063,!1076,!1077,!1078,!1098,!1107,!1117,!1125,!1126,!1127,!1128,!1136,!1145}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !239, line: 34,  size: 37440, elements: !1146)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1149 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1154 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1178 = !DISubrange(count: 24)
!1177 = !{!1178}
!1179 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1177)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1167,  file: !116, line: 119, baseType: !1168, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1167,  file: !116, line: 120, baseType: !12, size: 32, offset: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1167,  file: !116, line: 121, baseType: !12, size: 32, offset: 96)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1167,  file: !116, line: 122, baseType: !12, size: 32, offset: 128)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1167,  file: !116, line: 123, baseType: !139, size: 256, offset: 160)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1167,  file: !116, line: 124, baseType: !1174, size: 64, offset: 448)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1167,  file: !116, line: 125, baseType: !117, size: 192, offset: 512)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1167,  file: !116, line: 126, baseType: !1179, size: 192, offset: 704)
!1181 = !{!1169,!1170,!1171,!1172,!1173,!1175,!1176,!1180}
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !116, line: 117,  size: 896, elements: !1181)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1164,  file: !116, line: 131, baseType: !12, size: 32)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1164,  file: !116, line: 132, baseType: !12, size: 32, offset: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1164,  file: !116, line: 133, baseType: !1167, size: 896, offset: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1164,  file: !116, line: 134, baseType: !117, size: 192, offset: 960)
!1184 = !{!1165,!1166,!1182,!1183}
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 129,  size: 1152, elements: !1184)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1163,  file: !1154, line: 4, baseType: !1164, size: 1152)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1163,  file: !1154, line: 5, baseType: !1164, size: 1152, offset: 1152)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1163,  file: !1154, line: 6, baseType: !1164, size: 1152, offset: 2304)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1163,  file: !1154, line: 7, baseType: !1164, size: 1152, offset: 3456)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1163,  file: !1154, line: 9, baseType: !1164, size: 1152, offset: 4608)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1163,  file: !1154, line: 10, baseType: !1164, size: 1152, offset: 5760)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1163,  file: !1154, line: 11, baseType: !1164, size: 1152, offset: 6912)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1163,  file: !1154, line: 12, baseType: !1164, size: 1152, offset: 8064)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1163,  file: !1154, line: 13, baseType: !1164, size: 1152, offset: 9216)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1163,  file: !1154, line: 14, baseType: !1164, size: 1152, offset: 10368)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1163,  file: !1154, line: 15, baseType: !1164, size: 1152, offset: 11520)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1163,  file: !1154, line: 18, baseType: !1164, size: 1152, offset: 12672)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1163,  file: !1154, line: 19, baseType: !1164, size: 1152, offset: 13824)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1163,  file: !1154, line: 20, baseType: !1164, size: 1152, offset: 14976)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1163,  file: !1154, line: 21, baseType: !1164, size: 1152, offset: 16128)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1163,  file: !1154, line: 22, baseType: !1164, size: 1152, offset: 17280)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1163,  file: !1154, line: 23, baseType: !1164, size: 1152, offset: 18432)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1163,  file: !1154, line: 24, baseType: !1164, size: 1152, offset: 19584)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1163,  file: !1154, line: 25, baseType: !1164, size: 1152, offset: 20736)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1163,  file: !1154, line: 26, baseType: !1164, size: 1152, offset: 21888)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1163,  file: !1154, line: 27, baseType: !1164, size: 1152, offset: 23040)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1163,  file: !1154, line: 28, baseType: !1164, size: 1152, offset: 24192)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1163,  file: !1154, line: 29, baseType: !1164, size: 1152, offset: 25344)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1163,  file: !1154, line: 31, baseType: !1164, size: 1152, offset: 26496)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1163,  file: !1154, line: 32, baseType: !1164, size: 1152, offset: 27648)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1163,  file: !1154, line: 33, baseType: !1164, size: 1152, offset: 28800)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1163,  file: !1154, line: 34, baseType: !1164, size: 1152, offset: 29952)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1163,  file: !1154, line: 35, baseType: !1164, size: 1152, offset: 31104)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1163,  file: !1154, line: 36, baseType: !1164, size: 1152, offset: 32256)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1163,  file: !1154, line: 37, baseType: !1164, size: 1152, offset: 33408)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1163,  file: !1154, line: 38, baseType: !1164, size: 1152, offset: 34560)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1163,  file: !1154, line: 39, baseType: !1164, size: 1152, offset: 35712)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1163,  file: !1154, line: 40, baseType: !1164, size: 1152, offset: 36864)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1163,  file: !1154, line: 41, baseType: !1164, size: 1152, offset: 38016)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1163,  file: !1154, line: 43, baseType: !1164, size: 1152, offset: 39168)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1163,  file: !1154, line: 44, baseType: !1164, size: 1152, offset: 40320)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1163,  file: !1154, line: 45, baseType: !1164, size: 1152, offset: 41472)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1163,  file: !1154, line: 46, baseType: !1164, size: 1152, offset: 42624)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1163,  file: !1154, line: 47, baseType: !1164, size: 1152, offset: 43776)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1163,  file: !1154, line: 48, baseType: !1164, size: 1152, offset: 44928)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1163,  file: !1154, line: 49, baseType: !1164, size: 1152, offset: 46080)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1163,  file: !1154, line: 50, baseType: !1164, size: 1152, offset: 47232)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1163,  file: !1154, line: 51, baseType: !1164, size: 1152, offset: 48384)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1163,  file: !1154, line: 52, baseType: !1164, size: 1152, offset: 49536)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1163,  file: !1154, line: 53, baseType: !1164, size: 1152, offset: 50688)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1163,  file: !1154, line: 54, baseType: !1164, size: 1152, offset: 51840)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1163,  file: !1154, line: 55, baseType: !1164, size: 1152, offset: 52992)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1163,  file: !1154, line: 56, baseType: !1164, size: 1152, offset: 54144)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1163,  file: !1154, line: 57, baseType: !1164, size: 1152, offset: 55296)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1163,  file: !1154, line: 58, baseType: !1164, size: 1152, offset: 56448)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1163,  file: !1154, line: 59, baseType: !1164, size: 1152, offset: 57600)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1163,  file: !1154, line: 60, baseType: !1164, size: 1152, offset: 58752)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1163,  file: !1154, line: 61, baseType: !1164, size: 1152, offset: 59904)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1163,  file: !1154, line: 62, baseType: !1164, size: 1152, offset: 61056)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1163,  file: !1154, line: 63, baseType: !1164, size: 1152, offset: 62208)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1163,  file: !1154, line: 64, baseType: !1164, size: 1152, offset: 63360)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1163,  file: !1154, line: 66, baseType: !1164, size: 1152, offset: 64512)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1163,  file: !1154, line: 67, baseType: !1164, size: 1152, offset: 65664)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1163,  file: !1154, line: 68, baseType: !1164, size: 1152, offset: 66816)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1163,  file: !1154, line: 69, baseType: !1164, size: 1152, offset: 67968)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1163,  file: !1154, line: 70, baseType: !1164, size: 1152, offset: 69120)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1163,  file: !1154, line: 71, baseType: !1164, size: 1152, offset: 70272)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1163,  file: !1154, line: 72, baseType: !1164, size: 1152, offset: 71424)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1163,  file: !1154, line: 74, baseType: !1164, size: 1152, offset: 72576)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1163,  file: !1154, line: 75, baseType: !1164, size: 1152, offset: 73728)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1163,  file: !1154, line: 76, baseType: !1164, size: 1152, offset: 74880)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1163,  file: !1154, line: 77, baseType: !1164, size: 1152, offset: 76032)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1163,  file: !1154, line: 79, baseType: !1164, size: 1152, offset: 77184)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1163,  file: !1154, line: 80, baseType: !1164, size: 1152, offset: 78336)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1163,  file: !1154, line: 81, baseType: !1164, size: 1152, offset: 79488)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1163,  file: !1154, line: 82, baseType: !1164, size: 1152, offset: 80640)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1163,  file: !1154, line: 83, baseType: !1164, size: 1152, offset: 81792)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1163,  file: !1154, line: 84, baseType: !1164, size: 1152, offset: 82944)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1163,  file: !1154, line: 85, baseType: !1164, size: 1152, offset: 84096)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1163,  file: !1154, line: 86, baseType: !1164, size: 1152, offset: 85248)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1163,  file: !1154, line: 89, baseType: !1164, size: 1152, offset: 86400)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1163,  file: !1154, line: 90, baseType: !1164, size: 1152, offset: 87552)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1163,  file: !1154, line: 91, baseType: !1164, size: 1152, offset: 88704)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1163,  file: !1154, line: 92, baseType: !1164, size: 1152, offset: 89856)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1163,  file: !1154, line: 93, baseType: !1164, size: 1152, offset: 91008)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1163,  file: !1154, line: 94, baseType: !1164, size: 1152, offset: 92160)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1163,  file: !1154, line: 95, baseType: !1164, size: 1152, offset: 93312)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1163,  file: !1154, line: 96, baseType: !1164, size: 1152, offset: 94464)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1163,  file: !1154, line: 97, baseType: !1164, size: 1152, offset: 95616)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1163,  file: !1154, line: 98, baseType: !1164, size: 1152, offset: 96768)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1163,  file: !1154, line: 99, baseType: !1164, size: 1152, offset: 97920)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1163,  file: !1154, line: 100, baseType: !1164, size: 1152, offset: 99072)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1163,  file: !1154, line: 101, baseType: !1164, size: 1152, offset: 100224)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1163,  file: !1154, line: 103, baseType: !1164, size: 1152, offset: 101376)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1163,  file: !1154, line: 104, baseType: !1164, size: 1152, offset: 102528)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1163,  file: !1154, line: 105, baseType: !1164, size: 1152, offset: 103680)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1163,  file: !1154, line: 106, baseType: !1164, size: 1152, offset: 104832)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1163,  file: !1154, line: 107, baseType: !1164, size: 1152, offset: 105984)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1163,  file: !1154, line: 108, baseType: !1164, size: 1152, offset: 107136)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1163,  file: !1154, line: 109, baseType: !1164, size: 1152, offset: 108288)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1163,  file: !1154, line: 110, baseType: !1164, size: 1152, offset: 109440)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1163,  file: !1154, line: 112, baseType: !1164, size: 1152, offset: 110592)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1163,  file: !1154, line: 113, baseType: !1164, size: 1152, offset: 111744)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1163,  file: !1154, line: 114, baseType: !1164, size: 1152, offset: 112896)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1163,  file: !1154, line: 116, baseType: !1164, size: 1152, offset: 114048)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1163,  file: !1154, line: 117, baseType: !1164, size: 1152, offset: 115200)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1163,  file: !1154, line: 118, baseType: !1164, size: 1152, offset: 116352)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1163,  file: !1154, line: 119, baseType: !1164, size: 1152, offset: 117504)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1163,  file: !1154, line: 120, baseType: !1164, size: 1152, offset: 118656)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1163,  file: !1154, line: 121, baseType: !1164, size: 1152, offset: 119808)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1163,  file: !1154, line: 122, baseType: !1164, size: 1152, offset: 120960)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1163,  file: !1154, line: 124, baseType: !1164, size: 1152, offset: 122112)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1163,  file: !1154, line: 125, baseType: !1164, size: 1152, offset: 123264)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1163,  file: !1154, line: 127, baseType: !1164, size: 1152, offset: 124416)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1163,  file: !1154, line: 128, baseType: !1164, size: 1152, offset: 125568)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1163,  file: !1154, line: 129, baseType: !1164, size: 1152, offset: 126720)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1163,  file: !1154, line: 130, baseType: !1164, size: 1152, offset: 127872)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1163,  file: !1154, line: 131, baseType: !1164, size: 1152, offset: 129024)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1163,  file: !1154, line: 132, baseType: !1164, size: 1152, offset: 130176)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1163,  file: !1154, line: 134, baseType: !1164, size: 1152, offset: 131328)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1163,  file: !1154, line: 135, baseType: !1164, size: 1152, offset: 132480)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1163,  file: !1154, line: 136, baseType: !1164, size: 1152, offset: 133632)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1163,  file: !1154, line: 137, baseType: !1164, size: 1152, offset: 134784)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1163,  file: !1154, line: 138, baseType: !1164, size: 1152, offset: 135936)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1163,  file: !1154, line: 140, baseType: !1164, size: 1152, offset: 137088)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1163,  file: !1154, line: 141, baseType: !1164, size: 1152, offset: 138240)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1163,  file: !1154, line: 142, baseType: !1164, size: 1152, offset: 139392)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1163,  file: !1154, line: 143, baseType: !1164, size: 1152, offset: 140544)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1163,  file: !1154, line: 145, baseType: !1164, size: 1152, offset: 141696)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1163,  file: !1154, line: 146, baseType: !1164, size: 1152, offset: 142848)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1163,  file: !1154, line: 147, baseType: !1164, size: 1152, offset: 144000)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1163,  file: !1154, line: 149, baseType: !1164, size: 1152, offset: 145152)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1163,  file: !1154, line: 150, baseType: !1164, size: 1152, offset: 146304)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1163,  file: !1154, line: 151, baseType: !1164, size: 1152, offset: 147456)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1163,  file: !1154, line: 152, baseType: !1164, size: 1152, offset: 148608)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1163,  file: !1154, line: 153, baseType: !1164, size: 1152, offset: 149760)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1163,  file: !1154, line: 154, baseType: !1164, size: 1152, offset: 150912)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1163,  file: !1154, line: 155, baseType: !1164, size: 1152, offset: 152064)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1163,  file: !1154, line: 156, baseType: !1164, size: 1152, offset: 153216)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1163,  file: !1154, line: 157, baseType: !1164, size: 1152, offset: 154368)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1163,  file: !1154, line: 158, baseType: !1164, size: 1152, offset: 155520)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1163,  file: !1154, line: 160, baseType: !1164, size: 1152, offset: 156672)
!1322 = !{!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321}
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1154, line: 2,  size: 157824, elements: !1322)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1351 = !DISubrange(count: 64)
!1350 = !{!1351}
!1352 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1350)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1344,  file: !116, line: 110, baseType: !12, size: 32)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1344,  file: !116, line: 111, baseType: !12, size: 32, offset: 32)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1344,  file: !116, line: 112, baseType: !12, size: 32, offset: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1344,  file: !116, line: 113, baseType: !1348, size: 64, offset: 128)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1344,  file: !116, line: 114, baseType: !1352, size: 512, offset: 192)
!1354 = !{!1345,!1346,!1347,!1349,!1353}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !116, line: 108,  size: 704, elements: !1354)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1339,  file: !116, line: 0, baseType: !1340, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1339,  file: !116, line: 0, baseType: !1342, size: 64, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1339,  file: !116, line: 0, baseType: !1344, size: 64, offset: 128)
!1356 = !{!1341,!1343,!1355}
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !116, line: 7,  size: 192, elements: !1356)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1336,  file: !116, line: 0, baseType: !12, size: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1336,  file: !116, line: 0, baseType: !12, size: 32, offset: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1336,  file: !116, line: 0, baseType: !1358, size: 64, offset: 64)
!1360 = !{!1337,!1338,!1359}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !116, line: 1,  size: 128, elements: !1360)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1333,  file: !116, line: 0, baseType: !12, size: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1333,  file: !116, line: 0, baseType: !85, size: 32, offset: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1333,  file: !116, line: 0, baseType: !1336, size: 128, offset: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1333,  file: !116, line: 0, baseType: !1363, size: 64, offset: 192)
!1365 = !{!1334,!1335,!1361,!1364}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !116, line: 14,  size: 256, elements: !1365)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1367,  file: !1154, line: 9, baseType: !143, size: 8)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1367,  file: !1154, line: 10, baseType: !12, size: 32, offset: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1367,  file: !1154, line: 11, baseType: !12, size: 32, offset: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1367,  file: !1154, line: 12, baseType: !85, size: 32, offset: 96)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1367,  file: !1154, line: 13, baseType: !85, size: 32, offset: 128)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1367,  file: !1154, line: 14, baseType: !1373, size: 64, offset: 192)
!1375 = !{!1368,!1369,!1370,!1371,!1372,!1374}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1154, line: 7,  size: 256, elements: !1375)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1155,  file: !1154, line: 32, baseType: !12, size: 32)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1155,  file: !1154, line: 33, baseType: !12, size: 32, offset: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1155,  file: !1154, line: 34, baseType: !12, size: 32, offset: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1155,  file: !1154, line: 35, baseType: !12, size: 32, offset: 96)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1155,  file: !1154, line: 36, baseType: !12, size: 32, offset: 128)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1155,  file: !1154, line: 37, baseType: !12, size: 32, offset: 160)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1155,  file: !1154, line: 38, baseType: !12, size: 32, offset: 192)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1155,  file: !1154, line: 39, baseType: !1323, size: 64, offset: 256)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1155,  file: !1154, line: 40, baseType: !1325, size: 64, offset: 320)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1155,  file: !1154, line: 41, baseType: !1327, size: 64, offset: 384)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1155,  file: !1154, line: 42, baseType: !1329, size: 64, offset: 448)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1155,  file: !1154, line: 43, baseType: !1331, size: 64, offset: 512)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1155,  file: !1154, line: 44, baseType: !1333, size: 256, offset: 576)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1155,  file: !1154, line: 45, baseType: !1367, size: 256, offset: 832)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1155,  file: !1154, line: 46, baseType: !117, size: 192, offset: 1088)
!1378 = !{!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1324,!1326,!1328,!1330,!1332,!1366,!1376,!1377}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1154, line: 30,  size: 1280, elements: !1378)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1395,  file: !1149, line: 11, baseType: !85, size: 32)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1395,  file: !1149, line: 12, baseType: !85, size: 32, offset: 32)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1395,  file: !1149, line: 13, baseType: !85, size: 32, offset: 64)
!1399 = !{!1396,!1397,!1398}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1149, line: 9,  size: 96, elements: !1399)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1401,  file: !1149, line: 20, baseType: !1081, size: 128)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1401,  file: !1149, line: 21, baseType: !558, size: 128, offset: 128)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1401,  file: !1149, line: 22, baseType: !429, size: 192, offset: 256)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1401,  file: !1149, line: 23, baseType: !954, size: 128, offset: 448)
!1406 = !{!1402,!1403,!1404,!1405}
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1149, line: 18,  size: 576, elements: !1406)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1150,  file: !1149, line: 62, baseType: !12, size: 32)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1150,  file: !1149, line: 63, baseType: !12, size: 32, offset: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1150,  file: !1149, line: 64, baseType: !148, size: 64, offset: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1150,  file: !1149, line: 65, baseType: !1379, size: 64, offset: 128)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1150,  file: !1149, line: 66, baseType: !1381, size: 64, offset: 192)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1150,  file: !1149, line: 67, baseType: !1383, size: 64, offset: 256)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1150,  file: !1149, line: 68, baseType: !1385, size: 64, offset: 320)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1150,  file: !1149, line: 69, baseType: !1387, size: 64, offset: 384)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1150,  file: !1149, line: 70, baseType: !1389, size: 64, offset: 448)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1150,  file: !1149, line: 71, baseType: !1391, size: 64, offset: 512)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1150,  file: !1149, line: 72, baseType: !1393, size: 64, offset: 576)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1150,  file: !1149, line: 73, baseType: !1395, size: 96, offset: 640)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1150,  file: !1149, line: 74, baseType: !1401, size: 576, offset: 736)
!1408 = !{!1151,!1152,!1153,!1380,!1382,!1384,!1386,!1388,!1390,!1392,!1394,!1400,!1407}
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1149, line: 60,  size: 1344, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1416 = !DISubrange(count: 6)
!1415 = !{!1416}
!1417 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !1415)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !234,  file: !9, line: 7, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !234,  file: !9, line: 8, baseType: !12, size: 32, offset: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !234,  file: !9, line: 9, baseType: !237, size: 64, offset: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !234,  file: !9, line: 10, baseType: !1147, size: 64, offset: 128)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !234,  file: !9, line: 11, baseType: !1409, size: 64, offset: 192)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !234,  file: !9, line: 12, baseType: !1411, size: 64, offset: 256)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !234,  file: !9, line: 13, baseType: !1413, size: 64, offset: 320)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !234,  file: !9, line: 14, baseType: !1417, size: 1536, offset: 384)
!1419 = !{!235,!236,!238,!1148,!1410,!1412,!1414,!1418}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 1920, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !213,  file: !113, line: 0, baseType: !230, size: 64, offset: 128)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !213,  file: !113, line: 0, baseType: !232, size: 64, offset: 192)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !213,  file: !113, line: 0, baseType: !1420, size: 64, offset: 256)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !213,  file: !113, line: 0, baseType: !1423, size: 64, offset: 320)
!1425 = !{!214,!215,!216,!231,!233,!1421,!1424}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !113, line: 21,  size: 384, elements: !1425)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1428,  file: !187, line: 51, baseType: !1429, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1428,  file: !187, line: 52, baseType: !1431, size: 64, offset: 64)
!1433 = !{!1430,!1432}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !187, line: 49,  size: 128, elements: !1433)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !188,  file: !187, line: 57, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !187, line: 58, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !188,  file: !187, line: 59, baseType: !12, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !188,  file: !187, line: 60, baseType: !12, size: 32, offset: 96)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !188,  file: !187, line: 61, baseType: !148, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !188,  file: !187, line: 62, baseType: !194, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !188,  file: !187, line: 63, baseType: !199, size: 64, offset: 256)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !188,  file: !187, line: 64, baseType: !211, size: 64, offset: 320)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !188,  file: !187, line: 65, baseType: !1426, size: 64, offset: 384)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !188,  file: !187, line: 66, baseType: !1434, size: 64, offset: 448)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !188,  file: !187, line: 70, baseType: !1436, size: 64, offset: 512)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !188,  file: !187, line: 71, baseType: !1438, size: 64, offset: 576)
!1440 = !{!189,!190,!191,!192,!193,!198,!200,!212,!1427,!1435,!1437,!1439}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !187, line: 55,  size: 640, elements: !1440)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1443 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1444,  file: !1443, line: 14, baseType: !12, size: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1444,  file: !1443, line: 15, baseType: !1446, size: 64, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1444,  file: !1443, line: 16, baseType: !1448, size: 64, offset: 128)
!1450 = !{!1445,!1447,!1449}
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1443, line: 12,  size: 192, elements: !1450)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1457,  file: !113, line: 8, baseType: !12, size: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1457,  file: !113, line: 9, baseType: !1459, size: 64, offset: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1457,  file: !113, line: 10, baseType: !1461, size: 64, offset: 128)
!1463 = !{!1458,!1460,!1462}
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1463)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1466,  file: !113, line: 34, baseType: !12, size: 32)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1466,  file: !113, line: 35, baseType: !1468, size: 64, offset: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1466,  file: !113, line: 36, baseType: !1470, size: 64, offset: 128)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1466,  file: !113, line: 37, baseType: !1472, size: 64, offset: 192)
!1474 = !{!1467,!1469,!1471,!1473}
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 32,  size: 256, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1483 = !DISubrange(count: 16)
!1482 = !{!1483}
!1484 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1482)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1479,  file: !113, line: 7, baseType: !137, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1479,  file: !113, line: 8, baseType: !12, size: 32, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1479,  file: !113, line: 9, baseType: !1484, size: 1024, offset: 128)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1479,  file: !113, line: 10, baseType: !1486, size: 64, offset: 1152)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1479,  file: !113, line: 11, baseType: !1488, size: 64, offset: 1216)
!1490 = !{!1480,!1481,!1485,!1487,!1489}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !113, line: 5,  size: 1280, elements: !1490)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1495,  file: !410, line: 30, baseType: !26, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1495,  file: !410, line: 31, baseType: !1497, size: 64, offset: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1495,  file: !410, line: 32, baseType: !1499, size: 64, offset: 128)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1495,  file: !410, line: 33, baseType: !1501, size: 64, offset: 192)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1495,  file: !410, line: 34, baseType: !566, size: 192, offset: 256)
!1504 = !{!1496,!1498,!1500,!1502,!1503}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !410, line: 28,  size: 448, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1509,  file: !113, line: 14, baseType: !1510, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1509,  file: !113, line: 15, baseType: !1512, size: 64, offset: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1509,  file: !113, line: 16, baseType: !110, size: 64, offset: 128)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1509,  file: !113, line: 17, baseType: !1515, size: 64, offset: 192)
!1517 = !{!1511,!1513,!1514,!1516}
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 12,  size: 256, elements: !1517)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1520,  file: !113, line: 6, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1520,  file: !113, line: 7, baseType: !1523, size: 64, offset: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1520,  file: !113, line: 8, baseType: !1525, size: 64, offset: 128)
!1527 = !{!1522,!1524,!1526}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !1527)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1530,  file: !113, line: 6, baseType: !1531, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1530,  file: !113, line: 7, baseType: !1533, size: 64, offset: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1530,  file: !113, line: 8, baseType: !1535, size: 64, offset: 128)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1530,  file: !113, line: 9, baseType: !26, size: 64, offset: 192)
!1538 = !{!1532,!1534,!1536,!1537}
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 256, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1550 = !DISubrange(count: 16)
!1549 = !{!1550}
!1551 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !503, size: 72, elements: !1549)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1546,  file: !502, line: 244, baseType: !12, size: 32)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1546,  file: !502, line: 245, baseType: !12, size: 32, offset: 32)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1546,  file: !502, line: 246, baseType: !1551, size: 1024, offset: 64)
!1553 = !{!1547,!1548,!1552}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !502, line: 242,  size: 1088, elements: !1553)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1541,  file: !113, line: 15, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1541,  file: !113, line: 16, baseType: !1544, size: 64, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1541,  file: !113, line: 17, baseType: !1546, size: 1088, offset: 128)
!1555 = !{!1543,!1545,!1554}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !113, line: 13,  size: 1216, elements: !1555)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1558,  file: !113, line: 8, baseType: !1559, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1558,  file: !113, line: 9, baseType: !1561, size: 64, offset: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1558,  file: !113, line: 10, baseType: !1563, size: 64, offset: 128)
!1565 = !{!1560,!1562,!1564}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1565)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1572,  file: !113, line: 8, baseType: !1573, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1572,  file: !113, line: 9, baseType: !26, size: 64, offset: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1572,  file: !113, line: 10, baseType: !1576, size: 64, offset: 128)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1572,  file: !113, line: 11, baseType: !1578, size: 64, offset: 192)
!1580 = !{!1574,!1575,!1577,!1579}
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 256, elements: !1580)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1583,  file: !113, line: 15, baseType: !1584, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1583,  file: !113, line: 16, baseType: !1586, size: 64, offset: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1583,  file: !113, line: 17, baseType: !1588, size: 64, offset: 128)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1583,  file: !113, line: 18, baseType: !1590, size: 64, offset: 192)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1583,  file: !113, line: 19, baseType: !1592, size: 64, offset: 256)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1583,  file: !113, line: 20, baseType: !1594, size: 64, offset: 320)
!1596 = !{!1585,!1587,!1589,!1591,!1593,!1595}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 13,  size: 384, elements: !1596)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1610,  file: !113, line: 0, baseType: !1611, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1610,  file: !113, line: 0, baseType: !1613, size: 64, offset: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1610,  file: !113, line: 0, baseType: !1615, size: 64, offset: 128)
!1617 = !{!1612,!1614,!1616}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !113, line: 9,  size: 192, elements: !1617)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1606,  file: !113, line: 0, baseType: !12, size: 32)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1606,  file: !113, line: 0, baseType: !1608, size: 64, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1606,  file: !113, line: 0, baseType: !1618, size: 64, offset: 128)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1606,  file: !113, line: 0, baseType: !1620, size: 64, offset: 192)
!1622 = !{!1607,!1609,!1619,!1621}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 16,  size: 256, elements: !1622)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1598,  file: !113, line: 25, baseType: !1599, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1598,  file: !113, line: 26, baseType: !1583, size: 64, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1598,  file: !113, line: 27, baseType: !1602, size: 64, offset: 128)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1598,  file: !113, line: 28, baseType: !1604, size: 64, offset: 192)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1598,  file: !113, line: 29, baseType: !1606, size: 256, offset: 256)
!1624 = !{!1600,!1601,!1603,!1605,!1623}
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !113, line: 23,  size: 512, elements: !1624)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1627,  file: !113, line: 7, baseType: !1628, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1627,  file: !113, line: 8, baseType: !1630, size: 64, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1627,  file: !113, line: 9, baseType: !1632, size: 64, offset: 128)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1627,  file: !113, line: 10, baseType: !1634, size: 64, offset: 192)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1627,  file: !113, line: 11, baseType: !1606, size: 256, offset: 256)
!1637 = !{!1629,!1631,!1633,!1635,!1636}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 512, elements: !1637)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1640,  file: !113, line: 16, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1640,  file: !113, line: 17, baseType: !1643, size: 64, offset: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1640,  file: !113, line: 18, baseType: !1645, size: 64, offset: 128)
!1647 = !{!1642,!1644,!1646}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !113, line: 14,  size: 192, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1650,  file: !113, line: 34, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1650,  file: !113, line: 35, baseType: !1653, size: 64, offset: 64)
!1655 = !{!1652,!1654}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !113, line: 32,  size: 128, elements: !1655)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1658,  file: !113, line: 7, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1658,  file: !113, line: 8, baseType: !1661, size: 64, offset: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1658,  file: !113, line: 9, baseType: !1663, size: 64, offset: 128)
!1665 = !{!1660,!1662,!1664}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 192, elements: !1665)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1671 = !DISubrange(count: 3)
!1670 = !{!1671}
!1672 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1670)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1668,  file: !113, line: 6, baseType: !12, size: 32)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1668,  file: !113, line: 7, baseType: !1672, size: 192, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1668,  file: !113, line: 8, baseType: !1674, size: 64, offset: 256)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1668,  file: !113, line: 9, baseType: !1676, size: 64, offset: 320)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1668,  file: !113, line: 10, baseType: !1678, size: 64, offset: 384)
!1680 = !{!1669,!1673,!1675,!1677,!1679}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 448, elements: !1680)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1683,  file: !113, line: 6, baseType: !1684, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1683,  file: !113, line: 7, baseType: !1686, size: 64, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1683,  file: !113, line: 8, baseType: !1688, size: 64, offset: 128)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1683,  file: !113, line: 9, baseType: !1690, size: 64, offset: 192)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1683,  file: !113, line: 10, baseType: !1606, size: 256, offset: 256)
!1693 = !{!1685,!1687,!1689,!1691,!1692}
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !113, line: 4,  size: 512, elements: !1693)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1697,  file: !113, line: 56, baseType: !1698, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1697,  file: !113, line: 57, baseType: !1700, size: 64, offset: 64)
!1702 = !{!1699,!1701}
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !113, line: 54,  size: 128, elements: !1702)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1711,  file: !113, line: 83, baseType: !1712, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1711,  file: !113, line: 84, baseType: !1714, size: 64, offset: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1711,  file: !113, line: 85, baseType: !1716, size: 64, offset: 128)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1711,  file: !113, line: 86, baseType: !1718, size: 64, offset: 192)
!1720 = !{!1713,!1715,!1717,!1719}
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !113, line: 81,  size: 256, elements: !1720)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1723,  file: !113, line: 38, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1723,  file: !113, line: 39, baseType: !1726, size: 64, offset: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1723,  file: !113, line: 40, baseType: !1728, size: 64, offset: 128)
!1730 = !{!1725,!1727,!1729}
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !113, line: 36,  size: 192, elements: !1730)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1739,  file: !113, line: 59, baseType: !1740, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1739,  file: !113, line: 60, baseType: !1742, size: 64, offset: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1739,  file: !113, line: 61, baseType: !1744, size: 64, offset: 128)
!1746 = !{!1741,!1743,!1745}
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !113, line: 57,  size: 192, elements: !1746)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1751,  file: !113, line: 66, baseType: !1752, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1751,  file: !113, line: 67, baseType: !1754, size: 64, offset: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1751,  file: !113, line: 68, baseType: !1756, size: 64, offset: 128)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1751,  file: !113, line: 69, baseType: !1758, size: 64, offset: 192)
!1760 = !{!1753,!1755,!1757,!1759}
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !113, line: 64,  size: 256, elements: !1760)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1771,  file: !410, line: 11, baseType: !12, size: 32)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1771,  file: !410, line: 12, baseType: !12, size: 32, offset: 32)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1771,  file: !410, line: 13, baseType: !12, size: 32, offset: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1771,  file: !410, line: 14, baseType: !1775, size: 64, offset: 128)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1771,  file: !410, line: 15, baseType: !1777, size: 64, offset: 192)
!1779 = !{!1772,!1773,!1774,!1776,!1778}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !410, line: 9,  size: 256, elements: !1779)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !132,  file: !113, line: 195, baseType: !133, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !132,  file: !113, line: 196, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !132,  file: !113, line: 197, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !132,  file: !113, line: 198, baseType: !137, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !132,  file: !113, line: 199, baseType: !139, size: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !132,  file: !113, line: 200, baseType: !175, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !132,  file: !113, line: 201, baseType: !185, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !132,  file: !113, line: 203, baseType: !1441, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !132,  file: !113, line: 204, baseType: !1444, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !132,  file: !113, line: 205, baseType: !1452, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !132,  file: !113, line: 206, baseType: !417, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !132,  file: !113, line: 207, baseType: !1455, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !132,  file: !113, line: 208, baseType: !1464, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !132,  file: !113, line: 209, baseType: !1475, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !132,  file: !113, line: 210, baseType: !1477, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !132,  file: !113, line: 211, baseType: !1491, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !132,  file: !113, line: 213, baseType: !1493, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !132,  file: !113, line: 214, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !132,  file: !113, line: 215, baseType: !1507, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !132,  file: !113, line: 216, baseType: !1518, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !132,  file: !113, line: 217, baseType: !1528, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !132,  file: !113, line: 218, baseType: !1539, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !132,  file: !113, line: 220, baseType: !1556, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !132,  file: !113, line: 221, baseType: !1566, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !132,  file: !113, line: 222, baseType: !1568, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !132,  file: !113, line: 223, baseType: !1570, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !132,  file: !113, line: 224, baseType: !1581, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !132,  file: !113, line: 225, baseType: !1583, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !132,  file: !113, line: 226, baseType: !1625, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !132,  file: !113, line: 228, baseType: !1638, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !132,  file: !113, line: 229, baseType: !1648, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !132,  file: !113, line: 230, baseType: !1656, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !132,  file: !113, line: 231, baseType: !1666, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !132,  file: !113, line: 232, baseType: !1681, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !132,  file: !113, line: 233, baseType: !1694, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !132,  file: !113, line: 234, baseType: !1583, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !132,  file: !113, line: 235, baseType: !1703, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !132,  file: !113, line: 236, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !132,  file: !113, line: 237, baseType: !1707, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !132,  file: !113, line: 238, baseType: !1709, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !132,  file: !113, line: 239, baseType: !1721, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !132,  file: !113, line: 240, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !132,  file: !113, line: 242, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !132,  file: !113, line: 243, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !132,  file: !113, line: 244, baseType: !1737, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !132,  file: !113, line: 245, baseType: !1747, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !132,  file: !113, line: 246, baseType: !1749, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !132,  file: !113, line: 247, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !132,  file: !113, line: 248, baseType: !1763, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !132,  file: !113, line: 249, baseType: !1765, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !132,  file: !113, line: 250, baseType: !1767, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !132,  file: !113, line: 251, baseType: !1769, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !132,  file: !113, line: 252, baseType: !1780, size: 64)
!1782 = !{!134,!135,!136,!138,!174,!176,!186,!1442,!1451,!1453,!1454,!1456,!1465,!1476,!1478,!1492,!1494,!1506,!1508,!1519,!1529,!1540,!1557,!1567,!1569,!1571,!1582,!1597,!1626,!1639,!1649,!1657,!1667,!1682,!1695,!1696,!1704,!1706,!1708,!1710,!1722,!1732,!1734,!1736,!1738,!1748,!1750,!1762,!1764,!1766,!1768,!1770,!1781}
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !113, line: 0,  size: 256, elements: !1782)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !114,  file: !113, line: 258, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !114,  file: !113, line: 259, baseType: !117, size: 192, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !114,  file: !113, line: 260, baseType: !126, size: 64, offset: 256)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !114,  file: !113, line: 261, baseType: !128, size: 64, offset: 320)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !114,  file: !113, line: 262, baseType: !130, size: 64, offset: 384)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !114,  file: !113, line: 263, baseType: !132, size: 256, offset: 448)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !114,  file: !113, line: 264, baseType: !503, size: 448, offset: 704)
!1785 = !{!115,!125,!127,!129,!131,!1783,!1784}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 256,  size: 1152, elements: !1785)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !110,  file: !109, line: 19, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 20, baseType: !85, size: 32, offset: 32)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !110,  file: !109, line: 21, baseType: !1786, size: 64, offset: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !110,  file: !109, line: 22, baseType: !110, size: 64, offset: 128)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !110,  file: !109, line: 23, baseType: !1789, size: 64, offset: 192)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !110,  file: !109, line: 24, baseType: !1791, size: 64, offset: 256)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !110,  file: !109, line: 27, baseType: !1793, size: 64, offset: 320)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !110,  file: !109, line: 28, baseType: !1795, size: 64, offset: 384)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 29, baseType: !1797, size: 64, offset: 448)
!1799 = !{!111,!112,!1787,!1788,!1790,!1792,!1794,!1796,!1798}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 17,  size: 512, elements: !1799)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1803,  file: !1443, line: 215, baseType: !1804, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1803,  file: !1443, line: 216, baseType: !1806, size: 64, offset: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1803,  file: !1443, line: 217, baseType: !1808, size: 64, offset: 128)
!1810 = !{!1805,!1807,!1809}
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1443, line: 213,  size: 192, elements: !1810)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !82,  file: !81, line: 33, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 34, baseType: !12, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !81, line: 35, baseType: !85, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !82,  file: !81, line: 36, baseType: !85, size: 32, offset: 96)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 37, baseType: !12, size: 32, offset: 128)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !82,  file: !81, line: 38, baseType: !12, size: 32, offset: 160)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !82,  file: !81, line: 39, baseType: !105, size: 64, offset: 192)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 40, baseType: !107, size: 64, offset: 256)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !81, line: 41, baseType: !110, size: 64, offset: 320)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 42, baseType: !1801, size: 64, offset: 384)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !82,  file: !81, line: 43, baseType: !1811, size: 64, offset: 448)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 44, baseType: !1813, size: 64, offset: 512)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !82,  file: !81, line: 45, baseType: !1815, size: 64, offset: 576)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !82,  file: !81, line: 46, baseType: !1817, size: 64, offset: 640)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !82,  file: !81, line: 47, baseType: !1819, size: 64, offset: 704)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !82,  file: !81, line: 48, baseType: !1821, size: 64, offset: 768)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 49, baseType: !946, size: 128, offset: 832)
!1824 = !{!83,!84,!86,!87,!88,!89,!106,!108,!1800,!1802,!1812,!1814,!1816,!1818,!1820,!1822,!1823}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 31,  size: 960, elements: !1824)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1825,  file: !9, line: 225, baseType: !12, size: 32)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1825,  file: !9, line: 226, baseType: !12, size: 32, offset: 32)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1825,  file: !9, line: 227, baseType: !1828, size: 64, offset: 64)
!1830 = !{!1826,!1827,!1829}
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 223,  size: 128, elements: !1830)
!1831 = !DINamespace(name:"kök", scope: null)
!1832 = !DINamespace(name:"örs", scope: !1831)
!1833 = !DINamespace(name:"derleme", scope: !1832)
!1834 = !DINamespace(name:"hafıza", scope: !1833)


!1836 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1837 = !DILocalVariable(name: "yazılan",
  scope: !1835, file: !1836, line: 25, type: !12, arg: 1)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !12 }
!1835 = distinct !DISubprogram( name: "hafıza::tireler_ox108i",
 scope: !1834,
 file: !1836,
 line: 25,
 type: !1838, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!1840 = !DILocation(line: 25, column: 12, scope: !1835)
!1841 = distinct !DILexicalBlock(
        scope: !1835, file: !1836, line: 26, column: 1)
!1842 = !DILocation(line: 27, column: 7, scope: !1841)
!1843 = !DILocalVariable(name: "i",
  scope: !1841, file: !1836, line: 27, type: !12)
!1844 = !DILocation(line: 27, column: 7, scope: !1841)
!1845 = !DILocation(line: 27, column: 15, scope: !1841)
!1846 = !DILocation(line: 27, column: 19, scope: !1841)
!1847 = !DILocation(line: 27, column: 28, scope: !1841)
!1848 = !DILocation(line: 27, column: 28, scope: !1841)
!1849 = !DILocation(line: 27, column: 29, scope: !1841)
!1850 = distinct !DILexicalBlock(
        scope: !1841, file: !1836, line: 28, column: 3)
!1851 = !DILocation(line: 29, column: 12, scope: !1850)
!1852 = !DILocation(line: 31, column: 10, scope: !1841)


!1854 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1856 = !DILocalVariable(name: "dönüş",
  scope: !1853, file: !1854, line: 15, type: !1855)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1858 = !DILocalVariable(name: "Derleme",
  scope: !1853, file: !1854, line: 68, type: !1857, arg: 1)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1857 }
!1853 = distinct !DISubprogram( name: "hafıza::Yeni_ox108i",
 scope: !1834,
 file: !1854,
 line: 67,
 type: !1859, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1861 = !DILocation(line: 68, column: 3, scope: !1853)
!1862 = distinct !DILexicalBlock(
        scope: !1853, file: !1854, line: 69, column: 1)
!1863 = !DILocation(line: 70, column: 3, scope: !1862)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1865 = !DILocalVariable(name: "Hafıza",
  scope: !1862, file: !1854, line: 70, type: !1864)
!1866 = !DILocation(line: 70, column: 3, scope: !1862)
!1867 = !DILocation(line: 71, column: 3, scope: !1862)
!1868 = !DILocation(line: 71, column: 3, scope: !1862)
!1869 = !DILocation(line: 71, column: 23, scope: !1862)
!1870 = !DILocation(line: 71, column: 3, scope: !1862)
!1871 = !DILocation(line: 72, column: 3, scope: !1862)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!1873 = !DILocalVariable(name: "Bölümler",
  scope: !1862, file: !1854, line: 72, type: !1872)
!1874 = !DILocation(line: 72, column: 3, scope: !1862)
!1875 = !DILocation(line: 73, column: 3, scope: !1862)
!1876 = distinct !DILexicalBlock(
        scope: !1862, file: !1854, line: 73, column: 13)
!1877 = distinct !DILexicalBlock(
        scope: !1876, file: !1854, line: 42, column: 3)
!1878 = !DILocation(line: 37, column: 5, scope: !1877)
!1879 = !DILocation(line: 37, column: 5, scope: !1877)
!1880 = !DILocation(line: 38, column: 5, scope: !1877)
!1881 = !DILocation(line: 38, column: 5, scope: !1877)
!1882 = !DILocation(line: 39, column: 5, scope: !1877)
!1883 = !DILocation(line: 39, column: 5, scope: !1877)
!1884 = !DILocation(line: 74, column: 3, scope: !1862)
!1885 = !DILocation(line: 74, column: 3, scope: !1862)
!1886 = !DILocation(line: 74, column: 22, scope: !1862)
!1887 = !DILocation(line: 74, column: 3, scope: !1862)
!1888 = !DILocation(line: 75, column: 3, scope: !1862)
!1889 = !DILocation(line: 75, column: 3, scope: !1862)
!1890 = !DILocation(line: 75, column: 32, scope: !1862)
!1891 = !DILocation(line: 76, column: 3, scope: !1862)
!1892 = !DILocation(line: 76, column: 3, scope: !1862)
!1893 = !DILocation(line: 76, column: 32, scope: !1862)
!1894 = !DILocation(line: 77, column: 3, scope: !1862)
!1895 = !DILocation(line: 77, column: 3, scope: !1862)
!1896 = !DILocation(line: 77, column: 31, scope: !1862)
!1897 = !DILocation(line: 78, column: 3, scope: !1862)
!1898 = !DILocation(line: 78, column: 3, scope: !1862)
!1899 = !DILocation(line: 78, column: 31, scope: !1862)
!1900 = !DILocation(line: 79, column: 3, scope: !1862)
!1901 = !DILocation(line: 79, column: 3, scope: !1862)
!1902 = !DILocation(line: 79, column: 30, scope: !1862)
!1903 = !DILocation(line: 80, column: 3, scope: !1862)
!1904 = !DILocation(line: 80, column: 3, scope: !1862)
!1905 = !DILocation(line: 80, column: 36, scope: !1862)
!1906 = !DILocation(line: 82, column: 7, scope: !1862)


!1908 = !DISubroutineType(types: !1909)
!1909 = !{null }
!1907 = distinct !DISubprogram( name: "hafıza::Örnek_ox108i",
 scope: !1834,
 file: !1854,
 line: 242,
 type: !1908, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1910 = distinct !DILexicalBlock(
        scope: !1907, file: !1854, line: 243, column: 1)
!1911 = !DILocalVariable(name: "Derleme",
  scope: !1910, file: !1854, line: 244, type: !240)
!1912 = !DILocation(line: 244, column: 9, scope: !1910)
!1913 = !DILocalVariable(name: "Üretim",
  scope: !1910, file: !1854, line: 245, type: !331)
!1914 = !DILocation(line: 245, column: 9, scope: !1910)
!1915 = !DILocalVariable(name: "Çözümleme",
  scope: !1910, file: !1854, line: 246, type: !1150)
!1916 = !DILocation(line: 246, column: 9, scope: !1910)
!1917 = !DILocation(line: 248, column: 18, scope: !1910)
!1918 = !DILocation(line: 248, column: 27, scope: !1910)
!1919 = !DILocation(line: 248, column: 38, scope: !1910)
!1920 = !DILocation(line: 248, column: 13, scope: !1910)
!1921 = !DILocation(line: 248, column: 3, scope: !1910)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1923 = !DILocalVariable(name: "Hafıza",
  scope: !1910, file: !1854, line: 248, type: !1922)
!1924 = !DILocation(line: 248, column: 3, scope: !1910)
!1925 = !DILocation(line: 250, column: 33, scope: !1910)
!1926 = !DILocation(line: 250, column: 10, scope: !1910)
!1927 = !DILocation(line: 251, column: 21, scope: !1910)
!1928 = !DILocation(line: 251, column: 29, scope: !1910)
!1929 = !DILocation(line: 251, column: 3, scope: !1910)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1931 = !DILocalVariable(name: "D",
  scope: !1910, file: !1854, line: 251, type: !1930)
!1932 = !DILocation(line: 251, column: 3, scope: !1910)
!1933 = !DILocation(line: 252, column: 32, scope: !1910)
!1934 = !DILocation(line: 252, column: 40, scope: !1910)
!1935 = !DILocation(line: 252, column: 3, scope: !1910)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1937 = !DILocalVariable(name: "C",
  scope: !1910, file: !1854, line: 252, type: !1936)
!1938 = !DILocation(line: 252, column: 3, scope: !1910)
!1939 = !DILocation(line: 253, column: 29, scope: !1910)
!1940 = !DILocation(line: 253, column: 37, scope: !1910)
!1941 = !DILocation(line: 253, column: 3, scope: !1910)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1943 = !DILocalVariable(name: "U",
  scope: !1910, file: !1854, line: 253, type: !1942)
!1944 = !DILocation(line: 253, column: 3, scope: !1910)
!1945 = !DILocation(line: 254, column: 29, scope: !1910)
!1946 = !DILocation(line: 254, column: 37, scope: !1910)
!1947 = !DILocation(line: 254, column: 3, scope: !1910)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1949 = !DILocalVariable(name: "K",
  scope: !1910, file: !1854, line: 254, type: !1948)
!1950 = !DILocation(line: 254, column: 3, scope: !1910)
!1951 = !DILocation(line: 255, column: 10, scope: !1910)
!1952 = !DILocation(line: 259, column: 26, scope: !1910)
!1953 = !DILocation(line: 259, column: 19, scope: !1910)
!1954 = !DILocation(line: 260, column: 26, scope: !1910)
!1955 = !DILocation(line: 260, column: 19, scope: !1910)
!1956 = !DILocation(line: 261, column: 26, scope: !1910)
!1957 = !DILocation(line: 261, column: 19, scope: !1910)
!1958 = !DILocation(line: 262, column: 26, scope: !1910)
!1959 = !DILocation(line: 262, column: 19, scope: !1910)
!1960 = !DILocation(line: 264, column: 12, scope: !1910)
!1961 = !DILocation(line: 264, column: 20, scope: !1910)
!1962 = !DILocation(line: 264, column: 3, scope: !1910)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1964 = !DILocalVariable(name: "ismim",
  scope: !1910, file: !1854, line: 264, type: !1963)
!1965 = !DILocation(line: 264, column: 3, scope: !1910)
!1966 = !DILocation(line: 265, column: 15, scope: !1910)
!1967 = !DILocation(line: 265, column: 23, scope: !1910)
!1968 = !DILocation(line: 265, column: 3, scope: !1910)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1970 = !DILocalVariable(name: "soyismim",
  scope: !1910, file: !1854, line: 265, type: !1969)
!1971 = !DILocation(line: 265, column: 3, scope: !1910)
!1972 = !DILocation(line: 267, column: 9, scope: !1910)
!1973 = !DILocation(line: 267, column: 17, scope: !1910)
!1974 = !DILocation(line: 267, column: 3, scope: !1910)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1976 = !DILocalVariable(name: "dd",
  scope: !1910, file: !1854, line: 267, type: !1975)
!1977 = !DILocation(line: 267, column: 3, scope: !1910)
!1978 = !DILocation(line: 268, column: 9, scope: !1910)
!1979 = !DILocation(line: 268, column: 17, scope: !1910)
!1980 = !DILocation(line: 268, column: 3, scope: !1910)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1982 = !DILocalVariable(name: "kk",
  scope: !1910, file: !1854, line: 268, type: !1981)
!1983 = !DILocation(line: 268, column: 3, scope: !1910)
!1984 = !DILocation(line: 270, column: 10, scope: !1910)
!1985 = !DILocation(line: 270, column: 18, scope: !1910)
!1986 = !DILocation(line: 270, column: 3, scope: !1910)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1988 = !DILocalVariable(name: "k16",
  scope: !1910, file: !1854, line: 270, type: !1987)
!1989 = !DILocation(line: 270, column: 3, scope: !1910)
!1990 = !DILocation(line: 272, column: 10, scope: !1910)
!1991 = !DILocation(line: 272, column: 18, scope: !1910)
!1992 = !DILocation(line: 272, column: 3, scope: !1910)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1994 = !DILocalVariable(name: "k32",
  scope: !1910, file: !1854, line: 272, type: !1993)
!1995 = !DILocation(line: 272, column: 3, scope: !1910)
!1996 = !DILocation(line: 274, column: 15, scope: !1910)
!1997 = !DILocation(line: 274, column: 8, scope: !1910)
!1998 = !DILocation(line: 275, column: 15, scope: !1910)
!1999 = !DILocation(line: 275, column: 8, scope: !1910)
!2000 = !DILocation(line: 277, column: 15, scope: !1910)
!2001 = !DILocation(line: 277, column: 8, scope: !1910)
!2002 = !DILocation(line: 279, column: 15, scope: !1910)
!2003 = !DILocation(line: 279, column: 8, scope: !1910)
!2004 = !DILocation(line: 280, column: 3, scope: !1910)
!2005 = !DILocation(line: 280, column: 17, scope: !1910)
!2006 = !DILocation(line: 280, column: 11, scope: !1910)
!2007 = !DILocation(line: 282, column: 33, scope: !1910)
!2008 = !DILocation(line: 282, column: 10, scope: !1910)
!2009 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !2014,  file: !2009, line: 9, baseType: !2015, size: 64)
!2018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !2014,  file: !2009, line: 10, baseType: !2017, size: 64, offset: 64)
!2020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !2014,  file: !2009, line: 11, baseType: !2019, size: 64, offset: 128)
!2022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !2014,  file: !2009, line: 12, baseType: !2021, size: 64, offset: 192)
!2024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !2014,  file: !2009, line: 13, baseType: !2023, size: 64, offset: 256)
!2025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !2014,  file: !2009, line: 14, baseType: !85, size: 32, offset: 320)
!2026 = !{!2016,!2018,!2020,!2022,!2024,!2025}
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !2009, line: 7,  size: 384, elements: !2026)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !2010,  file: !2009, line: 19, baseType: !85, size: 32)
!2012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2010,  file: !2009, line: 20, baseType: !85, size: 32, offset: 32)
!2013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2010,  file: !2009, line: 21, baseType: !85, size: 32, offset: 64)
!2028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !2010,  file: !2009, line: 22, baseType: !2027, size: 64, offset: 128)
!2030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !2010,  file: !2009, line: 23, baseType: !2029, size: 64, offset: 192)
!2032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !2010,  file: !2009, line: 24, baseType: !2031, size: 64, offset: 256)
!2035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2010,  file: !2009, line: 25, baseType: !2034, size: 64, offset: 320)
!2036 = !{!2011,!2012,!2013,!2028,!2030,!2032,!2035}
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !2009, line: 17,  size: 384, elements: !2036)
!2037 = !DILocalVariable(name: "Sözlük",
  scope: !1910, file: !1854, line: 283, type: !2010)
!2038 = !DILocation(line: 283, column: 9, scope: !1910)
!2039 = !DILocation(line: 284, column: 21, scope: !1910)
!2040 = !DILocation(line: 284, column: 10, scope: !1910)
!2041 = !DILocalVariable(name: "Metinler",
  scope: !1910, file: !1854, line: 286, type: !312)
!2042 = !DILocation(line: 286, column: 9, scope: !1910)
!2043 = distinct !DILexicalBlock(
        scope: !1910, file: !1854, line: 287, column: 12)
!2044 = distinct !DILexicalBlock(
        scope: !2043, file: !1854, line: 42, column: 3)
!2045 = !DILocation(line: 37, column: 5, scope: !2044)
!2046 = !DILocation(line: 37, column: 5, scope: !2044)
!2047 = !DILocation(line: 38, column: 5, scope: !2044)
!2048 = !DILocation(line: 38, column: 5, scope: !2044)
!2049 = !DILocation(line: 39, column: 5, scope: !2044)
!2050 = !DILocation(line: 39, column: 5, scope: !2044)
!2051 = !DILocalVariable(name: "bellek",
  scope: !1910, file: !1854, line: 288, type: !247)
!2052 = !DILocation(line: 288, column: 9, scope: !1910)
!2053 = !DILocation(line: 290, column: 34, scope: !1910)
!2054 = !DILocation(line: 290, column: 10, scope: !1910)
!2055 = !DILocation(line: 291, column: 10, scope: !1910)
!2056 = !DILocation(line: 294, column: 7, scope: !1910)
!2057 = !DILocalVariable(name: "i",
  scope: !1910, file: !1854, line: 294, type: !12)
!2058 = !DILocation(line: 294, column: 7, scope: !1910)
!2059 = !DILocation(line: 294, column: 15, scope: !1910)
!2060 = !DILocation(line: 294, column: 23, scope: !1910)
!2061 = !DILocation(line: 294, column: 23, scope: !1910)
!2062 = !DILocation(line: 294, column: 24, scope: !1910)
!2063 = distinct !DILexicalBlock(
        scope: !1910, file: !1854, line: 295, column: 3)
!2064 = !DILocation(line: 297, column: 27, scope: !2063)
!2065 = !DILocation(line: 297, column: 12, scope: !2063)
!2066 = !DILocation(line: 298, column: 14, scope: !2063)
!2067 = !DILocation(line: 298, column: 33, scope: !2063)
!2068 = !DILocation(line: 298, column: 22, scope: !2063)
!2069 = !DILocation(line: 298, column: 5, scope: !2063)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2071 = !DILocalVariable(name: "Metin",
  scope: !2063, file: !1854, line: 298, type: !2070)
!2072 = !DILocation(line: 298, column: 5, scope: !2063)
!2073 = !DILocation(line: 299, column: 19, scope: !2063)
!2074 = !DILocation(line: 299, column: 14, scope: !2063)
!2075 = !DILocation(line: 300, column: 20, scope: !2063)
!2076 = !DILocation(line: 300, column: 28, scope: !2063)
!2077 = !DILocation(line: 300, column: 5, scope: !2063)
!2078 = !DILocalVariable(name: "Üye",
  scope: !2063, file: !1854, line: 300, type: !1825)
!2079 = !DILocation(line: 300, column: 5, scope: !2063)
!2080 = !DILocation(line: 301, column: 5, scope: !2063)
!2081 = !DILocation(line: 301, column: 5, scope: !2063)
!2082 = !DILocation(line: 301, column: 14, scope: !2063)
!2083 = !DILocation(line: 301, column: 5, scope: !2063)
!2084 = !DILocation(line: 302, column: 5, scope: !2063)
!2085 = !DILocation(line: 302, column: 5, scope: !2063)
!2086 = !DILocation(line: 302, column: 17, scope: !2063)
!2087 = !DILocation(line: 302, column: 5, scope: !2063)
!2088 = !DILocation(line: 303, column: 5, scope: !2063)
!2089 = !DILocation(line: 303, column: 5, scope: !2063)
!2090 = !DILocation(line: 303, column: 15, scope: !2063)
!2091 = !DILocation(line: 303, column: 5, scope: !2063)
!2092 = !DILocation(line: 304, column: 17, scope: !2063)
!2093 = !DILocation(line: 304, column: 24, scope: !2063)
!2094 = !DILocation(line: 304, column: 12, scope: !2063)
!2095 = distinct !DILexicalBlock(
        scope: !2063, file: !1854, line: 305, column: 12)
!2096 = distinct !DILexicalBlock(
        scope: !2095, file: !1854, line: 21, column: 3)
!2097 = !DILocation(line: 16, column: 5, scope: !2096)
!2098 = !DILocation(line: 16, column: 5, scope: !2096)
!2099 = !DILocation(line: 17, column: 5, scope: !2096)
!2100 = !DILocation(line: 17, column: 13, scope: !2096)
!2101 = !DILocation(line: 308, column: 10, scope: !1910)
!2102 = !DILocation(line: 309, column: 10, scope: !1910)
!2103 = !DILocation(line: 311, column: 7, scope: !1910)
!2104 = !DILocalVariable(name: "i",
  scope: !1910, file: !1854, line: 311, type: !12)
!2105 = !DILocation(line: 311, column: 7, scope: !1910)
!2106 = !DILocation(line: 311, column: 15, scope: !1910)
!2107 = !DILocation(line: 311, column: 23, scope: !1910)
!2108 = !DILocation(line: 311, column: 23, scope: !1910)
!2109 = !DILocation(line: 311, column: 24, scope: !1910)
!2110 = distinct !DILexicalBlock(
        scope: !1910, file: !1854, line: 312, column: 3)
!2111 = !DILocation(line: 313, column: 26, scope: !2110)
!2112 = !DILocation(line: 313, column: 26, scope: !2110)
!2113 = !DILocation(line: 313, column: 44, scope: !2110)
!2114 = !DILocation(line: 313, column: 43, scope: !2110)
!2115 = !DILocation(line: 313, column: 11, scope: !2110)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2117 = !DILocalVariable(name: "Gelen",
  scope: !2110, file: !1854, line: 313, type: !2116)
!2118 = !DILocation(line: 313, column: 11, scope: !2110)
!2119 = !DILocation(line: 314, column: 33, scope: !2110)
!2120 = !DILocation(line: 314, column: 33, scope: !2110)
!2121 = !DILocation(line: 314, column: 33, scope: !2110)
!2122 = !DILocation(line: 314, column: 12, scope: !2110)
!2123 = !DILocation(line: 315, column: 35, scope: !2110)
!2124 = !DILocation(line: 315, column: 31, scope: !2110)
!2125 = !DILocation(line: 315, column: 5, scope: !2110)
!2126 = !DILocalVariable(name: "Bulunan",
  scope: !2110, file: !1854, line: 315, type: !1825)
!2127 = !DILocation(line: 315, column: 5, scope: !2110)
!2128 = !DILocation(line: 316, column: 10, scope: !2110)
!2129 = distinct !DILexicalBlock(
        scope: !2110, file: !1854, line: 317, column: 5)
!2130 = !DILocation(line: 318, column: 7, scope: !2129)
!2131 = !DILocation(line: 318, column: 16, scope: !2129)
!2132 = distinct !DILexicalBlock(
        scope: !2110, file: !1854, line: 321, column: 5)
!2133 = !DILocation(line: 322, column: 59, scope: !2132)
!2134 = !DILocation(line: 322, column: 59, scope: !2132)
!2135 = !DILocation(line: 322, column: 59, scope: !2132)
!2136 = !DILocation(line: 322, column: 14, scope: !2132)
!2137 = !DILocation(line: 329, column: 10, scope: !1910)
!2138 = !DILocation(line: 331, column: 37, scope: !1910)
!2139 = !DILocation(line: 331, column: 37, scope: !1910)
!2140 = !DILocation(line: 331, column: 37, scope: !1910)
!2141 = !DILocation(line: 331, column: 54, scope: !1910)
!2142 = !DILocation(line: 331, column: 54, scope: !1910)
!2143 = !DILocation(line: 331, column: 54, scope: !1910)
!2144 = !DILocation(line: 331, column: 10, scope: !1910)
!2145 = !DILocation(line: 332, column: 3, scope: !1910)
!2146 = !DILocation(line: 332, column: 11, scope: !1910)
!2147 = distinct !DILexicalBlock(
        scope: !1910, file: !1854, line: 334, column: 12)
!2148 = distinct !DILexicalBlock(
        scope: !2147, file: !1854, line: 0, column: 0)
!2149 = !DILocation(line: 64, column: 10, scope: !2148)
!2150 = !DILocation(line: 64, column: 10, scope: !2148)
!2151 = !DILocation(line: 65, column: 11, scope: !2148)
!2152 = !DILocation(line: 65, column: 11, scope: !2148)
!2153 = !DILocation(line: 335, column: 7, scope: !1910)


!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2156 = !DILocalVariable(name: "Kare",
  scope: !2154, file: !1836, line: 45, type: !2155, arg: 1)
!2157 = !DILocalVariable(name: "görev",
  scope: !2154, file: !1836, line: 47, type: !12, arg: 2)
!2158 = !DILocalVariable(name: "üyeBoyutu",
  scope: !2154, file: !1836, line: 47, type: !12, arg: 3)
!2159 = !DILocalVariable(name: "üyeSayısı",
  scope: !2154, file: !1836, line: 47, type: !12, arg: 4)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !2155, !12, !12, !12 }
!2154 = distinct !DISubprogram( name: "hafıza::kare.Yapılandır_ox108i",
 scope: !1834,
 file: !1836,
 line: 46,
 type: !2160, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2162 = !DILocation(line: 45, column: 1, scope: !2154)
!2163 = !DILocation(line: 47, column: 1, scope: !2154)
!2164 = !DILocation(line: 47, column: 12, scope: !2154)
!2165 = !DILocation(line: 47, column: 27, scope: !2154)
!2166 = distinct !DILexicalBlock(
        scope: !2154, file: !1836, line: 57, column: 1)
!2167 = !DILocation(line: 49, column: 3, scope: !2166)
!2168 = !DILocation(line: 49, column: 3, scope: !2166)
!2169 = !DILocation(line: 49, column: 17, scope: !2166)
!2170 = !DILocation(line: 49, column: 3, scope: !2166)
!2171 = !DILocation(line: 50, column: 3, scope: !2166)
!2172 = !DILocation(line: 50, column: 3, scope: !2166)
!2173 = !DILocation(line: 50, column: 21, scope: !2166)
!2174 = !DILocation(line: 50, column: 3, scope: !2166)
!2175 = !DILocation(line: 51, column: 3, scope: !2166)
!2176 = !DILocation(line: 51, column: 3, scope: !2166)
!2177 = !DILocation(line: 51, column: 21, scope: !2166)
!2178 = !DILocation(line: 51, column: 3, scope: !2166)
!2179 = !DILocation(line: 52, column: 3, scope: !2166)
!2180 = !DILocation(line: 52, column: 3, scope: !2166)
!2181 = !DILocation(line: 52, column: 30, scope: !2166)
!2182 = !DILocation(line: 52, column: 40, scope: !2166)
!2183 = !DILocation(line: 52, column: 3, scope: !2166)
!2184 = !DILocation(line: 53, column: 3, scope: !2166)
!2185 = !DILocation(line: 53, column: 3, scope: !2166)
!2186 = !DILocation(line: 53, column: 35, scope: !2166)
!2187 = !DILocation(line: 53, column: 30, scope: !2166)
!2188 = !DILocation(line: 53, column: 3, scope: !2166)


!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2191 = !DILocalVariable(name: "dönüş",
  scope: !2189, file: !1836, line: 15, type: !2190)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2193 = !DILocalVariable(name: "Kare",
  scope: !2189, file: !1836, line: 59, type: !2192, arg: 1)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !2192 }
!2189 = distinct !DISubprogram( name: "hafıza::kare.sonSatır_ox108i",
 scope: !1834,
 file: !1836,
 line: 60,
 type: !2194, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!2196 = !DILocation(line: 59, column: 1, scope: !2189)
!2197 = distinct !DILexicalBlock(
        scope: !2189, file: !1836, line: 74, column: 1)
!2198 = !DILocation(line: 62, column: 10, scope: !2197)
!2199 = !DILocation(line: 62, column: 10, scope: !2197)
!2200 = !DILocation(line: 62, column: 10, scope: !2197)
!2201 = !DILocation(line: 62, column: 10, scope: !2197)
!2202 = !DILocation(line: 62, column: 10, scope: !2197)
!2203 = !DILocation(line: 62, column: 3, scope: !2197)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2205 = !DILocalVariable(name: "Son",
  scope: !2197, file: !1836, line: 62, type: !2204)
!2206 = !DILocation(line: 62, column: 3, scope: !2197)
!2207 = !DILocation(line: 63, column: 8, scope: !2197)
!2208 = !DILocation(line: 63, column: 3, scope: !2197)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2210 = !DILocalVariable(name: "K",
  scope: !2197, file: !1836, line: 63, type: !2209)
!2211 = !DILocation(line: 63, column: 3, scope: !2197)
!2212 = !DILocation(line: 64, column: 8, scope: !2197)
!2213 = distinct !DILexicalBlock(
        scope: !2197, file: !1836, line: 65, column: 3)
!2214 = !DILocation(line: 66, column: 11, scope: !2213)
!2215 = !DILocation(line: 66, column: 5, scope: !2213)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2217 = !DILocalVariable(name: "Öz",
  scope: !2213, file: !1836, line: 66, type: !2216)
!2218 = !DILocation(line: 66, column: 5, scope: !2213)
!2219 = !DILocation(line: 67, column: 10, scope: !2213)
!2220 = !DILocation(line: 67, column: 10, scope: !2213)
!2221 = !DILocation(line: 67, column: 10, scope: !2213)
!2222 = !DILocation(line: 67, column: 23, scope: !2213)
!2223 = !DILocation(line: 67, column: 23, scope: !2213)
!2224 = !DILocation(line: 67, column: 23, scope: !2213)
!2225 = !DILocation(line: 68, column: 23, scope: !2213)
!2226 = !DILocation(line: 68, column: 18, scope: !2213)
!2227 = !DILocation(line: 69, column: 18, scope: !2213)
!2228 = !DILocation(line: 71, column: 28, scope: !2197)
!2229 = !DILocation(line: 71, column: 23, scope: !2197)
!2230 = !DILocation(line: 60, column: 15, scope: !2189)


!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2233 = !DILocalVariable(name: "dönüş",
  scope: !2231, file: !1836, line: 15, type: !2232)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2235 = !DILocalVariable(name: "Kare",
  scope: !2231, file: !1836, line: 74, type: !2234, arg: 1)
!2236 = !DILocalVariable(name: "boyut",
  scope: !2231, file: !1836, line: 75, type: !26, arg: 2)
!2237 = !DILocalVariable(name: "sıralama",
  scope: !2231, file: !1836, line: 75, type: !26, arg: 3)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2234, !26, !26 }
!2231 = distinct !DISubprogram( name: "hafıza::kare.Yeni_ox108i",
 scope: !1834,
 file: !1836,
 line: 75,
 type: !2238, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2240 = !DILocation(line: 74, column: 1, scope: !2231)
!2241 = !DILocation(line: 75, column: 17, scope: !2231)
!2242 = !DILocation(line: 75, column: 31, scope: !2231)
!2243 = distinct !DILexicalBlock(
        scope: !2231, file: !1836, line: 112, column: 1)
!2244 = !DILocation(line: 78, column: 9, scope: !2243)
!2245 = !DILocation(line: 78, column: 9, scope: !2243)
!2246 = !DILocation(line: 78, column: 9, scope: !2243)
!2247 = distinct !DILexicalBlock(
        scope: !2243, file: !1836, line: 81, column: 7)
!2248 = distinct !DILexicalBlock(
        scope: !2243, file: !1836, line: 82, column: 5)
!2249 = !DILocation(line: 83, column: 16, scope: !2248)
!2250 = !DILocation(line: 83, column: 22, scope: !2248)
!2251 = !DILocation(line: 83, column: 7, scope: !2248)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2253 = !DILocalVariable(name: "Satır",
  scope: !2248, file: !1836, line: 83, type: !2252)
!2254 = !DILocation(line: 83, column: 7, scope: !2248)
!2255 = !DILocation(line: 99, column: 18, scope: !2248)
!2256 = !DILocation(line: 99, column: 18, scope: !2248)
!2257 = !DILocation(line: 99, column: 18, scope: !2248)
!2258 = !DILocation(line: 99, column: 34, scope: !2248)
!2259 = !DILocation(line: 99, column: 34, scope: !2248)
!2260 = !DILocation(line: 99, column: 34, scope: !2248)
!2261 = !DILocation(line: 99, column: 7, scope: !2248)
!2262 = !DILocalVariable(name: "kalacak",
  scope: !2248, file: !1836, line: 99, type: !12)
!2263 = !DILocation(line: 99, column: 7, scope: !2248)
!2264 = !DILocation(line: 100, column: 12, scope: !2248)
!2265 = !DILocation(line: 100, column: 30, scope: !2248)
!2266 = distinct !DILexicalBlock(
        scope: !2248, file: !1836, line: 101, column: 7)
!2267 = !DILocation(line: 102, column: 29, scope: !2266)
!2268 = !DILocation(line: 102, column: 24, scope: !2266)
!2269 = !DILocation(line: 102, column: 9, scope: !2266)
!2270 = !DILocation(line: 104, column: 18, scope: !2248)
!2271 = !DILocation(line: 104, column: 18, scope: !2248)
!2272 = !DILocation(line: 104, column: 18, scope: !2248)
!2273 = !DILocation(line: 104, column: 30, scope: !2248)
!2274 = !DILocation(line: 104, column: 30, scope: !2248)
!2275 = !DILocation(line: 104, column: 30, scope: !2248)
!2276 = !DILocation(line: 104, column: 7, scope: !2248)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2278 = !DILocalVariable(name: "Bellek",
  scope: !2248, file: !1836, line: 104, type: !2277)
!2279 = !DILocation(line: 104, column: 7, scope: !2248)
!2280 = !DILocation(line: 105, column: 7, scope: !2248)
!2281 = !DILocation(line: 105, column: 7, scope: !2248)
!2282 = !DILocation(line: 105, column: 23, scope: !2248)
!2283 = !DILocation(line: 105, column: 7, scope: !2248)
!2284 = !DILocation(line: 105, column: 7, scope: !2248)
!2285 = !DILocation(line: 106, column: 7, scope: !2248)
!2286 = !DILocation(line: 106, column: 7, scope: !2248)
!2287 = !DILocation(line: 106, column: 22, scope: !2248)
!2288 = !DILocation(line: 106, column: 22, scope: !2248)
!2289 = !DILocation(line: 106, column: 22, scope: !2248)
!2290 = !DILocation(line: 106, column: 37, scope: !2248)
!2291 = !DILocation(line: 106, column: 37, scope: !2248)
!2292 = !DILocation(line: 106, column: 37, scope: !2248)
!2293 = !DILocation(line: 106, column: 7, scope: !2248)
!2294 = !DILocation(line: 107, column: 11, scope: !2248)


!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2297 = !DILocalVariable(name: "Kare",
  scope: !2295, file: !1836, line: 112, type: !2296, arg: 1)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !2296 }
!2295 = distinct !DISubprogram( name: "hafıza::kare.Yazdır_ox108i",
 scope: !1834,
 file: !1836,
 line: 113,
 type: !2298, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2300 = !DILocation(line: 112, column: 1, scope: !2295)
!2301 = distinct !DILexicalBlock(
        scope: !2295, file: !1836, line: 0, column: 0)
!2302 = !DILocation(line: 119, column: 5, scope: !2301)
!2303 = !DILocation(line: 119, column: 5, scope: !2301)
!2304 = !DILocation(line: 119, column: 5, scope: !2301)
!2305 = !DILocation(line: 120, column: 5, scope: !2301)
!2306 = !DILocation(line: 120, column: 5, scope: !2301)
!2307 = !DILocation(line: 120, column: 5, scope: !2301)
!2308 = !DILocation(line: 121, column: 5, scope: !2301)
!2309 = !DILocation(line: 121, column: 5, scope: !2301)
!2310 = !DILocation(line: 121, column: 5, scope: !2301)
!2311 = !DILocation(line: 115, column: 10, scope: !2301)
!2312 = !DILocation(line: 122, column: 3, scope: !2301)
!2313 = !DILocation(line: 122, column: 3, scope: !2301)
!2314 = !DILocation(line: 122, column: 3, scope: !2301)
!2315 = !DILocation(line: 122, column: 19, scope: !2301)


!2317 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2319 = !DILocalVariable(name: "Satır",
  scope: !2316, file: !2317, line: 12, type: !2318, arg: 1)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2318 }
!2316 = distinct !DISubprogram( name: "hafıza::satır.temizle_ox108i",
 scope: !1834,
 file: !2317,
 line: 13,
 type: !2320, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!2322 = !DILocation(line: 12, column: 1, scope: !2316)
!2323 = distinct !DILexicalBlock(
        scope: !2316, file: !2317, line: 20, column: 1)
!2324 = !DILocation(line: 15, column: 3, scope: !2323)
!2325 = !DILocation(line: 15, column: 3, scope: !2323)
!2326 = !DILocation(line: 15, column: 3, scope: !2323)
!2327 = !DILocation(line: 16, column: 3, scope: !2323)
!2328 = !DILocation(line: 16, column: 3, scope: !2323)
!2329 = !DILocation(line: 16, column: 3, scope: !2323)
!2330 = !DILocation(line: 17, column: 15, scope: !2323)
!2331 = !DILocation(line: 17, column: 15, scope: !2323)
!2332 = !DILocation(line: 17, column: 15, scope: !2323)
!2333 = !DILocation(line: 17, column: 31, scope: !2323)
!2334 = !DILocation(line: 17, column: 31, scope: !2323)
!2335 = !DILocation(line: 17, column: 31, scope: !2323)
!2336 = !DILocation(line: 17, column: 8, scope: !2323)


!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2339 = !DILocalVariable(name: "Satır",
  scope: !2337, file: !2317, line: 23, type: !2338, arg: 1)
!2340 = !DILocalVariable(name: "sekme",
  scope: !2337, file: !2317, line: 24, type: !12, arg: 2)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2338, !12 }
!2337 = distinct !DISubprogram( name: "hafıza::satır.Yazdır_ox108i",
 scope: !1834,
 file: !2317,
 line: 24,
 type: !2341, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2343 = !DILocation(line: 23, column: 1, scope: !2337)
!2344 = !DILocation(line: 24, column: 19, scope: !2337)
!2345 = distinct !DILexicalBlock(
        scope: !2337, file: !2317, line: 57, column: 1)
!2346 = !DILocation(line: 26, column: 8, scope: !2345)
!2347 = distinct !DILexicalBlock(
        scope: !2345, file: !2317, line: 27, column: 3)
!2348 = !DILocation(line: 30, column: 7, scope: !2347)
!2349 = !DILocation(line: 30, column: 14, scope: !2347)
!2350 = !DILocation(line: 31, column: 7, scope: !2347)
!2351 = !DILocation(line: 31, column: 7, scope: !2347)
!2352 = !DILocation(line: 31, column: 7, scope: !2347)
!2353 = !DILocation(line: 32, column: 7, scope: !2347)
!2354 = !DILocation(line: 32, column: 7, scope: !2347)
!2355 = !DILocation(line: 32, column: 7, scope: !2347)
!2356 = !DILocation(line: 33, column: 7, scope: !2347)
!2357 = !DILocation(line: 33, column: 7, scope: !2347)
!2358 = !DILocation(line: 33, column: 7, scope: !2347)
!2359 = !DILocation(line: 34, column: 7, scope: !2347)
!2360 = !DILocation(line: 34, column: 7, scope: !2347)
!2361 = !DILocation(line: 34, column: 7, scope: !2347)
!2362 = !DILocation(line: 35, column: 8, scope: !2347)
!2363 = !DILocation(line: 35, column: 8, scope: !2347)
!2364 = !DILocation(line: 35, column: 8, scope: !2347)
!2365 = !DILocation(line: 35, column: 23, scope: !2347)
!2366 = !DILocation(line: 35, column: 23, scope: !2347)
!2367 = !DILocation(line: 35, column: 23, scope: !2347)
!2368 = !DILocation(line: 28, column: 12, scope: !2347)
!2369 = !DILocation(line: 36, column: 5, scope: !2347)
!2370 = !DILocalVariable(name: "i",
  scope: !2347, file: !2317, line: 36, type: !12)
!2371 = !DILocation(line: 36, column: 5, scope: !2347)
!2372 = !DILocation(line: 37, column: 5, scope: !2347)
!2373 = !DILocalVariable(name: "yazılan",
  scope: !2347, file: !2317, line: 37, type: !12)
!2374 = !DILocation(line: 37, column: 5, scope: !2347)
!2375 = !DILocation(line: 38, column: 9, scope: !2347)
!2376 = !DILocalVariable(name: "k",
  scope: !2347, file: !2317, line: 38, type: !12)
!2377 = !DILocation(line: 38, column: 9, scope: !2347)
!2378 = !DILocation(line: 38, column: 16, scope: !2347)
!2379 = !DILocation(line: 38, column: 20, scope: !2347)
!2380 = !DILocation(line: 38, column: 20, scope: !2347)
!2381 = !DILocation(line: 38, column: 20, scope: !2347)
!2382 = !DILocation(line: 38, column: 34, scope: !2347)
!2383 = !DILocation(line: 38, column: 34, scope: !2347)
!2384 = !DILocation(line: 38, column: 35, scope: !2347)
!2385 = distinct !DILexicalBlock(
        scope: !2347, file: !2317, line: 39, column: 5)
!2386 = !DILocation(line: 40, column: 46, scope: !2385)
!2387 = !DILocation(line: 40, column: 54, scope: !2385)
!2388 = !DILocation(line: 40, column: 61, scope: !2385)
!2389 = !DILocation(line: 40, column: 25, scope: !2385)
!2390 = !DILocation(line: 40, column: 7, scope: !2385)
!2391 = !DILocation(line: 40, column: 7, scope: !2385)
!2392 = !DILocation(line: 41, column: 11, scope: !2385)
!2393 = !DILocalVariable(name: "j",
  scope: !2385, file: !2317, line: 41, type: !12)
!2394 = !DILocation(line: 41, column: 11, scope: !2385)
!2395 = !DILocation(line: 41, column: 19, scope: !2385)
!2396 = !DILocation(line: 41, column: 29, scope: !2385)
!2397 = !DILocation(line: 41, column: 33, scope: !2385)
!2398 = !DILocation(line: 41, column: 33, scope: !2385)
!2399 = !DILocation(line: 41, column: 33, scope: !2385)
!2400 = !DILocation(line: 41, column: 48, scope: !2385)
!2401 = !DILocation(line: 41, column: 48, scope: !2385)
!2402 = !DILocation(line: 41, column: 49, scope: !2385)
!2403 = distinct !DILexicalBlock(
        scope: !2385, file: !2317, line: 42, column: 7)
!2404 = !DILocation(line: 44, column: 11, scope: !2403)
!2405 = !DILocation(line: 44, column: 14, scope: !2403)
!2406 = !DILocation(line: 44, column: 14, scope: !2403)
!2407 = !DILocation(line: 44, column: 14, scope: !2403)
!2408 = !DILocation(line: 44, column: 26, scope: !2403)
!2409 = !DILocation(line: 44, column: 25, scope: !2403)
!2410 = !DILocation(line: 43, column: 27, scope: !2403)
!2411 = !DILocation(line: 43, column: 9, scope: !2403)
!2412 = !DILocation(line: 43, column: 9, scope: !2403)
!2413 = !DILocation(line: 45, column: 9, scope: !2403)
!2414 = !DILocation(line: 45, column: 9, scope: !2403)
!2415 = !DILocation(line: 45, column: 10, scope: !2403)
!2416 = !DILocation(line: 47, column: 14, scope: !2385)
!2417 = !DILocation(line: 48, column: 16, scope: !2385)
!2418 = !DILocation(line: 49, column: 7, scope: !2385)
!2419 = !DILocation(line: 51, column: 12, scope: !2347)


!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2422 = !DILocalVariable(name: "dönüş",
  scope: !2420, file: !2317, line: 15, type: !2421)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2424 = !DILocalVariable(name: "Kare",
  scope: !2420, file: !2317, line: 61, type: !2423, arg: 1)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{null, !2423 }
!2420 = distinct !DISubprogram( name: "hafıza::satır.Yeni_ox108i",
 scope: !1834,
 file: !2317,
 line: 61,
 type: !2425, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2427 = !DILocation(line: 61, column: 18, scope: !2420)
!2428 = distinct !DILexicalBlock(
        scope: !2420, file: !2317, line: 75, column: 1)
!2429 = !DILocation(line: 63, column: 8, scope: !2428)
!2430 = !DILocation(line: 63, column: 3, scope: !2428)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2432 = !DILocalVariable(name: "K",
  scope: !2428, file: !2317, line: 63, type: !2431)
!2433 = !DILocation(line: 63, column: 3, scope: !2428)
!2434 = !DILocation(line: 64, column: 21, scope: !2428)
!2435 = !DILocation(line: 64, column: 21, scope: !2428)
!2436 = !DILocation(line: 64, column: 21, scope: !2428)
!2437 = !DILocation(line: 64, column: 3, scope: !2428)
!2438 = !DILocalVariable(name: "boyut",
  scope: !2428, file: !2317, line: 64, type: !26)
!2439 = !DILocation(line: 64, column: 3, scope: !2428)
!2440 = !DILocation(line: 66, column: 38, scope: !2428)
!2441 = !DILocation(line: 66, column: 3, scope: !2428)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2443 = !DILocalVariable(name: "Satır",
  scope: !2428, file: !2317, line: 66, type: !2442)
!2444 = !DILocation(line: 66, column: 3, scope: !2428)
!2445 = !DILocation(line: 67, column: 3, scope: !2428)
!2446 = !DILocation(line: 67, column: 3, scope: !2428)
!2447 = !DILocation(line: 67, column: 21, scope: !2428)
!2448 = !DILocation(line: 67, column: 21, scope: !2428)
!2449 = !DILocation(line: 67, column: 21, scope: !2428)
!2450 = !DILocation(line: 67, column: 3, scope: !2428)
!2451 = !DILocation(line: 68, column: 3, scope: !2428)
!2452 = !DILocation(line: 68, column: 3, scope: !2428)
!2453 = !DILocation(line: 68, column: 28, scope: !2428)
!2454 = !DILocation(line: 68, column: 3, scope: !2428)
!2455 = !DILocation(line: 69, column: 3, scope: !2428)
!2456 = !DILocation(line: 69, column: 3, scope: !2428)
!2457 = !DILocation(line: 69, column: 3, scope: !2428)
!2458 = !DILocation(line: 70, column: 3, scope: !2428)
!2459 = !DILocation(line: 70, column: 3, scope: !2428)
!2460 = !DILocation(line: 70, column: 21, scope: !2428)
!2461 = !DILocation(line: 70, column: 21, scope: !2428)
!2462 = !DILocation(line: 70, column: 21, scope: !2428)
!2463 = !DILocation(line: 70, column: 3, scope: !2428)
!2464 = !DILocation(line: 71, column: 3, scope: !2428)
!2465 = !DILocation(line: 71, column: 3, scope: !2428)
!2466 = !DILocation(line: 71, column: 3, scope: !2428)
!2467 = !DILocation(line: 71, column: 24, scope: !2428)
!2468 = !DILocation(line: 71, column: 19, scope: !2428)
!2469 = !DILocation(line: 72, column: 7, scope: !2428)


!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2472 = !DILocalVariable(name: "dönüş",
  scope: !2470, file: !2317, line: 15, type: !2471)
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2474 = !DILocalVariable(name: "Kare",
  scope: !2470, file: !2317, line: 76, type: !2473, arg: 1)
!2475 = !DILocalVariable(name: "boyut",
  scope: !2470, file: !2317, line: 76, type: !26, arg: 2)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !2473, !26 }
!2470 = distinct !DISubprogram( name: "hafıza::satır.YeniDizi_ox108i",
 scope: !1834,
 file: !2317,
 line: 76,
 type: !2476, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!2478 = !DILocation(line: 76, column: 22, scope: !2470)
!2479 = !DILocation(line: 76, column: 35, scope: !2470)
!2480 = distinct !DILexicalBlock(
        scope: !2470, file: !2317, line: 0, column: 0)
!2481 = !DILocation(line: 78, column: 8, scope: !2480)
!2482 = !DILocation(line: 78, column: 3, scope: !2480)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2484 = !DILocalVariable(name: "K",
  scope: !2480, file: !2317, line: 78, type: !2483)
!2485 = !DILocation(line: 78, column: 3, scope: !2480)
!2486 = !DILocation(line: 79, column: 21, scope: !2480)
!2487 = !DILocation(line: 79, column: 3, scope: !2480)
!2488 = !DILocalVariable(name: "istenecek",
  scope: !2480, file: !2317, line: 79, type: !26)
!2489 = !DILocation(line: 79, column: 3, scope: !2480)
!2490 = !DILocation(line: 80, column: 38, scope: !2480)
!2491 = !DILocation(line: 80, column: 3, scope: !2480)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2493 = !DILocalVariable(name: "Satır",
  scope: !2480, file: !2317, line: 80, type: !2492)
!2494 = !DILocation(line: 80, column: 3, scope: !2480)
!2495 = !DILocation(line: 81, column: 3, scope: !2480)
!2496 = !DILocation(line: 81, column: 3, scope: !2480)
!2497 = !DILocation(line: 81, column: 21, scope: !2480)
!2498 = !DILocation(line: 81, column: 3, scope: !2480)
!2499 = !DILocation(line: 82, column: 3, scope: !2480)
!2500 = !DILocation(line: 82, column: 3, scope: !2480)
!2501 = !DILocation(line: 82, column: 28, scope: !2480)
!2502 = !DILocation(line: 82, column: 3, scope: !2480)
!2503 = !DILocation(line: 83, column: 3, scope: !2480)
!2504 = !DILocation(line: 83, column: 3, scope: !2480)
!2505 = !DILocation(line: 83, column: 3, scope: !2480)
!2506 = !DILocation(line: 84, column: 3, scope: !2480)
!2507 = !DILocation(line: 84, column: 3, scope: !2480)
!2508 = !DILocation(line: 84, column: 21, scope: !2480)
!2509 = !DILocation(line: 84, column: 3, scope: !2480)
!2510 = !DILocation(line: 85, column: 3, scope: !2480)
!2511 = !DILocation(line: 85, column: 3, scope: !2480)
!2512 = !DILocation(line: 85, column: 21, scope: !2480)
!2513 = !DILocation(line: 85, column: 21, scope: !2480)
!2514 = !DILocation(line: 85, column: 21, scope: !2480)
!2515 = !DILocation(line: 85, column: 3, scope: !2480)
!2516 = !DILocation(line: 86, column: 3, scope: !2480)
!2517 = !DILocation(line: 86, column: 3, scope: !2480)
!2518 = !DILocation(line: 86, column: 3, scope: !2480)
!2519 = !DILocation(line: 86, column: 24, scope: !2480)
!2520 = !DILocation(line: 86, column: 19, scope: !2480)
!2521 = !DILocation(line: 87, column: 7, scope: !2480)


!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2524 = !DILocalVariable(name: "Hafıza",
  scope: !2522, file: !1854, line: 17, type: !2523, arg: 1)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !2523 }
!2522 = distinct !DISubprogram( name: "hafıza::t.Yazdır_ox108i",
 scope: !1834,
 file: !1854,
 line: 18,
 type: !2525, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2527 = !DILocation(line: 17, column: 1, scope: !2522)
!2528 = distinct !DILexicalBlock(
        scope: !2522, file: !1854, line: 27, column: 1)
!2529 = !DILocation(line: 20, column: 7, scope: !2528)
!2530 = !DILocalVariable(name: "i",
  scope: !2528, file: !1854, line: 20, type: !12)
!2531 = !DILocation(line: 20, column: 7, scope: !2528)
!2532 = !DILocation(line: 20, column: 15, scope: !2528)
!2533 = !DILocation(line: 20, column: 34, scope: !2528)
!2534 = !DILocation(line: 20, column: 34, scope: !2528)
!2535 = !DILocation(line: 20, column: 35, scope: !2528)
!2536 = distinct !DILexicalBlock(
        scope: !2528, file: !1854, line: 21, column: 3)
!2537 = !DILocation(line: 22, column: 11, scope: !2536)
!2538 = !DILocation(line: 22, column: 11, scope: !2536)
!2539 = !DILocation(line: 22, column: 24, scope: !2536)
!2540 = !DILocation(line: 22, column: 5, scope: !2536)
!2541 = !DILocalVariable(name: "K",
  scope: !2536, file: !1854, line: 22, type: !21)
!2542 = !DILocation(line: 22, column: 5, scope: !2536)
!2543 = !DILocation(line: 23, column: 5, scope: !2536)
!2544 = !DILocation(line: 23, column: 8, scope: !2536)


!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2547 = !DILocalVariable(name: "dönüş",
  scope: !2545, file: !1854, line: 15, type: !2546)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2549 = !DILocalVariable(name: "Hafıza",
  scope: !2545, file: !1854, line: 30, type: !2548, arg: 1)
!2550 = !DILocalVariable(name: "özellik",
  scope: !2545, file: !1854, line: 31, type: !12, arg: 2)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !2548, !12 }
!2545 = distinct !DISubprogram( name: "hafıza::t.ÖzelYeni_ox108i",
 scope: !1834,
 file: !1854,
 line: 31,
 type: !2551, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzelYeni
!2553 = !DILocation(line: 30, column: 1, scope: !2545)
!2554 = !DILocation(line: 31, column: 21, scope: !2545)
!2555 = distinct !DILexicalBlock(
        scope: !2545, file: !1854, line: 44, column: 1)
!2556 = !DILocation(line: 33, column: 9, scope: !2555)
!2557 = distinct !DILexicalBlock(
        scope: !2555, file: !1854, line: 36, column: 7)
!2558 = !DILocation(line: 36, column: 16, scope: !2557)
!2559 = !DILocation(line: 36, column: 16, scope: !2557)
!2560 = !DILocation(line: 36, column: 29, scope: !2557)
!2561 = !DILocation(line: 36, column: 7, scope: !2557)
!2562 = !DILocalVariable(name: "Kare",
  scope: !2557, file: !1854, line: 36, type: !21)
!2563 = !DILocation(line: 36, column: 7, scope: !2557)
!2564 = !DILocation(line: 37, column: 15, scope: !2557)
!2565 = !DILocation(line: 37, column: 34, scope: !2557)
!2566 = !DILocation(line: 37, column: 34, scope: !2557)
!2567 = !DILocation(line: 37, column: 34, scope: !2557)
!2568 = !DILocation(line: 37, column: 21, scope: !2557)
!2569 = !DILocation(line: 37, column: 7, scope: !2557)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2571 = !DILocalVariable(name: "Veri",
  scope: !2557, file: !1854, line: 37, type: !2570)
!2572 = !DILocation(line: 37, column: 7, scope: !2557)
!2573 = !DILocation(line: 38, column: 11, scope: !2557)
!2574 = distinct !DILexicalBlock(
        scope: !2555, file: !1854, line: 39, column: 5)
!2575 = !DILocation(line: 31, column: 35, scope: !2545)


!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2578 = !DILocalVariable(name: "dönüş",
  scope: !2576, file: !1854, line: 15, type: !2577)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2580 = !DILocalVariable(name: "Hafıza",
  scope: !2576, file: !1854, line: 44, type: !2579, arg: 1)
!2581 = !DILocalVariable(name: "boyut",
  scope: !2576, file: !1854, line: 45, type: !26, arg: 2)
!2582 = !DILocalVariable(name: "sıralama",
  scope: !2576, file: !1854, line: 45, type: !26, arg: 3)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{null, !2579, !26, !26 }
!2576 = distinct !DISubprogram( name: "hafıza::t.Yeni_ox108i",
 scope: !1834,
 file: !1854,
 line: 45,
 type: !2583, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2585 = !DILocation(line: 44, column: 1, scope: !2576)
!2586 = !DILocation(line: 45, column: 17, scope: !2576)
!2587 = !DILocation(line: 45, column: 31, scope: !2576)
!2588 = distinct !DILexicalBlock(
        scope: !2576, file: !1854, line: 52, column: 1)
!2589 = !DILocation(line: 47, column: 12, scope: !2588)
!2590 = !DILocation(line: 47, column: 12, scope: !2588)
!2591 = !DILocation(line: 47, column: 3, scope: !2588)
!2592 = !DILocalVariable(name: "Kare",
  scope: !2588, file: !1854, line: 47, type: !21)
!2593 = !DILocation(line: 47, column: 3, scope: !2588)
!2594 = !DILocation(line: 48, column: 11, scope: !2588)
!2595 = !DILocation(line: 48, column: 22, scope: !2588)
!2596 = !DILocation(line: 48, column: 29, scope: !2588)
!2597 = !DILocation(line: 48, column: 17, scope: !2588)
!2598 = !DILocation(line: 48, column: 3, scope: !2588)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2600 = !DILocalVariable(name: "Veri",
  scope: !2588, file: !1854, line: 48, type: !2599)
!2601 = !DILocation(line: 48, column: 3, scope: !2588)
!2602 = !DILocation(line: 49, column: 7, scope: !2588)


!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2605 = !DILocalVariable(name: "dönüş",
  scope: !2603, file: !1854, line: 15, type: !2604)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!2607 = !DILocalVariable(name: "Hafıza",
  scope: !2603, file: !1854, line: 52, type: !2606, arg: 1)
!2609 = !DILocalVariable(name: "Derleme",
  scope: !2603, file: !1854, line: 53, type: !2608, arg: 2)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{null, !2606, !2608 }
!2603 = distinct !DISubprogram( name: "hafıza::t.Yapılandır_ox108i",
 scope: !1834,
 file: !1854,
 line: 53,
 type: !2610, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2612 = !DILocation(line: 52, column: 1, scope: !2603)
!2613 = !DILocation(line: 53, column: 23, scope: !2603)
!2614 = distinct !DILexicalBlock(
        scope: !2603, file: !1854, line: 67, column: 1)
!2615 = !DILocation(line: 55, column: 3, scope: !2614)
!2616 = !DILocation(line: 55, column: 3, scope: !2614)
!2617 = !DILocation(line: 55, column: 23, scope: !2614)
!2618 = !DILocation(line: 55, column: 3, scope: !2614)
!2619 = !DILocation(line: 56, column: 3, scope: !2614)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!2621 = !DILocalVariable(name: "Bölümler",
  scope: !2614, file: !1854, line: 56, type: !2620)
!2622 = !DILocation(line: 56, column: 3, scope: !2614)
!2623 = !DILocation(line: 57, column: 3, scope: !2614)
!2624 = distinct !DILexicalBlock(
        scope: !2614, file: !1854, line: 57, column: 13)
!2625 = distinct !DILexicalBlock(
        scope: !2624, file: !1854, line: 42, column: 3)
!2626 = !DILocation(line: 37, column: 5, scope: !2625)
!2627 = !DILocation(line: 37, column: 5, scope: !2625)
!2628 = !DILocation(line: 38, column: 5, scope: !2625)
!2629 = !DILocation(line: 38, column: 5, scope: !2625)
!2630 = !DILocation(line: 39, column: 5, scope: !2625)
!2631 = !DILocation(line: 39, column: 5, scope: !2625)
!2632 = !DILocation(line: 58, column: 3, scope: !2614)
!2633 = !DILocation(line: 58, column: 3, scope: !2614)
!2634 = !DILocation(line: 58, column: 22, scope: !2614)
!2635 = !DILocation(line: 58, column: 3, scope: !2614)
!2636 = !DILocation(line: 59, column: 3, scope: !2614)
!2637 = !DILocation(line: 59, column: 3, scope: !2614)
!2638 = !DILocation(line: 59, column: 32, scope: !2614)
!2639 = !DILocation(line: 60, column: 3, scope: !2614)
!2640 = !DILocation(line: 60, column: 3, scope: !2614)
!2641 = !DILocation(line: 60, column: 32, scope: !2614)
!2642 = !DILocation(line: 61, column: 3, scope: !2614)
!2643 = !DILocation(line: 61, column: 3, scope: !2614)
!2644 = !DILocation(line: 61, column: 31, scope: !2614)
!2645 = !DILocation(line: 62, column: 3, scope: !2614)
!2646 = !DILocation(line: 62, column: 3, scope: !2614)
!2647 = !DILocation(line: 62, column: 31, scope: !2614)
!2648 = !DILocation(line: 63, column: 3, scope: !2614)
!2649 = !DILocation(line: 63, column: 3, scope: !2614)
!2650 = !DILocation(line: 63, column: 30, scope: !2614)
!2651 = !DILocation(line: 64, column: 3, scope: !2614)
!2652 = !DILocation(line: 64, column: 3, scope: !2614)
!2653 = !DILocation(line: 64, column: 36, scope: !2614)
!2654 = !DILocation(line: 53, column: 44, scope: !2603)


!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2657 = !DILocalVariable(name: "dönüş",
  scope: !2655, file: !1854, line: 15, type: !2656)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2659 = !DILocalVariable(name: "Hafıza",
  scope: !2655, file: !1854, line: 85, type: !2658, arg: 1)
!2660 = !DILocalVariable(name: "boyut",
  scope: !2655, file: !1854, line: 86, type: !26, arg: 2)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{null, !2658, !26 }
!2655 = distinct !DISubprogram( name: "hafıza::t.Metin_ox108i",
 scope: !1834,
 file: !1854,
 line: 86,
 type: !2661, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!2663 = !DILocation(line: 85, column: 1, scope: !2655)
!2664 = !DILocation(line: 86, column: 18, scope: !2655)
!2665 = distinct !DILexicalBlock(
        scope: !2655, file: !1854, line: 102, column: 1)
!2666 = !DILocation(line: 89, column: 25, scope: !2665)
!2667 = !DILocation(line: 89, column: 3, scope: !2665)
!2668 = !DILocalVariable(name: "tamlanmış",
  scope: !2665, file: !1854, line: 89, type: !148)
!2669 = !DILocation(line: 89, column: 3, scope: !2665)
!2670 = !DILocation(line: 90, column: 16, scope: !2665)
!2671 = !DILocation(line: 90, column: 35, scope: !2665)
!2672 = !DILocation(line: 90, column: 3, scope: !2665)
!2673 = !DILocalVariable(name: "istenecek",
  scope: !2665, file: !1854, line: 90, type: !148)
!2674 = !DILocation(line: 90, column: 3, scope: !2665)
!2675 = !DILocation(line: 91, column: 13, scope: !2665)
!2676 = !DILocation(line: 91, column: 13, scope: !2665)
!2677 = !DILocation(line: 91, column: 3, scope: !2665)
!2678 = !DILocalVariable(name: "Kare",
  scope: !2665, file: !1854, line: 91, type: !21)
!2679 = !DILocation(line: 91, column: 3, scope: !2665)
!2680 = !DILocation(line: 94, column: 16, scope: !2665)
!2681 = !DILocation(line: 94, column: 27, scope: !2665)
!2682 = !DILocation(line: 94, column: 22, scope: !2665)
!2683 = !DILocation(line: 94, column: 3, scope: !2665)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2685 = !DILocalVariable(name: "Veri",
  scope: !2665, file: !1854, line: 94, type: !2684)
!2686 = !DILocation(line: 94, column: 3, scope: !2665)
!2687 = !DILocation(line: 95, column: 20, scope: !2665)
!2688 = !DILocation(line: 95, column: 3, scope: !2665)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2690 = !DILocalVariable(name: "Metin",
  scope: !2665, file: !1854, line: 95, type: !2689)
!2691 = !DILocation(line: 95, column: 3, scope: !2665)
!2692 = !DILocation(line: 96, column: 3, scope: !2665)
!2693 = !DILocation(line: 96, column: 3, scope: !2665)
!2694 = !DILocation(line: 96, column: 3, scope: !2665)
!2695 = !DILocation(line: 97, column: 3, scope: !2665)
!2696 = !DILocation(line: 97, column: 3, scope: !2665)
!2697 = !DILocation(line: 97, column: 18, scope: !2665)
!2698 = !DILocation(line: 97, column: 3, scope: !2665)
!2699 = !DILocation(line: 98, column: 3, scope: !2665)
!2700 = !DILocation(line: 98, column: 3, scope: !2665)
!2701 = !DILocation(line: 98, column: 23, scope: !2665)
!2702 = !DILocation(line: 98, column: 3, scope: !2665)
!2703 = !DILocation(line: 99, column: 7, scope: !2665)


!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2706 = !DILocalVariable(name: "dönüş",
  scope: !2704, file: !1854, line: 15, type: !2705)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2708 = !DILocalVariable(name: "Hafıza",
  scope: !2704, file: !1854, line: 102, type: !2707, arg: 1)
!2710 = !DILocalVariable(name: "Girdi",
  scope: !2704, file: !1854, line: 103, type: !2709, arg: 2)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{null, !2707, !2709 }
!2704 = distinct !DISubprogram( name: "hafıza::t.Metinden_ox108i",
 scope: !1834,
 file: !1854,
 line: 103,
 type: !2711, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!2713 = !DILocation(line: 102, column: 1, scope: !2704)
!2714 = !DILocation(line: 103, column: 21, scope: !2704)
!2715 = distinct !DILexicalBlock(
        scope: !2704, file: !1854, line: 113, column: 1)
!2716 = !DILocation(line: 105, column: 12, scope: !2715)
!2717 = !DILocation(line: 105, column: 12, scope: !2715)
!2718 = !DILocation(line: 105, column: 12, scope: !2715)
!2719 = !DILocation(line: 105, column: 3, scope: !2715)
!2720 = !DILocalVariable(name: "boyut",
  scope: !2715, file: !1854, line: 105, type: !12)
!2721 = !DILocation(line: 105, column: 3, scope: !2715)
!2722 = !DILocation(line: 106, column: 12, scope: !2715)
!2723 = !DILocation(line: 106, column: 34, scope: !2715)
!2724 = !DILocation(line: 106, column: 34, scope: !2715)
!2725 = !DILocation(line: 106, column: 34, scope: !2715)
!2726 = !DILocation(line: 106, column: 20, scope: !2715)
!2727 = !DILocation(line: 106, column: 3, scope: !2715)
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2729 = !DILocalVariable(name: "Metin",
  scope: !2715, file: !1854, line: 106, type: !2728)
!2730 = !DILocation(line: 106, column: 3, scope: !2715)
!2731 = !DILocation(line: 107, column: 3, scope: !2715)
!2732 = !DILocation(line: 107, column: 3, scope: !2715)
!2733 = !DILocation(line: 107, column: 18, scope: !2715)
!2734 = !DILocation(line: 107, column: 18, scope: !2715)
!2735 = !DILocation(line: 107, column: 18, scope: !2715)
!2736 = !DILocation(line: 107, column: 3, scope: !2715)
!2737 = !DILocation(line: 108, column: 9, scope: !2715)
!2738 = !DILocation(line: 108, column: 9, scope: !2715)
!2739 = !DILocation(line: 108, column: 9, scope: !2715)
!2740 = !DILocation(line: 108, column: 26, scope: !2715)
!2741 = !DILocation(line: 108, column: 26, scope: !2715)
!2742 = !DILocation(line: 108, column: 26, scope: !2715)
!2743 = !DILocation(line: 108, column: 43, scope: !2715)
!2744 = !DILocation(line: 109, column: 7, scope: !2715)


!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2747 = !DILocalVariable(name: "dönüş",
  scope: !2745, file: !1854, line: 15, type: !2746)
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2749 = !DILocalVariable(name: "Hafıza",
  scope: !2745, file: !1854, line: 113, type: !2748, arg: 1)
!2751 = !DILocalVariable(name: "_harfler",
  scope: !2745, file: !1854, line: 114, type: !2750, arg: 2)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{null, !2748, !2750 }
!2745 = distinct !DISubprogram( name: "hafıza::t.Harflerden_ox108i",
 scope: !1834,
 file: !1854,
 line: 114,
 type: !2752, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!2754 = !DILocation(line: 113, column: 1, scope: !2745)
!2755 = !DILocation(line: 114, column: 23, scope: !2745)
!2756 = distinct !DILexicalBlock(
        scope: !2745, file: !1854, line: 124, column: 1)
!2757 = !DILocation(line: 117, column: 24, scope: !2756)
!2758 = !DILocation(line: 117, column: 17, scope: !2756)
!2759 = !DILocation(line: 117, column: 3, scope: !2756)
!2760 = !DILocalVariable(name: "boyut",
  scope: !2756, file: !1854, line: 117, type: !26)
!2761 = !DILocation(line: 117, column: 3, scope: !2756)
!2762 = !DILocation(line: 118, column: 12, scope: !2756)
!2763 = !DILocation(line: 118, column: 26, scope: !2756)
!2764 = !DILocation(line: 118, column: 20, scope: !2756)
!2765 = !DILocation(line: 118, column: 3, scope: !2756)
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2767 = !DILocalVariable(name: "Metin",
  scope: !2756, file: !1854, line: 118, type: !2766)
!2768 = !DILocation(line: 118, column: 3, scope: !2756)
!2769 = !DILocation(line: 119, column: 3, scope: !2756)
!2770 = !DILocation(line: 119, column: 3, scope: !2756)
!2771 = !DILocation(line: 119, column: 18, scope: !2756)
!2772 = !DILocation(line: 119, column: 3, scope: !2756)
!2773 = !DILocation(line: 120, column: 9, scope: !2756)
!2774 = !DILocation(line: 120, column: 9, scope: !2756)
!2775 = !DILocation(line: 120, column: 9, scope: !2756)
!2776 = !DILocation(line: 120, column: 26, scope: !2756)
!2777 = !DILocation(line: 120, column: 36, scope: !2756)
!2778 = !DILocation(line: 121, column: 7, scope: !2756)


!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2781 = !DILocalVariable(name: "dönüş",
  scope: !2779, file: !1854, line: 15, type: !2780)
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2783 = !DILocalVariable(name: "Hafıza",
  scope: !2779, file: !1854, line: 124, type: !2782, arg: 1)
!2785 = !DILocalVariable(name: "Bellek",
  scope: !2779, file: !1854, line: 125, type: !2784, arg: 2)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !2782, !2784 }
!2779 = distinct !DISubprogram( name: "hafıza::t.Bellekten_ox108i",
 scope: !1834,
 file: !1854,
 line: 125,
 type: !2786, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!2788 = !DILocation(line: 124, column: 1, scope: !2779)
!2789 = !DILocation(line: 125, column: 22, scope: !2779)
!2790 = distinct !DILexicalBlock(
        scope: !2779, file: !1854, line: 134, column: 1)
!2791 = !DILocation(line: 127, column: 22, scope: !2790)
!2792 = !DILocation(line: 127, column: 22, scope: !2790)
!2793 = !DILocation(line: 127, column: 22, scope: !2790)
!2794 = !DILocation(line: 127, column: 3, scope: !2790)
!2795 = !DILocalVariable(name: "boyut",
  scope: !2790, file: !1854, line: 127, type: !26)
!2796 = !DILocation(line: 127, column: 3, scope: !2790)
!2797 = !DILocation(line: 128, column: 12, scope: !2790)
!2798 = !DILocation(line: 128, column: 26, scope: !2790)
!2799 = !DILocation(line: 128, column: 20, scope: !2790)
!2800 = !DILocation(line: 128, column: 3, scope: !2790)
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2802 = !DILocalVariable(name: "Metin",
  scope: !2790, file: !1854, line: 128, type: !2801)
!2803 = !DILocation(line: 128, column: 3, scope: !2790)
!2804 = !DILocation(line: 129, column: 3, scope: !2790)
!2805 = !DILocation(line: 129, column: 3, scope: !2790)
!2806 = !DILocation(line: 129, column: 18, scope: !2790)
!2807 = !DILocation(line: 129, column: 3, scope: !2790)
!2808 = !DILocation(line: 130, column: 9, scope: !2790)
!2809 = !DILocation(line: 130, column: 9, scope: !2790)
!2810 = !DILocation(line: 130, column: 9, scope: !2790)
!2811 = !DILocation(line: 130, column: 27, scope: !2790)
!2812 = !DILocation(line: 130, column: 27, scope: !2790)
!2813 = !DILocation(line: 130, column: 45, scope: !2790)
!2814 = !DILocation(line: 131, column: 7, scope: !2790)


!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2817 = !DILocalVariable(name: "dönüş",
  scope: !2815, file: !1854, line: 15, type: !2816)
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2819 = !DILocalVariable(name: "Hafıza",
  scope: !2815, file: !1854, line: 134, type: !2818, arg: 1)
!2820 = !DILocalVariable(name: "boyut",
  scope: !2815, file: !1854, line: 135, type: !26, arg: 2)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{null, !2818, !26 }
!2815 = distinct !DISubprogram( name: "hafıza::t.Dizi_ox108i",
 scope: !1834,
 file: !1854,
 line: 135,
 type: !2821, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!2823 = !DILocation(line: 134, column: 1, scope: !2815)
!2824 = !DILocation(line: 135, column: 17, scope: !2815)
!2825 = distinct !DILexicalBlock(
        scope: !2815, file: !1854, line: 147, column: 1)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2827 = !DILocalVariable(name: "Satır",
  scope: !2825, file: !1854, line: 137, type: !2826)
!2828 = !DILocation(line: 137, column: 9, scope: !2825)
!2829 = !DILocation(line: 138, column: 12, scope: !2825)
!2830 = !DILocation(line: 138, column: 12, scope: !2825)
!2831 = !DILocation(line: 138, column: 3, scope: !2825)
!2832 = !DILocalVariable(name: "Kare",
  scope: !2825, file: !1854, line: 138, type: !21)
!2833 = !DILocation(line: 138, column: 3, scope: !2825)
!2834 = !DILocation(line: 139, column: 12, scope: !2825)
!2835 = !DILocation(line: 139, column: 12, scope: !2825)
!2836 = !DILocation(line: 139, column: 12, scope: !2825)
!2837 = !DILocation(line: 139, column: 37, scope: !2825)
!2838 = !DILocation(line: 139, column: 28, scope: !2825)
!2839 = !DILocation(line: 139, column: 3, scope: !2825)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2841 = !DILocalVariable(name: "Gelen",
  scope: !2825, file: !1854, line: 139, type: !2840)
!2842 = !DILocation(line: 139, column: 3, scope: !2825)
!2843 = !DILocation(line: 140, column: 8, scope: !2825)
!2844 = !DILocation(line: 141, column: 9, scope: !2825)
!2845 = !DILocation(line: 141, column: 9, scope: !2825)
!2846 = !DILocation(line: 141, column: 9, scope: !2825)
!2847 = !DILocation(line: 143, column: 27, scope: !2825)
!2848 = !DILocation(line: 143, column: 33, scope: !2825)
!2849 = !DILocation(line: 143, column: 18, scope: !2825)
!2850 = !DILocation(line: 143, column: 3, scope: !2825)
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2852 = !DILocalVariable(name: "Yeni",
  scope: !2825, file: !1854, line: 143, type: !2851)
!2853 = !DILocation(line: 143, column: 3, scope: !2825)
!2854 = !DILocation(line: 144, column: 7, scope: !2825)
!2855 = !DILocation(line: 144, column: 7, scope: !2825)
!2856 = !DILocation(line: 144, column: 7, scope: !2825)


!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2859 = !DILocalVariable(name: "dönüş",
  scope: !2857, file: !1854, line: 15, type: !2858)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2861 = !DILocalVariable(name: "Hafıza",
  scope: !2857, file: !1854, line: 147, type: !2860, arg: 1)
!2863 = !DILocalVariable(name: "_eski",
  scope: !2857, file: !1854, line: 148, type: !2862, arg: 2)
!2864 = !DILocalVariable(name: "boyut",
  scope: !2857, file: !1854, line: 148, type: !26, arg: 3)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{null, !2860, !2862, !26 }
!2857 = distinct !DISubprogram( name: "hafıza::t.Yenile_ox108i",
 scope: !1834,
 file: !1854,
 line: 148,
 type: !2865, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2867 = !DILocation(line: 147, column: 1, scope: !2857)
!2868 = !DILocation(line: 148, column: 19, scope: !2857)
!2869 = !DILocation(line: 148, column: 30, scope: !2857)
!2870 = distinct !DILexicalBlock(
        scope: !2857, file: !1854, line: 169, column: 1)
!2871 = !DILocation(line: 150, column: 25, scope: !2870)
!2872 = !DILocation(line: 150, column: 3, scope: !2870)
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2874 = !DILocalVariable(name: "_berilenmiş",
  scope: !2870, file: !1854, line: 150, type: !2873)
!2875 = !DILocation(line: 150, column: 3, scope: !2870)
!2876 = !DILocation(line: 151, column: 31, scope: !2870)
!2877 = !DILocation(line: 151, column: 9, scope: !2870)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2879 = !DILocalVariable(name: "Eski",
  scope: !2870, file: !1854, line: 151, type: !2878)
!2880 = !DILocation(line: 151, column: 9, scope: !2870)
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2882 = !DILocalVariable(name: "Satır",
  scope: !2870, file: !1854, line: 152, type: !2881)
!2883 = !DILocation(line: 152, column: 9, scope: !2870)
!2884 = !DILocation(line: 153, column: 12, scope: !2870)
!2885 = !DILocation(line: 153, column: 12, scope: !2870)
!2886 = !DILocation(line: 153, column: 3, scope: !2870)
!2887 = !DILocalVariable(name: "Kare",
  scope: !2870, file: !1854, line: 153, type: !21)
!2888 = !DILocation(line: 153, column: 3, scope: !2870)
!2889 = !DILocation(line: 154, column: 11, scope: !2870)
!2890 = !DILocation(line: 154, column: 11, scope: !2870)
!2891 = !DILocation(line: 154, column: 11, scope: !2870)
!2892 = !DILocation(line: 154, column: 36, scope: !2870)
!2893 = !DILocation(line: 154, column: 27, scope: !2870)
!2894 = !DILocation(line: 154, column: 3, scope: !2870)
!2895 = !DILocation(line: 155, column: 9, scope: !2870)
!2896 = distinct !DILexicalBlock(
        scope: !2870, file: !1854, line: 156, column: 3)
!2897 = !DILocation(line: 157, column: 29, scope: !2896)
!2898 = !DILocation(line: 157, column: 35, scope: !2896)
!2899 = !DILocation(line: 157, column: 20, scope: !2896)
!2900 = !DILocation(line: 157, column: 5, scope: !2896)
!2901 = !DILocation(line: 161, column: 13, scope: !2870)
!2902 = !DILocation(line: 161, column: 13, scope: !2870)
!2903 = !DILocation(line: 161, column: 13, scope: !2870)
!2904 = !DILocation(line: 161, column: 3, scope: !2870)
!2905 = !DILocalVariable(name: "boyut8",
  scope: !2870, file: !1854, line: 161, type: !12)
!2906 = !DILocation(line: 161, column: 3, scope: !2870)
!2907 = !DILocation(line: 162, column: 7, scope: !2870)
!2908 = !DILocalVariable(name: "i",
  scope: !2870, file: !1854, line: 162, type: !12)
!2909 = !DILocation(line: 162, column: 7, scope: !2870)
!2910 = !DILocation(line: 162, column: 15, scope: !2870)
!2911 = !DILocation(line: 162, column: 19, scope: !2870)
!2912 = !DILocation(line: 162, column: 27, scope: !2870)
!2913 = !DILocation(line: 162, column: 27, scope: !2870)
!2914 = !DILocation(line: 162, column: 28, scope: !2870)
!2915 = distinct !DILexicalBlock(
        scope: !2870, file: !1854, line: 163, column: 3)
!2916 = !DILocation(line: 164, column: 5, scope: !2915)
!2917 = !DILocation(line: 164, column: 5, scope: !2915)
!2918 = !DILocation(line: 164, column: 5, scope: !2915)
!2919 = !DILocation(line: 164, column: 17, scope: !2915)
!2920 = !DILocation(line: 164, column: 22, scope: !2915)
!2921 = !DILocation(line: 164, column: 22, scope: !2915)
!2922 = !DILocation(line: 164, column: 22, scope: !2915)
!2923 = !DILocation(line: 164, column: 33, scope: !2915)
!2924 = !DILocation(line: 164, column: 32, scope: !2915)
!2925 = !DILocation(line: 164, column: 16, scope: !2915)
!2926 = !DILocation(line: 166, column: 7, scope: !2870)
!2927 = !DILocation(line: 166, column: 7, scope: !2870)
!2928 = !DILocation(line: 166, column: 7, scope: !2870)


!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2931 = !DILocalVariable(name: "Hafıza",
  scope: !2929, file: !1854, line: 169, type: !2930, arg: 1)
!2933 = !DILocalVariable(name: "_veri",
  scope: !2929, file: !1854, line: 170, type: !2932, arg: 2)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !2930, !2932 }
!2929 = distinct !DISubprogram( name: "hafıza::t.Bırak_ox108i",
 scope: !1834,
 file: !1854,
 line: 170,
 type: !2934, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!2936 = !DILocation(line: 169, column: 1, scope: !2929)
!2937 = !DILocation(line: 170, column: 18, scope: !2929)
!2938 = distinct !DILexicalBlock(
        scope: !2929, file: !1854, line: 179, column: 1)
!2939 = !DILocation(line: 172, column: 14, scope: !2938)
!2940 = !DILocation(line: 172, column: 14, scope: !2938)
!2941 = !DILocation(line: 172, column: 3, scope: !2938)
!2942 = !DILocalVariable(name: "Kare",
  scope: !2938, file: !1854, line: 172, type: !21)
!2943 = !DILocation(line: 172, column: 3, scope: !2938)
!2944 = !DILocation(line: 173, column: 13, scope: !2938)
!2945 = !DILocation(line: 173, column: 3, scope: !2938)
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2947 = !DILocalVariable(name: "KK",
  scope: !2938, file: !1854, line: 173, type: !2946)
!2948 = !DILocation(line: 173, column: 3, scope: !2938)
!2949 = !DILocation(line: 174, column: 19, scope: !2938)
!2950 = !DILocation(line: 174, column: 3, scope: !2938)
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2952 = !DILocalVariable(name: "_satır",
  scope: !2938, file: !1854, line: 174, type: !2951)
!2953 = !DILocation(line: 174, column: 3, scope: !2938)
!2954 = !DILocation(line: 175, column: 21, scope: !2938)
!2955 = !DILocation(line: 175, column: 3, scope: !2938)
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2957 = !DILocalVariable(name: "Eski",
  scope: !2938, file: !1854, line: 175, type: !2956)
!2958 = !DILocation(line: 175, column: 3, scope: !2938)
!2959 = !DILocation(line: 176, column: 3, scope: !2938)
!2960 = !DILocation(line: 176, column: 9, scope: !2938)


!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2963 = !DILocalVariable(name: "Hafıza",
  scope: !2961, file: !1854, line: 179, type: !2962, arg: 1)
!2965 = !DILocalVariable(name: "Bölüm",
  scope: !2961, file: !1854, line: 180, type: !2964, arg: 2)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{null, !2962, !2964 }
!2961 = distinct !DISubprogram( name: "hafıza::t.BölümEkle_ox108i",
 scope: !1834,
 file: !1854,
 line: 180,
 type: !2966, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2968 = !DILocation(line: 179, column: 1, scope: !2961)
!2969 = !DILocation(line: 180, column: 22, scope: !2961)
!2970 = distinct !DILexicalBlock(
        scope: !2961, file: !1854, line: 193, column: 1)
!2971 = !DILocation(line: 182, column: 8, scope: !2970)
!2972 = distinct !DILexicalBlock(
        scope: !2970, file: !1854, line: 183, column: 3)
!2973 = !DILocation(line: 184, column: 35, scope: !2972)
!2974 = !DILocation(line: 184, column: 35, scope: !2972)
!2975 = !DILocation(line: 184, column: 35, scope: !2972)
!2976 = !DILocation(line: 184, column: 5, scope: !2972)
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!2978 = !DILocalVariable(name: "Bölümler",
  scope: !2972, file: !1854, line: 184, type: !2977)
!2979 = !DILocation(line: 184, column: 5, scope: !2972)
!2980 = !DILocation(line: 185, column: 21, scope: !2972)
!2981 = !DILocation(line: 185, column: 5, scope: !2972)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2983 = !DILocalVariable(name: "B",
  scope: !2972, file: !1854, line: 185, type: !2982)
!2984 = !DILocation(line: 185, column: 5, scope: !2972)
!2985 = !DILocation(line: 186, column: 5, scope: !2972)
!2986 = !DILocation(line: 186, column: 20, scope: !2972)
!2987 = !DILocation(line: 186, column: 15, scope: !2972)
!2988 = !DILocation(line: 190, column: 31, scope: !2970)
!2989 = !DILocation(line: 190, column: 6, scope: !2970)


!2991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2992 = !DILocalVariable(name: "Hafıza",
  scope: !2990, file: !1854, line: 193, type: !2991, arg: 1)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{null, !2991 }
!2990 = distinct !DISubprogram( name: "hafıza::t.Temizle_ox108i",
 scope: !1834,
 file: !1854,
 line: 194,
 type: !2993, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2995 = !DILocation(line: 193, column: 1, scope: !2990)
!2996 = distinct !DILexicalBlock(
        scope: !2990, file: !1854, line: 212, column: 1)
!2997 = !DILocation(line: 197, column: 16, scope: !2996)
!2998 = !DILocation(line: 197, column: 16, scope: !2996)
!2999 = !DILocation(line: 197, column: 3, scope: !2996)
!3000 = !DILocalVariable(name: "Genel",
  scope: !2996, file: !1854, line: 197, type: !21)
!3001 = !DILocation(line: 197, column: 3, scope: !2996)
!3002 = !DILocation(line: 198, column: 16, scope: !2996)
!3003 = !DILocation(line: 198, column: 16, scope: !2996)
!3004 = !DILocation(line: 198, column: 3, scope: !2996)
!3005 = !DILocalVariable(name: "Metinler",
  scope: !2996, file: !1854, line: 198, type: !21)
!3006 = !DILocation(line: 198, column: 3, scope: !2996)
!3007 = !DILocation(line: 199, column: 16, scope: !2996)
!3008 = !DILocation(line: 199, column: 16, scope: !2996)
!3009 = !DILocation(line: 199, column: 3, scope: !2996)
!3010 = !DILocalVariable(name: "Dizi",
  scope: !2996, file: !1854, line: 199, type: !21)
!3011 = !DILocation(line: 199, column: 3, scope: !2996)
!3012 = !DILocation(line: 200, column: 33, scope: !2996)
!3013 = !DILocation(line: 200, column: 33, scope: !2996)
!3014 = !DILocation(line: 200, column: 33, scope: !2996)
!3015 = !DILocation(line: 200, column: 3, scope: !2996)
!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!3017 = !DILocalVariable(name: "Bölümler",
  scope: !2996, file: !1854, line: 200, type: !3016)
!3018 = !DILocation(line: 200, column: 3, scope: !2996)
!3019 = !DILocation(line: 201, column: 3, scope: !2996)
!3020 = distinct !DILexicalBlock(
        scope: !2996, file: !1854, line: 201, column: 13)
!3021 = distinct !DILexicalBlock(
        scope: !3020, file: !1854, line: 0, column: 0)
!3022 = !DILocation(line: 64, column: 10, scope: !3021)
!3023 = !DILocation(line: 64, column: 10, scope: !3021)
!3024 = !DILocation(line: 65, column: 11, scope: !3021)
!3025 = !DILocation(line: 65, column: 11, scope: !3021)
!3026 = !DILocation(line: 202, column: 7, scope: !2996)
!3027 = !DILocation(line: 203, column: 3, scope: !2996)
!3028 = !DILocation(line: 203, column: 3, scope: !2996)
!3029 = !DILocation(line: 203, column: 15, scope: !2996)
!3030 = !DILocation(line: 203, column: 40, scope: !2996)
!3031 = !DILocation(line: 204, column: 3, scope: !2996)
!3032 = !DILocation(line: 204, column: 3, scope: !2996)
!3033 = !DILocation(line: 204, column: 15, scope: !2996)
!3034 = !DILocation(line: 204, column: 39, scope: !2996)
!3035 = !DILocation(line: 205, column: 3, scope: !2996)
!3036 = !DILocation(line: 205, column: 3, scope: !2996)
!3037 = !DILocation(line: 205, column: 15, scope: !2996)
!3038 = !DILocation(line: 205, column: 45, scope: !2996)
!3039 = !DILocation(line: 207, column: 3, scope: !2996)
!3040 = !DILocation(line: 207, column: 3, scope: !2996)
!3041 = !DILocation(line: 207, column: 19, scope: !2996)
!3042 = !DILocation(line: 208, column: 3, scope: !2996)
!3043 = !DILocation(line: 208, column: 3, scope: !2996)
!3044 = !DILocation(line: 208, column: 22, scope: !2996)
!3045 = !DILocation(line: 209, column: 3, scope: !2996)
!3046 = !DILocation(line: 209, column: 3, scope: !2996)
!3047 = !DILocation(line: 209, column: 18, scope: !2996)


!3049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3049, size: 64)
!3051 = !DILocalVariable(name: "H",
  scope: !3048, file: !1854, line: 212, type: !3050, arg: 1)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{null, !3050 }
!3048 = distinct !DISubprogram( name: "hafıza::t.Sil_ox108i",
 scope: !1834,
 file: !1854,
 line: 213,
 type: !3052, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3054 = !DILocation(line: 212, column: 1, scope: !3048)
!3055 = distinct !DILexicalBlock(
        scope: !3048, file: !1854, line: 223, column: 1)
!3056 = !DILocation(line: 215, column: 9, scope: !3055)
!3057 = !DILocation(line: 215, column: 9, scope: !3055)
!3058 = distinct !DILexicalBlock(
        scope: !3055, file: !1854, line: 216, column: 3)
!3059 = !DILocation(line: 217, column: 7, scope: !3058)
!3060 = !DILocation(line: 217, column: 7, scope: !3058)
!3061 = !DILocation(line: 217, column: 11, scope: !3058)
!3062 = !DILocation(line: 218, column: 11, scope: !3058)
!3063 = !DILocation(line: 218, column: 11, scope: !3058)


!3065 = !DILocalVariable(name: "Ikili",
  scope: !3064, file: !1854, line: 230, type: !1825, arg: 1)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{null, !1825 }
!3064 = distinct !DISubprogram( name: "hafıza::ikili.Yaz_ox108i",
 scope: !1834,
 file: !1854,
 line: 231,
 type: !3066, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3068 = !DILocation(line: 230, column: 1, scope: !3064)
!3069 = distinct !DILexicalBlock(
        scope: !3064, file: !1854, line: 240, column: 1)
!3070 = !DILocation(line: 235, column: 5, scope: !3069)
!3071 = !DILocation(line: 235, column: 5, scope: !3069)
!3072 = !DILocation(line: 235, column: 5, scope: !3069)
!3073 = !DILocation(line: 236, column: 5, scope: !3069)
!3074 = !DILocation(line: 236, column: 5, scope: !3069)
!3075 = !DILocation(line: 236, column: 5, scope: !3069)
!3076 = !DILocation(line: 237, column: 5, scope: !3069)
!3077 = !DILocation(line: 237, column: 5, scope: !3069)
!3078 = !DILocation(line: 237, column: 5, scope: !3069)
!3079 = !DILocation(line: 237, column: 5, scope: !3069)
!3080 = !DILocation(line: 237, column: 5, scope: !3069)
!3081 = !DILocation(line: 233, column: 10, scope: !3069)
