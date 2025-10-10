; ModuleID = 'örs::derleme::imge'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt3c8t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4ebt = type {i32, %gt4eat}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1259

%gt4eat = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt52et = type {%gt554t*, %st687_1gt3c9t*, %st687_1gt3c9t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5759:5769]
;siralama : 8, boyut :24, no: 1326

%st687_1gt3c9t = type {%gt29at*, i32, i32, %gt3c9t**}
;örs::derleme::imge::k[%st687_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1698

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

%st720_1gt3c9t = type {i32, i32, i32, %st719_1gt3c9t*, %st719_1gt3c9t*, %gt29at*, %st719_1gt3c9t**}
;örs::derleme::imge::dağarcık::k[%st720_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1707

%st719_1gt3c9t = type {%st719_1gt3c9t*, %st719_1gt3c9t*, %st719_1gt3c9t*, %metin*, %gt3c9t*, i32}
;örs::derleme::imge::hücre[%st719_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1681

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

%gt44et = type {i32, i32, %gt450t*, [2 x %gt3c9t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1102

%gt450t = type {i32, i32, i32, i32, i64, %gt44ct, %gt3c9t*, %gt44et*, %st720_1gt3c9t*, %gt44ft*, %st687_1gt3c9t*, %gt450t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1104

%gt44ct = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1100

%gt44ft = type {%gt45ft*, %gt45ft*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1103

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

%gt3d2t = type {i32, i32, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 978

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
;siralama : 8, boyut :24, no: 1877

%st541_1gt294t = type {%gt294t*, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::zincirKökü[%st541_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1878

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

%st550_1gt3c9t = type {i32, i32, %gt3c9t**}
;örs::derleme::imge::k[%st550_1gt3c9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2005

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

%gt3cct = type {%st550_1gt3c9t}
;örs::derleme::imge::k[%st550_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:269:5 [6320:6328]
;siralama : 8, boyut :16, no: 2005

; Tanımlı değerler:
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox0 = private unnamed_addr constant [16 x i8] c"imge::birim\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox1 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fi\C5\9Fken_arg\C3\BCman\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox2 = private unnamed_addr constant [16 x i8] c"imge::bildiri\00\00\00", align 8
;13->1 : 8 : 8
@h.ox272.ox3 = private unnamed_addr constant [16 x i8] c"imge::hata\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox272.ox4 = private unnamed_addr constant [16 x i8] c"imge::ileti\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox5 = private unnamed_addr constant [16 x i8] c"imge::konum\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox6 = private unnamed_addr constant [16 x i8] c"imge::dahili\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox7 = private unnamed_addr constant [16 x i8] c"imge::at\C4\B1f\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox8 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_\C3\B6ntan\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox9 = private unnamed_addr constant [24 x i8] c"imge::b\C3\BCnye_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox10 = private unnamed_addr constant [16 x i8] c"imge::i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox11 = private unnamed_addr constant [24 x i8] c"imge::sanal_i\C5\9Flem\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox12 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_tan\C4\B1m\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox13 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox14 = private unnamed_addr constant [32 x i8] c"imge::sanal_t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox15 = private unnamed_addr constant [24 x i8] c"imge::kal\C4\B1p_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox16 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesitleri\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox17 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesiti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox18 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_altyap\C4\B1_tasla\C4\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@h.ox272.ox19 = private unnamed_addr constant [16 x i8] c"imge::t\C3\BCr\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox272.ox20 = private unnamed_addr constant [16 x i8] c"imge::kal\C4\B1p\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox21 = private unnamed_addr constant [16 x i8] c"imge::saya\C3\A7\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox22 = private unnamed_addr constant [24 x i8] c"imge::saya\C3\A7_k\C3\BCmesi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox23 = private unnamed_addr constant [32 x i8] c"imge::belirsiz_saya\C3\A7_\C3\BCyesi\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox24 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox25 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti_tac\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox272.ox26 = private unnamed_addr constant [32 x i8] c"imge::t\C3\BCr_\C3\B6zeti_donat\C4\B1m\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox27 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fi\C5\9Fken\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox28 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fi\C5\9Fken\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox29 = private unnamed_addr constant [16 x i8] c"imge::de\C4\9Fer\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox30 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fer\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox31 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fer::paskal\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox32 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::sanal_paskal\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox272.ox33 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::birim_de\C4\9Feri\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox34 = private unnamed_addr constant [40 x i8] c"imge::de\C4\9Fer::sanal_birim_de\C4\9Feri\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox272.ox35 = private unnamed_addr constant [24 x i8] c"imge::ifade::bo\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox36 = private unnamed_addr constant [24 x i8] c"imge::ifade::saf\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox37 = private unnamed_addr constant [16 x i8] c"imge::ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox38 = private unnamed_addr constant [24 x i8] c"imge::ifade_sonu\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox39 = private unnamed_addr constant [24 x i8] c"imge::ifade::arama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox40 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7eviri\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox41 = private unnamed_addr constant [24 x i8] c"imge::ifade::ge\C3\A7ir\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox42 = private unnamed_addr constant [24 x i8] c"imge::ifade::ko\C5\9Ful\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox43 = private unnamed_addr constant [24 x i8] c"imge::ifade::say\C4\B1\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox44 = private unnamed_addr constant [24 x i8] c"imge::ifade::metin\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox45 = private unnamed_addr constant [24 x i8] c"imge::ifade::harfler\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox46 = private unnamed_addr constant [24 x i8] c"imge::ifade::harf\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox47 = private unnamed_addr constant [32 x i8] c"imge::ifade::sanal_at\C4\B1f\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox48 = private unnamed_addr constant [24 x i8] c"imge::ifade::ba\C5\9Flatma\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox49 = private unnamed_addr constant [32 x i8] c"imge::ifade::ifade_dizisi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox50 = private unnamed_addr constant [24 x i8] c"imge::sabit_ifade\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox51 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_konumu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox52 = private unnamed_addr constant [24 x i8] c"imge::ifade::atama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox53 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCr_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox54 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_eri\C5\9Fimi\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox55 = private unnamed_addr constant [24 x i8] c"imge::ifade::konum_alma\00", align 8
;23->1 : 8 : 8
@h.ox272.ox56 = private unnamed_addr constant [24 x i8] c"imge::ifade::t\C3\BCr_alma\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox57 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_de\C4\9Feri\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox272.ox58 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7a\C4\9Fr\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox59 = private unnamed_addr constant [24 x i8] c"imge::ifade::dizi\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox60 = private unnamed_addr constant [32 x i8] c"imge::ifade::dizi_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox61 = private unnamed_addr constant [32 x i8] c"imge::ifade::sabit_say\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox62 = private unnamed_addr constant [24 x i8] c"imge::ifade::se\C3\A7\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox63 = private unnamed_addr constant [32 x i8] c"imge::ifade::se\C3\A7im_ifade\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox64 = private unnamed_addr constant [24 x i8] c"imge::ifade::hazne\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox65 = private unnamed_addr constant [24 x i8] c"imge::ifade::noktalama\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox66 = private unnamed_addr constant [24 x i8] c"imge::ifade::E\C5\9Fitlik\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox67 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fi\C5\9Ftir\00", align 8
;23->1 : 8 : 8
@h.ox272.ox68 = private unnamed_addr constant [24 x i8] c"imge::ifade::temel\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox69 = private unnamed_addr constant [24 x i8] c"imge::ifade::mant\C4\B1k\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox70 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fil\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox71 = private unnamed_addr constant [32 x i8] c"imge::ifade::Kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00", align 8
;30->1 : 8 : 8
@h.ox272.ox72 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\B6n_i\C5\9Flem\00", align 8
;23->1 : 8 : 8
@h.ox272.ox73 = private unnamed_addr constant [32 x i8] c"imge::ifade::arka_i\C5\9Flem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox74 = private unnamed_addr constant [16 x i8] c"imge::sat\C4\B1r\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox75 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::da\C4\9Farc\C4\B1k\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox76 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox77 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::ard\C4\B1ls\C4\B1z_e\C4\9Fer\00\00", align 8
;30->1 : 8 : 8
@h.ox272.ox78 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ve_de\C4\9Filse\00", align 8
;31->1 : 8 : 8
@h.ox272.ox79 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox80 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox81 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox82 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox83 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox84 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox85 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox86 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox87 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox88 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox89 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox90 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox91 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox92 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox93 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::temiz\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox94 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yeni\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox95 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::sil\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox96 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::bo\C5\9Falt\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox97 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yenile\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox98 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::doldur\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox99 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::ge\C3\A7ir\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox100 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::se\C3\A7\00", align 8
;15->1 : 8 : 8
@h.ox272.ox101 = private unnamed_addr constant [32 x i8] c"imge::i\C3\A7::kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox102 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ge\C3\A7i\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox103 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::pi\00\00\00", align 8
;13->1 : 8 : 8
@h.ox272.ox104 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::git\00\00", align 8
;14->1 : 8 : 8
@h.ox272.ox105 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ko\C5\9Fullu_git\00", align 8
;23->1 : 8 : 8
@h.ox272.ox106 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::kesit\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox107 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::d\C3\B6n\00", align 8
;15->1 : 8 : 8
@h.ox272.ox108 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::durum\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox109 = private unnamed_addr constant [24 x i8] c"imge::bilinmeyen[%d]\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox111 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox112 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox272.ox110 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox272.ox114 = private unnamed_addr constant [24 x i8] c"------------------> %d\0A\00", align 8
;23->1 : 8 : 8
@m.ox272.ox113 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox114, i64 0, i64 0)
} 
@h.ox272.ox130 = private unnamed_addr constant [24 x i8] c"sorun vaaaaaaaaaar %d\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox272.ox129 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox130, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::Yeni
define external %gt3c9t* 
@"imge::Yeni_ox110i"(%gt29at* %0, i32 %1)#0       !dbg !1828 {
; Değişken : dönüş
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1833, metadata !DIExpression()), !dbg !1837
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1834, metadata !DIExpression()), !dbg !1838
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1840; 2:0
  %7 = call i8* (%gt29at*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt29at* %6, 
      i32 3), !dbg !1841
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt3c9t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %8,
    %gt3c9t** %9,
    align 8, !dbg !1842
  call void @llvm.dbg.declare(metadata %gt3c9t** %9, metadata !1844, metadata !DIExpression()), !dbg !1845
; Atama ifadesi
  %10 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1848; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1849
; Atama ifadesi
  %13 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %14,
    i32 0, i32 5
  %16 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !1853; 2:0
;atama:
  store 
    %gt3c9t* %16,
    %gt3c9t** %15,
    align 8, !dbg !1854
; Atama ifadesi
  %17 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %19 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %19,
    align 4, !dbg !1858
  %20 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !1859; 2:0
; Dönüş :
  ret %gt3c9t* %20
}

;örs::derleme::imge::Adlı
define external %gt3c9t* 
@"imge::Adlı_ox110i"(%gt29at* %0, %metin* %1, i32 %2)#0       !dbg !1860 {
; Değişken : dönüş
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !1864, metadata !DIExpression()), !dbg !1870
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1866, metadata !DIExpression()), !dbg !1871
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1867, metadata !DIExpression()), !dbg !1872
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !1874; 2:0
  %9 = call i8* (%gt29at*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt29at* %8, 
      i32 3), !dbg !1875
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt3c9t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %10,
    %gt3c9t** %11,
    align 8, !dbg !1876
  call void @llvm.dbg.declare(metadata %gt3c9t** %11, metadata !1878, metadata !DIExpression()), !dbg !1879
; Atama ifadesi
  %12 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8, !dbg !1882; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1883
; Atama ifadesi
  %15 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4, !dbg !1886; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1887
; Atama ifadesi
  %18 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %19,
    i32 0, i32 5
  %21 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !1891; 2:0
;atama:
  store 
    %gt3c9t* %21,
    %gt3c9t** %20,
    align 8, !dbg !1892
; Atama ifadesi
  %22 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %22,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %24 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %24,
    align 4, !dbg !1896
  %25 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !1897; 2:0
; Dönüş :
  ret %gt3c9t* %25
}

;örs::derleme::imge::YeniNoktalama
define external %gt3c9t* 
@"imge::YeniNoktalama_ox110i"(%gt29at* %0, %gt4f5t* %1)#0       !dbg !1898 {
; Değişken : dönüş
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1902, metadata !DIExpression()), !dbg !1907
; Değişken : Simge
  %5 = alloca %gt4f5t*, align 8
  store %gt4f5t* %1, %gt4f5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4f5t** %5, metadata !1904, metadata !DIExpression()), !dbg !1908
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1910; 2:0
  %7 = call %gt3c9t* @"imge::Yeni_ox110i" (
      %gt29at* %6, 
      i32 326), !dbg !1911

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %7,
    %gt3c9t** %8,
    align 8, !dbg !1912
  call void @llvm.dbg.declare(metadata %gt3c9t** %8, metadata !1914, metadata !DIExpression()), !dbg !1915
  %9 = load %gt3c9t*, %gt3c9t** %8, align 8, !dbg !1916; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %9,
    i32 0, i32 1
  %11 = load %gt4f5t*, %gt4f5t** %5, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %12 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %11,
    i32 0, i32 3
  %13 = load %gt4f2t, %gt4f2t* %12, align 8, !dbg !1922; 1:0
;atama:
  store 
    %gt4f2t %13,
    %gt4f2t* %10,
    align 8, !dbg !1923
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %14 = load %gt3c9t*, %gt3c9t** %8, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt3c8t* %15 to i32*; 1
  %17 = load %gt4f5t*, %gt4f5t** %5, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !1928; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !1929
  %20 = load %gt3c9t*, %gt3c9t** %8, align 8, !dbg !1930; 2:0
; Dönüş :
  ret %gt3c9t* %20
}

;örs::derleme::imge::YeniSabit
define external %gt3c9t* 
@"imge::YeniSabit_ox110i"(%gt29at* %0, i64 %1, i32 %2)#0       !dbg !1931 {
; Değişken : dönüş
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !1935, metadata !DIExpression()), !dbg !1940
; Değişken : sayı
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1936, metadata !DIExpression()), !dbg !1941
; Değişken : türü
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1937, metadata !DIExpression()), !dbg !1942
;;-> (nil) 0
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !1944; 2:0
  %9 = call %gt3c9t* @"imge::Yeni_ox110i" (
      %gt29at* %8, 
      i32 321), !dbg !1945

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %9,
    %gt3c9t** %10,
    align 8, !dbg !1946
  call void @llvm.dbg.declare(metadata %gt3c9t** %10, metadata !1948, metadata !DIExpression()), !dbg !1949
; Atama ifadesi
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt3c8t* %12 to i64*; 1
  %14 = load i64, i64* %6, align 8, !dbg !1952; 1:0
;atama:
  store 
    i64 %14,
    i64* %13,
    align 8, !dbg !1953
; Atama ifadesi
  %15 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %16 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %15,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %16,
    i32 0, i32 6
  %18 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !1957; 2:0
;atama:
  store 
    %gt3c9t* %18,
    %gt3c9t** %17,
    align 8, !dbg !1958
  %19 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %19,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %21 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %22 = getelementptr inbounds 
    %gt5dft, %gt5dft* %21,
    i32 0, i32 2
;atama:
  store 
    i8 7,
    i8* %22,
    align 1, !dbg !1965
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %23 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %24 = getelementptr inbounds 
    %gt5dft, %gt5dft* %23,
    i32 0, i32 1
;atama:
  store 
    i8 6,
    i8* %24,
    align 1, !dbg !1968
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
; Eğer ve Değilse:
  %25 = load i32, i32* %7, align 4, !dbg !1969; 1:0
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %27 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %29 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %28,
    i32 0, i32 7
  %30 = load %gt29at*, %gt29at** %5, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %31 = getelementptr inbounds 
    %gt29at, %gt29at* %30,
    i32 0, i32 3
  %32 = load %gt260t*, %gt260t** %31, align 8, !dbg !1975; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !1976; 1:0
  %34 = call %gt45ft* (%gt260t*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt260t* %32, 
      i32 %33), !dbg !1977
;atama:
  store 
    %gt45ft* %34,
    %gt45ft** %29,
    align 8, !dbg !1978
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %35 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %37 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %36,
    i32 0, i32 7
  %38 = load %gt29at*, %gt29at** %5, align 8, !dbg !1982; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt29at, %gt29at* %38,
    i32 0, i32 3
  %40 = load %gt260t*, %gt260t** %39, align 8, !dbg !1984; 2:0
  %41 = call %gt45ft* (%gt260t*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt260t* %40, 
      i32 207), !dbg !1985
;atama:
  store 
    %gt45ft* %41,
    %gt45ft** %37,
    align 8, !dbg !1986
  br label %egerv.son.ox2
egerv.son.ox2:
  %42 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !1987; 2:0
; Dönüş :
  ret %gt3c9t* %42
}


; Tür işlemi tanımları:

define external 
%gt3c9t* @"imge::imgeler.Son_ox110i"(%st687_1gt3c9t* %0)
#0       !dbg !1988 {
; Değişken : dönüş
  %2 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st687_1gt3c9t*, align 8
  store %st687_1gt3c9t* %0, %st687_1gt3c9t** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3c9t** %3, metadata !1993, metadata !DIExpression()), !dbg !1996
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %5 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2000; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt3c9t**, %gt3c9t*** %10, align 8, !dbg !2004; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %13 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2007; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %11,
     i64 %16
  %18 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !2008; 2:0
; Dönüş :
  ret %gt3c9t* %18
egera.son.ox0:
; Dönüş :
  ret %gt3c9t* null
}

define external 
void @"imge::imgeler.Ekle_ox110i"(%st687_1gt3c9t* %0, %gt3c9t* %1)
#0       !dbg !2009 {
; Değişken : Dizi
  %3 = alloca %st687_1gt3c9t*, align 8
  store %st687_1gt3c9t* %0, %st687_1gt3c9t** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3c9t** %3, metadata !2011, metadata !DIExpression()), !dbg !2016
; Değişken : Nesne
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %4, metadata !2013, metadata !DIExpression()), !dbg !2017
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %6 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2021; 1:0
  %8 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %9 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2024; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %14 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2028; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2029
  %17 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %18 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2032; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2033
  %21 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %21,
    i32 0, i32 0
  %23 = load %gt29at*, %gt29at** %22, align 8, !dbg !2036; 2:0
; Ikiz işlem '*'
  %24 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %25 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2039; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %23, 
      i64 %28), !dbg !2040
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt3c9t***; 3

; pascal 'Yeni' ***örs::derleme::imge::t
  %31 = alloca %gt3c9t***, align 8
  store 
    %gt3c9t*** %30,
    %gt3c9t**** %31,
    align 8, !dbg !2041

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2042
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2043; 1:0
  %34 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %35 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2046; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2047; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2048
  %41 = load i32, i32* %32, align 4, !dbg !2049; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2051; 1:0
  %43 = load %gt3c9t***, %gt3c9t**** %31, align 8, !dbg !2052; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt3c9t**, %gt3c9t***  %43,
     i64 %44
  %46 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt3c9t**, %gt3c9t*** %47, align 8, !dbg !2055; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2056; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %48,
     i64 %50
  %52 = load %gt3c9t*, %gt3c9t** %51, align 8, !dbg !2057; 2:0
;atama:
  store 
    %gt3c9t* %52,
    %gt3c9t*** %45,
    align 8, !dbg !2058
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %53,
    i32 0, i32 0
  %55 = load %gt29at*, %gt29at** %54, align 8, !dbg !2061; 2:0
  %56 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt3c9t**, %gt3c9t*** %57, align 8, !dbg !2064; 3:0
; Konum çevirisi:
  %59 = bitcast %gt3c9t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %55, 
      i8* %59), !dbg !2065
; Atama ifadesi
  %60 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %60,
    i32 0, i32 3
  %62 = load %gt3c9t***, %gt3c9t**** %31, align 8, !dbg !2068; 4:0
;atama:
  store 
    %gt3c9t*** %62,
    %gt3c9t*** %61,
    align 8, !dbg !2069
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt3c9t**, %gt3c9t*** %64, align 8, !dbg !2072; 3:0
;dizi erişim2 Nesneler
  %66 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %67 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2075; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %65,
     i64 %69
  %71 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !2076; 2:0
;atama:
  store 
    %gt3c9t* %71,
    %gt3c9t** %70,
    align 8, !dbg !2077
; Tekil :
  %72 = load %st687_1gt3c9t*, %st687_1gt3c9t** %3, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %73 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2080; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2081
  %76 = load i32, i32* %73, align 4, !dbg !2082; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Temizle_ox110i"(%st687_1gt3c9t* %0)
#0       !dbg !2083 {
; Değişken : Dizi
  %2 = alloca %st687_1gt3c9t*, align 8
  store %st687_1gt3c9t* %0, %st687_1gt3c9t** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3c9t** %2, metadata !2085, metadata !DIExpression()), !dbg !2088
  %3 = load %st687_1gt3c9t*, %st687_1gt3c9t** %2, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2092; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2093
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2094; 2:0
  %8 = load %st687_1gt3c9t*, %st687_1gt3c9t** %2, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3c9t**, %gt3c9t*** %9, align 8, !dbg !2097; 3:0
; Konum çevirisi:
  %11 = bitcast %gt3c9t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2098
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_ox110i"(%st687_1gt3c9t* %0)
#0       !dbg !2099 {
; Değişken : Dizi
  %2 = alloca %st687_1gt3c9t*, align 8
  store %st687_1gt3c9t* %0, %st687_1gt3c9t** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3c9t** %2, metadata !2101, metadata !DIExpression()), !dbg !2104
  %3 = load %st687_1gt3c9t*, %st687_1gt3c9t** %2, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2108; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2109
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2110; 2:0
  %8 = load %st687_1gt3c9t*, %st687_1gt3c9t** %2, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3c9t**, %gt3c9t*** %9, align 8, !dbg !2113; 3:0
; Konum çevirisi:
  %11 = bitcast %gt3c9t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2114
  %12 = load %gt29at*, %gt29at** %6, align 8, !dbg !2115; 2:0
;;-> (nil) 0
  %13 = load %st687_1gt3c9t*, %st687_1gt3c9t** %2, align 8, !dbg !2116; 2:0
; Konum çevirisi:
  %14 = bitcast %st687_1gt3c9t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %12, 
      i8* %14), !dbg !2117
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Yapılandır_ox110i"(%st687_1gt3c9t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2118 {
; Değişken : Dizi
  %4 = alloca %st687_1gt3c9t*, align 8
  store %st687_1gt3c9t* %0, %st687_1gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3c9t** %4, metadata !2120, metadata !DIExpression()), !dbg !2126
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2122, metadata !DIExpression()), !dbg !2127
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2123, metadata !DIExpression()), !dbg !2128
; Atama ifadesi
  %7 = load %st687_1gt3c9t*, %st687_1gt3c9t** %4, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %7,
    i32 0, i32 0
  %9 = load %gt29at*, %gt29at** %5, align 8, !dbg !2132; 2:0
;atama:
  store 
    %gt29at* %9,
    %gt29at** %8,
    align 8, !dbg !2133
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2134; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2135; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2136
; Atama ifadesi
  %16 = load %st687_1gt3c9t*, %st687_1gt3c9t** %4, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %17 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2139; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2140
; Atama ifadesi
  %19 = load %st687_1gt3c9t*, %st687_1gt3c9t** %4, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %19,
    i32 0, i32 3
  %21 = load %gt29at*, %gt29at** %5, align 8, !dbg !2143; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2144; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %21, 
      i64 %24), !dbg !2145
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt3c9t***; 3
;atama:
  store 
    %gt3c9t*** %26,
    %gt3c9t*** %20,
    align 8, !dbg !2146
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sıfırla_ox110i"(%st687_1gt3c9t* %0)
#0       !dbg !2147 {
; Değişken : Dizi
  %2 = alloca %st687_1gt3c9t*, align 8
  store %st687_1gt3c9t* %0, %st687_1gt3c9t** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3c9t** %2, metadata !2149, metadata !DIExpression()), !dbg !2152

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2154
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2155; 1:0
  %5 = load %st687_1gt3c9t*, %st687_1gt3c9t** %2, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %6 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2158; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2159; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2160
  %12 = load i32, i32* %3, align 4, !dbg !2161; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st687_1gt3c9t*, %st687_1gt3c9t** %2, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt3c9t**, %gt3c9t*** %14, align 8, !dbg !2165; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2166; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %15,
     i64 %17
;atama:
  store %gt3c9t** null, %gt3c9t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st687_1gt3c9t*, %st687_1gt3c9t** %2, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %20 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2169
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::çizelge.hücreYenile_ox110i"(%st755_1gt3c9t* %0, %st754_1gt3c9t* %1)
#0       !dbg !2170 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt3c9t*, align 8
  store %st755_1gt3c9t* %0, %st755_1gt3c9t** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3c9t** %3, metadata !2173, metadata !DIExpression()), !dbg !2178
; Değişken : Hücre
  %4 = alloca %st754_1gt3c9t*, align 8
  store %st754_1gt3c9t* %1, %st754_1gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st754_1gt3c9t** %4, metadata !2175, metadata !DIExpression()), !dbg !2179
  %5 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2183; 1:0
  %8 = load %st754_1gt3c9t*, %st754_1gt3c9t** %4, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *d32
  %9 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2186; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2187

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2188
; Atama ifadesi
  %13 = load %st754_1gt3c9t*, %st754_1gt3c9t** %4, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %14 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %13,
    i32 0, i32 0
  %15 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : **örs::derleme::imge::hücre[%st754_1gt3c9t]
  %16 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st754_1gt3c9t**, %st754_1gt3c9t*** %16, align 8, !dbg !2193; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2194; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st754_1gt3c9t*, %st754_1gt3c9t**  %17,
     i64 %19
  %21 = load %st754_1gt3c9t*, %st754_1gt3c9t** %20, align 8, !dbg !2195; 2:0
;atama:
  store 
    %st754_1gt3c9t* %21,
    %st754_1gt3c9t** %14,
    align 8, !dbg !2196
; Atama ifadesi
  %22 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : **örs::derleme::imge::hücre[%st754_1gt3c9t]
  %23 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt3c9t**, %st754_1gt3c9t*** %23, align 8, !dbg !2199; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2200; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt3c9t*, %st754_1gt3c9t**  %24,
     i64 %26
  %28 = load %st754_1gt3c9t*, %st754_1gt3c9t** %4, align 8, !dbg !2201; 2:0
;atama:
  store 
    %st754_1gt3c9t* %28,
    %st754_1gt3c9t** %27,
    align 8, !dbg !2202
; Tekil :
  %29 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %30 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2205; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2206
  %33 = load i32, i32* %30, align 4, !dbg !2207; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st754_1gt3c9t* @"imge::çizelge.yeniHücre_ox110i"(%st755_1gt3c9t* %0, i32 %1)
#0       !dbg !2208 {
; Değişken : dönüş
  %3 = alloca %st754_1gt3c9t*, align 8
  store %st754_1gt3c9t* null, %st754_1gt3c9t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt3c9t*, align 8
  store %st755_1gt3c9t* %0, %st755_1gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3c9t** %4, metadata !2212, metadata !DIExpression()), !dbg !2216
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2213, metadata !DIExpression()), !dbg !2217
  %6 = load %st755_1gt3c9t*, %st755_1gt3c9t** %4, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2221; 2:0
  %9 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %8, 
      i64 40), !dbg !2222
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st754_1gt3c9t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %11 = alloca %st754_1gt3c9t*, align 8
  store 
    %st754_1gt3c9t* %10,
    %st754_1gt3c9t** %11,
    align 8, !dbg !2223
; Atama ifadesi
  %12 = load %st754_1gt3c9t*, %st754_1gt3c9t** %11, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *d32
  %13 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2226; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2227
; Atama ifadesi
  %15 = load %st754_1gt3c9t*, %st754_1gt3c9t** %11, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2230; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2231
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2232
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st755_1gt3c9t*, %st755_1gt3c9t** %4, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %20 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2235; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st755_1gt3c9t*, %st755_1gt3c9t** %4, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %24 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %23,
    i32 0, i32 4
  %25 = load %st754_1gt3c9t*, %st754_1gt3c9t** %11, align 8, !dbg !2239; 2:0
;atama:
  store 
    %st754_1gt3c9t* %25,
    %st754_1gt3c9t** %24,
    align 8, !dbg !2240
; Atama ifadesi
  %26 = load %st755_1gt3c9t*, %st755_1gt3c9t** %4, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %27 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %26,
    i32 0, i32 3
  %28 = load %st754_1gt3c9t*, %st754_1gt3c9t** %11, align 8, !dbg !2243; 2:0
;atama:
  store 
    %st754_1gt3c9t* %28,
    %st754_1gt3c9t** %27,
    align 8, !dbg !2244
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st754_1gt3c9t*, %st754_1gt3c9t** %11, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %30 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %29,
    i32 0, i32 1
  %31 = load %st755_1gt3c9t*, %st755_1gt3c9t** %4, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %32 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %31,
    i32 0, i32 4
  %33 = load %st754_1gt3c9t*, %st754_1gt3c9t** %32, align 8, !dbg !2250; 2:0
;atama:
  store 
    %st754_1gt3c9t* %33,
    %st754_1gt3c9t** %30,
    align 8, !dbg !2251
; Atama ifadesi
  %34 = load %st755_1gt3c9t*, %st755_1gt3c9t** %4, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %35 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %34,
    i32 0, i32 4
  %36 = load %st754_1gt3c9t*, %st754_1gt3c9t** %35, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %37 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %36,
    i32 0, i32 2
  %38 = load %st754_1gt3c9t*, %st754_1gt3c9t** %11, align 8, !dbg !2256; 2:0
;atama:
  store 
    %st754_1gt3c9t* %38,
    %st754_1gt3c9t** %37,
    align 8, !dbg !2257
; Atama ifadesi
  %39 = load %st755_1gt3c9t*, %st755_1gt3c9t** %4, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %40 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %39,
    i32 0, i32 4
  %41 = load %st754_1gt3c9t*, %st754_1gt3c9t** %11, align 8, !dbg !2260; 2:0
;atama:
  store 
    %st754_1gt3c9t* %41,
    %st754_1gt3c9t** %40,
    align 8, !dbg !2261
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st754_1gt3c9t*, %st754_1gt3c9t** %11, align 8, !dbg !2262; 2:0
; Dönüş :
  ret %st754_1gt3c9t* %42
}

define private dso_local 
void @"imge::çizelge._yenile_ox110i"(%st755_1gt3c9t* %0)
#0       !dbg !2263 {
; Değişken : Sözlük
  %2 = alloca %st755_1gt3c9t*, align 8
  store %st755_1gt3c9t* %0, %st755_1gt3c9t** %2, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3c9t** %2, metadata !2265, metadata !DIExpression()), !dbg !2268
  %3 = load %st755_1gt3c9t*, %st755_1gt3c9t** %2, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2272; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2273
  %7 = load %st755_1gt3c9t*, %st755_1gt3c9t** %2, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : **örs::derleme::imge::hücre[%st754_1gt3c9t]
  %8 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %7,
    i32 0, i32 6
  %9 = load %st754_1gt3c9t**, %st754_1gt3c9t*** %8, align 8, !dbg !2276; 3:0
; Konum çevirisi:
  %10 = bitcast %st754_1gt3c9t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2277
  %12 = load %st755_1gt3c9t*, %st755_1gt3c9t** %2, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2280; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2281
; Atama ifadesi
  %16 = load %st755_1gt3c9t*, %st755_1gt3c9t** %2, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st755_1gt3c9t*, %st755_1gt3c9t** %2, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2286; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2287
; Atama ifadesi
  %22 = load %st755_1gt3c9t*, %st755_1gt3c9t** %2, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : **örs::derleme::imge::hücre[%st754_1gt3c9t]
  %23 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2290; 2:0
; Ikiz işlem '*'
  %25 = load %st755_1gt3c9t*, %st755_1gt3c9t** %2, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %26 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2293; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2294
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st754_1gt3c9t***; 3
;atama:
  store 
    %st754_1gt3c9t*** %31,
    %st754_1gt3c9t*** %23,
    align 8, !dbg !2295
; Atama ifadesi
  %32 = load %st755_1gt3c9t*, %st755_1gt3c9t** %2, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %33 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2298
  %34 = load %st755_1gt3c9t*, %st755_1gt3c9t** %2, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %35 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %34,
    i32 0, i32 3
  %36 = load %st754_1gt3c9t*, %st754_1gt3c9t** %35, align 8, !dbg !2301; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %37 = alloca %st754_1gt3c9t*, align 8
  store 
    %st754_1gt3c9t* %36,
    %st754_1gt3c9t** %37,
    align 8, !dbg !2302
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st754_1gt3c9t*, %st754_1gt3c9t** %37, align 8, !dbg !2303; 2:0
  %39 = icmp ne %st754_1gt3c9t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st755_1gt3c9t*, %st755_1gt3c9t** %2, align 8, !dbg !2305; 2:0
;;-> (nil) 4
  %41 = load %st754_1gt3c9t*, %st754_1gt3c9t** %37, align 8, !dbg !2306; 2:0
 call void @"imge::çizelge.hücreYenile_ox110i" (
      %st755_1gt3c9t* %40, 
      %st754_1gt3c9t* %41), !dbg !2307
; Atama ifadesi
  %42 = load %st754_1gt3c9t*, %st754_1gt3c9t** %37, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %43 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %42,
    i32 0, i32 2
  %44 = load %st754_1gt3c9t*, %st754_1gt3c9t** %43, align 8, !dbg !2310; 2:0
;atama:
  store 
    %st754_1gt3c9t* %44,
    %st754_1gt3c9t** %37,
    align 8, !dbg !2311
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2312; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2313; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2314
; Iç Dönüş :
  ret void
}

define external 
%gt3c9t* @"imge::çizelge.Ekle_ox110i"(%st755_1gt3c9t* %0, i32 %1, %gt3c9t* %2)
#0       !dbg !2315 {
; Değişken : dönüş
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st755_1gt3c9t*, align 8
  store %st755_1gt3c9t* %0, %st755_1gt3c9t** %5, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3c9t** %5, metadata !2319, metadata !DIExpression()), !dbg !2325
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2320, metadata !DIExpression()), !dbg !2326
; Değişken : Ek
  %7 = alloca %gt3c9t*, align 8
  store %gt3c9t* %2, %gt3c9t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %7, metadata !2322, metadata !DIExpression()), !dbg !2327
  %8 = load %st755_1gt3c9t*, %st755_1gt3c9t** %5, align 8, !dbg !2329; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2330; 1:0
  %10 = call %st754_1gt3c9t* (%st755_1gt3c9t*,i32) @"imge::çizelge.yeniHücre_ox110i" (
      %st755_1gt3c9t* %8, 
      i32 %9), !dbg !2331

; pascal 'Hücre' *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %11 = alloca %st754_1gt3c9t*, align 8
  store 
    %st754_1gt3c9t* %10,
    %st754_1gt3c9t** %11,
    align 8, !dbg !2332
  %12 = load %st755_1gt3c9t*, %st755_1gt3c9t** %5, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2335; 1:0
  %15 = load %st754_1gt3c9t*, %st754_1gt3c9t** %11, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2338; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2339

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2340
; Atama ifadesi
  %20 = load %st754_1gt3c9t*, %st754_1gt3c9t** %11, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %20,
    i32 0, i32 3
  %22 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !2343; 2:0
;atama:
  store 
    %gt3c9t* %22,
    %gt3c9t** %21,
    align 8, !dbg !2344
  %23 = load %st755_1gt3c9t*, %st755_1gt3c9t** %5, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : **örs::derleme::imge::hücre[%st754_1gt3c9t]
  %24 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st754_1gt3c9t**, %st754_1gt3c9t*** %24, align 8, !dbg !2347; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2348; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st754_1gt3c9t*, %st754_1gt3c9t**  %25,
     i64 %27
  %29 = load %st754_1gt3c9t*, %st754_1gt3c9t** %28, align 8, !dbg !2349; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %30 = alloca %st754_1gt3c9t*, align 8
  store 
    %st754_1gt3c9t* %29,
    %st754_1gt3c9t** %30,
    align 8, !dbg !2350
; Atama ifadesi
  %31 = load %st754_1gt3c9t*, %st754_1gt3c9t** %11, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %32 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %31,
    i32 0, i32 0
  %33 = load %st755_1gt3c9t*, %st755_1gt3c9t** %5, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : **örs::derleme::imge::hücre[%st754_1gt3c9t]
  %34 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st754_1gt3c9t**, %st754_1gt3c9t*** %34, align 8, !dbg !2355; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2356; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st754_1gt3c9t*, %st754_1gt3c9t**  %35,
     i64 %37
  %39 = load %st754_1gt3c9t*, %st754_1gt3c9t** %38, align 8, !dbg !2357; 2:0
;atama:
  store 
    %st754_1gt3c9t* %39,
    %st754_1gt3c9t** %32,
    align 8, !dbg !2358
; Atama ifadesi
  %40 = load %st755_1gt3c9t*, %st755_1gt3c9t** %5, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : **örs::derleme::imge::hücre[%st754_1gt3c9t]
  %41 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st754_1gt3c9t**, %st754_1gt3c9t*** %41, align 8, !dbg !2361; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2362; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st754_1gt3c9t*, %st754_1gt3c9t**  %42,
     i64 %44
  %46 = load %st754_1gt3c9t*, %st754_1gt3c9t** %11, align 8, !dbg !2363; 2:0
;atama:
  store 
    %st754_1gt3c9t* %46,
    %st754_1gt3c9t** %45,
    align 8, !dbg !2364
; Tekil :
  %47 = load %st755_1gt3c9t*, %st755_1gt3c9t** %5, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %48 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2367; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2368
  %51 = load i32, i32* %48, align 4, !dbg !2369; 1:0
; Ikiz işlem '/'
  %52 = load %st755_1gt3c9t*, %st755_1gt3c9t** %5, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %53 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2372; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2373
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st755_1gt3c9t*, %st755_1gt3c9t** %5, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %58 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2376; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2377; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st755_1gt3c9t*, %st755_1gt3c9t** %5, align 8, !dbg !2378; 2:0
 call void @"imge::çizelge._yenile_ox110i" (
      %st755_1gt3c9t* %63), !dbg !2379
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !2380; 2:0
; Dönüş :
  ret %gt3c9t* %64
}

define external 
void @"imge::çizelge.Yapılandır_ox110i"(%st755_1gt3c9t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2381 {
; Değişken : Sözlük
  %4 = alloca %st755_1gt3c9t*, align 8
  store %st755_1gt3c9t* %0, %st755_1gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3c9t** %4, metadata !2383, metadata !DIExpression()), !dbg !2389
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2385, metadata !DIExpression()), !dbg !2390
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2386, metadata !DIExpression()), !dbg !2391
; Atama ifadesi
  %7 = load %st755_1gt3c9t*, %st755_1gt3c9t** %4, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %8 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2395; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2396
; Atama ifadesi
  %10 = load %st755_1gt3c9t*, %st755_1gt3c9t** %4, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2399
; Atama ifadesi
  %12 = load %st755_1gt3c9t*, %st755_1gt3c9t** %4, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2402; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2403
; Atama ifadesi
  %15 = load %st755_1gt3c9t*, %st755_1gt3c9t** %4, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : **örs::derleme::imge::hücre[%st754_1gt3c9t]
  %16 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2406; 2:0
; Ikiz işlem '*'
  %18 = load %st755_1gt3c9t*, %st755_1gt3c9t** %4, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2409; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2410
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st754_1gt3c9t**; 2
;atama:
  store 
    %st754_1gt3c9t** %24,
    %st754_1gt3c9t*** %16,
    align 8, !dbg !2411
; Iç Dönüş :
  ret void
}

define external 
void @"imge::çizelge.Çıkar_ox110i"(%st755_1gt3c9t* %0, i32 %1)
#0       !dbg !2412 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt3c9t*, align 8
  store %st755_1gt3c9t* %0, %st755_1gt3c9t** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3c9t** %3, metadata !2414, metadata !DIExpression()), !dbg !2418
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2415, metadata !DIExpression()), !dbg !2419
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2423; 1:0
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
  %10 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2426; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %16 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %15,
    i32 0, i32 3
  %17 = load %st754_1gt3c9t*, %st754_1gt3c9t** %16, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *d32
  %18 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2432; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2433; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %23,
    i32 0, i32 5
  %25 = load %gt29at*, %gt29at** %24, align 8, !dbg !2437; 2:0
  %26 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %27 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st754_1gt3c9t*, %st754_1gt3c9t** %27, align 8, !dbg !2440; 2:0
; Konum çevirisi:
  %29 = bitcast %st754_1gt3c9t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %25, 
      i8* %29), !dbg !2441
; Tekil :
  %30 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %31 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2444; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2445
  %34 = load i32, i32* %31, align 4, !dbg !2446; 1:0
; Atama ifadesi
  %35 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %36 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %35,
    i32 0, i32 3
;atama:
  store %st754_1gt3c9t* null, %st754_1gt3c9t** %36, align 8
; Atama ifadesi
  %37 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %38 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %37,
    i32 0, i32 4
;atama:
  store %st754_1gt3c9t* null, %st754_1gt3c9t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2451; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2452

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2453

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2455, metadata !DIExpression()), !dbg !2456
  %44 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %45 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2459; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2460; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2461

; pascal 'sıra' *d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2462
  %50 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : **örs::derleme::imge::hücre[%st754_1gt3c9t]
  %51 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st754_1gt3c9t**, %st754_1gt3c9t*** %51, align 8, !dbg !2465; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2466; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st754_1gt3c9t*, %st754_1gt3c9t**  %52,
     i64 %54
  %56 = load %st754_1gt3c9t*, %st754_1gt3c9t** %55, align 8, !dbg !2467; 2:0

; pascal 'Önceki' *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %57 = alloca %st754_1gt3c9t*, align 8
  store 
    %st754_1gt3c9t* %56,
    %st754_1gt3c9t** %57,
    align 8, !dbg !2468
; Atama ifadesi
;atama:
  store %st754_1gt3c9t** null, %st754_1gt3c9t** %57, align 8
  %58 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : **örs::derleme::imge::hücre[%st754_1gt3c9t]
  %59 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st754_1gt3c9t**, %st754_1gt3c9t*** %59, align 8, !dbg !2471; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2472; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st754_1gt3c9t*, %st754_1gt3c9t**  %60,
     i64 %62
  %64 = load %st754_1gt3c9t*, %st754_1gt3c9t** %63, align 8, !dbg !2473; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %65 = alloca %st754_1gt3c9t*, align 8
  store 
    %st754_1gt3c9t* %64,
    %st754_1gt3c9t** %65,
    align 8, !dbg !2474
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st754_1gt3c9t*, %st754_1gt3c9t** %65, align 8, !dbg !2475; 2:0
  %67 = icmp ne %st754_1gt3c9t* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st754_1gt3c9t*, %st754_1gt3c9t** %65, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %69 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %68,
    i32 0, i32 0
  %70 = load %st754_1gt3c9t*, %st754_1gt3c9t** %69, align 8, !dbg !2478; 2:0
;atama:
  store 
    %st754_1gt3c9t* %70,
    %st754_1gt3c9t** %65,
    align 8, !dbg !2479
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st754_1gt3c9t*, %st754_1gt3c9t** %65, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *d32
  %72 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2483; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2484; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st754_1gt3c9t*, %st754_1gt3c9t** %57, align 8, !dbg !2486; 2:0
  %78 = icmp ne %st754_1gt3c9t* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st754_1gt3c9t*, %st754_1gt3c9t** %57, align 8, !dbg !2488; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %80 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %79,
    i32 0, i32 0
  %81 = load %st754_1gt3c9t*, %st754_1gt3c9t** %65, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %82 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %81,
    i32 0, i32 0
  %83 = load %st754_1gt3c9t*, %st754_1gt3c9t** %82, align 8, !dbg !2492; 2:0
;atama:
  store 
    %st754_1gt3c9t* %83,
    %st754_1gt3c9t** %80,
    align 8, !dbg !2493
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st754_1gt3c9t*, %st754_1gt3c9t** %65, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %85 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %84,
    i32 0, i32 1
  %86 = load %st754_1gt3c9t*, %st754_1gt3c9t** %85, align 8, !dbg !2496; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %87 = alloca %st754_1gt3c9t*, align 8
  store 
    %st754_1gt3c9t* %86,
    %st754_1gt3c9t** %87,
    align 8, !dbg !2497
  %88 = load %st754_1gt3c9t*, %st754_1gt3c9t** %65, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %89 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %88,
    i32 0, i32 2
  %90 = load %st754_1gt3c9t*, %st754_1gt3c9t** %89, align 8, !dbg !2500; 2:0

; pascal 'HSonraki' *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %91 = alloca %st754_1gt3c9t*, align 8
  store 
    %st754_1gt3c9t* %90,
    %st754_1gt3c9t** %91,
    align 8, !dbg !2501
; Karşılaştırma
  %92 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %93 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %92,
    i32 0, i32 3
  %94 = load %st754_1gt3c9t*, %st754_1gt3c9t** %93, align 8, !dbg !2504; 2:0
  %95 = load %st754_1gt3c9t*, %st754_1gt3c9t** %65, align 8, !dbg !2505; 2:0
  %96 = icmp eq %st754_1gt3c9t* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox3, label %egerki.kosul.ox3
eger.beden.ox3:
; Atama ifadesi
  %98 = load %st754_1gt3c9t*, %st754_1gt3c9t** %91, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %99 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %98,
    i32 0, i32 1
;atama:
  store %st754_1gt3c9t* null, %st754_1gt3c9t** %99, align 8
; Atama ifadesi
  %100 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2509; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %101 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %100,
    i32 0, i32 3
  %102 = load %st754_1gt3c9t*, %st754_1gt3c9t** %65, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %103 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %102,
    i32 0, i32 2
  %104 = load %st754_1gt3c9t*, %st754_1gt3c9t** %103, align 8, !dbg !2513; 2:0
;atama:
  store 
    %st754_1gt3c9t* %104,
    %st754_1gt3c9t** %101,
    align 8, !dbg !2514
  br label %eger.son.ox3
egerki.kosul.ox3:
; Karşılaştırma
  %105 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %106 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %105,
    i32 0, i32 4
  %107 = load %st754_1gt3c9t*, %st754_1gt3c9t** %106, align 8, !dbg !2517; 2:0
  %108 = load %st754_1gt3c9t*, %st754_1gt3c9t** %65, align 8, !dbg !2518; 2:0
  %109 = icmp eq %st754_1gt3c9t* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox3, label %degilse.beden.ox3
egerki.ox3:
; Atama ifadesi
  %111 = load %st754_1gt3c9t*, %st754_1gt3c9t** %87, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %112 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %111,
    i32 0, i32 2
;atama:
  store %st754_1gt3c9t* null, %st754_1gt3c9t** %112, align 8
; Atama ifadesi
  %113 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2522; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %114 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %113,
    i32 0, i32 4
  %115 = load %st754_1gt3c9t*, %st754_1gt3c9t** %65, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %116 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %115,
    i32 0, i32 1
  %117 = load %st754_1gt3c9t*, %st754_1gt3c9t** %116, align 8, !dbg !2526; 2:0
;atama:
  store 
    %st754_1gt3c9t* %117,
    %st754_1gt3c9t** %114,
    align 8, !dbg !2527
  br label %eger.son.ox3
degilse.beden.ox3:
; Atama ifadesi
  %118 = load %st754_1gt3c9t*, %st754_1gt3c9t** %87, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %119 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %118,
    i32 0, i32 2
  %120 = load %st754_1gt3c9t*, %st754_1gt3c9t** %91, align 8, !dbg !2531; 2:0
;atama:
  store 
    %st754_1gt3c9t* %120,
    %st754_1gt3c9t** %119,
    align 8, !dbg !2532
; Atama ifadesi
  %121 = load %st754_1gt3c9t*, %st754_1gt3c9t** %91, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %122 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %121,
    i32 0, i32 1
  %123 = load %st754_1gt3c9t*, %st754_1gt3c9t** %87, align 8, !dbg !2535; 2:0
;atama:
  store 
    %st754_1gt3c9t* %123,
    %st754_1gt3c9t** %122,
    align 8, !dbg !2536
  br label %eger.son.ox3
eger.son.ox3:
  %124 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %124,
    i32 0, i32 5
  %126 = load %gt29at*, %gt29at** %125, align 8, !dbg !2539; 2:0
;;-> (nil) 4
  %127 = load %st754_1gt3c9t*, %st754_1gt3c9t** %65, align 8, !dbg !2540; 2:0
; Konum çevirisi:
  %128 = bitcast %st754_1gt3c9t* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %126, 
      i8* %128), !dbg !2541
; Tekil :
  %129 = load %st755_1gt3c9t*, %st755_1gt3c9t** %3, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %130 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2544; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2545
  %133 = load i32, i32* %130, align 4, !dbg !2546; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st754_1gt3c9t*, %st754_1gt3c9t** %65, align 8, !dbg !2547; 2:0
;atama:
  store 
    %st754_1gt3c9t* %134,
    %st754_1gt3c9t** %57,
    align 8, !dbg !2548
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt3c9t* @"imge::çizelge.Ara_ox110i"(%st755_1gt3c9t* %0, i32 %1)
#0       !dbg !2549 {
; Değişken : dönüş
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt3c9t*, align 8
  store %st755_1gt3c9t* %0, %st755_1gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3c9t** %4, metadata !2553, metadata !DIExpression()), !dbg !2557
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2554, metadata !DIExpression()), !dbg !2558
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st755_1gt3c9t*, %st755_1gt3c9t** %4, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %7 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2562; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3c9t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2563; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2564

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2565

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2567, metadata !DIExpression()), !dbg !2568
  %16 = load %st755_1gt3c9t*, %st755_1gt3c9t** %4, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2571; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2572; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2573

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2574
  %22 = load %st755_1gt3c9t*, %st755_1gt3c9t** %4, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3c9t] : **örs::derleme::imge::hücre[%st754_1gt3c9t]
  %23 = getelementptr inbounds 
    %st755_1gt3c9t, %st755_1gt3c9t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt3c9t**, %st754_1gt3c9t*** %23, align 8, !dbg !2577; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2578; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt3c9t*, %st754_1gt3c9t**  %24,
     i64 %26
  %28 = load %st754_1gt3c9t*, %st754_1gt3c9t** %27, align 8, !dbg !2579; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %29 = alloca %st754_1gt3c9t*, align 8
  store 
    %st754_1gt3c9t* %28,
    %st754_1gt3c9t** %29,
    align 8, !dbg !2580
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st754_1gt3c9t*, %st754_1gt3c9t** %29, align 8, !dbg !2581; 2:0
  %31 = icmp ne %st754_1gt3c9t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st754_1gt3c9t*, %st754_1gt3c9t** %29, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::hücre[%st754_1gt3c9t]
  %33 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %32,
    i32 0, i32 0
  %34 = load %st754_1gt3c9t*, %st754_1gt3c9t** %33, align 8, !dbg !2584; 2:0
;atama:
  store 
    %st754_1gt3c9t* %34,
    %st754_1gt3c9t** %29,
    align 8, !dbg !2585
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st754_1gt3c9t*, %st754_1gt3c9t** %29, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *d32
  %36 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2589; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2590; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st754_1gt3c9t*, %st754_1gt3c9t** %29, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3c9t] : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %st754_1gt3c9t, %st754_1gt3c9t* %41,
    i32 0, i32 3
  %43 = load %gt3c9t*, %gt3c9t** %42, align 8, !dbg !2594; 2:0
; Dönüş :
  ret %gt3c9t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt3c9t*, %gt3c9t** %3, align 8, !dbg !2595; 2:0
  ret %gt3c9t* %44
}

define private dso_local 
void @"imge::sözlük.hücreYenile_ox110i"(%st720_1gt3c9t* %0, %st719_1gt3c9t* %1)
#0       !dbg !2596 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt3c9t*, align 8
  store %st720_1gt3c9t* %0, %st720_1gt3c9t** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %3, metadata !2599, metadata !DIExpression()), !dbg !2604
; Değişken : Hücre
  %4 = alloca %st719_1gt3c9t*, align 8
  store %st719_1gt3c9t* %1, %st719_1gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt3c9t** %4, metadata !2601, metadata !DIExpression()), !dbg !2605
  %5 = load %st720_1gt3c9t*, %st720_1gt3c9t** %3, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2609; 1:0
  %8 = load %st719_1gt3c9t*, %st719_1gt3c9t** %4, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2612; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2613

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2614
; Atama ifadesi
  %13 = load %st719_1gt3c9t*, %st719_1gt3c9t** %4, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %14 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %13,
    i32 0, i32 0
  %15 = load %st720_1gt3c9t*, %st720_1gt3c9t** %3, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %16 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %16, align 8, !dbg !2619; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2620; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt3c9t*, %st719_1gt3c9t**  %17,
     i64 %19
  %21 = load %st719_1gt3c9t*, %st719_1gt3c9t** %20, align 8, !dbg !2621; 2:0
;atama:
  store 
    %st719_1gt3c9t* %21,
    %st719_1gt3c9t** %14,
    align 8, !dbg !2622
; Atama ifadesi
  %22 = load %st720_1gt3c9t*, %st720_1gt3c9t** %3, align 8, !dbg !2623; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %23 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %23, align 8, !dbg !2625; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2626; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt3c9t*, %st719_1gt3c9t**  %24,
     i64 %26
  %28 = load %st719_1gt3c9t*, %st719_1gt3c9t** %4, align 8, !dbg !2627; 2:0
;atama:
  store 
    %st719_1gt3c9t* %28,
    %st719_1gt3c9t** %27,
    align 8, !dbg !2628
; Tekil :
  %29 = load %st720_1gt3c9t*, %st720_1gt3c9t** %3, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2631; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2632
  %33 = load i32, i32* %30, align 4, !dbg !2633; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt3c9t* @"imge::sözlük.yeniHücre_ox110i"(%st720_1gt3c9t* %0, %metin* %1)
#0       !dbg !2634 {
; Değişken : dönüş
  %3 = alloca %st719_1gt3c9t*, align 8
  store %st719_1gt3c9t* null, %st719_1gt3c9t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3c9t*, align 8
  store %st720_1gt3c9t* %0, %st720_1gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %4, metadata !2638, metadata !DIExpression()), !dbg !2643
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2640, metadata !DIExpression()), !dbg !2644
  %6 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2648; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !2649
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt3c9t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %11 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %10,
    %st719_1gt3c9t** %11,
    align 8, !dbg !2650
; Atama ifadesi
  %12 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2653; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2654
; Atama ifadesi
  %15 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2657; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2658
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2659
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2662; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2664; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %24 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %23,
    i32 0, i32 4
  %25 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2666; 2:0
;atama:
  store 
    %st719_1gt3c9t* %25,
    %st719_1gt3c9t** %24,
    align 8, !dbg !2667
; Atama ifadesi
  %26 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %27 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %26,
    i32 0, i32 3
  %28 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2670; 2:0
;atama:
  store 
    %st719_1gt3c9t* %28,
    %st719_1gt3c9t** %27,
    align 8, !dbg !2671
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2673; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %30 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %29,
    i32 0, i32 1
  %31 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %32 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %31,
    i32 0, i32 4
  %33 = load %st719_1gt3c9t*, %st719_1gt3c9t** %32, align 8, !dbg !2677; 2:0
;atama:
  store 
    %st719_1gt3c9t* %33,
    %st719_1gt3c9t** %30,
    align 8, !dbg !2678
; Atama ifadesi
  %34 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2679; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %35 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %34,
    i32 0, i32 4
  %36 = load %st719_1gt3c9t*, %st719_1gt3c9t** %35, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %37 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %36,
    i32 0, i32 2
  %38 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2683; 2:0
;atama:
  store 
    %st719_1gt3c9t* %38,
    %st719_1gt3c9t** %37,
    align 8, !dbg !2684
; Atama ifadesi
  %39 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %40 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %39,
    i32 0, i32 4
  %41 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2687; 2:0
;atama:
  store 
    %st719_1gt3c9t* %41,
    %st719_1gt3c9t** %40,
    align 8, !dbg !2688
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2689; 2:0
; Dönüş :
  ret %st719_1gt3c9t* %42
}

define private dso_local 
void @"imge::sözlük._yenile_ox110i"(%st720_1gt3c9t* %0)
#0       !dbg !2690 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3c9t*, align 8
  store %st720_1gt3c9t* %0, %st720_1gt3c9t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %2, metadata !2692, metadata !DIExpression()), !dbg !2695
  %3 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2699; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2700
  %7 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2701; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %8 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %7,
    i32 0, i32 6
  %9 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %8, align 8, !dbg !2703; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt3c9t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2704
  %12 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2707; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2708
; Atama ifadesi
  %16 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2713; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2714
; Atama ifadesi
  %22 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %23 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2717; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2720; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2721
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt3c9t***; 3
;atama:
  store 
    %st719_1gt3c9t*** %31,
    %st719_1gt3c9t*** %23,
    align 8, !dbg !2722
; Atama ifadesi
  %32 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2725
  %34 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2726; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %35 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %34,
    i32 0, i32 3
  %36 = load %st719_1gt3c9t*, %st719_1gt3c9t** %35, align 8, !dbg !2728; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %37 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %36,
    %st719_1gt3c9t** %37,
    align 8, !dbg !2729
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt3c9t*, %st719_1gt3c9t** %37, align 8, !dbg !2730; 2:0
  %39 = icmp ne %st719_1gt3c9t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2732; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt3c9t*, %st719_1gt3c9t** %37, align 8, !dbg !2733; 2:0
 call void @"imge::sözlük.hücreYenile_ox110i" (
      %st720_1gt3c9t* %40, 
      %st719_1gt3c9t* %41), !dbg !2734
; Atama ifadesi
  %42 = load %st719_1gt3c9t*, %st719_1gt3c9t** %37, align 8, !dbg !2735; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %43 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %42,
    i32 0, i32 2
  %44 = load %st719_1gt3c9t*, %st719_1gt3c9t** %43, align 8, !dbg !2737; 2:0
;atama:
  store 
    %st719_1gt3c9t* %44,
    %st719_1gt3c9t** %37,
    align 8, !dbg !2738
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2739; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2740; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2741
; Iç Dönüş :
  ret void
}

define external 
%gt3c9t* @"imge::sözlük.Ekle_ox110i"(%st720_1gt3c9t* %0, %metin* %1, %gt3c9t* %2)
#0       !dbg !2742 {
; Değişken : dönüş
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt3c9t*, align 8
  store %st720_1gt3c9t* %0, %st720_1gt3c9t** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %5, metadata !2746, metadata !DIExpression()), !dbg !2753
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2748, metadata !DIExpression()), !dbg !2754
; Değişken : Ek
  %7 = alloca %gt3c9t*, align 8
  store %gt3c9t* %2, %gt3c9t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %7, metadata !2750, metadata !DIExpression()), !dbg !2755
  %8 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2757; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2758; 2:0
  %10 = call %st719_1gt3c9t* (%st720_1gt3c9t*,%metin*) @"imge::sözlük.yeniHücre_ox110i" (
      %st720_1gt3c9t* %8, 
      %metin* %9), !dbg !2759

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %11 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %10,
    %st719_1gt3c9t** %11,
    align 8, !dbg !2760
  %12 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2761; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2763; 1:0
  %15 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2764; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2766; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2767

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2768
; Atama ifadesi
  %20 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %20,
    i32 0, i32 4
  %22 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !2771; 2:0
;atama:
  store 
    %gt3c9t* %22,
    %gt3c9t** %21,
    align 8, !dbg !2772
  %23 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2773; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %24 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %24, align 8, !dbg !2775; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2776; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt3c9t*, %st719_1gt3c9t**  %25,
     i64 %27
  %29 = load %st719_1gt3c9t*, %st719_1gt3c9t** %28, align 8, !dbg !2777; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %30 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %29,
    %st719_1gt3c9t** %30,
    align 8, !dbg !2778
; Atama ifadesi
  %31 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2779; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %32 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %31,
    i32 0, i32 0
  %33 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %34 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %34, align 8, !dbg !2783; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2784; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt3c9t*, %st719_1gt3c9t**  %35,
     i64 %37
  %39 = load %st719_1gt3c9t*, %st719_1gt3c9t** %38, align 8, !dbg !2785; 2:0
;atama:
  store 
    %st719_1gt3c9t* %39,
    %st719_1gt3c9t** %32,
    align 8, !dbg !2786
; Atama ifadesi
  %40 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %41 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %41, align 8, !dbg !2789; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2790; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt3c9t*, %st719_1gt3c9t**  %42,
     i64 %44
  %46 = load %st719_1gt3c9t*, %st719_1gt3c9t** %11, align 8, !dbg !2791; 2:0
;atama:
  store 
    %st719_1gt3c9t* %46,
    %st719_1gt3c9t** %45,
    align 8, !dbg !2792
; Tekil :
  %47 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2795; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2796
  %51 = load i32, i32* %48, align 4, !dbg !2797; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2800; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2801
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2802; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2804; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2805; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt3c9t*, %st720_1gt3c9t** %5, align 8, !dbg !2806; 2:0
 call void @"imge::sözlük._yenile_ox110i" (
      %st720_1gt3c9t* %63), !dbg !2807
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !2808; 2:0
; Dönüş :
  ret %gt3c9t* %64
}

define external 
void @"imge::sözlük.Yapılandır_ox110i"(%st720_1gt3c9t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2809 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt3c9t*, align 8
  store %st720_1gt3c9t* %0, %st720_1gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %4, metadata !2811, metadata !DIExpression()), !dbg !2817
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2813, metadata !DIExpression()), !dbg !2818
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2814, metadata !DIExpression()), !dbg !2819
; Atama ifadesi
  %7 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2821; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2823; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2824
; Atama ifadesi
  %10 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2825; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2827
; Atama ifadesi
  %12 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2828; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2830; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2831
; Atama ifadesi
  %15 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %16 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2834; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2835; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2837; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2838
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt3c9t**; 2
;atama:
  store 
    %st719_1gt3c9t** %24,
    %st719_1gt3c9t*** %16,
    align 8, !dbg !2839
; Iç Dönüş :
  ret void
}

define external 
%gt3c9t* @"imge::sözlük.Ara_ox110i"(%st720_1gt3c9t* %0, %metin* %1)
#0       !dbg !2840 {
; Değişken : dönüş
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3c9t*, align 8
  store %st720_1gt3c9t* %0, %st720_1gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %4, metadata !2844, metadata !DIExpression()), !dbg !2849
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2846, metadata !DIExpression()), !dbg !2850
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2852; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2854; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3c9t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2856; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2858; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2860; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2861

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2862

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2864, metadata !DIExpression()), !dbg !2865
  %23 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2866; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2868; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2869; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2870

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2871
  %29 = load %st720_1gt3c9t*, %st720_1gt3c9t** %4, align 8, !dbg !2872; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %30 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %30, align 8, !dbg !2874; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2875; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt3c9t*, %st719_1gt3c9t**  %31,
     i64 %33
  %35 = load %st719_1gt3c9t*, %st719_1gt3c9t** %34, align 8, !dbg !2876; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %36 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %35,
    %st719_1gt3c9t** %36,
    align 8, !dbg !2877
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt3c9t*, %st719_1gt3c9t** %36, align 8, !dbg !2878; 2:0
  %38 = icmp ne %st719_1gt3c9t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt3c9t*, %st719_1gt3c9t** %36, align 8, !dbg !2879; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %40 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %39,
    i32 0, i32 0
  %41 = load %st719_1gt3c9t*, %st719_1gt3c9t** %40, align 8, !dbg !2881; 2:0
;atama:
  store 
    %st719_1gt3c9t* %41,
    %st719_1gt3c9t** %36,
    align 8, !dbg !2882
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt3c9t*, %st719_1gt3c9t** %36, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2886; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2887; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2888
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt3c9t*, %st719_1gt3c9t** %36, align 8, !dbg !2890; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %48,
    i32 0, i32 4
  %50 = load %gt3c9t*, %gt3c9t** %49, align 8, !dbg !2892; 2:0
; Dönüş :
  ret %gt3c9t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3c9t* null
}

define external 
void @"imge::sözlük.Döküm_ox110i"(%st720_1gt3c9t* %0)
#0       !dbg !2893 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3c9t*, align 8
  store %st720_1gt3c9t* %0, %st720_1gt3c9t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %2, metadata !2895, metadata !DIExpression()), !dbg !2898
  %3 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %4 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %3,
    i32 0, i32 3
  %5 = load %st719_1gt3c9t*, %st719_1gt3c9t** %4, align 8, !dbg !2902; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %6 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %5,
    %st719_1gt3c9t** %6,
    align 8, !dbg !2903
  %7 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %8 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %8, align 8, !dbg !2906; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt3c9t** %9), !dbg !2907

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2908
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2909; 1:0
  %13 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2910; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2912; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2913; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2914
  %20 = load i32, i32* %11, align 4, !dbg !2915; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt3c9t*, %st720_1gt3c9t** %2, align 8, !dbg !2917; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : **örs::derleme::imge::hücre[%st719_1gt3c9t]
  %22 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt3c9t**, %st719_1gt3c9t*** %22, align 8, !dbg !2919; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2920; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt3c9t*, %st719_1gt3c9t**  %23,
     i64 %25
  %27 = load %st719_1gt3c9t*, %st719_1gt3c9t** %26, align 8, !dbg !2921; 2:0
;atama:
  store 
    %st719_1gt3c9t* %27,
    %st719_1gt3c9t** %6,
    align 8, !dbg !2922
; Eğer ve Değilse:
  %28 = load %st719_1gt3c9t*, %st719_1gt3c9t** %6, align 8, !dbg !2923; 2:0
  %29 = icmp ne %st719_1gt3c9t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2925; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt3c9t*, %st719_1gt3c9t** %6, align 8, !dbg !2926; 2:0
  %32 = load %st719_1gt3c9t*, %st719_1gt3c9t** %6, align 8, !dbg !2927; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %33 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt3c9t*, %st719_1gt3c9t** %33, align 8, !dbg !2929; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt3c9t* %31, 
      %st719_1gt3c9t* %34), !dbg !2930
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2932; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt3c9t*, %st719_1gt3c9t** %6, align 8, !dbg !2933; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt3c9t* %37), !dbg !2934
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3c9t* @"imge::zincir.Ekle_ox110i"(%st646_1gt3c9t* %0, %gt3c9t* %1)
#0       !dbg !2935 {
; Değişken : dönüş
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %3, align 8
; Değişken : öz
  %4 = alloca %st646_1gt3c9t*, align 8
  store %st646_1gt3c9t* %0, %st646_1gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st646_1gt3c9t** %4, metadata !2940, metadata !DIExpression()), !dbg !2945
; Değişken : Nesne
  %5 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %5, metadata !2942, metadata !DIExpression()), !dbg !2946
  %6 = load %st646_1gt3c9t*, %st646_1gt3c9t** %4, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %6,
    i32 0, i32 1
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2950; 2:0
  %9 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %8, 
      i64 24), !dbg !2951
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st645_1gt3c9t*; 1

; pascal 'Kök' örs::derleme::imge::kutu[%st645_1gt3c9t]
  %11 = alloca %st645_1gt3c9t*, align 8
  store 
    %st645_1gt3c9t* %10,
    %st645_1gt3c9t** %11,
    align 8, !dbg !2952
; Atama ifadesi
  %12 = load %st645_1gt3c9t*, %st645_1gt3c9t** %11, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3c9t] : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st645_1gt3c9t, %st645_1gt3c9t* %12,
    i32 0, i32 0
  %14 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2955; 2:0
;atama:
  store 
    %gt3c9t* %14,
    %gt3c9t** %13,
    align 8, !dbg !2956
; Eğer ve Değilse:
  %15 = load %st646_1gt3c9t*, %st646_1gt3c9t** %4, align 8, !dbg !2957; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *t32
  %16 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !2959; 1:0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %19 = load %st645_1gt3c9t*, %st645_1gt3c9t** %11, align 8, !dbg !2961; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %20 = getelementptr inbounds 
    %st645_1gt3c9t, %st645_1gt3c9t* %19,
    i32 0, i32 1
  %21 = load %st646_1gt3c9t*, %st646_1gt3c9t** %4, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %22 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %21,
    i32 0, i32 3
  %23 = load %st645_1gt3c9t*, %st645_1gt3c9t** %22, align 8, !dbg !2965; 2:0
;atama:
  store 
    %st645_1gt3c9t* %23,
    %st645_1gt3c9t** %20,
    align 8, !dbg !2966
; Atama ifadesi
  %24 = load %st646_1gt3c9t*, %st646_1gt3c9t** %4, align 8, !dbg !2967; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %25 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %24,
    i32 0, i32 3
  %26 = load %st645_1gt3c9t*, %st645_1gt3c9t** %25, align 8, !dbg !2969; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %27 = getelementptr inbounds 
    %st645_1gt3c9t, %st645_1gt3c9t* %26,
    i32 0, i32 2
  %28 = load %st645_1gt3c9t*, %st645_1gt3c9t** %11, align 8, !dbg !2971; 2:0
;atama:
  store 
    %st645_1gt3c9t* %28,
    %st645_1gt3c9t** %27,
    align 8, !dbg !2972
; Atama ifadesi
  %29 = load %st646_1gt3c9t*, %st646_1gt3c9t** %4, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %30 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %29,
    i32 0, i32 3
  %31 = load %st645_1gt3c9t*, %st645_1gt3c9t** %11, align 8, !dbg !2975; 2:0
;atama:
  store 
    %st645_1gt3c9t* %31,
    %st645_1gt3c9t** %30,
    align 8, !dbg !2976
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %32 = load %st646_1gt3c9t*, %st646_1gt3c9t** %4, align 8, !dbg !2978; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %33 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %32,
    i32 0, i32 2
  %34 = load %st645_1gt3c9t*, %st645_1gt3c9t** %11, align 8, !dbg !2980; 2:0
;atama:
  store 
    %st645_1gt3c9t* %34,
    %st645_1gt3c9t** %33,
    align 8, !dbg !2981
; Atama ifadesi
  %35 = load %st646_1gt3c9t*, %st646_1gt3c9t** %4, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %36 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %35,
    i32 0, i32 3
  %37 = load %st645_1gt3c9t*, %st645_1gt3c9t** %11, align 8, !dbg !2984; 2:0
;atama:
  store 
    %st645_1gt3c9t* %37,
    %st645_1gt3c9t** %36,
    align 8, !dbg !2985
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %38 = load %st646_1gt3c9t*, %st646_1gt3c9t** %4, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *t32
  %39 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2988; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2989
  %42 = load i32, i32* %39, align 4, !dbg !2990; 1:0
  %43 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2991; 2:0
; Dönüş :
  ret %gt3c9t* %43
}

define external 
void @"imge::zincir.Yapılandır_ox110i"(%st646_1gt3c9t* %0, %gt29at* %1)
#0       !dbg !2992 {
; Değişken : öz
  %3 = alloca %st646_1gt3c9t*, align 8
  store %st646_1gt3c9t* %0, %st646_1gt3c9t** %3, align 8
  call void @llvm.dbg.declare(metadata %st646_1gt3c9t** %3, metadata !2994, metadata !DIExpression()), !dbg !2999
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2996, metadata !DIExpression()), !dbg !3000
; Atama ifadesi
  %5 = load %st646_1gt3c9t*, %st646_1gt3c9t** %3, align 8, !dbg !3002; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *t32
  %6 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3004
; Atama ifadesi
  %7 = load %st646_1gt3c9t*, %st646_1gt3c9t** %3, align 8, !dbg !3005; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %7,
    i32 0, i32 1
  %9 = load %gt29at*, %gt29at** %4, align 8, !dbg !3007; 2:0
;atama:
  store 
    %gt29at* %9,
    %gt29at** %8,
    align 8, !dbg !3008
; Atama ifadesi
  %10 = load %st646_1gt3c9t*, %st646_1gt3c9t** %3, align 8, !dbg !3009; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %11 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %10,
    i32 0, i32 2
;atama:
  store %st645_1gt3c9t* null, %st645_1gt3c9t** %11, align 8
; Atama ifadesi
  %12 = load %st646_1gt3c9t*, %st646_1gt3c9t** %3, align 8, !dbg !3011; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %13 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %12,
    i32 0, i32 3
;atama:
  store %st645_1gt3c9t* null, %st645_1gt3c9t** %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st646_1gt3c9t* @"imge::zincir.Yeni_ox110i"(%st646_1gt3c9t %0)
#0       !dbg !3013 {
; Değişken : dönüş
  %2 = alloca %st646_1gt3c9t*, align 8
  store %st646_1gt3c9t* null, %st646_1gt3c9t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st646_1gt3c9t, align 8
  store %st646_1gt3c9t %0, %st646_1gt3c9t* %3, align 8
  call void @llvm.dbg.declare(metadata %st646_1gt3c9t* %3, metadata !3016, metadata !DIExpression()), !dbg !3019
; Iç Dönüş :
  %4 = load %st646_1gt3c9t*, %st646_1gt3c9t** %2, align 8, !dbg !3021; 2:0
  ret %st646_1gt3c9t* %4
}

define external 
%gt3c9t* @"imge::zincir.Çıkar_ox110i"(%st646_1gt3c9t %0)
#0       !dbg !3022 {
; Değişken : dönüş
  %2 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %2, align 8
; Değişken : öz
  %3 = alloca %st646_1gt3c9t, align 8
  store %st646_1gt3c9t %0, %st646_1gt3c9t* %3, align 8
  call void @llvm.dbg.declare(metadata %st646_1gt3c9t* %3, metadata !3025, metadata !DIExpression()), !dbg !3028
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *t32
  %4 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !3031; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox4, label %egerki.kosul.ox4
eger.beden.ox4:
; Dönüş :
  ret %gt3c9t* null
egerki.kosul.ox4:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *t32
  %8 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !3033; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox4, label %degilse.beden.ox4
egerki.ox4:
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %12 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %3,
    i32 0, i32 3
  %13 = load %st645_1gt3c9t*, %st645_1gt3c9t** %12, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3c9t] : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st645_1gt3c9t, %st645_1gt3c9t* %13,
    i32 0, i32 0
  %15 = load %gt3c9t*, %gt3c9t** %14, align 8, !dbg !3038; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %16 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %15,
    %gt3c9t** %16,
    align 8, !dbg !3039
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %17 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %3,
    i32 0, i32 3
  %18 = load %st645_1gt3c9t*, %st645_1gt3c9t** %17, align 8, !dbg !3041; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st645_1gt3c9t]
  %19 = alloca %st645_1gt3c9t*, align 8
  store 
    %st645_1gt3c9t* %18,
    %st645_1gt3c9t** %19,
    align 8, !dbg !3042
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %20 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %3,
    i32 0, i32 3
  %21 = load %st645_1gt3c9t*, %st645_1gt3c9t** %19, align 8, !dbg !3044; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %22 = getelementptr inbounds 
    %st645_1gt3c9t, %st645_1gt3c9t* %21,
    i32 0, i32 1
  %23 = load %st645_1gt3c9t*, %st645_1gt3c9t** %22, align 8, !dbg !3046; 2:0
;atama:
  store 
    %st645_1gt3c9t* %23,
    %st645_1gt3c9t** %20,
    align 8, !dbg !3047
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %3,
    i32 0, i32 1
  %25 = load %gt29at*, %gt29at** %24, align 8, !dbg !3049; 2:0
;;-> (nil) 4
  %26 = load %st645_1gt3c9t*, %st645_1gt3c9t** %19, align 8, !dbg !3050; 2:0
; Konum çevirisi:
  %27 = bitcast %st645_1gt3c9t* %26 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %25, 
      i8* %27), !dbg !3051
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %28 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %3,
    i32 0, i32 3
  %29 = load %st645_1gt3c9t*, %st645_1gt3c9t** %28, align 8, !dbg !3053; 2:0
  %30 = icmp ne %st645_1gt3c9t* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %31 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %3,
    i32 0, i32 3
  %32 = load %st645_1gt3c9t*, %st645_1gt3c9t** %31, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %33 = getelementptr inbounds 
    %st645_1gt3c9t, %st645_1gt3c9t* %32,
    i32 0, i32 2
;atama:
  store %st645_1gt3c9t* null, %st645_1gt3c9t** %33, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *t32
  %34 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %3,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !3058; 1:0
  %36 = sub i32 %35, 1
  store 
    i32 %36,
    i32* %34,
    align 4, !dbg !3059
  %37 = load i32, i32* %34, align 4, !dbg !3060; 1:0
  %38 = load %gt3c9t*, %gt3c9t** %16, align 8, !dbg !3061; 2:0
; Dönüş :
  ret %gt3c9t* %38
degilse.beden.ox4:
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %39 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %3,
    i32 0, i32 3
  %40 = load %st645_1gt3c9t*, %st645_1gt3c9t** %39, align 8, !dbg !3064; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st645_1gt3c9t]
  %41 = alloca %st645_1gt3c9t*, align 8
  store 
    %st645_1gt3c9t* %40,
    %st645_1gt3c9t** %41,
    align 8, !dbg !3065
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %42 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %3,
    i32 0, i32 3
  %43 = load %st645_1gt3c9t*, %st645_1gt3c9t** %42, align 8, !dbg !3067; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3c9t] : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st645_1gt3c9t, %st645_1gt3c9t* %43,
    i32 0, i32 0
  %45 = load %gt3c9t*, %gt3c9t** %44, align 8, !dbg !3069; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %46 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %45,
    %gt3c9t** %46,
    align 8, !dbg !3070
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %3,
    i32 0, i32 1
  %48 = load %gt29at*, %gt29at** %47, align 8, !dbg !3072; 2:0
;;-> (nil) 4
  %49 = load %st645_1gt3c9t*, %st645_1gt3c9t** %41, align 8, !dbg !3073; 2:0
; Konum çevirisi:
  %50 = bitcast %st645_1gt3c9t* %49 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %48, 
      i8* %50), !dbg !3074
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %51 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %3,
    i32 0, i32 3
;atama:
  store %st645_1gt3c9t* null, %st645_1gt3c9t** %51, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %52 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %3,
    i32 0, i32 2
;atama:
  store %st645_1gt3c9t* null, %st645_1gt3c9t** %52, align 8
; Tekil :
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *t32
  %53 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %3,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !3078; 1:0
  %55 = sub i32 %54, 1
  store 
    i32 %55,
    i32* %53,
    align 4, !dbg !3079
  %56 = load i32, i32* %53, align 4, !dbg !3080; 1:0
  %57 = load %gt3c9t*, %gt3c9t** %46, align 8, !dbg !3081; 2:0
; Dönüş :
  ret %gt3c9t* %57
eger.son.ox4:
; Iç Dönüş :
  %58 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3082; 2:0
  ret %gt3c9t* %58
}

define external 
void @"imge::zincir.Temizle_ox110i"(%st646_1gt3c9t %0)
#0       !dbg !3083 {
; Değişken : öz
  %2 = alloca %st646_1gt3c9t, align 8
  store %st646_1gt3c9t %0, %st646_1gt3c9t* %2, align 8
  call void @llvm.dbg.declare(metadata %st646_1gt3c9t* %2, metadata !3084, metadata !DIExpression()), !dbg !3087
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %3 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %2,
    i32 0, i32 2
  %4 = load %st645_1gt3c9t*, %st645_1gt3c9t** %3, align 8, !dbg !3090; 2:0

; pascal 'Gecici' örs::derleme::imge::kutu[%st645_1gt3c9t]
  %5 = alloca %st645_1gt3c9t*, align 8
  store 
    %st645_1gt3c9t* %4,
    %st645_1gt3c9t** %5,
    align 8, !dbg !3091
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %6 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %2,
    i32 0, i32 2
  %7 = load %st645_1gt3c9t*, %st645_1gt3c9t** %6, align 8, !dbg !3093; 2:0

; pascal 'Şuanki' örs::derleme::imge::kutu[%st645_1gt3c9t]
  %8 = alloca %st645_1gt3c9t*, align 8
  store 
    %st645_1gt3c9t* %7,
    %st645_1gt3c9t** %8,
    align 8, !dbg !3094
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load %st645_1gt3c9t*, %st645_1gt3c9t** %8, align 8, !dbg !3095; 2:0
  %10 = icmp ne %st645_1gt3c9t* %9, null
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %11 = load %st645_1gt3c9t*, %st645_1gt3c9t** %8, align 8, !dbg !3097; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %12 = getelementptr inbounds 
    %st645_1gt3c9t, %st645_1gt3c9t* %11,
    i32 0, i32 2
  %13 = load %st645_1gt3c9t*, %st645_1gt3c9t** %12, align 8, !dbg !3099; 2:0
;atama:
  store 
    %st645_1gt3c9t* %13,
    %st645_1gt3c9t** %5,
    align 8, !dbg !3100
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %2,
    i32 0, i32 1
  %15 = load %gt29at*, %gt29at** %14, align 8, !dbg !3102; 2:0
;;-> (nil) 4
  %16 = load %st645_1gt3c9t*, %st645_1gt3c9t** %8, align 8, !dbg !3103; 2:0
; Konum çevirisi:
  %17 = bitcast %st645_1gt3c9t* %16 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %15, 
      i8* %17), !dbg !3104
; Atama ifadesi
  %18 = load %st645_1gt3c9t*, %st645_1gt3c9t** %5, align 8, !dbg !3105; 2:0
;atama:
  store 
    %st645_1gt3c9t* %18,
    %st645_1gt3c9t** %8,
    align 8, !dbg !3106
; Tekil :
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *t32
  %19 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %2,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3108; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !3109
  %22 = load i32, i32* %19, align 4, !dbg !3110; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_ox110i"(%gt3c9t* %0, %gtdbt* %1)
#0       !dbg !3111 {
; Değişken : İmge
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* %0, %gt3c9t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %3, metadata !3114, metadata !DIExpression()), !dbg !3119
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !3116, metadata !DIExpression()), !dbg !3120
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3c9t*, %gt3c9t** %3, align 8, !dbg !3122; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3124; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 255, label %secim.ox0.ox1
    i32 256, label %secim.ox0.ox2
    i32 257, label %secim.ox0.ox3
    i32 258, label %secim.ox0.ox4
    i32 259, label %secim.ox0.ox5
    i32 260, label %secim.ox0.ox6
    i32 261, label %secim.ox0.ox7
    i32 262, label %secim.ox0.ox8
    i32 263, label %secim.ox0.ox9
    i32 264, label %secim.ox0.oxa
    i32 265, label %secim.ox0.oxb
    i32 266, label %secim.ox0.oxc
    i32 267, label %secim.ox0.oxd
    i32 268, label %secim.ox0.oxe
    i32 269, label %secim.ox0.oxf
    i32 270, label %secim.ox0.ox10
    i32 271, label %secim.ox0.ox11
    i32 272, label %secim.ox0.ox12
    i32 273, label %secim.ox0.ox13
    i32 274, label %secim.ox0.ox14
    i32 275, label %secim.ox0.ox15
    i32 276, label %secim.ox0.ox16
    i32 277, label %secim.ox0.ox17
    i32 278, label %secim.ox0.ox18
    i32 280, label %secim.ox0.ox19
    i32 290, label %secim.ox0.ox1a
    i32 291, label %secim.ox0.ox1b
    i32 335, label %secim.ox0.ox1c
    i32 336, label %secim.ox0.ox1d
    i32 337, label %secim.ox0.ox1e
    i32 338, label %secim.ox0.ox1f
    i32 339, label %secim.ox0.ox20
    i32 340, label %secim.ox0.ox21
    i32 293, label %secim.ox0.ox22
    i32 294, label %secim.ox0.ox23
    i32 295, label %secim.ox0.ox24
    i32 299, label %secim.ox0.ox25
    i32 300, label %secim.ox0.ox26
    i32 296, label %secim.ox0.ox27
    i32 301, label %secim.ox0.ox28
    i32 302, label %secim.ox0.ox29
    i32 303, label %secim.ox0.ox2a
    i32 304, label %secim.ox0.ox2b
    i32 305, label %secim.ox0.ox2c
    i32 306, label %secim.ox0.ox2d
    i32 307, label %secim.ox0.ox2e
    i32 308, label %secim.ox0.ox2f
    i32 309, label %secim.ox0.ox30
    i32 310, label %secim.ox0.ox31
    i32 297, label %secim.ox0.ox32
    i32 298, label %secim.ox0.ox33
    i32 292, label %secim.ox0.ox34
    i32 312, label %secim.ox0.ox35
    i32 313, label %secim.ox0.ox36
    i32 314, label %secim.ox0.ox37
    i32 315, label %secim.ox0.ox38
    i32 316, label %secim.ox0.ox39
    i32 317, label %secim.ox0.ox3a
    i32 318, label %secim.ox0.ox3b
    i32 319, label %secim.ox0.ox3c
    i32 320, label %secim.ox0.ox3d
    i32 321, label %secim.ox0.ox3e
    i32 322, label %secim.ox0.ox3f
    i32 323, label %secim.ox0.ox40
    i32 324, label %secim.ox0.ox41
    i32 326, label %secim.ox0.ox42
    i32 327, label %secim.ox0.ox43
    i32 328, label %secim.ox0.ox44
    i32 329, label %secim.ox0.ox45
    i32 330, label %secim.ox0.ox46
    i32 331, label %secim.ox0.ox47
    i32 332, label %secim.ox0.ox48
    i32 333, label %secim.ox0.ox49
    i32 334, label %secim.ox0.ox4a
    i32 341, label %secim.ox0.ox4b
    i32 342, label %secim.ox0.ox4c
    i32 343, label %secim.ox0.ox4d
    i32 344, label %secim.ox0.ox4e
    i32 345, label %secim.ox0.ox4f
    i32 346, label %secim.ox0.ox50
    i32 348, label %secim.ox0.ox51
    i32 347, label %secim.ox0.ox52
    i32 349, label %secim.ox0.ox53
    i32 350, label %secim.ox0.ox54
    i32 357, label %secim.ox0.ox55
    i32 358, label %secim.ox0.ox56
    i32 359, label %secim.ox0.ox57
    i32 351, label %secim.ox0.ox58
    i32 352, label %secim.ox0.ox59
    i32 353, label %secim.ox0.ox5a
    i32 354, label %secim.ox0.ox5b
    i32 355, label %secim.ox0.ox5c
    i32 356, label %secim.ox0.ox5d
    i32 360, label %secim.ox0.ox5e
    i32 361, label %secim.ox0.ox5f
    i32 362, label %secim.ox0.ox60
    i32 363, label %secim.ox0.ox61
    i32 364, label %secim.ox0.ox62
    i32 365, label %secim.ox0.ox63
    i32 366, label %secim.ox0.ox64
    i32 368, label %secim.ox0.ox65
    i32 367, label %secim.ox0.ox66
    i32 369, label %secim.ox0.ox67
    i32 370, label %secim.ox0.ox68
    i32 371, label %secim.ox0.ox69
    i32 372, label %secim.ox0.ox6a
    i32 373, label %secim.ox0.ox6b
    i32 374, label %secim.ox0.ox6c
    i32 375, label %secim.ox0.ox6d
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3126; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox0, i64 0, i64 0)), !dbg !3127
  br label %durum.son.ox0
secim.ox0.ox2:
  %10 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3129; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %10, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox1, i64 0, i64 0)), !dbg !3130
  br label %durum.son.ox0
secim.ox0.ox3:
  %11 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3132; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox2, i64 0, i64 0)), !dbg !3133
  br label %durum.son.ox0
secim.ox0.ox4:
  %12 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3135; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox3, i64 0, i64 0)), !dbg !3136
  br label %durum.son.ox0
secim.ox0.ox5:
  %13 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3138; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox4, i64 0, i64 0)), !dbg !3139
  br label %durum.son.ox0
secim.ox0.ox6:
  %14 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3141; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox5, i64 0, i64 0)), !dbg !3142
  br label %durum.son.ox0
secim.ox0.ox7:
  %15 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3144; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox6, i64 0, i64 0)), !dbg !3145
  br label %durum.son.ox0
secim.ox0.ox8:
  %16 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3147; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox7, i64 0, i64 0)), !dbg !3148
  br label %durum.son.ox0
secim.ox0.ox9:
  %17 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3150; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %17, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox8, i64 0, i64 0)), !dbg !3151
  br label %durum.son.ox0
secim.ox0.oxa:
  %18 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3153; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %18, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox9, i64 0, i64 0)), !dbg !3154
  br label %durum.son.ox0
secim.ox0.oxb:
  %19 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3156; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox10, i64 0, i64 0)), !dbg !3157
  br label %durum.son.ox0
secim.ox0.oxc:
  %20 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3159; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox11, i64 0, i64 0)), !dbg !3160
  br label %durum.son.ox0
secim.ox0.oxd:
  %21 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3162; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox12, i64 0, i64 0)), !dbg !3163
  br label %durum.son.ox0
secim.ox0.oxe:
  %22 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3165; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %22, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox13, i64 0, i64 0)), !dbg !3166
  br label %durum.son.ox0
secim.ox0.oxf:
  %23 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3168; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox14, i64 0, i64 0)), !dbg !3169
  br label %durum.son.ox0
secim.ox0.ox10:
  %24 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3171; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox15, i64 0, i64 0)), !dbg !3172
  br label %durum.son.ox0
secim.ox0.ox11:
  %25 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3174; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox16, i64 0, i64 0)), !dbg !3175
  br label %durum.son.ox0
secim.ox0.ox12:
  %26 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3177; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %26, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox17, i64 0, i64 0)), !dbg !3178
  br label %durum.son.ox0
secim.ox0.ox13:
  %27 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3180; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox18, i64 0, i64 0)), !dbg !3181
  br label %durum.son.ox0
secim.ox0.ox14:
  %28 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3183; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox19, i64 0, i64 0)), !dbg !3184
  br label %durum.son.ox0
secim.ox0.ox15:
  %29 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3186; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox20, i64 0, i64 0)), !dbg !3187
  br label %durum.son.ox0
secim.ox0.ox16:
  %30 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3189; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %30, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox21, i64 0, i64 0)), !dbg !3190
  br label %durum.son.ox0
secim.ox0.ox17:
  %31 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3192; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %31, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox22, i64 0, i64 0)), !dbg !3193
  br label %durum.son.ox0
secim.ox0.ox18:
  %32 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3195; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %32, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox23, i64 0, i64 0)), !dbg !3196
  br label %durum.son.ox0
secim.ox0.ox19:
  %33 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3198; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox24, i64 0, i64 0)), !dbg !3199
  br label %durum.son.ox0
secim.ox0.ox1a:
  %34 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3201; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %34, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox25, i64 0, i64 0)), !dbg !3202
  br label %durum.son.ox0
secim.ox0.ox1b:
  %35 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3204; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox26, i64 0, i64 0)), !dbg !3205
  br label %durum.son.ox0
secim.ox0.ox1c:
  %36 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3207; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox27, i64 0, i64 0)), !dbg !3208
  br label %durum.son.ox0
secim.ox0.ox1d:
  %37 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3210; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %37, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox28, i64 0, i64 0)), !dbg !3211
  br label %durum.son.ox0
secim.ox0.ox1e:
  %38 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3213; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %38, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox29, i64 0, i64 0)), !dbg !3214
  br label %durum.son.ox0
secim.ox0.ox1f:
  %39 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3216; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %39, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox30, i64 0, i64 0)), !dbg !3217
  br label %durum.son.ox0
secim.ox0.ox20:
  %40 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3219; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %40, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox31, i64 0, i64 0)), !dbg !3220
  br label %durum.son.ox0
secim.ox0.ox21:
  %41 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3222; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox32, i64 0, i64 0)), !dbg !3223
  br label %durum.son.ox0
secim.ox0.ox22:
  %42 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3225; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox33, i64 0, i64 0)), !dbg !3226
  br label %durum.son.ox0
secim.ox0.ox23:
  %43 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3228; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %43, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox34, i64 0, i64 0)), !dbg !3229
  br label %durum.son.ox0
secim.ox0.ox24:
  %44 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3231; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %44, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox35, i64 0, i64 0)), !dbg !3232
  br label %durum.son.ox0
secim.ox0.ox25:
  %45 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3234; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %45, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox36, i64 0, i64 0)), !dbg !3235
  br label %durum.son.ox0
secim.ox0.ox26:
  %46 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3237; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %46, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox37, i64 0, i64 0)), !dbg !3238
  br label %durum.son.ox0
secim.ox0.ox27:
  %47 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3240; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %47, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox38, i64 0, i64 0)), !dbg !3241
  br label %durum.son.ox0
secim.ox0.ox28:
  %48 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3243; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox39, i64 0, i64 0)), !dbg !3244
  br label %durum.son.ox0
secim.ox0.ox29:
  %49 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3246; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox40, i64 0, i64 0)), !dbg !3247
  br label %durum.son.ox0
secim.ox0.ox2a:
  %50 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3249; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %50, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox41, i64 0, i64 0)), !dbg !3250
  br label %durum.son.ox0
secim.ox0.ox2b:
  %51 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3252; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %51, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox42, i64 0, i64 0)), !dbg !3253
  br label %durum.son.ox0
secim.ox0.ox2c:
  %52 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3255; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox43, i64 0, i64 0)), !dbg !3256
  br label %durum.son.ox0
secim.ox0.ox2d:
  %53 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3258; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox44, i64 0, i64 0)), !dbg !3259
  br label %durum.son.ox0
secim.ox0.ox2e:
  %54 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3261; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %54, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox45, i64 0, i64 0)), !dbg !3262
  br label %durum.son.ox0
secim.ox0.ox2f:
  %55 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3264; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %55, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox46, i64 0, i64 0)), !dbg !3265
  br label %durum.son.ox0
secim.ox0.ox30:
  %56 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3267; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %56, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox47, i64 0, i64 0)), !dbg !3268
  br label %durum.son.ox0
secim.ox0.ox31:
  %57 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3270; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %57, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox48, i64 0, i64 0)), !dbg !3271
  br label %durum.son.ox0
secim.ox0.ox32:
  %58 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3273; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %58, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox49, i64 0, i64 0)), !dbg !3274
  br label %durum.son.ox0
secim.ox0.ox33:
  %59 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3276; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %59, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox50, i64 0, i64 0)), !dbg !3277
  br label %durum.son.ox0
secim.ox0.ox34:
  %60 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3279; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %60, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox51, i64 0, i64 0)), !dbg !3280
  br label %durum.son.ox0
secim.ox0.ox35:
  %61 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3282; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %61, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox52, i64 0, i64 0)), !dbg !3283
  br label %durum.son.ox0
secim.ox0.ox36:
  %62 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3285; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %62, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox53, i64 0, i64 0)), !dbg !3286
  br label %durum.son.ox0
secim.ox0.ox37:
  %63 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3288; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox54, i64 0, i64 0)), !dbg !3289
  br label %durum.son.ox0
secim.ox0.ox38:
  %64 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3291; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %64, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox55, i64 0, i64 0)), !dbg !3292
  br label %durum.son.ox0
secim.ox0.ox39:
  %65 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3294; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %65, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox56, i64 0, i64 0)), !dbg !3295
  br label %durum.son.ox0
secim.ox0.ox3a:
  %66 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3297; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %66, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox57, i64 0, i64 0)), !dbg !3298
  br label %durum.son.ox0
secim.ox0.ox3b:
  %67 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3300; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %67, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox58, i64 0, i64 0)), !dbg !3301
  br label %durum.son.ox0
secim.ox0.ox3c:
  %68 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3303; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %68, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox59, i64 0, i64 0)), !dbg !3304
  br label %durum.son.ox0
secim.ox0.ox3d:
  %69 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3306; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %69, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox60, i64 0, i64 0)), !dbg !3307
  br label %durum.son.ox0
secim.ox0.ox3e:
  %70 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3309; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox61, i64 0, i64 0)), !dbg !3310
  br label %durum.son.ox0
secim.ox0.ox3f:
  %71 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3312; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %71, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox62, i64 0, i64 0)), !dbg !3313
  br label %durum.son.ox0
secim.ox0.ox40:
  %72 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3315; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox63, i64 0, i64 0)), !dbg !3316
  br label %durum.son.ox0
secim.ox0.ox41:
  %73 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3318; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %73, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox64, i64 0, i64 0)), !dbg !3319
  br label %durum.son.ox0
secim.ox0.ox42:
  %74 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3321; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %74, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox65, i64 0, i64 0)), !dbg !3322
  br label %durum.son.ox0
secim.ox0.ox43:
  %75 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3324; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox66, i64 0, i64 0)), !dbg !3325
  br label %durum.son.ox0
secim.ox0.ox44:
  %76 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3327; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox67, i64 0, i64 0)), !dbg !3328
  br label %durum.son.ox0
secim.ox0.ox45:
  %77 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3330; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox68, i64 0, i64 0)), !dbg !3331
  br label %durum.son.ox0
secim.ox0.ox46:
  %78 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3333; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox69, i64 0, i64 0)), !dbg !3334
  br label %durum.son.ox0
secim.ox0.ox47:
  %79 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3336; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox70, i64 0, i64 0)), !dbg !3337
  br label %durum.son.ox0
secim.ox0.ox48:
  %80 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3339; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %80, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox71, i64 0, i64 0)), !dbg !3340
  br label %durum.son.ox0
secim.ox0.ox49:
  %81 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3342; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %81, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox72, i64 0, i64 0)), !dbg !3343
  br label %durum.son.ox0
secim.ox0.ox4a:
  %82 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3345; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %82, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox73, i64 0, i64 0)), !dbg !3346
  br label %durum.son.ox0
secim.ox0.ox4b:
  %83 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3348; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %83, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox74, i64 0, i64 0)), !dbg !3349
  br label %durum.son.ox0
secim.ox0.ox4c:
  %84 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3351; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %84, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox75, i64 0, i64 0)), !dbg !3352
  br label %durum.son.ox0
secim.ox0.ox4d:
  %85 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3354; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %85, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox76, i64 0, i64 0)), !dbg !3355
  br label %durum.son.ox0
secim.ox0.ox4e:
  %86 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3357; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %86, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox77, i64 0, i64 0)), !dbg !3358
  br label %durum.son.ox0
secim.ox0.ox4f:
  %87 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3360; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %87, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox78, i64 0, i64 0)), !dbg !3361
  br label %durum.son.ox0
secim.ox0.ox50:
  %88 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3363; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox79, i64 0, i64 0)), !dbg !3364
  br label %durum.son.ox0
secim.ox0.ox51:
  %89 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3366; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox80, i64 0, i64 0)), !dbg !3367
  br label %durum.son.ox0
secim.ox0.ox52:
  %90 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3369; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox81, i64 0, i64 0)), !dbg !3370
  br label %durum.son.ox0
secim.ox0.ox53:
  %91 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3372; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox82, i64 0, i64 0)), !dbg !3373
  br label %durum.son.ox0
secim.ox0.ox54:
  %92 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3375; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox83, i64 0, i64 0)), !dbg !3376
  br label %durum.son.ox0
secim.ox0.ox55:
  %93 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3378; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox84, i64 0, i64 0)), !dbg !3379
  br label %durum.son.ox0
secim.ox0.ox56:
  %94 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3381; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox85, i64 0, i64 0)), !dbg !3382
  br label %durum.son.ox0
secim.ox0.ox57:
  %95 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3384; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %95, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox86, i64 0, i64 0)), !dbg !3385
  br label %durum.son.ox0
secim.ox0.ox58:
  %96 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3387; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %96, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox87, i64 0, i64 0)), !dbg !3388
  br label %durum.son.ox0
secim.ox0.ox59:
  %97 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3390; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox88, i64 0, i64 0)), !dbg !3391
  br label %durum.son.ox0
secim.ox0.ox5a:
  %98 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3393; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox89, i64 0, i64 0)), !dbg !3394
  br label %durum.son.ox0
secim.ox0.ox5b:
  %99 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3396; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox90, i64 0, i64 0)), !dbg !3397
  br label %durum.son.ox0
secim.ox0.ox5c:
  %100 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3399; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox91, i64 0, i64 0)), !dbg !3400
  br label %durum.son.ox0
secim.ox0.ox5d:
  %101 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3402; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox92, i64 0, i64 0)), !dbg !3403
  br label %durum.son.ox0
secim.ox0.ox5e:
  %102 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3405; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox93, i64 0, i64 0)), !dbg !3406
  br label %durum.son.ox0
secim.ox0.ox5f:
  %103 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3408; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox94, i64 0, i64 0)), !dbg !3409
  br label %durum.son.ox0
secim.ox0.ox60:
  %104 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3411; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox95, i64 0, i64 0)), !dbg !3412
  br label %durum.son.ox0
secim.ox0.ox61:
  %105 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3414; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox96, i64 0, i64 0)), !dbg !3415
  br label %durum.son.ox0
secim.ox0.ox62:
  %106 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3417; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox97, i64 0, i64 0)), !dbg !3418
  br label %durum.son.ox0
secim.ox0.ox63:
  %107 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3420; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox98, i64 0, i64 0)), !dbg !3421
  br label %durum.son.ox0
secim.ox0.ox64:
  %108 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3423; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox99, i64 0, i64 0)), !dbg !3424
  br label %durum.son.ox0
secim.ox0.ox65:
  %109 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3426; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %109, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox100, i64 0, i64 0)), !dbg !3427
  br label %durum.son.ox0
secim.ox0.ox66:
  %110 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3429; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %110, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox101, i64 0, i64 0)), !dbg !3430
  br label %durum.son.ox0
secim.ox0.ox67:
  %111 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3432; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox102, i64 0, i64 0)), !dbg !3433
  br label %durum.son.ox0
secim.ox0.ox68:
  %112 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3435; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %112, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox103, i64 0, i64 0)), !dbg !3436
  br label %durum.son.ox0
secim.ox0.ox69:
  %113 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3438; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %113, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox104, i64 0, i64 0)), !dbg !3439
  br label %durum.son.ox0
secim.ox0.ox6a:
  %114 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3441; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox105, i64 0, i64 0)), !dbg !3442
  br label %durum.son.ox0
secim.ox0.ox6b:
  %115 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3444; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox106, i64 0, i64 0)), !dbg !3445
  br label %durum.son.ox0
secim.ox0.ox6c:
  %116 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3447; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %116, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox107, i64 0, i64 0)), !dbg !3448
  br label %durum.son.ox0
secim.ox0.ox6d:
  %117 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3450; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %117, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox108, i64 0, i64 0)), !dbg !3451
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %118 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3453; 2:0
  %119 = load %gt3c9t*, %gt3c9t** %3, align 8, !dbg !3454; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %120 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %119,
    i32 0, i32 0
;;-> (nil) 14
  %121 = load i32, i32* %120, align 4, !dbg !3456; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox109, i64 0, i64 0), 
      i32 %121), !dbg !3457
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3c9t* @"imge::t.Yaz_ox110i"(%gt3c9t* %0, %metin* %1, ...)
#0       !dbg !3458 {
; Değişken : dönüş
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %3, align 8
; Değişken : İmge
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* %0, %gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %4, metadata !3463, metadata !DIExpression()), !dbg !3469
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3465, metadata !DIExpression()), !dbg !3470
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/imge.örs:293:30 [6718:6735]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3472; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %10,
    i32 0, i32 3
  %12 = load %metin*, %metin** %11, align 8, !dbg !3475; 2:0
  %13 = icmp ne %metin* %12, null
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3477; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %15 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %14,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %15,
    i32 0, i32 3
  %17 = load %metin*, %metin** %16, align 8, !dbg !3480; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !3481
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !3483, metadata !DIExpression()), !dbg !3484
; Ikiz işlem '-'
  %19 = load %metin*, %metin** %18, align 8, !dbg !3485; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !3487; 1:0
; Ikiz işlem '-'
  %22 = load %metin*, %metin** %18, align 8, !dbg !3488; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3490; 1:0
  %25 = sub i32 %24, 1
  %26 = sub i32 %21,  %25

; pascal 'fark' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !3491
  call void @llvm.dbg.declare(metadata i32* %27, metadata !3492, metadata !DIExpression()), !dbg !3493
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !3494
  %28 = load %metin*, %metin** %18, align 8, !dbg !3495; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;dizi erişim2 _harfler
  %30 = load i8*, i8** %29, align 8, !dbg !3497; 2:0
;dizi erişim2 _harfler
  %31 = load %metin*, %metin** %18, align 8, !dbg !3498; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !3500; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %30,
     i64 %34
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
;;-> (nil) 4
  %37 = load i32, i32* %27, align 4, !dbg !3501; 1:0
  %38 = load %metin*, %metin** %5, align 8, !dbg !3502; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !3504; 2:0
  %41 = call i32 @vsnprintf (
      i8* %36, 
      i32 %37, 
      i8* %40, 
      i8* %8), !dbg !3505

; pascal 'gelen' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !3506
  call void @llvm.dbg.declare(metadata i32* %42, metadata !3507, metadata !DIExpression()), !dbg !3508
  %43 = load %metin*, %metin** %18, align 8, !dbg !3509; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %42, align 4, !dbg !3511; 1:0
  %46 = load i32, i32* %44, align 4, !dbg !3512; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %44,
    align 4, !dbg !3513
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !3514
  %48 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3515; 2:0
; Dönüş :
  ret %gt3c9t* %48
egera.son.ox0:
; Dönüş :
  ret %gt3c9t* null
}

define external 
i32 @"imge::t.Uzantı_ox110i"(%gt3c9t* %0, %gtdbt* %1)
#3       !dbg !3516 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* %0, %gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %4, metadata !3520, metadata !DIExpression()), !dbg !3525
; Değişken : Bellek
  %5 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %5, metadata !3522, metadata !DIExpression()), !dbg !3526
  %6 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !3528; 2:0
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
    align 4, !dbg !3532
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
    align 1, !dbg !3534
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'imgeler'
  %10 = alloca %st550_1gt3c9t, align 8
  %11 = bitcast %st550_1gt3c9t* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1gt3c9t* %10, metadata !3535, metadata !DIExpression()), !dbg !3536
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st550_1gt3c9t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : *t32
  %12 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %12,
    align 4, !dbg !3540
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : **örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 2
  %14 = sext i32 32 to i64;eie??
  %15 = mul i64 %14, 8
; Temiz i64 %14: '%gt3c9t'
  %16 = call noalias i8*
    @calloc(i64 %14, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt3c9t**; 2
;atama:
  store 
    %gt3c9t** %17,
    %gt3c9t*** %13,
    align 8, !dbg !3542
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : *t32
  %18 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !3544
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
; Durum 4
  br label %durum.ox4
durum.ox4:
  %19 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3545; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %20 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3547; 1:0
  switch i32 %21, label %durum.son.ox4 [
    i32 274, label %secim.ox4.ox5
    i32 265, label %secim.ox4.ox5
    i32 268, label %secim.ox4.ox5
    i32 293, label %secim.ox4.ox5
    i32 294, label %secim.ox4.ox5
    i32 276, label %secim.ox4.ox5
    i32 255, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st550_1gt3c9t]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : *t32
  %23 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3552; 1:0
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : *t32
  %25 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !dbg !3554; 1:0
  %27 = icmp eq i32 %24,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : *t32
  %29 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !3557; 1:0
  %31 = mul i32 %30, 2
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !3558
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : **örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 2
  %33 = getelementptr inbounds
    %gt3c9t**, %gt3c9t*** %32,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : *t32
  %34 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !3561; 1:0
  %36 = load %gt3c9t**, %gt3c9t*** %33, align 8, !dbg !3562; 3:0
  %37 = sext i32 %35 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %38 = bitcast %gt3c9t** %36 to i8*; 1
  %39 = mul i64 %37, 8
  %40 = call noalias i8*
    @realloc(
      i8* %38,
      i64 %39)
; Konum çevirisi:
  %41 = bitcast i8* %40 to %gt3c9t**; 2
  store 
    %gt3c9t** %41,
    %gt3c9t*** %33,
    align 8, !dbg !3563
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : **örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %43 = load %gt3c9t**, %gt3c9t*** %42, align 8, !dbg !3565; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : *t32
  %44 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !3567; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %43,
     i64 %46
  %48 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3568; 2:0
;atama:
  store 
    %gt3c9t* %48,
    %gt3c9t** %47,
    align 8, !dbg !3569
; Tekil :
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : *t32
  %49 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !3571; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !3572
  %52 = load i32, i32* %49, align 4, !dbg !3573; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
  br label %durum.son.ox4
durum.son.ox4:
  %53 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3574; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %53,
    i32 0, i32 3
  %55 = load %gt3b8t*, %gt3b8t** %54, align 8, !dbg !3576; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %56 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %55,
    %gt3b8t** %56,
    align 8, !dbg !3577
  call void @llvm.dbg.declare(metadata %gt3b8t** %56, metadata !3578, metadata !DIExpression()), !dbg !3579

; Değer 'Şuanki'
  %57 = alloca %gt3c9t*, align 8
  %58 = bitcast %gt3c9t** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %57, metadata !3581, metadata !DIExpression()), !dbg !3582
  br label %her.kosul.oxa
her.kosul.oxa:
  %59 = load %gt3b8t*, %gt3b8t** %56, align 8, !dbg !3583; 2:0
  %60 = icmp ne %gt3b8t* %59, null
  br i1 %60, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st550_1gt3c9t]
  %61 = load %gt3b8t*, %gt3b8t** %56, align 8, !dbg !3585; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %61,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : *t32
  %63 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !3590; 1:0
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : *t32
  %65 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 1
  %66 = load i32, i32* %65, align 4, !dbg !3592; 1:0
  %67 = icmp eq i32 %64,  %66 
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : *t32
  %69 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !3595; 1:0
  %71 = mul i32 %70, 2
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !3596
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : **örs::derleme::imge::t
  %72 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt3c9t**, %gt3c9t*** %72,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : *t32
  %74 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4, !dbg !3599; 1:0
  %76 = load %gt3c9t**, %gt3c9t*** %73, align 8, !dbg !3600; 3:0
  %77 = sext i32 %75 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %78 = bitcast %gt3c9t** %76 to i8*; 1
  %79 = mul i64 %77, 8
  %80 = call noalias i8*
    @realloc(
      i8* %78,
      i64 %79)
; Konum çevirisi:
  %81 = bitcast i8* %80 to %gt3c9t**; 2
  store 
    %gt3c9t** %81,
    %gt3c9t*** %73,
    align 8, !dbg !3601
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : **örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %83 = load %gt3c9t**, %gt3c9t*** %82, align 8, !dbg !3603; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : *t32
  %84 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !dbg !3605; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %83,
     i64 %86
  %88 = load %gt3c9t*, %gt3c9t** %62, align 8, !dbg !3606; 2:0
;atama:
  store 
    %gt3c9t* %88,
    %gt3c9t** %87,
    align 8, !dbg !3607
; Tekil :
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : *t32
  %89 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !3609; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !3610
  %92 = load i32, i32* %89, align 4, !dbg !3611; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Atama ifadesi
  %93 = load %gt3b8t*, %gt3b8t** %56, align 8, !dbg !3612; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %94 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %93,
    i32 0, i32 3
  %95 = load %gt3b8t*, %gt3b8t** %94, align 8, !dbg !3614; 2:0
;atama:
  store 
    %gt3b8t* %95,
    %gt3b8t** %56,
    align 8, !dbg !3615
  br label %her.kosul.oxa
her.son.oxa:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : *t32
  %96 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4, !dbg !3617; 1:0
  %98 = sub i32 %97, 2

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 %98,
    i32* %99,
    align 4, !dbg !3618
  call void @llvm.dbg.declare(metadata i32* %99, metadata !3619, metadata !DIExpression()), !dbg !3620
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !3621; 1:0
  %101 = icmp sge i32 %100, 0 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !3622; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %99,
    align 4, !dbg !3623
  %105 = load i32, i32* %99, align 4, !dbg !3624; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : **örs::derleme::imge::t
  %106 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %107 = load %gt3c9t**, %gt3c9t*** %106, align 8, !dbg !3627; 3:0
;dizi erişim2 Nesneler
  %108 = load i32, i32* %99, align 4, !dbg !3628; 1:0
  %109 = sext i32 %108 to i64;eie??
;tekil
  %110 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %107,
     i64 %109
  %111 = load %gt3c9t*, %gt3c9t** %110, align 8, !dbg !3629; 2:0

; pascal 'Şuanki' örs::derleme::imge::t
  %112 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %111,
    %gt3c9t** %112,
    align 8, !dbg !3630
  call void @llvm.dbg.declare(metadata %gt3c9t** %112, metadata !3633, metadata !DIExpression()), !dbg !3634
  %113 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !3635; 2:0
  %114 = load %gt3c9t*, %gt3c9t** %112, align 8, !dbg !3636; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %114,
    i32 0, i32 2
  %116 = load %metin*, %metin** %115, align 8, !dbg !3638; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8, !dbg !3640; 2:0
; Seç
  %119 = alloca i8*, align 8
  br label %sec.ox12
sec.ox12:
; Karşılaştırma
  %120 = load i32, i32* %99, align 4, !dbg !3641; 1:0
  %121 = icmp sgt i32 %120, 0 
  switch i1 %121, label %sec.varsayilan.ox12 [
    i1 1, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox111, i64 0, i64 0),
    i8** %119,
    align 8, !dbg !3642
  br label %sec.son.ox12
sec.varsayilan.ox12:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox112, i64 0, i64 0),
    i8** %119,
    align 8, !dbg !3643
  br label %sec.son.ox12
sec.son.ox12:
;;-> (nil) 4
  %123 = load i8*, i8** %119, align 8, !dbg !3644; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %113, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox110, i64 0, i64 0), 
      i8* %118, 
      i8* %123), !dbg !3645
  br label %her.guncelleme.ox10
her.son.ox10:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st550_1gt3c9t]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : **örs::derleme::imge::t
  %124 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 2
  %125 = load %gt3c9t**, %gt3c9t*** %124, align 8, !dbg !3649; 3:0
  %126 = icmp ne %gt3c9t** %125, null
  br i1 %126, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st550_1gt3c9t] : **örs::derleme::imge::t
  %127 = getelementptr inbounds 
    %st550_1gt3c9t, %st550_1gt3c9t* %10,
    i32 0, i32 2
  %128 = load %gt3c9t**, %gt3c9t*** %127, align 8, !dbg !3651; 3:0
  call void @free(
    ptr %128)
  store ptr null, ptr %127, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Iç Dönüş :
  %129 = load i32, i32* %3, align 4, !dbg !3652; 1:0
  ret i32 %129
}

define external 
void @"imge::t.ÖnSıralamayaEkle_ox110i"(%gt3c9t* %0)
#0       !dbg !3653 {
; Değişken : İmge
  %2 = alloca %gt3c9t*, align 8
  store %gt3c9t* %0, %gt3c9t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %2, metadata !3655, metadata !DIExpression()), !dbg !3658
  %3 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3660; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %4 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %3,
    i32 0, i32 3
  %5 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !3662; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %5,
    i32 0, i32 6
  %7 = load %gt304t*, %gt304t** %6, align 8, !dbg !3664; 2:0
;;-> (nil) 0
  %8 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3665; 2:0
 call void @"bölüm::t.ÖnSıralamaEkle_ox10ai" (
      %gt304t* %7, 
      %gt3c9t* %8), !dbg !3666
; Iç Dönüş :
  ret void
}

define external 
i64 @"imge::t.Sayıya_ox110i"(%gt3c9t* %0)
#0       !dbg !3667 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* %0, %gt3c9t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %3, metadata !3670, metadata !DIExpression()), !dbg !3673
; Iç Dönüş :
  %4 = load i64, i64* %2, align 8, !dbg !3675; 1:0
  ret i64 %4
}

define external 
i32 @"imge::t.T32ye_ox110i"(%gt3c9t* %0, %gt35at* %1)
#0       !dbg !3676 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* %0, %gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %4, metadata !3680, metadata !DIExpression()), !dbg !3685
; Değişken : Üretim
  %5 = alloca %gt35at*, align 8
  store %gt35at* %1, %gt35at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt35at** %5, metadata !3682, metadata !DIExpression()), !dbg !3686
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3688; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3690; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 300, label %secim.ox0.ox2
    i32 321, label %secim.ox0.ox3
    i32 311, label %secim.ox0.ox4
    i32 305, label %secim.ox0.ox5
    i32 329, label %secim.ox0.ox6
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt35at*, %gt35at** %5, align 8, !dbg !3692; 2:0
;;-> (nil) 0
  %11 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3693; 2:0
  %12 = call %gt3c9t* (%gt35at*,%gt3c9t*) @"üretim::t.Arama_ox10ci" (
      %gt35at* %10, 
      %gt3c9t* %11), !dbg !3694

; pascal 'Bulunan' örs::derleme::imge::t
  %13 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %12,
    %gt3c9t** %13,
    align 8, !dbg !3695
  call void @llvm.dbg.declare(metadata %gt3c9t** %13, metadata !3697, metadata !DIExpression()), !dbg !3698
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %14 = load %gt3c9t*, %gt3c9t** %13, align 8, !dbg !3699; 2:0
  %15 = icmp ne %gt3c9t* %14, null
  br i1 %15, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %16 = load %gt3c9t*, %gt3c9t** %13, align 8, !dbg !3700; 2:0
;;-> (nil) 0
  %17 = load %gt35at*, %gt35at** %5, align 8, !dbg !3701; 2:0
  %18 = call i32 (%gt3c9t*,%gt35at*) @"imge::t.T32ye_ox110i" (
      %gt3c9t* %16, 
      %gt35at* %17), !dbg !3702
; Dönüş :
  ret i32 %18
egera.son.ox7:
  br label %durum.son.ox0
secim.ox0.ox2:
  %19 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3704; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3c8t* %20 to %gt3c9t**; 2
  %22 = load %gt3c9t*, %gt3c9t** %21, align 8, !dbg !3706; 2:0
;;-> (nil) 0
  %23 = load %gt35at*, %gt35at** %5, align 8, !dbg !3707; 2:0
  %24 = call i32 (%gt3c9t*,%gt35at*) @"imge::t.T32ye_ox110i" (
      %gt3c9t* %22, 
      %gt35at* %23), !dbg !3708
; Dönüş :
  ret i32 %24
secim.ox0.ox3:
  %25 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3710; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %26 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %25,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %27 = bitcast %gt3c8t* %26 to i64*; 1
  %28 = load i64, i64* %27, align 8, !dbg !3712; 1:0
  %29 = trunc i64 %28 to i32
; Dönüş :
  ret i32 %29
secim.ox0.ox4:
  %30 = load %gt35at*, %gt35at** %5, align 8, !dbg !3714; 2:0
;;-> (nil) 0
  %31 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3715; 2:0
  %32 = call %gt5e0t* (%gt35at*,%gt3c9t*,i32) @"üretim::t.İfadeTürü_ox10ci" (
      %gt35at* %30, 
      %gt3c9t* %31, 
      i32 0), !dbg !3716

; pascal 'Gelen' örs::derleme::nesne::t
  %33 = alloca %gt5e0t*, align 8
  store 
    %gt5e0t* %32,
    %gt5e0t** %33,
    align 8, !dbg !3717
  call void @llvm.dbg.declare(metadata %gt5e0t** %33, metadata !3719, metadata !DIExpression()), !dbg !3720
  %34 = load %gt5e0t*, %gt5e0t** %33, align 8, !dbg !3721; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %35 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %34,
    i32 0, i32 7
  %36 = load %gt45ft*, %gt45ft** %35, align 8, !dbg !3723; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %37 = getelementptr inbounds 
    %gt45ft, %gt45ft* %36,
    i32 0, i32 1
  %38 = load i32, i32* %37, align 4, !dbg !3725; 1:0
; Dönüş :
  ret i32 %38
secim.ox0.ox5:
  %39 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3727; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %40 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %39,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %41 = bitcast %gt3c8t* %40 to %gt4ebt*; 1
  %42 = call i32 (%gt4ebt*) @"simge::sayı.Tam_ox114i" (
      %gt4ebt* %41), !dbg !3729
; Dönüş :
  ret i32 %42
secim.ox0.ox6:
  %43 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3731; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %44 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %43,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %45 = bitcast %gt3c8t* %44 to %gt405t**; 2
  %46 = load %gt405t*, %gt405t** %45, align 8, !dbg !3733; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt405t, %gt405t* %46,
    i32 0, i32 3
  %48 = load %gt3c9t*, %gt3c9t** %47, align 8, !dbg !3735; 2:0
;;-> (nil) 0
  %49 = load %gt35at*, %gt35at** %5, align 8, !dbg !3736; 2:0
  %50 = call i32 (%gt3c9t*,%gt35at*) @"imge::t.T32ye_ox110i" (
      %gt3c9t* %48, 
      %gt35at* %49), !dbg !3737

; pascal 'sağ' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !3738
  call void @llvm.dbg.declare(metadata i32* %51, metadata !3739, metadata !DIExpression()), !dbg !3740
  %52 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3741; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %53 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %52,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %54 = bitcast %gt3c8t* %53 to %gt405t**; 2
  %55 = load %gt405t*, %gt405t** %54, align 8, !dbg !3743; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt405t, %gt405t* %55,
    i32 0, i32 2
  %57 = load %gt3c9t*, %gt3c9t** %56, align 8, !dbg !3745; 2:0
;;-> (nil) 0
  %58 = load %gt35at*, %gt35at** %5, align 8, !dbg !3746; 2:0
  %59 = call i32 (%gt3c9t*,%gt35at*) @"imge::t.T32ye_ox110i" (
      %gt3c9t* %57, 
      %gt35at* %58), !dbg !3747

; pascal 'sol' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !3748
  call void @llvm.dbg.declare(metadata i32* %60, metadata !3749, metadata !DIExpression()), !dbg !3750

; pascal 'sonuç' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !3751
  call void @llvm.dbg.declare(metadata i32* %61, metadata !3752, metadata !DIExpression()), !dbg !3753
; Durum 9
  br label %durum.ox9
durum.ox9:
  %62 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3754; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %63 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %62,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %64 = bitcast %gt3c8t* %63 to %gt405t**; 2
  %65 = load %gt405t*, %gt405t** %64, align 8, !dbg !3756; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %66 = getelementptr inbounds 
    %gt405t, %gt405t* %65,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !3758; 1:0
  switch i32 %67, label %durum.son.ox9 [
    i32 43, label %secim.ox9.oxa
    i32 45, label %secim.ox9.oxb
    i32 42, label %secim.ox9.oxc
    i32 47, label %secim.ox9.oxd
    i32 94, label %secim.ox9.oxe
    i32 124, label %secim.ox9.oxf
    i32 38, label %secim.ox9.ox10
    i32 37, label %secim.ox9.ox11
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
; Ikiz işlem '+'
  %69 = load i32, i32* %60, align 4, !dbg !3760; 1:0
  %70 = load i32, i32* %51, align 4, !dbg !3761; 1:0
  %71 = add i32 %69,  %70
;atama:
  store 
    i32 %71,
    i32* %61,
    align 4, !dbg !3762
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
; Ikiz işlem '-'
  %72 = load i32, i32* %60, align 4, !dbg !3764; 1:0
  %73 = load i32, i32* %51, align 4, !dbg !3765; 1:0
  %74 = sub i32 %72,  %73
;atama:
  store 
    i32 %74,
    i32* %61,
    align 4, !dbg !3766
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
; Ikiz işlem '*'
  %75 = load i32, i32* %60, align 4, !dbg !3768; 1:0
  %76 = load i32, i32* %51, align 4, !dbg !3769; 1:0
  %77 = mul i32 %75,  %76
;atama:
  store 
    i32 %77,
    i32* %61,
    align 4, !dbg !3770
  br label %durum.son.ox9
secim.ox9.oxd:
; Atama ifadesi
; Ikiz işlem '/'
  %78 = load i32, i32* %60, align 4, !dbg !3772; 1:0
  %79 = load i32, i32* %51, align 4, !dbg !3773; 1:0
  %80 = sdiv i32 %78,  %79
;atama:
  store 
    i32 %80,
    i32* %61,
    align 4, !dbg !3774
  br label %durum.son.ox9
secim.ox9.oxe:
; Atama ifadesi
; Ikiz işlem '^'
  %81 = load i32, i32* %60, align 4, !dbg !3776; 1:0
  %82 = load i32, i32* %51, align 4, !dbg !3777; 1:0
  %83 = xor i32 %81,  %82
;atama:
  store 
    i32 %83,
    i32* %61,
    align 4, !dbg !3778
  br label %durum.son.ox9
secim.ox9.oxf:
; Atama ifadesi
; Ikiz işlem '|'
  %84 = load i32, i32* %60, align 4, !dbg !3780; 1:0
  %85 = load i32, i32* %51, align 4, !dbg !3781; 1:0
  %86 = or i32 %84,  %85
;atama:
  store 
    i32 %86,
    i32* %61,
    align 4, !dbg !3782
  br label %durum.son.ox9
secim.ox9.ox10:
; Atama ifadesi
; Ikiz işlem '&'
  %87 = load i32, i32* %60, align 4, !dbg !3784; 1:0
  %88 = load i32, i32* %51, align 4, !dbg !3785; 1:0
  %89 = and i32 %87,  %88
;atama:
  store 
    i32 %89,
    i32* %61,
    align 4, !dbg !3786
  br label %durum.son.ox9
secim.ox9.ox11:
; Atama ifadesi
; Ikiz işlem '%'
  %90 = load i32, i32* %60, align 4, !dbg !3788; 1:0
  %91 = load i32, i32* %51, align 4, !dbg !3789; 1:0
  %92 = srem i32 %90,  %91
;atama:
  store 
    i32 %92,
    i32* %61,
    align 4, !dbg !3790
  br label %durum.son.ox9
durum.son.ox9:
  %93 = load i32, i32* %61, align 4, !dbg !3791; 1:0
; Dönüş :
  ret i32 %93
durum.varsayilan.ox0:
  %94 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3793; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %94,
    i32 0, i32 0
;;-> (nil) 14
  %96 = load i32, i32* %95, align 4, !dbg !3795; 1:0
  %97 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox113, i64 0), 
      i32 %96), !dbg !3796
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %98 = load i32, i32* %3, align 4, !dbg !3797; 1:0
  ret i32 %98
}

define external 
void @"imge::t.SayıdanSabite_ox110i"(%gt3c9t* %0)
#0       !dbg !3798 {
; Değişken : İmge
  %2 = alloca %gt3c9t*, align 8
  store %gt3c9t* %0, %gt3c9t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %2, metadata !3800, metadata !DIExpression()), !dbg !3803
  %3 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3805; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %4 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %3,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %5 = bitcast %gt3c8t* %4 to %gt4ebt*; 1
  %6 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %5,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %7 = alloca %gt4ebt*, align 4
  store 
    %gt4ebt* %6,
    %gt4ebt** %7,
    align 4, !dbg !3807
  call void @llvm.dbg.declare(metadata %gt4ebt** %7, metadata !3808, metadata !DIExpression()), !dbg !3809
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3810; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %9 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %8,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %10 = bitcast %gt3c8t* %9 to %gt4ebt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %11 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3813; 1:0
  switch i32 %12, label %durum.varsayilan.ox0 [
    i32 203, label %secim.ox0.ox1
    i32 205, label %secim.ox0.ox2
    i32 206, label %secim.ox0.ox3
    i32 207, label %secim.ox0.ox4
    i32 208, label %secim.ox0.ox5
    i32 209, label %secim.ox0.ox6
    i32 212, label %secim.ox0.ox7
    i32 213, label %secim.ox0.ox8
    i32 214, label %secim.ox0.ox9
    i32 215, label %secim.ox0.oxa
    i32 216, label %secim.ox0.oxb
    i32 223, label %secim.ox0.oxc
    i32 204, label %secim.ox0.oxd
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %14 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3815; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt3c8t* %15 to i64*; 1
  %17 = load %gt4ebt*, %gt4ebt** %7, align 4, !dbg !3817; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %18 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %17,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %19 = bitcast %gt4eat* %18 to i32*; 1
  %20 = load i32, i32* %19, align 4, !dbg !3819; 1:0
  %21 = sext i32 %20 to i64; ?
;atama:
  store 
    i64 %21,
    i64* %16,
    align 8, !dbg !3820
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %22 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3822; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %23 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %22,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %24 = bitcast %gt3c8t* %23 to i64*; 1
  %25 = load %gt4ebt*, %gt4ebt** %7, align 4, !dbg !3824; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %26 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %25,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %27 = bitcast %gt4eat* %26 to i8*; 1
  %28 = load i8, i8* %27, align 1, !dbg !3826; 1:0
  %29 = sext i8 %28 to i64; ?
;atama:
  store 
    i64 %29,
    i64* %24,
    align 8, !dbg !3827
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %30 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3829; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %32 = bitcast %gt3c8t* %31 to i64*; 1
  %33 = load %gt4ebt*, %gt4ebt** %7, align 4, !dbg !3831; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %34 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %33,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %35 = bitcast %gt4eat* %34 to i16*; 1
  %36 = load i16, i16* %35, align 2, !dbg !3833; 1:0
  %37 = sext i16 %36 to i64; ?
;atama:
  store 
    i64 %37,
    i64* %32,
    align 8, !dbg !3834
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %38 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3836; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt3c8t* %39 to i64*; 1
  %41 = load %gt4ebt*, %gt4ebt** %7, align 4, !dbg !3838; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %42 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %41,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %43 = bitcast %gt4eat* %42 to i32*; 1
  %44 = load i32, i32* %43, align 4, !dbg !3840; 1:0
  %45 = sext i32 %44 to i64; ?
;atama:
  store 
    i64 %45,
    i64* %40,
    align 8, !dbg !3841
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %46 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3843; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %47 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %46,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %48 = bitcast %gt3c8t* %47 to i64*; 1
  %49 = load %gt4ebt*, %gt4ebt** %7, align 4, !dbg !3845; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %50 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %49,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %51 = bitcast %gt4eat* %50 to i64*; 1
  %52 = load i64, i64* %51, align 8, !dbg !3847; 1:0
;atama:
  store 
    i64 %52,
    i64* %48,
    align 8, !dbg !3848
  br label %durum.son.ox0
secim.ox0.ox6:
; Atama ifadesi
  %53 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3850; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %54 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %53,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %55 = bitcast %gt3c8t* %54 to i64*; 1
  %56 = load %gt4ebt*, %gt4ebt** %7, align 4, !dbg !3852; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %57 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %56,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t128 (1, 1)
; Konum çevirisi:
  %58 = bitcast %gt4eat* %57 to i128*; 1
  %59 = load i128, i128* %58, align 16, !dbg !3854; 1:0
  %60 = trunc i128 %59 to i64
;atama:
  store 
    i64 %60,
    i64* %55,
    align 8, !dbg !3855
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %61 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3857; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %63 = bitcast %gt3c8t* %62 to i64*; 1
  %64 = load %gt4ebt*, %gt4ebt** %7, align 4, !dbg !3859; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %65 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %64,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %66 = bitcast %gt4eat* %65 to i8*; 1
  %67 = load i8, i8* %66, align 1, !dbg !3861; 1:0
  %68 = zext i8 %67 to i64; kkk
;atama:
  store 
    i64 %68,
    i64* %63,
    align 8, !dbg !3862
  br label %durum.son.ox0
secim.ox0.ox8:
; Atama ifadesi
  %69 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3864; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %71 = bitcast %gt3c8t* %70 to i64*; 1
  %72 = load %gt4ebt*, %gt4ebt** %7, align 4, !dbg !3866; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %73 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %72,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %74 = bitcast %gt4eat* %73 to i16*; 1
  %75 = load i16, i16* %74, align 2, !dbg !3868; 1:0
  %76 = zext i16 %75 to i64; kkk
;atama:
  store 
    i64 %76,
    i64* %71,
    align 8, !dbg !3869
  br label %durum.son.ox0
secim.ox0.ox9:
; Atama ifadesi
  %77 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3871; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %79 = bitcast %gt3c8t* %78 to i64*; 1
  %80 = load %gt4ebt*, %gt4ebt** %7, align 4, !dbg !3873; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %81 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %80,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %82 = bitcast %gt4eat* %81 to i32*; 1
  %83 = load i32, i32* %82, align 4, !dbg !3875; 1:0
  %84 = zext i32 %83 to i64; kkk
;atama:
  store 
    i64 %84,
    i64* %79,
    align 8, !dbg !3876
  br label %durum.son.ox0
secim.ox0.oxa:
; Atama ifadesi
  %85 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3878; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %85,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %87 = bitcast %gt3c8t* %86 to i64*; 1
  %88 = load %gt4ebt*, %gt4ebt** %7, align 4, !dbg !3880; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %89 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %88,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %90 = bitcast %gt4eat* %89 to i64*; 1
  %91 = load i64, i64* %90, align 8, !dbg !3882; 1:0
;atama:
  store 
    i64 %91,
    i64* %87,
    align 8, !dbg !3883
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %92 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %93 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %92,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %94 = bitcast %gt3c8t* %93 to i64*; 1
  %95 = load %gt4ebt*, %gt4ebt** %7, align 4, !dbg !3887; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %96 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %95,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %97 = bitcast %gt4eat* %96 to i128*; 1
  %98 = load i128, i128* %97, align 16, !dbg !3889; 1:0
  %99 = trunc i128 %98 to i64
;atama:
  store 
    i64 %99,
    i64* %94,
    align 8, !dbg !3890
  br label %durum.son.ox0
secim.ox0.oxc:
; Atama ifadesi
  %100 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3892; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %101 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %100,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %102 = bitcast %gt3c8t* %101 to i64*; 1
  %103 = load %gt4ebt*, %gt4ebt** %7, align 4, !dbg !3894; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %104 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %103,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %105 = bitcast %gt4eat* %104 to i64*; 1
  %106 = load i64, i64* %105, align 8, !dbg !3896; 1:0
;atama:
  store 
    i64 %106,
    i64* %102,
    align 8, !dbg !3897
  br label %durum.son.ox0
secim.ox0.oxd:
; Atama ifadesi
  %107 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3899; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %108 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %107,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %109 = bitcast %gt3c8t* %108 to i64*; 1
  %110 = load %gt4ebt*, %gt4ebt** %7, align 4, !dbg !3901; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %111 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %110,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %112 = bitcast %gt4eat* %111 to i64*; 1
  %113 = load i64, i64* %112, align 8, !dbg !3903; 1:0
;atama:
  store 
    i64 %113,
    i64* %109,
    align 8, !dbg !3904
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %114 = load %gt3c9t*, %gt3c9t** %2, align 8, !dbg !3906; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %115 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %114,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %116 = bitcast %gt3c8t* %115 to i64*; 1
  %117 = load %gt4ebt*, %gt4ebt** %7, align 4, !dbg !3908; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %118 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %117,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %119 = bitcast %gt4eat* %118 to i32*; 1
  %120 = load i32, i32* %119, align 4, !dbg !3910; 1:0
  %121 = sext i32 %120 to i64; ?
;atama:
  store 
    i64 %121,
    i64* %116,
    align 8, !dbg !3911
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3c9t* @"imge::t.İkile_ox110i"(%gt3c9t* %0, %gt29at* %1)
#0       !dbg !3912 {
; Değişken : dönüş
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* %0, %gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %4, metadata !3917, metadata !DIExpression()), !dbg !3922
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !3919, metadata !DIExpression()), !dbg !3923
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %5, align 8, !dbg !3925; 2:0
  %7 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3926; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !3928; 1:0
  %10 = call %gt3c9t* @"imge::Yeni_ox110i" (
      %gt29at* %6, 
      i32 %9), !dbg !3929

; pascal 'Yeni' örs::derleme::imge::t
  %11 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %10,
    %gt3c9t** %11,
    align 8, !dbg !3930
  call void @llvm.dbg.declare(metadata %gt3c9t** %11, metadata !3932, metadata !DIExpression()), !dbg !3933
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3934; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !3936; 1:0
  switch i32 %14, label %durum.son.ox0 [
    i32 299, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %16 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !3938; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %16,
    i32 0, i32 2
  %18 = load %gt29at*, %gt29at** %5, align 8, !dbg !3940; 2:0
  %19 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3941; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load %metin*, %metin** %20, align 8, !dbg !3943; 2:0
  %22 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %18, 
      %metin* %21), !dbg !3944
;atama:
  store 
    %metin* %22,
    %metin** %17,
    align 8, !dbg !3945
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
  %23 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !3946; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %23,
    i32 0, i32 1
  %25 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3948; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %26 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %25,
    i32 0, i32 1
  %27 = load %gt4f2t, %gt4f2t* %26, align 8, !dbg !3950; 1:0
;atama:
  store 
    %gt4f2t %27,
    %gt4f2t* %24,
    align 8, !dbg !3951
; Atama ifadesi
  %28 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !3952; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %28,
    i32 0, i32 3
  %30 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3954; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %30,
    i32 0, i32 3
  %32 = load %gt3b8t*, %gt3b8t** %31, align 8, !dbg !3956; 2:0
;atama:
  store 
    %gt3b8t* %32,
    %gt3b8t** %29,
    align 8, !dbg !3957
; Atama ifadesi
  %33 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !3958; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %34 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %33,
    i32 0, i32 4
  %35 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3960; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %36 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %35,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !3962; 2:0
;atama:
  store 
    i8* %37,
    i8** %34,
    align 8, !dbg !3963
  %38 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !3964; 2:0
; Dönüş :
  ret %gt3c9t* %38
}

define external 
%gt3c9t* @"imge::t.İfadeİkile_ox110i"(%gt3c9t* %0, %gt29at* %1)
#0       !dbg !3965 {
; Değişken : dönüş
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* %0, %gt3c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %4, metadata !3969, metadata !DIExpression()), !dbg !3974
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !3971, metadata !DIExpression()), !dbg !3975

; Değer 'Yeni'
  %6 = alloca %gt3c9t*, align 8
  %7 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3977; 2:0
  store 
    %gt3c9t* %7,
    %gt3c9t** %6,
    align 8, !dbg !3978
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !3980, metadata !DIExpression()), !dbg !3981
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3982; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3984; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 314, label %secim.ox0.ox1
    i32 313, label %secim.ox0.ox1
    i32 301, label %secim.ox0.ox1
    i32 316, label %secim.ox0.ox2
    i32 315, label %secim.ox0.ox2
    i32 317, label %secim.ox0.ox2
    i32 299, label %secim.ox0.ox3
    i32 321, label %secim.ox0.ox4
    i32 305, label %secim.ox0.ox5
    i32 274, label %secim.ox0.ox6
    i32 292, label %secim.ox0.ox7
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %12 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3986; 2:0
;;-> (nil) 0
  %13 = load %gt29at*, %gt29at** %5, align 8, !dbg !3987; 2:0
  %14 = call %gt3c9t* (%gt3c9t*,%gt29at*) @"imge::t.İkile_ox110i" (
      %gt3c9t* %12, 
      %gt29at* %13), !dbg !3988
;atama:
  store 
    %gt3c9t* %14,
    %gt3c9t** %6,
    align 8, !dbg !3989
;;-> (nil) 0
  %15 = load %gt29at*, %gt29at** %5, align 8, !dbg !3990; 2:0
;;-> (nil) 4
  %16 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3991; 2:0
  %17 = call %gt405t* @"temel::Yeni_ox149i" (
      %gt29at* %15, 
      %gt3c9t* %16), !dbg !3992

; pascal 'Temel' örs::derleme::imge::temel::t
  %18 = alloca %gt405t*, align 8
  store 
    %gt405t* %17,
    %gt405t** %18,
    align 8, !dbg !3993
  call void @llvm.dbg.declare(metadata %gt405t** %18, metadata !3995, metadata !DIExpression()), !dbg !3996
; Atama ifadesi
  %19 = load %gt405t*, %gt405t** %18, align 8, !dbg !3997; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt405t, %gt405t* %19,
    i32 0, i32 2
  %21 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !3999; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %22 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %21,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt3c8t* %22 to %gt405t**; 2
  %24 = load %gt405t*, %gt405t** %23, align 8, !dbg !4001; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt405t, %gt405t* %24,
    i32 0, i32 2
  %26 = load %gt3c9t*, %gt3c9t** %25, align 8, !dbg !4003; 2:0
;;-> (nil) 0
  %27 = load %gt29at*, %gt29at** %5, align 8, !dbg !4004; 2:0
  %28 = call %gt3c9t* (%gt3c9t*,%gt29at*) @"imge::t.İfadeİkile_ox110i" (
      %gt3c9t* %26, 
      %gt29at* %27), !dbg !4005
;atama:
  store 
    %gt3c9t* %28,
    %gt3c9t** %20,
    align 8, !dbg !4006
; Atama ifadesi
  %29 = load %gt405t*, %gt405t** %18, align 8, !dbg !4007; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt405t, %gt405t* %29,
    i32 0, i32 3
  %31 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4009; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt3c8t* %32 to %gt405t**; 2
  %34 = load %gt405t*, %gt405t** %33, align 8, !dbg !4011; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt405t, %gt405t* %34,
    i32 0, i32 3
  %36 = load %gt3c9t*, %gt3c9t** %35, align 8, !dbg !4013; 2:0
;;-> (nil) 0
  %37 = load %gt29at*, %gt29at** %5, align 8, !dbg !4014; 2:0
  %38 = call %gt3c9t* (%gt3c9t*,%gt29at*) @"imge::t.İfadeİkile_ox110i" (
      %gt3c9t* %36, 
      %gt29at* %37), !dbg !4015
;atama:
  store 
    %gt3c9t* %38,
    %gt3c9t** %30,
    align 8, !dbg !4016
; Atama ifadesi
  %39 = load %gt405t*, %gt405t** %18, align 8, !dbg !4017; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %40 = getelementptr inbounds 
    %gt405t, %gt405t* %39,
    i32 0, i32 0
  %41 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4019; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %42 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %41,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt3c8t* %42 to %gt405t**; 2
  %44 = load %gt405t*, %gt405t** %43, align 8, !dbg !4021; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %45 = getelementptr inbounds 
    %gt405t, %gt405t* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !4023; 1:0
;atama:
  store 
    i32 %46,
    i32* %40,
    align 4, !dbg !4024
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %47 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4026; 2:0
;;-> (nil) 0
  %48 = load %gt29at*, %gt29at** %5, align 8, !dbg !4027; 2:0
  %49 = call %gt3c9t* (%gt3c9t*,%gt29at*) @"imge::t.İkile_ox110i" (
      %gt3c9t* %47, 
      %gt29at* %48), !dbg !4028
;atama:
  store 
    %gt3c9t* %49,
    %gt3c9t** %6,
    align 8, !dbg !4029
;;-> (nil) 0
  %50 = load %gt29at*, %gt29at** %5, align 8, !dbg !4030; 2:0
;;-> (nil) 4
  %51 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4031; 2:0
  %52 = call %gt403t* @"tekil::Yeni_ox148i" (
      %gt29at* %50, 
      %gt3c9t* %51), !dbg !4032

; pascal 'Tekil' örs::derleme::imge::tekil::t
  %53 = alloca %gt403t*, align 8
  store 
    %gt403t* %52,
    %gt403t** %53,
    align 8, !dbg !4033
  call void @llvm.dbg.declare(metadata %gt403t** %53, metadata !4035, metadata !DIExpression()), !dbg !4036
; Atama ifadesi
  %54 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4037; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %55 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %54,
    i32 0, i32 0
  %56 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4039; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %57 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !4041; 1:0
;atama:
  store 
    i32 %58,
    i32* %55,
    align 4, !dbg !4042
; Atama ifadesi
  %59 = load %gt403t*, %gt403t** %53, align 8, !dbg !4043; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt403t, %gt403t* %59,
    i32 0, i32 2
  %61 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4045; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt3c8t* %62 to %gt403t**; 2
  %64 = load %gt403t*, %gt403t** %63, align 8, !dbg !4047; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt403t, %gt403t* %64,
    i32 0, i32 2
  %66 = load %gt3c9t*, %gt3c9t** %65, align 8, !dbg !4049; 2:0
;;-> (nil) 0
  %67 = load %gt29at*, %gt29at** %5, align 8, !dbg !4050; 2:0
  %68 = call %gt3c9t* (%gt3c9t*,%gt29at*) @"imge::t.İfadeİkile_ox110i" (
      %gt3c9t* %66, 
      %gt29at* %67), !dbg !4051
;atama:
  store 
    %gt3c9t* %68,
    %gt3c9t** %60,
    align 8, !dbg !4052
; Atama ifadesi
  %69 = load %gt403t*, %gt403t** %53, align 8, !dbg !4053; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %70 = getelementptr inbounds 
    %gt403t, %gt403t* %69,
    i32 0, i32 0
  %71 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4055; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %72 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %71,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %73 = bitcast %gt3c8t* %72 to %gt403t**; 2
  %74 = load %gt403t*, %gt403t** %73, align 8, !dbg !4057; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %75 = getelementptr inbounds 
    %gt403t, %gt403t* %74,
    i32 0, i32 0
  %76 = load i32, i32* %75, align 4, !dbg !4059; 1:0
;atama:
  store 
    i32 %76,
    i32* %70,
    align 4, !dbg !4060
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %77 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4062; 2:0
;;-> (nil) 0
  %78 = load %gt29at*, %gt29at** %5, align 8, !dbg !4063; 2:0
  %79 = call %gt3c9t* (%gt3c9t*,%gt29at*) @"imge::t.İkile_ox110i" (
      %gt3c9t* %77, 
      %gt29at* %78), !dbg !4064
;atama:
  store 
    %gt3c9t* %79,
    %gt3c9t** %6,
    align 8, !dbg !4065
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %80 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4067; 2:0
;;-> (nil) 0
  %81 = load %gt29at*, %gt29at** %5, align 8, !dbg !4068; 2:0
  %82 = call %gt3c9t* (%gt3c9t*,%gt29at*) @"imge::t.İkile_ox110i" (
      %gt3c9t* %80, 
      %gt29at* %81), !dbg !4069
;atama:
  store 
    %gt3c9t* %82,
    %gt3c9t** %6,
    align 8, !dbg !4070
; Atama ifadesi
  %83 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4071; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %84 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %83,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %85 = bitcast %gt3c8t* %84 to i64*; 1
  %86 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4073; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %87 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %86,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %88 = bitcast %gt3c8t* %87 to i64*; 1
  %89 = load i64, i64* %88, align 8, !dbg !4075; 1:0
;atama:
  store 
    i64 %89,
    i64* %85,
    align 8, !dbg !4076
  %90 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4077; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %91 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %90,
    i32 0, i32 6
; Tür sanal çağrı AtıfsızNakil-> *örs::derleme::nesne::t
  %92 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4079; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %93 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %92,
    i32 0, i32 6
  %94 = getelementptr inbounds
    %gt5e0t, %gt5e0t* %93,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %95 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %96 = getelementptr inbounds 
    %gt5dft, %gt5dft* %95,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %97 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %98 = getelementptr inbounds 
    %gt5dft, %gt5dft* %97,
    i32 0, i32 0
  %99 = load i8, i8* %98, align 1, !dbg !4089; 1:0
;atama:
  store 
    i8 %99,
    i8* %96,
    align 1, !dbg !4090
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %100 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %101 = getelementptr inbounds 
    %gt5dft, %gt5dft* %100,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %102 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %103 = getelementptr inbounds 
    %gt5dft, %gt5dft* %102,
    i32 0, i32 1
  %104 = load i8, i8* %103, align 1, !dbg !4095; 1:0
;atama:
  store 
    i8 %104,
    i8* %101,
    align 1, !dbg !4096
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %105 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %106 = getelementptr inbounds 
    %gt5dft, %gt5dft* %105,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %107 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %108 = getelementptr inbounds 
    %gt5dft, %gt5dft* %107,
    i32 0, i32 2
  %109 = load i8, i8* %108, align 1, !dbg !4101; 1:0
;atama:
  store 
    i8 %109,
    i8* %106,
    align 1, !dbg !4102
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %110 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %111 = getelementptr inbounds 
    %gt5dft, %gt5dft* %110,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %112 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %113 = getelementptr inbounds 
    %gt5dft, %gt5dft* %112,
    i32 0, i32 3
  %114 = load i8, i8* %113, align 1, !dbg !4107; 1:0
;atama:
  store 
    i8 %114,
    i8* %111,
    align 1, !dbg !4108
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %115 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %91,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %116 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %94,
    i32 0, i32 7
  %117 = load %gt45ft*, %gt45ft** %116, align 8, !dbg !4111; 2:0
;atama:
  store 
    %gt45ft* %117,
    %gt45ft** %115,
    align 8, !dbg !4112
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %118 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %91,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %119 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %94,
    i32 0, i32 3
  %120 = load %metin*, %metin** %119, align 8, !dbg !4115; 2:0
;atama:
  store 
    %metin* %120,
    %metin** %118,
    align 8, !dbg !4116
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %121 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %91,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %122 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %94,
    i32 0, i32 0
  %123 = load i32, i32* %122, align 4, !dbg !4119; 1:0
;atama:
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !4120
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %124 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %91,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %125 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %94,
    i32 0, i32 4
  %126 = load %gt5e0t*, %gt5e0t** %125, align 8, !dbg !4123; 2:0
;atama:
  store 
    %gt5e0t* %126,
    %gt5e0t** %124,
    align 8, !dbg !4124
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AtıfsızNakil
; Atama ifadesi
  %127 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4125; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %128 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %127,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %129 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %128,
    i32 0, i32 5
  %130 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4128; 2:0
;atama:
  store 
    %gt3c9t* %130,
    %gt3c9t** %129,
    align 8, !dbg !4129
; Atama ifadesi
  %131 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4130; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %132 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %131,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %133 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %132,
    i32 0, i32 6
  %134 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4133; 2:0
;atama:
  store 
    %gt3c9t* %134,
    %gt3c9t** %133,
    align 8, !dbg !4134
  %135 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4135; 2:0
; Dönüş :
  ret %gt3c9t* %135
secim.ox0.ox5:
; Atama ifadesi
  %136 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4137; 2:0
;;-> (nil) 0
  %137 = load %gt29at*, %gt29at** %5, align 8, !dbg !4138; 2:0
  %138 = call %gt3c9t* (%gt3c9t*,%gt29at*) @"imge::t.İkile_ox110i" (
      %gt3c9t* %136, 
      %gt29at* %137), !dbg !4139
;atama:
  store 
    %gt3c9t* %138,
    %gt3c9t** %6,
    align 8, !dbg !4140
; Atama ifadesi
  %139 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4141; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %140 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %139,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %141 = bitcast %gt3c8t* %140 to %gt4ebt*; 1
  %142 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4143; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %143 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %142,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %144 = bitcast %gt3c8t* %143 to %gt4ebt*; 1
  %145 = load %gt4ebt, %gt4ebt* %144, align 4, !dbg !4145; 1:0
;atama:
  store 
    %gt4ebt %145,
    %gt4ebt* %141,
    align 4, !dbg !4146
  %146 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4147; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %147 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %146,
    i32 0, i32 6
; Tür sanal çağrı AtıfsızNakil-> *örs::derleme::nesne::t
  %148 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4149; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %149 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %148,
    i32 0, i32 6
  %150 = getelementptr inbounds
    %gt5e0t, %gt5e0t* %149,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %151 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %147,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %152 = getelementptr inbounds 
    %gt5dft, %gt5dft* %151,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %153 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %150,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %154 = getelementptr inbounds 
    %gt5dft, %gt5dft* %153,
    i32 0, i32 0
  %155 = load i8, i8* %154, align 1, !dbg !4159; 1:0
;atama:
  store 
    i8 %155,
    i8* %152,
    align 1, !dbg !4160
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %156 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %147,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %157 = getelementptr inbounds 
    %gt5dft, %gt5dft* %156,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %158 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %150,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %159 = getelementptr inbounds 
    %gt5dft, %gt5dft* %158,
    i32 0, i32 1
  %160 = load i8, i8* %159, align 1, !dbg !4165; 1:0
;atama:
  store 
    i8 %160,
    i8* %157,
    align 1, !dbg !4166
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %161 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %147,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %162 = getelementptr inbounds 
    %gt5dft, %gt5dft* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %163 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %150,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %164 = getelementptr inbounds 
    %gt5dft, %gt5dft* %163,
    i32 0, i32 2
  %165 = load i8, i8* %164, align 1, !dbg !4171; 1:0
;atama:
  store 
    i8 %165,
    i8* %162,
    align 1, !dbg !4172
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %166 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %147,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %167 = getelementptr inbounds 
    %gt5dft, %gt5dft* %166,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %168 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %150,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %169 = getelementptr inbounds 
    %gt5dft, %gt5dft* %168,
    i32 0, i32 3
  %170 = load i8, i8* %169, align 1, !dbg !4177; 1:0
;atama:
  store 
    i8 %170,
    i8* %167,
    align 1, !dbg !4178
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %171 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %147,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %172 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %150,
    i32 0, i32 7
  %173 = load %gt45ft*, %gt45ft** %172, align 8, !dbg !4181; 2:0
;atama:
  store 
    %gt45ft* %173,
    %gt45ft** %171,
    align 8, !dbg !4182
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %174 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %147,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %175 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %150,
    i32 0, i32 3
  %176 = load %metin*, %metin** %175, align 8, !dbg !4185; 2:0
;atama:
  store 
    %metin* %176,
    %metin** %174,
    align 8, !dbg !4186
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %177 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %147,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %178 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %150,
    i32 0, i32 0
  %179 = load i32, i32* %178, align 4, !dbg !4189; 1:0
;atama:
  store 
    i32 %179,
    i32* %177,
    align 4, !dbg !4190
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %180 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %147,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %181 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %150,
    i32 0, i32 4
  %182 = load %gt5e0t*, %gt5e0t** %181, align 8, !dbg !4193; 2:0
;atama:
  store 
    %gt5e0t* %182,
    %gt5e0t** %180,
    align 8, !dbg !4194
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : AtıfsızNakil
; Atama ifadesi
  %183 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4195; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %184 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %183,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %185 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %184,
    i32 0, i32 5
  %186 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4198; 2:0
;atama:
  store 
    %gt3c9t* %186,
    %gt3c9t** %185,
    align 8, !dbg !4199
; Atama ifadesi
  %187 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4200; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %188 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %187,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %189 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %188,
    i32 0, i32 6
  %190 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4203; 2:0
;atama:
  store 
    %gt3c9t* %190,
    %gt3c9t** %189,
    align 8, !dbg !4204
  %191 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4205; 2:0
; Dönüş :
  ret %gt3c9t* %191
secim.ox0.ox6:
  %192 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4207; 2:0
; Dönüş :
  ret %gt3c9t* %192
secim.ox0.ox7:
  %193 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4209; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %194 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %193,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %195 = bitcast %gt3c8t* %194 to %gt477t**; 2
  %196 = load %gt477t*, %gt477t** %195, align 8, !dbg !4211; 2:0
;;-> (nil) 0
  %197 = load %gt29at*, %gt29at** %5, align 8, !dbg !4212; 2:0
  %198 = call %gt477t* (%gt477t*,%gt29at*) @"işlem::konum.İkile_ox112i" (
      %gt477t* %196, 
      %gt29at* %197), !dbg !4213
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %199 = getelementptr inbounds 
    %gt477t, %gt477t* %198,
    i32 0, i32 1
  %200 = load %gt3c9t*, %gt3c9t** %199, align 8, !dbg !4215; 2:0
; Dönüş :
  ret %gt3c9t* %200
durum.varsayilan.ox0:
  %201 = load %gt3c9t*, %gt3c9t** %4, align 8, !dbg !4217; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %202 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %201,
    i32 0, i32 0
;;-> (nil) 14
  %203 = load i32, i32* %202, align 4, !dbg !4219; 1:0
  %204 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox129, i64 0), 
      i32 %203), !dbg !4220
  br label %durum.son.ox0
durum.son.ox0:
  %205 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4221; 2:0
; Dönüş :
  ret %gt3c9t* %205
}


; İşlem atıfları: 28
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt29at*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt45ft* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt260t*, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29at*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29at*, i8*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::bölüm::ÖnSıralamaEkle
  declare void @"bölüm::t.ÖnSıralamaEkle_ox10ai"(%gt304t*, %gt3c9t*) #0
;örs::derleme::üretim::Arama
  declare %gt3c9t* @"üretim::t.Arama_ox10ci"(%gt35at*, %gt3c9t*) #0
;örs::derleme::üretim::İfadeTürü
  declare %gt5e0t* @"üretim::t.İfadeTürü_ox10ci"(%gt35at*, %gt3c9t*, i32) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox114i"(%gt4ebt*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29at*, %metin*) #0
;örs::derleme::imge::temel::Yeni
  declare %gt405t* @"temel::Yeni_ox149i"(%gt29at*, %gt3c9t*) #0
;örs::derleme::imge::tekil::Yeni
  declare %gt403t* @"tekil::Yeni_ox148i"(%gt29at*, %gt3c9t*, i32) #0
;örs::derleme::imge::işlem::İkile
  declare %gt477t* @"işlem::konum.İkile_ox112i"(%gt477t*, %gt29at*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; imge derlemesi sonu:

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
!25 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!34 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!36 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!38 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!40 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!43 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!47 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!49 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!51 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!53 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!55 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!57 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!60 = !DISubrange(count: 16)
!59 = !{!60}
!61 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !59)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !30,  file: !27, line: 12, baseType: !12, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !30,  file: !27, line: 13, baseType: !32, size: 8)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !30,  file: !27, line: 14, baseType: !34, size: 16)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !30,  file: !27, line: 15, baseType: !36, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !30,  file: !27, line: 16, baseType: !38, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !30,  file: !27, line: 17, baseType: !40, size: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !30,  file: !27, line: 19, baseType: !15, size: 8)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !30,  file: !27, line: 20, baseType: !43, size: 16)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !30,  file: !27, line: 21, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !30,  file: !27, line: 22, baseType: !25, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !30,  file: !27, line: 23, baseType: !47, size: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !30,  file: !27, line: 25, baseType: !49, size: 16)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !30,  file: !27, line: 26, baseType: !51, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !30,  file: !27, line: 27, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !30,  file: !27, line: 28, baseType: !55, size: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !30,  file: !27, line: 29, baseType: !57, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !30,  file: !27, line: 30, baseType: !61, size: 128)
!63 = !{!31,!33,!35,!37,!39,!41,!42,!44,!45,!46,!48,!50,!52,!54,!56,!58,!62}
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !27, line: 0,  size: 128, elements: !63)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 36, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !27, line: 37, baseType: !30, size: 128, offset: 128)
!65 = !{!29,!64}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !27, line: 34,  size: 256, elements: !65)
!67 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !91,  file: !86, line: 0, baseType: !94, size: 64, offset: 64)
!96 = !{!92,!93,!95}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !96)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !87,  file: !86, line: 22, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !87,  file: !86, line: 23, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !87,  file: !86, line: 24, baseType: !12, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !87,  file: !86, line: 25, baseType: !91, size: 128, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !87,  file: !86, line: 26, baseType: !98, size: 64, offset: 256)
!100 = !{!88,!89,!90,!97,!99}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 20,  size: 320, elements: !100)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!114 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!132 = !DISubrange(count: 4096)
!131 = !{!132}
!133 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !131)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !128,  file: !86, line: 8, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !128,  file: !86, line: 9, baseType: !12, size: 32, offset: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !128,  file: !86, line: 10, baseType: !133, size: 32768, offset: 64)
!135 = !{!129,!130,!134}
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 32832, elements: !135)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !169,  file: !148, line: 0, baseType: !170, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !169,  file: !148, line: 0, baseType: !172, size: 64, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !169,  file: !148, line: 0, baseType: !174, size: 64, offset: 128)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !169,  file: !148, line: 0, baseType: !176, size: 64, offset: 192)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !169,  file: !148, line: 0, baseType: !36, size: 32, offset: 256)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !169,  file: !148, line: 0, baseType: !36, size: 32, offset: 288)
!180 = !{!171,!173,!175,!177,!178,!179}
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 4,  size: 320, elements: !180)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !165,  file: !148, line: 0, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !165,  file: !148, line: 0, baseType: !183, size: 64, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !165,  file: !148, line: 0, baseType: !185, size: 64, offset: 256)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !165,  file: !148, line: 0, baseType: !188, size: 64, offset: 320)
!190 = !{!166,!167,!168,!182,!184,!186,!189}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !148, line: 14,  size: 384, elements: !190)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !193,  file: !86, line: 0, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !193,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !193,  file: !86, line: 0, baseType: !197, size: 64, offset: 64)
!199 = !{!194,!195,!198}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !86, line: 1,  size: 128, elements: !199)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!202 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!211 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!220 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !224,  file: !220, line: 31, baseType: !57, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !224,  file: !220, line: 32, baseType: !12, size: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !224,  file: !220, line: 33, baseType: !12, size: 32)
!228 = !{!225,!226,!227}
!224 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !220, line: 0,  size: 64, elements: !228)
!236 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!253 = !DISubrange(count: 2)
!252 = !{!253}
!254 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !237, size: 72, elements: !252)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !250,  file: !236, line: 6, baseType: !12, size: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !250,  file: !236, line: 7, baseType: !254, size: 128, offset: 64)
!256 = !{!251,!255}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !236, line: 4,  size: 192, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !237,  file: !236, line: 14, baseType: !38, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !237,  file: !236, line: 15, baseType: !36, size: 32, offset: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !237,  file: !236, line: 16, baseType: !36, size: 32, offset: 96)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !237,  file: !236, line: 17, baseType: !36, size: 32, offset: 128)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !237,  file: !236, line: 18, baseType: !36, size: 32, offset: 160)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !237,  file: !236, line: 19, baseType: !12, size: 32, offset: 192)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !237,  file: !236, line: 20, baseType: !36, size: 32, offset: 224)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !237,  file: !236, line: 21, baseType: !36, size: 32, offset: 256)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !237,  file: !236, line: 22, baseType: !246, size: 64, offset: 320)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !237,  file: !236, line: 23, baseType: !248, size: 64, offset: 384)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !237,  file: !236, line: 24, baseType: !257, size: 64, offset: 448)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !237,  file: !236, line: 25, baseType: !259, size: 64, offset: 512)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !237,  file: !236, line: 26, baseType: !261, size: 64, offset: 576)
!263 = !{!238,!239,!240,!241,!242,!243,!244,!245,!247,!249,!258,!260,!262}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !236, line: 12,  size: 640, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !268,  file: !220, line: 24, baseType: !269, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !268,  file: !220, line: 25, baseType: !271, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !268,  file: !220, line: 26, baseType: !273, size: 64)
!275 = !{!270,!272,!274}
!268 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !220, line: 0,  size: 64, elements: !275)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !230,  file: !220, line: 39, baseType: !12, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !230,  file: !220, line: 40, baseType: !12, size: 32, offset: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !230,  file: !220, line: 41, baseType: !12, size: 32, offset: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !230,  file: !220, line: 42, baseType: !12, size: 32, offset: 96)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !230,  file: !220, line: 43, baseType: !12, size: 32, offset: 128)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !230,  file: !220, line: 44, baseType: !264, size: 64, offset: 192)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !230,  file: !220, line: 45, baseType: !266, size: 64, offset: 256)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !230,  file: !220, line: 46, baseType: !268, size: 64, offset: 320)
!277 = !{!231,!232,!233,!234,!235,!265,!267,!276}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !220, line: 37,  size: 384, elements: !277)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !280,  file: !220, line: 51, baseType: !12, size: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !280,  file: !220, line: 52, baseType: !12, size: 32, offset: 32)
!283 = !{!281,!282}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !220, line: 49,  size: 64, elements: !283)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !221,  file: !220, line: 57, baseType: !12, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !221,  file: !220, line: 58, baseType: !12, size: 32, offset: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !221,  file: !220, line: 59, baseType: !224, size: 64, offset: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !221,  file: !220, line: 60, baseType: !230, size: 384, offset: 128)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !221,  file: !220, line: 61, baseType: !230, size: 384, offset: 512)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !221,  file: !220, line: 62, baseType: !280, size: 64, offset: 896)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !221,  file: !220, line: 63, baseType: !285, size: 64, offset: 960)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !221,  file: !220, line: 64, baseType: !287, size: 64, offset: 1024)
!289 = !{!222,!223,!229,!278,!279,!284,!286,!288}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !220, line: 55,  size: 1088, elements: !289)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!292 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !299,  file: !9, line: 8, baseType: !12, size: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !299,  file: !9, line: 9, baseType: !36, size: 32, offset: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !299,  file: !9, line: 10, baseType: !302, size: 64, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !299,  file: !9, line: 11, baseType: !304, size: 64, offset: 128)
!306 = !{!300,!301,!303,!305}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !306)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !320,  file: !9, line: 0, baseType: !321, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !320,  file: !9, line: 0, baseType: !323, size: 64, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !320,  file: !9, line: 0, baseType: !325, size: 64, offset: 128)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !320,  file: !9, line: 0, baseType: !327, size: 64, offset: 192)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !320,  file: !9, line: 0, baseType: !329, size: 64, offset: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !320,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!332 = !{!322,!324,!326,!328,!330,!331}
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !332)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !316,  file: !9, line: 0, baseType: !36, size: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !316,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !316,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !316,  file: !9, line: 0, baseType: !333, size: 64, offset: 128)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !316,  file: !9, line: 0, baseType: !335, size: 64, offset: 192)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !316,  file: !9, line: 0, baseType: !337, size: 64, offset: 256)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !316,  file: !9, line: 0, baseType: !340, size: 64, offset: 320)
!342 = !{!317,!318,!319,!334,!336,!338,!341}
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !9, line: 21,  size: 384, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !309,  file: !9, line: 10, baseType: !12, size: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !309,  file: !9, line: 11, baseType: !113, size: 192, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !309,  file: !9, line: 12, baseType: !312, size: 64, offset: 256)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !309,  file: !9, line: 13, baseType: !314, size: 64, offset: 320)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !309,  file: !9, line: 14, baseType: !343, size: 64, offset: 384)
!345 = !{!310,!311,!313,!315,!344}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 448, elements: !345)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !293,  file: !292, line: 14, baseType: !36, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !293,  file: !292, line: 15, baseType: !36, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !293,  file: !292, line: 16, baseType: !38, size: 64, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !293,  file: !292, line: 17, baseType: !297, size: 64, offset: 128)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !293,  file: !292, line: 18, baseType: !299, size: 64, offset: 192)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !293,  file: !292, line: 19, baseType: !299, size: 64, offset: 256)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !293,  file: !292, line: 20, baseType: !346, size: 64, offset: 320)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !293,  file: !292, line: 21, baseType: !348, size: 64, offset: 384)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !293,  file: !292, line: 22, baseType: !350, size: 64, offset: 448)
!352 = !{!294,!295,!296,!298,!307,!308,!347,!349,!351}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !292, line: 12,  size: 512, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!359 = !DISubrange(count: 32)
!358 = !{!359}
!360 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !358)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !362,  file: !211, line: 26, baseType: !128, size: 32832)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !362,  file: !211, line: 27, baseType: !128, size: 32832, offset: 32832)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !362,  file: !211, line: 28, baseType: !128, size: 32832, offset: 65664)
!366 = !{!363,!364,!365}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !211, line: 24,  size: 98496, elements: !366)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !357,  file: !211, line: 43, baseType: !360, size: 256)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !357,  file: !211, line: 44, baseType: !362, size: 98496, offset: 256)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !357,  file: !211, line: 45, baseType: !362, size: 98496, offset: 98752)
!369 = !{!361,!367,!368}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !211, line: 41,  size: 197248, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !372,  file: !211, line: 57, baseType: !128, size: 32832)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !372,  file: !211, line: 58, baseType: !128, size: 32832, offset: 32832)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !372,  file: !211, line: 59, baseType: !128, size: 32832, offset: 65664)
!376 = !{!373,!374,!375}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !211, line: 55,  size: 98496, elements: !376)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !379,  file: !211, line: 72, baseType: !12, size: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !379,  file: !211, line: 73, baseType: !12, size: 32, offset: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !379,  file: !211, line: 74, baseType: !12, size: 32, offset: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !379,  file: !211, line: 75, baseType: !12, size: 32, offset: 96)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !379,  file: !211, line: 76, baseType: !12, size: 32, offset: 128)
!385 = !{!380,!381,!382,!383,!384}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !211, line: 70,  size: 160, elements: !385)
!388 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !392,  file: !388, line: 109, baseType: !15, size: 8)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !392,  file: !388, line: 110, baseType: !15, size: 8, offset: 8)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !392,  file: !388, line: 111, baseType: !15, size: 8, offset: 16)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !392,  file: !388, line: 112, baseType: !15, size: 8, offset: 24)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !392,  file: !388, line: 113, baseType: !15, size: 8, offset: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !392,  file: !388, line: 114, baseType: !15, size: 8, offset: 40)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !392,  file: !388, line: 115, baseType: !15, size: 8, offset: 48)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !392,  file: !388, line: 116, baseType: !15, size: 8, offset: 56)
!401 = !{!393,!394,!395,!396,!397,!398,!399,!400}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !388, line: 107,  size: 64, elements: !401)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !389,  file: !388, line: 123, baseType: !12, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !389,  file: !388, line: 124, baseType: !36, size: 32, offset: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !389,  file: !388, line: 125, baseType: !392, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !389,  file: !388, line: 126, baseType: !403, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !389,  file: !388, line: 127, baseType: !405, size: 64, offset: 192)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !389,  file: !388, line: 128, baseType: !407, size: 64, offset: 256)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !389,  file: !388, line: 129, baseType: !409, size: 64, offset: 320)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !389,  file: !388, line: 130, baseType: !411, size: 64, offset: 384)
!413 = !{!390,!391,!402,!404,!406,!408,!410,!412}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !388, line: 121,  size: 448, elements: !413)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !420,  file: !9, line: 0, baseType: !421, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !420,  file: !9, line: 0, baseType: !423, size: 64, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !420,  file: !9, line: 0, baseType: !425, size: 64, offset: 128)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !420,  file: !9, line: 0, baseType: !427, size: 64, offset: 192)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !420,  file: !9, line: 0, baseType: !36, size: 32, offset: 256)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !420,  file: !9, line: 0, baseType: !36, size: 32, offset: 288)
!431 = !{!422,!424,!426,!428,!429,!430}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !431)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !416,  file: !9, line: 0, baseType: !36, size: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !416,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !416,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !416,  file: !9, line: 0, baseType: !432, size: 64, offset: 128)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !416,  file: !9, line: 0, baseType: !434, size: 64, offset: 192)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !416,  file: !9, line: 0, baseType: !436, size: 64, offset: 256)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !416,  file: !9, line: 0, baseType: !439, size: 64, offset: 320)
!441 = !{!417,!418,!419,!433,!435,!437,!440}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !441)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !444,  file: !9, line: 0, baseType: !12, size: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !444,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !444,  file: !9, line: 0, baseType: !448, size: 64, offset: 64)
!450 = !{!445,!446,!449}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !450)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !452,  file: !236, line: 0, baseType: !453, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !452,  file: !236, line: 0, baseType: !12, size: 32, offset: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !452,  file: !236, line: 0, baseType: !12, size: 32, offset: 96)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !452,  file: !236, line: 0, baseType: !458, size: 64, offset: 128)
!460 = !{!454,!455,!456,!459}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !236, line: 7,  size: 192, elements: !460)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !476,  file: !236, line: 12, baseType: !12, size: 32)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !476,  file: !236, line: 13, baseType: !12, size: 32, offset: 32)
!479 = !{!477,!478}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !236, line: 10,  size: 64, elements: !479)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !485,  file: !9, line: 0, baseType: !36, size: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !485,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !485,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !485,  file: !9, line: 0, baseType: !489, size: 64, offset: 128)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !485,  file: !9, line: 0, baseType: !491, size: 64, offset: 192)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !485,  file: !9, line: 0, baseType: !493, size: 64, offset: 256)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !485,  file: !9, line: 0, baseType: !496, size: 64, offset: 320)
!498 = !{!486,!487,!488,!490,!492,!494,!497}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !498)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !501,  file: !236, line: 51, baseType: !502, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !501,  file: !236, line: 52, baseType: !504, size: 64, offset: 64)
!506 = !{!503,!505}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !236, line: 49,  size: 128, elements: !506)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !470,  file: !236, line: 57, baseType: !12, size: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !470,  file: !236, line: 58, baseType: !12, size: 32, offset: 32)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !470,  file: !236, line: 59, baseType: !12, size: 32, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !470,  file: !236, line: 60, baseType: !12, size: 32, offset: 96)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !470,  file: !236, line: 61, baseType: !38, size: 64, offset: 128)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !470,  file: !236, line: 62, baseType: !476, size: 64, offset: 192)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !470,  file: !236, line: 63, baseType: !481, size: 64, offset: 256)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !470,  file: !236, line: 64, baseType: !483, size: 64, offset: 320)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !470,  file: !236, line: 65, baseType: !499, size: 64, offset: 384)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !470,  file: !236, line: 66, baseType: !507, size: 64, offset: 448)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !470,  file: !236, line: 70, baseType: !509, size: 64, offset: 512)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !470,  file: !236, line: 71, baseType: !511, size: 64, offset: 576)
!513 = !{!471,!472,!473,!474,!475,!480,!482,!484,!500,!508,!510,!512}
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !236, line: 55,  size: 640, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!517 = !DISubrange(count: 2)
!516 = !{!517}
!518 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !516)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !467,  file: !236, line: 43, baseType: !12, size: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !467,  file: !236, line: 44, baseType: !12, size: 32, offset: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !467,  file: !236, line: 45, baseType: !514, size: 64, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !467,  file: !236, line: 46, baseType: !518, size: 128, offset: 128)
!520 = !{!468,!469,!515,!519}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !236, line: 41,  size: 256, elements: !520)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !462,  file: !236, line: 0, baseType: !463, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !462,  file: !236, line: 0, baseType: !12, size: 32, offset: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !462,  file: !236, line: 0, baseType: !12, size: 32, offset: 96)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !462,  file: !236, line: 0, baseType: !522, size: 64, offset: 128)
!524 = !{!464,!465,!466,!523}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !236, line: 7,  size: 192, elements: !524)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !526,  file: !236, line: 0, baseType: !527, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !526,  file: !236, line: 0, baseType: !12, size: 32, offset: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !526,  file: !236, line: 0, baseType: !12, size: 32, offset: 96)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !526,  file: !236, line: 0, baseType: !532, size: 64, offset: 128)
!534 = !{!528,!529,!530,!533}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !236, line: 7,  size: 192, elements: !534)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !537,  file: !388, line: 0, baseType: !538, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !537,  file: !388, line: 0, baseType: !12, size: 32, offset: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !537,  file: !388, line: 0, baseType: !12, size: 32, offset: 96)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !537,  file: !388, line: 0, baseType: !543, size: 64, offset: 128)
!545 = !{!539,!540,!541,!544}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !388, line: 7,  size: 192, elements: !545)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !550,  file: !9, line: 10, baseType: !12, size: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !550,  file: !9, line: 11, baseType: !12, size: 32, offset: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !550,  file: !9, line: 12, baseType: !553, size: 64, offset: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !550,  file: !9, line: 13, baseType: !555, size: 64, offset: 128)
!557 = !{!551,!552,!554,!556}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 192, elements: !557)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !549,  file: !9, line: 0, baseType: !558, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !549,  file: !9, line: 0, baseType: !560, size: 64, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !549,  file: !9, line: 0, baseType: !562, size: 64, offset: 128)
!564 = !{!559,!561,!563}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !564)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !547,  file: !9, line: 0, baseType: !12, size: 32)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !547,  file: !9, line: 0, baseType: !565, size: 64, offset: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !547,  file: !9, line: 0, baseType: !567, size: 64, offset: 128)
!569 = !{!548,!566,!568}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 10,  size: 192, elements: !569)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !571,  file: !9, line: 0, baseType: !12, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !571,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !571,  file: !9, line: 0, baseType: !575, size: 64, offset: 64)
!577 = !{!572,!573,!576}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !9, line: 1,  size: 128, elements: !577)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !387,  file: !211, line: 8, baseType: !414, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !387,  file: !211, line: 9, baseType: !442, size: 64, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !387,  file: !211, line: 10, baseType: !444, size: 128, offset: 128)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !387,  file: !211, line: 11, baseType: !452, size: 192, offset: 256)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !387,  file: !211, line: 12, baseType: !462, size: 192, offset: 448)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !387,  file: !211, line: 13, baseType: !526, size: 192, offset: 640)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !387,  file: !211, line: 14, baseType: !113, size: 192, offset: 832)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !387,  file: !211, line: 15, baseType: !537, size: 192, offset: 1024)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !387,  file: !211, line: 16, baseType: !547, size: 192, offset: 1216)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !387,  file: !211, line: 17, baseType: !571, size: 128, offset: 1408)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !387,  file: !211, line: 18, baseType: !571, size: 128, offset: 1536)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !387,  file: !211, line: 19, baseType: !571, size: 128, offset: 1664)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !387,  file: !211, line: 20, baseType: !571, size: 128, offset: 1792)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !387,  file: !211, line: 21, baseType: !571, size: 128, offset: 1920)
!583 = !{!415,!443,!451,!461,!525,!535,!536,!546,!570,!578,!579,!580,!581,!582}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !211, line: 6,  size: 2048, elements: !583)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !212,  file: !211, line: 91, baseType: !12, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !212,  file: !211, line: 92, baseType: !12, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !212,  file: !211, line: 93, baseType: !12, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !212,  file: !211, line: 94, baseType: !216, size: 64, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !212,  file: !211, line: 95, baseType: !218, size: 64, offset: 192)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !212,  file: !211, line: 96, baseType: !290, size: 64, offset: 256)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !212,  file: !211, line: 97, baseType: !353, size: 64, offset: 320)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !212,  file: !211, line: 98, baseType: !355, size: 64, offset: 384)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !212,  file: !211, line: 99, baseType: !370, size: 64, offset: 448)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !212,  file: !211, line: 100, baseType: !377, size: 64, offset: 512)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !212,  file: !211, line: 101, baseType: !379, size: 160, offset: 576)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !212,  file: !211, line: 102, baseType: !387, size: 2048, offset: 768)
!585 = !{!213,!214,!215,!217,!219,!291,!354,!356,!371,!378,!386,!584}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !211, line: 89,  size: 2816, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !596,  file: !236, line: 0, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !596,  file: !236, line: 0, baseType: !599, size: 64, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !596,  file: !236, line: 0, baseType: !601, size: 64, offset: 128)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !596,  file: !236, line: 0, baseType: !603, size: 64, offset: 192)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !596,  file: !236, line: 0, baseType: !605, size: 64, offset: 256)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !596,  file: !236, line: 0, baseType: !36, size: 32, offset: 320)
!608 = !{!598,!600,!602,!604,!606,!607}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !236, line: 11,  size: 384, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !592,  file: !236, line: 0, baseType: !36, size: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !592,  file: !236, line: 0, baseType: !36, size: 32, offset: 32)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !592,  file: !236, line: 0, baseType: !36, size: 32, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !592,  file: !236, line: 0, baseType: !609, size: 64, offset: 128)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !592,  file: !236, line: 0, baseType: !611, size: 64, offset: 192)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !592,  file: !236, line: 0, baseType: !613, size: 64, offset: 256)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !592,  file: !236, line: 0, baseType: !616, size: 64, offset: 320)
!618 = !{!593,!594,!595,!610,!612,!614,!617}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !236, line: 21,  size: 384, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !625,  file: !292, line: 0, baseType: !626, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !625,  file: !292, line: 0, baseType: !628, size: 64, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !625,  file: !292, line: 0, baseType: !630, size: 64, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !625,  file: !292, line: 0, baseType: !632, size: 64, offset: 192)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !625,  file: !292, line: 0, baseType: !36, size: 32, offset: 256)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !625,  file: !292, line: 0, baseType: !36, size: 32, offset: 288)
!636 = !{!627,!629,!631,!633,!634,!635}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !292, line: 4,  size: 320, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !621,  file: !292, line: 0, baseType: !36, size: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !621,  file: !292, line: 0, baseType: !36, size: 32, offset: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !621,  file: !292, line: 0, baseType: !36, size: 32, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !621,  file: !292, line: 0, baseType: !637, size: 64, offset: 128)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !621,  file: !292, line: 0, baseType: !639, size: 64, offset: 192)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !621,  file: !292, line: 0, baseType: !641, size: 64, offset: 256)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !621,  file: !292, line: 0, baseType: !644, size: 64, offset: 320)
!646 = !{!622,!623,!624,!638,!640,!642,!645}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !292, line: 14,  size: 384, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !655,  file: !67, line: 0, baseType: !656, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !655,  file: !67, line: 0, baseType: !658, size: 64, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !655,  file: !67, line: 0, baseType: !660, size: 64, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !655,  file: !67, line: 0, baseType: !662, size: 64, offset: 192)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !655,  file: !67, line: 0, baseType: !664, size: 64, offset: 256)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !655,  file: !67, line: 0, baseType: !36, size: 32, offset: 320)
!667 = !{!657,!659,!661,!663,!665,!666}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !67, line: 11,  size: 384, elements: !667)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !651,  file: !67, line: 0, baseType: !36, size: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !651,  file: !67, line: 0, baseType: !36, size: 32, offset: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !651,  file: !67, line: 0, baseType: !36, size: 32, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !651,  file: !67, line: 0, baseType: !668, size: 64, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !651,  file: !67, line: 0, baseType: !670, size: 64, offset: 192)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !651,  file: !67, line: 0, baseType: !672, size: 64, offset: 256)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !651,  file: !67, line: 0, baseType: !675, size: 64, offset: 320)
!677 = !{!652,!653,!654,!669,!671,!673,!676}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !67, line: 21,  size: 384, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!680 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !681,  file: !680, line: 4, baseType: !36, size: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !681,  file: !680, line: 5, baseType: !36, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !681,  file: !680, line: 6, baseType: !12, size: 32, offset: 64)
!685 = !{!682,!683,!684}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !680, line: 2,  size: 96, elements: !685)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!691 = !DISubrange(count: 5)
!690 = !{!691}
!692 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !690)
!695 = !DISubrange(count: 5)
!694 = !{!695}
!696 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !694)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !698,  file: !202, line: 39, baseType: !87, size: 320)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !698,  file: !202, line: 40, baseType: !87, size: 320, offset: 320)
!701 = !{!699,!700}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !202, line: 37,  size: 640, elements: !701)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !705,  file: !86, line: 180, baseType: !57, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !705,  file: !86, line: 181, baseType: !57, size: 64, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !705,  file: !86, line: 182, baseType: !193, size: 128, offset: 128)
!709 = !{!706,!707,!708}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !86, line: 178,  size: 256, elements: !709)
!711 = !DISubrange(count: 4)
!710 = !{!711}
!712 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !705, size: 72, elements: !710)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !703,  file: !202, line: 17, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !703,  file: !202, line: 18, baseType: !712, size: 1024, offset: 64)
!714 = !{!704,!713}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !202, line: 15,  size: 1088, elements: !714)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !203,  file: !202, line: 66, baseType: !36, size: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !203,  file: !202, line: 67, baseType: !12, size: 32, offset: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !203,  file: !202, line: 68, baseType: !12, size: 32, offset: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !203,  file: !202, line: 69, baseType: !12, size: 32, offset: 96)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !203,  file: !202, line: 70, baseType: !57, size: 64, offset: 128)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !203,  file: !202, line: 71, baseType: !209, size: 64, offset: 192)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !203,  file: !202, line: 72, baseType: !586, size: 64, offset: 256)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !203,  file: !202, line: 73, baseType: !588, size: 64, offset: 320)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !203,  file: !202, line: 74, baseType: !590, size: 64, offset: 384)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !203,  file: !202, line: 75, baseType: !619, size: 64, offset: 448)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !203,  file: !202, line: 76, baseType: !647, size: 64, offset: 512)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !203,  file: !202, line: 77, baseType: !649, size: 64, offset: 576)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !203,  file: !202, line: 78, baseType: !678, size: 64, offset: 640)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !203,  file: !202, line: 79, baseType: !686, size: 64, offset: 704)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !203,  file: !202, line: 80, baseType: !688, size: 64, offset: 768)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !203,  file: !202, line: 81, baseType: !692, size: 320, offset: 832)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !203,  file: !202, line: 82, baseType: !696, size: 320, offset: 1152)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !203,  file: !202, line: 83, baseType: !698, size: 640, offset: 1472)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !203,  file: !202, line: 84, baseType: !703, size: 1088, offset: 2112)
!716 = !{!204,!205,!206,!207,!208,!210,!587,!589,!591,!620,!648,!650,!679,!687,!689,!693,!697,!702,!715}
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !202, line: 64,  size: 3200, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !719,  file: !202, line: 0, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !719,  file: !202, line: 0, baseType: !12, size: 32, offset: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !719,  file: !202, line: 0, baseType: !723, size: 64, offset: 64)
!725 = !{!720,!721,!724}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !202, line: 1,  size: 128, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !730,  file: !10, line: 4, baseType: !15, size: 8)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !730,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !730,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !730,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !730,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!736 = !{!731,!732,!733,!734,!735}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !736)
!739 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !744,  file: !739, line: 5, baseType: !36, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !744,  file: !739, line: 6, baseType: !36, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !744,  file: !739, line: 7, baseType: !36, size: 32, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !744,  file: !739, line: 8, baseType: !36, size: 32, offset: 96)
!749 = !{!745,!746,!747,!748}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !739, line: 3,  size: 128, elements: !749)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !768,  file: !739, line: 0, baseType: !769, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !768,  file: !739, line: 0, baseType: !771, size: 64, offset: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !768,  file: !739, line: 0, baseType: !740, size: 64, offset: 128)
!774 = !{!770,!772,!773}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !739, line: 7,  size: 192, elements: !774)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !765,  file: !739, line: 0, baseType: !12, size: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !765,  file: !739, line: 0, baseType: !12, size: 32, offset: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !765,  file: !739, line: 0, baseType: !776, size: 64, offset: 64)
!778 = !{!766,!767,!777}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !739, line: 1,  size: 128, elements: !778)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !762,  file: !739, line: 0, baseType: !12, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !762,  file: !739, line: 0, baseType: !36, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !762,  file: !739, line: 0, baseType: !765, size: 128, offset: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !762,  file: !739, line: 0, baseType: !781, size: 64, offset: 192)
!783 = !{!763,!764,!779,!782}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !739, line: 14,  size: 256, elements: !783)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !761,  file: !739, line: 131, baseType: !762, size: 256)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !761,  file: !739, line: 132, baseType: !740, size: 64, offset: 256)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !761,  file: !739, line: 133, baseType: !786, size: 64, offset: 320)
!788 = !{!784,!785,!787}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !739, line: 129,  size: 384, elements: !788)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !795,  file: !739, line: 0, baseType: !12, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !795,  file: !739, line: 0, baseType: !12, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !795,  file: !739, line: 0, baseType: !799, size: 64, offset: 64)
!801 = !{!796,!797,!800}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !739, line: 1,  size: 128, elements: !801)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !791,  file: !739, line: 98, baseType: !12, size: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !791,  file: !739, line: 99, baseType: !793, size: 64, offset: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !791,  file: !739, line: 100, baseType: !802, size: 64, offset: 128)
!804 = !{!792,!794,!803}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !739, line: 96,  size: 192, elements: !804)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !807,  file: !739, line: 140, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !807,  file: !739, line: 141, baseType: !795, size: 128, offset: 64)
!810 = !{!808,!809}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !739, line: 138,  size: 192, elements: !810)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !751,  file: !739, line: 82, baseType: !752, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !751,  file: !739, line: 83, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !751,  file: !739, line: 84, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !751,  file: !739, line: 85, baseType: !12, size: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !751,  file: !739, line: 86, baseType: !25, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !751,  file: !739, line: 87, baseType: !53, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !751,  file: !739, line: 88, baseType: !759, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !751,  file: !739, line: 89, baseType: !789, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !751,  file: !739, line: 90, baseType: !805, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !751,  file: !739, line: 91, baseType: !811, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !751,  file: !739, line: 92, baseType: !740, size: 64)
!814 = !{!753,!754,!755,!756,!757,!758,!760,!790,!806,!812,!813}
!751 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !739, line: 0,  size: 64, elements: !814)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !740,  file: !739, line: 118, baseType: !12, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !740,  file: !739, line: 119, baseType: !742, size: 64, offset: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !740,  file: !739, line: 120, baseType: !744, size: 128, offset: 128)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !740,  file: !739, line: 121, baseType: !751, size: 64, offset: 256)
!816 = !{!741,!743,!750,!815}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !739, line: 116,  size: 320, elements: !816)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !738,  file: !10, line: 5, baseType: !740, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !738,  file: !10, line: 6, baseType: !740, size: 64, offset: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !738,  file: !10, line: 7, baseType: !740, size: 320, offset: 128)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !738,  file: !10, line: 8, baseType: !740, size: 320, offset: 448)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !738,  file: !10, line: 9, baseType: !740, size: 320, offset: 768)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !738,  file: !10, line: 10, baseType: !740, size: 320, offset: 1088)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !738,  file: !10, line: 11, baseType: !740, size: 320, offset: 1408)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !738,  file: !10, line: 12, baseType: !740, size: 320, offset: 1728)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !738,  file: !10, line: 13, baseType: !740, size: 320, offset: 2048)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !738,  file: !10, line: 14, baseType: !740, size: 320, offset: 2368)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !738,  file: !10, line: 15, baseType: !740, size: 320, offset: 2688)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !738,  file: !10, line: 16, baseType: !740, size: 320, offset: 3008)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !738,  file: !10, line: 17, baseType: !740, size: 320, offset: 3328)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !738,  file: !10, line: 18, baseType: !740, size: 320, offset: 3648)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !738,  file: !10, line: 19, baseType: !740, size: 320, offset: 3968)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !738,  file: !10, line: 20, baseType: !740, size: 320, offset: 4288)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !738,  file: !10, line: 21, baseType: !740, size: 320, offset: 4608)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !738,  file: !10, line: 22, baseType: !740, size: 320, offset: 4928)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !738,  file: !10, line: 23, baseType: !740, size: 320, offset: 5248)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !738,  file: !10, line: 24, baseType: !740, size: 320, offset: 5568)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !738,  file: !10, line: 25, baseType: !740, size: 320, offset: 5888)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !738,  file: !10, line: 26, baseType: !740, size: 320, offset: 6208)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !738,  file: !10, line: 27, baseType: !740, size: 320, offset: 6528)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !738,  file: !10, line: 28, baseType: !795, size: 128, offset: 6848)
!841 = !{!817,!818,!819,!820,!821,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !841)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !845,  file: !739, line: 0, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !845,  file: !739, line: 0, baseType: !12, size: 32, offset: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !845,  file: !739, line: 0, baseType: !849, size: 64, offset: 64)
!851 = !{!846,!847,!850}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !739, line: 1,  size: 128, elements: !851)
!853 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !854,  file: !853, line: 4, baseType: !25, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !854,  file: !853, line: 5, baseType: !856, size: 64, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !854,  file: !853, line: 6, baseType: !858, size: 64, offset: 128)
!860 = !{!855,!857,!859}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !853, line: 2,  size: 192, elements: !860)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !728,  file: !10, line: 7, baseType: !12, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !728,  file: !10, line: 8, baseType: !730, size: 160, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !728,  file: !10, line: 9, baseType: !738, size: 6976, offset: 192)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !728,  file: !10, line: 10, baseType: !762, size: 256, offset: 7168)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !728,  file: !10, line: 11, baseType: !128, size: 32832, offset: 7424)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !728,  file: !10, line: 12, baseType: !845, size: 128, offset: 40256)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !728,  file: !10, line: 13, baseType: !861, size: 64, offset: 40384)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !728,  file: !10, line: 14, baseType: !863, size: 64, offset: 40448)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !728,  file: !10, line: 15, baseType: !865, size: 64, offset: 40512)
!867 = !{!729,!737,!842,!843,!844,!852,!862,!864,!866}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !867)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !871,  file: !148, line: 34, baseType: !872, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !871,  file: !148, line: 35, baseType: !874, size: 64, offset: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !871,  file: !148, line: 36, baseType: !876, size: 64, offset: 128)
!878 = !{!873,!875,!877}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !148, line: 32,  size: 192, elements: !878)
!883 = !DISubrange(count: 4096)
!882 = !{!883}
!884 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !882)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !880,  file: !148, line: 41, baseType: !25, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !880,  file: !148, line: 42, baseType: !884, size: 262144, offset: 64)
!886 = !{!881,!885}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !148, line: 39,  size: 262208, elements: !886)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !148, line: 47, baseType: !36, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !152,  file: !148, line: 48, baseType: !12, size: 32, offset: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !152,  file: !148, line: 49, baseType: !12, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !152,  file: !148, line: 50, baseType: !12, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !152,  file: !148, line: 51, baseType: !12, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !152,  file: !148, line: 52, baseType: !12, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !152,  file: !148, line: 53, baseType: !159, size: 64, offset: 192)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !152,  file: !148, line: 54, baseType: !161, size: 64, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !152,  file: !148, line: 55, baseType: !163, size: 64, offset: 320)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !152,  file: !148, line: 56, baseType: !191, size: 64, offset: 384)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !152,  file: !148, line: 57, baseType: !200, size: 64, offset: 448)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !152,  file: !148, line: 58, baseType: !717, size: 64, offset: 512)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !152,  file: !148, line: 59, baseType: !726, size: 64, offset: 576)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !152,  file: !148, line: 60, baseType: !728, size: 64, offset: 640)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !152,  file: !148, line: 61, baseType: !869, size: 64, offset: 704)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !152,  file: !148, line: 62, baseType: !871, size: 192, offset: 768)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !152,  file: !148, line: 63, baseType: !880, size: 262208, offset: 960)
!888 = !{!153,!154,!155,!156,!157,!158,!160,!162,!164,!192,!201,!718,!727,!868,!870,!879,!887}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 45,  size: 263168, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !149,  file: !148, line: 0, baseType: !890, size: 64, offset: 64)
!892 = !{!150,!151,!891}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !148, line: 1,  size: 128, elements: !892)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !894,  file: !78, line: 0, baseType: !12, size: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !894,  file: !78, line: 0, baseType: !12, size: 32, offset: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !894,  file: !78, line: 0, baseType: !898, size: 64, offset: 64)
!900 = !{!895,!896,!899}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !78, line: 1,  size: 128, elements: !900)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !902,  file: !67, line: 0, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !902,  file: !67, line: 0, baseType: !12, size: 32, offset: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !902,  file: !67, line: 0, baseType: !906, size: 64, offset: 64)
!908 = !{!903,!904,!907}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !67, line: 1,  size: 128, elements: !908)
!910 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !923,  file: !910, line: 18, baseType: !38, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !923,  file: !910, line: 19, baseType: !38, size: 64, offset: 64)
!926 = !{!924,!925}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !910, line: 16,  size: 128, elements: !926)
!931 = !DISubrange(count: 3)
!930 = !{!931}
!932 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !38, size: 72, elements: !930)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !911,  file: !910, line: 25, baseType: !38, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !911,  file: !910, line: 26, baseType: !38, size: 64, offset: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !911,  file: !910, line: 27, baseType: !38, size: 64, offset: 128)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !911,  file: !910, line: 28, baseType: !36, size: 32, offset: 192)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !911,  file: !910, line: 29, baseType: !36, size: 32, offset: 224)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !911,  file: !910, line: 30, baseType: !36, size: 32, offset: 256)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !911,  file: !910, line: 31, baseType: !12, size: 32, offset: 288)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !911,  file: !910, line: 32, baseType: !38, size: 64, offset: 320)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !911,  file: !910, line: 33, baseType: !38, size: 64, offset: 384)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !911,  file: !910, line: 34, baseType: !38, size: 64, offset: 448)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !911,  file: !910, line: 35, baseType: !38, size: 64, offset: 512)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !911,  file: !910, line: 37, baseType: !923, size: 128, offset: 576)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !911,  file: !910, line: 38, baseType: !923, size: 128, offset: 704)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !911,  file: !910, line: 39, baseType: !923, size: 128, offset: 832)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !911,  file: !910, line: 40, baseType: !932, size: 192, offset: 960)
!934 = !{!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!927,!928,!929,!933}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !910, line: 23,  size: 1152, elements: !934)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !140,  file: !78, line: 8, baseType: !36, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !140,  file: !78, line: 9, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !140,  file: !78, line: 10, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !140,  file: !78, line: 11, baseType: !146, size: 64, offset: 192)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !140,  file: !78, line: 12, baseType: !149, size: 128, offset: 256)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !140,  file: !78, line: 13, baseType: !894, size: 128, offset: 384)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !140,  file: !78, line: 14, baseType: !902, size: 128, offset: 512)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !140,  file: !78, line: 15, baseType: !911, size: 1152, offset: 640)
!936 = !{!141,!143,!145,!147,!893,!901,!909,!935}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !78, line: 6,  size: 1792, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!939 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !910, line: 151, flags: DIFlagFwdDecl)!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !940,  file: !939, line: 13, baseType: !12, size: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !940,  file: !939, line: 14, baseType: !12, size: 32, offset: 32)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !940,  file: !939, line: 15, baseType: !943, size: 64, offset: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !940,  file: !939, line: 16, baseType: !945, size: 64, offset: 128)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !940,  file: !939, line: 17, baseType: !947, size: 64, offset: 192)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !940,  file: !939, line: 18, baseType: !949, size: 64, offset: 256)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !940,  file: !939, line: 19, baseType: !952, size: 64, offset: 320)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !940,  file: !939, line: 20, baseType: !954, size: 64, offset: 384)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !940,  file: !939, line: 21, baseType: !91, size: 128, offset: 448)
!957 = !{!941,!942,!944,!946,!948,!950,!953,!955,!956}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !939, line: 11,  size: 576, elements: !957)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !960,  file: !120, line: 64, baseType: !961, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !960,  file: !120, line: 65, baseType: !963, size: 64, offset: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !960,  file: !120, line: 66, baseType: !965, size: 64, offset: 128)
!967 = !{!962,!964,!966}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !120, line: 62,  size: 192, elements: !967)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !974,  file: !148, line: 0, baseType: !975, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !974,  file: !148, line: 0, baseType: !977, size: 64, offset: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !974,  file: !148, line: 0, baseType: !979, size: 64, offset: 128)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !974,  file: !148, line: 0, baseType: !981, size: 64, offset: 192)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !974,  file: !148, line: 0, baseType: !983, size: 64, offset: 256)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !974,  file: !148, line: 0, baseType: !36, size: 32, offset: 320)
!986 = !{!976,!978,!980,!982,!984,!985}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 11,  size: 384, elements: !986)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !970,  file: !148, line: 0, baseType: !36, size: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !970,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !970,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !970,  file: !148, line: 0, baseType: !987, size: 64, offset: 128)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !970,  file: !148, line: 0, baseType: !989, size: 64, offset: 192)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !970,  file: !148, line: 0, baseType: !991, size: 64, offset: 256)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !970,  file: !148, line: 0, baseType: !994, size: 64, offset: 320)
!996 = !{!971,!972,!973,!988,!990,!992,!995}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 21,  size: 384, elements: !996)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1001,  file: !292, line: 0, baseType: !1002, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1001,  file: !292, line: 0, baseType: !12, size: 32, offset: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1001,  file: !292, line: 0, baseType: !12, size: 32, offset: 96)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1001,  file: !292, line: 0, baseType: !1007, size: 64, offset: 128)
!1009 = !{!1003,!1004,!1005,!1008}
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !292, line: 7,  size: 192, elements: !1009)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1012,  file: !120, line: 25, baseType: !1013, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1012,  file: !120, line: 26, baseType: !1015, size: 64, offset: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1012,  file: !120, line: 27, baseType: !1017, size: 64, offset: 128)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1012,  file: !120, line: 28, baseType: !1019, size: 64, offset: 192)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1012,  file: !120, line: 29, baseType: !1021, size: 64, offset: 256)
!1023 = !{!1014,!1016,!1018,!1020,!1022}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !120, line: 23,  size: 320, elements: !1023)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1029,  file: !236, line: 0, baseType: !12, size: 32)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1029,  file: !236, line: 0, baseType: !12, size: 32, offset: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1029,  file: !236, line: 0, baseType: !1033, size: 64, offset: 64)
!1035 = !{!1030,!1031,!1034}
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !236, line: 1,  size: 128, elements: !1035)
!1038 = !DISubrange(count: 256)
!1037 = !{!1038}
!1039 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !237, size: 72, elements: !1037)
!1042 = !DISubrange(count: 256)
!1041 = !{!1042}
!1043 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !470, size: 72, elements: !1041)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1027,  file: !236, line: 83, baseType: !36, size: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1027,  file: !236, line: 84, baseType: !1029, size: 128, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1027,  file: !236, line: 85, baseType: !1039, size: 16384, offset: 192)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1027,  file: !236, line: 86, baseType: !1043, size: 16384, offset: 16576)
!1045 = !{!1028,!1036,!1040,!1044}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !236, line: 81,  size: 32960, elements: !1045)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1047,  file: !120, line: 3, baseType: !12, size: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1047,  file: !120, line: 4, baseType: !12, size: 32, offset: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1047,  file: !120, line: 5, baseType: !12, size: 32, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1047,  file: !120, line: 6, baseType: !12, size: 32, offset: 96)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1047,  file: !120, line: 7, baseType: !12, size: 32, offset: 128)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1047,  file: !120, line: 8, baseType: !12, size: 32, offset: 160)
!1054 = !{!1048,!1049,!1050,!1051,!1052,!1053}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !120, line: 1,  size: 192, elements: !1054)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1056,  file: !67, line: 3, baseType: !1057, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1056,  file: !67, line: 4, baseType: !1059, size: 64, offset: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1056,  file: !67, line: 5, baseType: !1061, size: 64, offset: 128)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1056,  file: !67, line: 6, baseType: !902, size: 128, offset: 192)
!1064 = !{!1058,!1060,!1062,!1063}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !67, line: 1,  size: 320, elements: !1064)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1066,  file: !114, line: 0, baseType: !12, size: 32)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1066,  file: !114, line: 0, baseType: !12, size: 32, offset: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1066,  file: !114, line: 0, baseType: !1070, size: 64, offset: 64)
!1072 = !{!1067,!1068,!1071}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 1,  size: 128, elements: !1072)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1077,  file: !120, line: 5, baseType: !12, size: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1077,  file: !120, line: 6, baseType: !1079, size: 64, offset: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1077,  file: !120, line: 7, baseType: !1081, size: 64, offset: 128)
!1083 = !{!1078,!1080,!1082}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !120, line: 3,  size: 192, elements: !1083)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1085,  file: !120, line: 3, baseType: !1086, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1085,  file: !120, line: 4, baseType: !1088, size: 64, offset: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1085,  file: !120, line: 5, baseType: !1090, size: 64, offset: 128)
!1092 = !{!1087,!1089,!1091}
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !120, line: 1,  size: 192, elements: !1092)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !121,  file: !120, line: 36, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !121,  file: !120, line: 37, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !121,  file: !120, line: 38, baseType: !124, size: 64, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !121,  file: !120, line: 39, baseType: !126, size: 64, offset: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !121,  file: !120, line: 40, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !121,  file: !120, line: 41, baseType: !138, size: 64, offset: 256)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !121,  file: !120, line: 42, baseType: !937, size: 64, offset: 320)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !121,  file: !120, line: 43, baseType: !958, size: 64, offset: 384)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !121,  file: !120, line: 44, baseType: !968, size: 64, offset: 448)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !121,  file: !120, line: 45, baseType: !997, size: 64, offset: 512)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !121,  file: !120, line: 46, baseType: !999, size: 64, offset: 576)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !121,  file: !120, line: 47, baseType: !1010, size: 64, offset: 640)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !121,  file: !120, line: 48, baseType: !1012, size: 320, offset: 704)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !121,  file: !120, line: 49, baseType: !719, size: 128, offset: 1024)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !121,  file: !120, line: 50, baseType: !115, size: 1920, offset: 1152)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !121,  file: !120, line: 51, baseType: !1027, size: 32960, offset: 3072)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !121,  file: !120, line: 52, baseType: !1047, size: 192, offset: 36032)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !121,  file: !120, line: 53, baseType: !1056, size: 320, offset: 36224)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !121,  file: !120, line: 54, baseType: !1066, size: 128, offset: 36544)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !121,  file: !120, line: 55, baseType: !149, size: 128, offset: 36672)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !121,  file: !120, line: 56, baseType: !149, size: 128, offset: 36800)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !121,  file: !120, line: 57, baseType: !894, size: 128, offset: 36928)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !121,  file: !120, line: 58, baseType: !1077, size: 192, offset: 37056)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !121,  file: !120, line: 59, baseType: !1085, size: 192, offset: 37248)
!1094 = !{!122,!123,!125,!127,!137,!139,!938,!959,!969,!998,!1000,!1011,!1024,!1025,!1026,!1046,!1055,!1065,!1073,!1074,!1075,!1076,!1084,!1093}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !120, line: 34,  size: 37440, elements: !1094)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1097 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1102 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1126 = !DISubrange(count: 24)
!1125 = !{!1126}
!1127 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1125)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1115,  file: !27, line: 119, baseType: !1116, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1115,  file: !27, line: 120, baseType: !12, size: 32, offset: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1115,  file: !27, line: 121, baseType: !12, size: 32, offset: 96)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1115,  file: !27, line: 122, baseType: !12, size: 32, offset: 128)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1115,  file: !27, line: 123, baseType: !28, size: 256, offset: 160)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1115,  file: !27, line: 124, baseType: !1122, size: 64, offset: 448)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1115,  file: !27, line: 125, baseType: !73, size: 192, offset: 512)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1115,  file: !27, line: 126, baseType: !1127, size: 192, offset: 704)
!1129 = !{!1117,!1118,!1119,!1120,!1121,!1123,!1124,!1128}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !27, line: 117,  size: 896, elements: !1129)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1112,  file: !27, line: 131, baseType: !12, size: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1112,  file: !27, line: 132, baseType: !12, size: 32, offset: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1112,  file: !27, line: 133, baseType: !1115, size: 896, offset: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1112,  file: !27, line: 134, baseType: !73, size: 192, offset: 960)
!1132 = !{!1113,!1114,!1130,!1131}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 129,  size: 1152, elements: !1132)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1111,  file: !1102, line: 4, baseType: !1112, size: 1152)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1111,  file: !1102, line: 5, baseType: !1112, size: 1152, offset: 1152)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1111,  file: !1102, line: 6, baseType: !1112, size: 1152, offset: 2304)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1111,  file: !1102, line: 7, baseType: !1112, size: 1152, offset: 3456)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1111,  file: !1102, line: 9, baseType: !1112, size: 1152, offset: 4608)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1111,  file: !1102, line: 10, baseType: !1112, size: 1152, offset: 5760)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1111,  file: !1102, line: 11, baseType: !1112, size: 1152, offset: 6912)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1111,  file: !1102, line: 12, baseType: !1112, size: 1152, offset: 8064)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1111,  file: !1102, line: 13, baseType: !1112, size: 1152, offset: 9216)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1111,  file: !1102, line: 14, baseType: !1112, size: 1152, offset: 10368)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1111,  file: !1102, line: 15, baseType: !1112, size: 1152, offset: 11520)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1111,  file: !1102, line: 18, baseType: !1112, size: 1152, offset: 12672)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1111,  file: !1102, line: 19, baseType: !1112, size: 1152, offset: 13824)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1111,  file: !1102, line: 20, baseType: !1112, size: 1152, offset: 14976)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1111,  file: !1102, line: 21, baseType: !1112, size: 1152, offset: 16128)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1111,  file: !1102, line: 22, baseType: !1112, size: 1152, offset: 17280)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1111,  file: !1102, line: 23, baseType: !1112, size: 1152, offset: 18432)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1111,  file: !1102, line: 24, baseType: !1112, size: 1152, offset: 19584)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1111,  file: !1102, line: 25, baseType: !1112, size: 1152, offset: 20736)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1111,  file: !1102, line: 26, baseType: !1112, size: 1152, offset: 21888)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1111,  file: !1102, line: 27, baseType: !1112, size: 1152, offset: 23040)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1111,  file: !1102, line: 28, baseType: !1112, size: 1152, offset: 24192)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1111,  file: !1102, line: 29, baseType: !1112, size: 1152, offset: 25344)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1111,  file: !1102, line: 31, baseType: !1112, size: 1152, offset: 26496)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1111,  file: !1102, line: 32, baseType: !1112, size: 1152, offset: 27648)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1111,  file: !1102, line: 33, baseType: !1112, size: 1152, offset: 28800)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1111,  file: !1102, line: 34, baseType: !1112, size: 1152, offset: 29952)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1111,  file: !1102, line: 35, baseType: !1112, size: 1152, offset: 31104)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1111,  file: !1102, line: 36, baseType: !1112, size: 1152, offset: 32256)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1111,  file: !1102, line: 37, baseType: !1112, size: 1152, offset: 33408)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1111,  file: !1102, line: 38, baseType: !1112, size: 1152, offset: 34560)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1111,  file: !1102, line: 39, baseType: !1112, size: 1152, offset: 35712)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1111,  file: !1102, line: 40, baseType: !1112, size: 1152, offset: 36864)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1111,  file: !1102, line: 41, baseType: !1112, size: 1152, offset: 38016)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1111,  file: !1102, line: 43, baseType: !1112, size: 1152, offset: 39168)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1111,  file: !1102, line: 44, baseType: !1112, size: 1152, offset: 40320)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1111,  file: !1102, line: 45, baseType: !1112, size: 1152, offset: 41472)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1111,  file: !1102, line: 46, baseType: !1112, size: 1152, offset: 42624)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1111,  file: !1102, line: 47, baseType: !1112, size: 1152, offset: 43776)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1111,  file: !1102, line: 48, baseType: !1112, size: 1152, offset: 44928)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1111,  file: !1102, line: 49, baseType: !1112, size: 1152, offset: 46080)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1111,  file: !1102, line: 50, baseType: !1112, size: 1152, offset: 47232)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1111,  file: !1102, line: 51, baseType: !1112, size: 1152, offset: 48384)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1111,  file: !1102, line: 52, baseType: !1112, size: 1152, offset: 49536)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1111,  file: !1102, line: 53, baseType: !1112, size: 1152, offset: 50688)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1111,  file: !1102, line: 54, baseType: !1112, size: 1152, offset: 51840)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1111,  file: !1102, line: 55, baseType: !1112, size: 1152, offset: 52992)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1111,  file: !1102, line: 56, baseType: !1112, size: 1152, offset: 54144)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1111,  file: !1102, line: 57, baseType: !1112, size: 1152, offset: 55296)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1111,  file: !1102, line: 58, baseType: !1112, size: 1152, offset: 56448)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1111,  file: !1102, line: 59, baseType: !1112, size: 1152, offset: 57600)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1111,  file: !1102, line: 60, baseType: !1112, size: 1152, offset: 58752)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1111,  file: !1102, line: 61, baseType: !1112, size: 1152, offset: 59904)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1111,  file: !1102, line: 62, baseType: !1112, size: 1152, offset: 61056)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1111,  file: !1102, line: 63, baseType: !1112, size: 1152, offset: 62208)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1111,  file: !1102, line: 64, baseType: !1112, size: 1152, offset: 63360)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1111,  file: !1102, line: 66, baseType: !1112, size: 1152, offset: 64512)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1111,  file: !1102, line: 67, baseType: !1112, size: 1152, offset: 65664)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1111,  file: !1102, line: 68, baseType: !1112, size: 1152, offset: 66816)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1111,  file: !1102, line: 69, baseType: !1112, size: 1152, offset: 67968)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1111,  file: !1102, line: 70, baseType: !1112, size: 1152, offset: 69120)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1111,  file: !1102, line: 71, baseType: !1112, size: 1152, offset: 70272)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1111,  file: !1102, line: 72, baseType: !1112, size: 1152, offset: 71424)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1111,  file: !1102, line: 74, baseType: !1112, size: 1152, offset: 72576)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1111,  file: !1102, line: 75, baseType: !1112, size: 1152, offset: 73728)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1111,  file: !1102, line: 76, baseType: !1112, size: 1152, offset: 74880)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1111,  file: !1102, line: 77, baseType: !1112, size: 1152, offset: 76032)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1111,  file: !1102, line: 79, baseType: !1112, size: 1152, offset: 77184)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1111,  file: !1102, line: 80, baseType: !1112, size: 1152, offset: 78336)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1111,  file: !1102, line: 81, baseType: !1112, size: 1152, offset: 79488)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1111,  file: !1102, line: 82, baseType: !1112, size: 1152, offset: 80640)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1111,  file: !1102, line: 83, baseType: !1112, size: 1152, offset: 81792)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1111,  file: !1102, line: 84, baseType: !1112, size: 1152, offset: 82944)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1111,  file: !1102, line: 85, baseType: !1112, size: 1152, offset: 84096)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1111,  file: !1102, line: 86, baseType: !1112, size: 1152, offset: 85248)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1111,  file: !1102, line: 89, baseType: !1112, size: 1152, offset: 86400)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1111,  file: !1102, line: 90, baseType: !1112, size: 1152, offset: 87552)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1111,  file: !1102, line: 91, baseType: !1112, size: 1152, offset: 88704)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1111,  file: !1102, line: 92, baseType: !1112, size: 1152, offset: 89856)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1111,  file: !1102, line: 93, baseType: !1112, size: 1152, offset: 91008)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1111,  file: !1102, line: 94, baseType: !1112, size: 1152, offset: 92160)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1111,  file: !1102, line: 95, baseType: !1112, size: 1152, offset: 93312)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1111,  file: !1102, line: 96, baseType: !1112, size: 1152, offset: 94464)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1111,  file: !1102, line: 97, baseType: !1112, size: 1152, offset: 95616)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1111,  file: !1102, line: 98, baseType: !1112, size: 1152, offset: 96768)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1111,  file: !1102, line: 99, baseType: !1112, size: 1152, offset: 97920)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1111,  file: !1102, line: 100, baseType: !1112, size: 1152, offset: 99072)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1111,  file: !1102, line: 101, baseType: !1112, size: 1152, offset: 100224)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1111,  file: !1102, line: 103, baseType: !1112, size: 1152, offset: 101376)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1111,  file: !1102, line: 104, baseType: !1112, size: 1152, offset: 102528)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1111,  file: !1102, line: 105, baseType: !1112, size: 1152, offset: 103680)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1111,  file: !1102, line: 106, baseType: !1112, size: 1152, offset: 104832)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1111,  file: !1102, line: 107, baseType: !1112, size: 1152, offset: 105984)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1111,  file: !1102, line: 108, baseType: !1112, size: 1152, offset: 107136)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1111,  file: !1102, line: 109, baseType: !1112, size: 1152, offset: 108288)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1111,  file: !1102, line: 110, baseType: !1112, size: 1152, offset: 109440)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1111,  file: !1102, line: 112, baseType: !1112, size: 1152, offset: 110592)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1111,  file: !1102, line: 113, baseType: !1112, size: 1152, offset: 111744)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1111,  file: !1102, line: 114, baseType: !1112, size: 1152, offset: 112896)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1111,  file: !1102, line: 116, baseType: !1112, size: 1152, offset: 114048)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1111,  file: !1102, line: 117, baseType: !1112, size: 1152, offset: 115200)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1111,  file: !1102, line: 118, baseType: !1112, size: 1152, offset: 116352)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1111,  file: !1102, line: 119, baseType: !1112, size: 1152, offset: 117504)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1111,  file: !1102, line: 120, baseType: !1112, size: 1152, offset: 118656)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1111,  file: !1102, line: 121, baseType: !1112, size: 1152, offset: 119808)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1111,  file: !1102, line: 122, baseType: !1112, size: 1152, offset: 120960)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1111,  file: !1102, line: 124, baseType: !1112, size: 1152, offset: 122112)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1111,  file: !1102, line: 125, baseType: !1112, size: 1152, offset: 123264)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1111,  file: !1102, line: 127, baseType: !1112, size: 1152, offset: 124416)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1111,  file: !1102, line: 128, baseType: !1112, size: 1152, offset: 125568)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1111,  file: !1102, line: 129, baseType: !1112, size: 1152, offset: 126720)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1111,  file: !1102, line: 130, baseType: !1112, size: 1152, offset: 127872)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1111,  file: !1102, line: 131, baseType: !1112, size: 1152, offset: 129024)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1111,  file: !1102, line: 132, baseType: !1112, size: 1152, offset: 130176)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1111,  file: !1102, line: 134, baseType: !1112, size: 1152, offset: 131328)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1111,  file: !1102, line: 135, baseType: !1112, size: 1152, offset: 132480)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1111,  file: !1102, line: 136, baseType: !1112, size: 1152, offset: 133632)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1111,  file: !1102, line: 137, baseType: !1112, size: 1152, offset: 134784)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1111,  file: !1102, line: 138, baseType: !1112, size: 1152, offset: 135936)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1111,  file: !1102, line: 140, baseType: !1112, size: 1152, offset: 137088)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1111,  file: !1102, line: 141, baseType: !1112, size: 1152, offset: 138240)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1111,  file: !1102, line: 142, baseType: !1112, size: 1152, offset: 139392)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1111,  file: !1102, line: 143, baseType: !1112, size: 1152, offset: 140544)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1111,  file: !1102, line: 145, baseType: !1112, size: 1152, offset: 141696)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1111,  file: !1102, line: 146, baseType: !1112, size: 1152, offset: 142848)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1111,  file: !1102, line: 147, baseType: !1112, size: 1152, offset: 144000)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1111,  file: !1102, line: 149, baseType: !1112, size: 1152, offset: 145152)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1111,  file: !1102, line: 150, baseType: !1112, size: 1152, offset: 146304)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1111,  file: !1102, line: 151, baseType: !1112, size: 1152, offset: 147456)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1111,  file: !1102, line: 152, baseType: !1112, size: 1152, offset: 148608)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1111,  file: !1102, line: 153, baseType: !1112, size: 1152, offset: 149760)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1111,  file: !1102, line: 154, baseType: !1112, size: 1152, offset: 150912)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1111,  file: !1102, line: 155, baseType: !1112, size: 1152, offset: 152064)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1111,  file: !1102, line: 156, baseType: !1112, size: 1152, offset: 153216)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1111,  file: !1102, line: 157, baseType: !1112, size: 1152, offset: 154368)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1111,  file: !1102, line: 158, baseType: !1112, size: 1152, offset: 155520)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1111,  file: !1102, line: 160, baseType: !1112, size: 1152, offset: 156672)
!1270 = !{!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269}
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1102, line: 2,  size: 157824, elements: !1270)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1299 = !DISubrange(count: 64)
!1298 = !{!1299}
!1300 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1298)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1292,  file: !27, line: 110, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1292,  file: !27, line: 111, baseType: !12, size: 32, offset: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1292,  file: !27, line: 112, baseType: !12, size: 32, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1292,  file: !27, line: 113, baseType: !1296, size: 64, offset: 128)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1292,  file: !27, line: 114, baseType: !1300, size: 512, offset: 192)
!1302 = !{!1293,!1294,!1295,!1297,!1301}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !27, line: 108,  size: 704, elements: !1302)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1287,  file: !27, line: 0, baseType: !1288, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1287,  file: !27, line: 0, baseType: !1290, size: 64, offset: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1287,  file: !27, line: 0, baseType: !1292, size: 64, offset: 128)
!1304 = !{!1289,!1291,!1303}
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !27, line: 7,  size: 192, elements: !1304)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1284,  file: !27, line: 0, baseType: !12, size: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1284,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1284,  file: !27, line: 0, baseType: !1306, size: 64, offset: 64)
!1308 = !{!1285,!1286,!1307}
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !1308)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1281,  file: !27, line: 0, baseType: !12, size: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1281,  file: !27, line: 0, baseType: !36, size: 32, offset: 32)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1281,  file: !27, line: 0, baseType: !1284, size: 128, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1281,  file: !27, line: 0, baseType: !1311, size: 64, offset: 192)
!1313 = !{!1282,!1283,!1309,!1312}
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !27, line: 14,  size: 256, elements: !1313)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1315,  file: !1102, line: 9, baseType: !32, size: 8)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1315,  file: !1102, line: 10, baseType: !12, size: 32, offset: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1315,  file: !1102, line: 11, baseType: !12, size: 32, offset: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1315,  file: !1102, line: 12, baseType: !36, size: 32, offset: 96)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1315,  file: !1102, line: 13, baseType: !36, size: 32, offset: 128)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1315,  file: !1102, line: 14, baseType: !1321, size: 64, offset: 192)
!1323 = !{!1316,!1317,!1318,!1319,!1320,!1322}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1102, line: 7,  size: 256, elements: !1323)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1103,  file: !1102, line: 32, baseType: !12, size: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1103,  file: !1102, line: 33, baseType: !12, size: 32, offset: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1103,  file: !1102, line: 34, baseType: !12, size: 32, offset: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1103,  file: !1102, line: 35, baseType: !12, size: 32, offset: 96)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1103,  file: !1102, line: 36, baseType: !12, size: 32, offset: 128)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1103,  file: !1102, line: 37, baseType: !12, size: 32, offset: 160)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1103,  file: !1102, line: 38, baseType: !12, size: 32, offset: 192)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1103,  file: !1102, line: 39, baseType: !1271, size: 64, offset: 256)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1103,  file: !1102, line: 40, baseType: !1273, size: 64, offset: 320)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1103,  file: !1102, line: 41, baseType: !1275, size: 64, offset: 384)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1103,  file: !1102, line: 42, baseType: !1277, size: 64, offset: 448)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1103,  file: !1102, line: 43, baseType: !1279, size: 64, offset: 512)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1103,  file: !1102, line: 44, baseType: !1281, size: 256, offset: 576)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1103,  file: !1102, line: 45, baseType: !1315, size: 256, offset: 832)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1103,  file: !1102, line: 46, baseType: !73, size: 192, offset: 1088)
!1326 = !{!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1272,!1274,!1276,!1278,!1280,!1314,!1324,!1325}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1102, line: 30,  size: 1280, elements: !1326)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1343,  file: !1097, line: 11, baseType: !36, size: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1343,  file: !1097, line: 12, baseType: !36, size: 32, offset: 32)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1343,  file: !1097, line: 13, baseType: !36, size: 32, offset: 64)
!1347 = !{!1344,!1345,!1346}
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1097, line: 9,  size: 96, elements: !1347)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1349,  file: !1097, line: 20, baseType: !1029, size: 128)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1349,  file: !1097, line: 21, baseType: !444, size: 128, offset: 128)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1349,  file: !1097, line: 22, baseType: !113, size: 192, offset: 256)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1349,  file: !1097, line: 23, baseType: !902, size: 128, offset: 448)
!1354 = !{!1350,!1351,!1352,!1353}
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1097, line: 18,  size: 576, elements: !1354)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1098,  file: !1097, line: 62, baseType: !12, size: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1098,  file: !1097, line: 63, baseType: !12, size: 32, offset: 32)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1098,  file: !1097, line: 64, baseType: !38, size: 64, offset: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1098,  file: !1097, line: 65, baseType: !1327, size: 64, offset: 128)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1098,  file: !1097, line: 66, baseType: !1329, size: 64, offset: 192)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1098,  file: !1097, line: 67, baseType: !1331, size: 64, offset: 256)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1098,  file: !1097, line: 68, baseType: !1333, size: 64, offset: 320)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1098,  file: !1097, line: 69, baseType: !1335, size: 64, offset: 384)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1098,  file: !1097, line: 70, baseType: !1337, size: 64, offset: 448)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1098,  file: !1097, line: 71, baseType: !1339, size: 64, offset: 512)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1098,  file: !1097, line: 72, baseType: !1341, size: 64, offset: 576)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1098,  file: !1097, line: 73, baseType: !1343, size: 96, offset: 640)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1098,  file: !1097, line: 74, baseType: !1349, size: 576, offset: 736)
!1356 = !{!1099,!1100,!1101,!1328,!1330,!1332,!1334,!1336,!1338,!1340,!1342,!1348,!1355}
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1097, line: 60,  size: 1344, elements: !1356)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1373,  file: !114, line: 4, baseType: !12, size: 32)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1373,  file: !114, line: 5, baseType: !12, size: 32, offset: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1373,  file: !114, line: 6, baseType: !12, size: 32, offset: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1373,  file: !114, line: 7, baseType: !43, size: 16, offset: 96)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1373,  file: !114, line: 8, baseType: !43, size: 16, offset: 112)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1373,  file: !114, line: 9, baseType: !1379, size: 64, offset: 128)
!1381 = !{!1374,!1375,!1376,!1377,!1378,!1380}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !114, line: 2,  size: 192, elements: !1381)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1390,  file: !114, line: 0, baseType: !1391, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1390,  file: !114, line: 0, baseType: !1393, size: 64, offset: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1390,  file: !114, line: 0, baseType: !1395, size: 64, offset: 128)
!1397 = !{!1392,!1394,!1396}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !114, line: 3,  size: 192, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1388,  file: !114, line: 0, baseType: !12, size: 32)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1388,  file: !114, line: 0, baseType: !1398, size: 64, offset: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1388,  file: !114, line: 0, baseType: !1400, size: 64, offset: 128)
!1402 = !{!1389,!1399,!1401}
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 10,  size: 192, elements: !1402)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1384,  file: !114, line: 9, baseType: !12, size: 32)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1384,  file: !114, line: 10, baseType: !12, size: 32, offset: 32)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1384,  file: !114, line: 11, baseType: !12, size: 32, offset: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1384,  file: !114, line: 12, baseType: !1388, size: 192, offset: 128)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1384,  file: !114, line: 13, baseType: !1404, size: 64, offset: 320)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1384,  file: !114, line: 14, baseType: !1406, size: 64, offset: 384)
!1408 = !{!1385,!1386,!1387,!1403,!1405,!1407}
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !114, line: 7,  size: 448, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1369,  file: !114, line: 25, baseType: !12, size: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1369,  file: !114, line: 26, baseType: !1371, size: 64, offset: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1369,  file: !114, line: 27, baseType: !1382, size: 64, offset: 128)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1369,  file: !114, line: 28, baseType: !1409, size: 64, offset: 192)
!1411 = !{!1370,!1372,!1383,!1410}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 23,  size: 256, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1363,  file: !114, line: 37, baseType: !12, size: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1363,  file: !114, line: 38, baseType: !12, size: 32, offset: 32)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1363,  file: !114, line: 39, baseType: !12, size: 32, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1363,  file: !114, line: 40, baseType: !12, size: 32, offset: 96)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1363,  file: !114, line: 41, baseType: !57, size: 64, offset: 128)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1363,  file: !114, line: 42, baseType: !1412, size: 64, offset: 192)
!1414 = !{!1364,!1365,!1366,!1367,!1368,!1413}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !114, line: 35,  size: 256, elements: !1414)
!1416 = !DISubrange(count: 6)
!1415 = !{!1416}
!1417 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1363, size: 72, elements: !1415)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !114, line: 7, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !115,  file: !114, line: 8, baseType: !12, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !115,  file: !114, line: 9, baseType: !118, size: 64, offset: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !115,  file: !114, line: 10, baseType: !1095, size: 64, offset: 128)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !115,  file: !114, line: 11, baseType: !1357, size: 64, offset: 192)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !115,  file: !114, line: 12, baseType: !1359, size: 64, offset: 256)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !115,  file: !114, line: 13, baseType: !1361, size: 64, offset: 320)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !115,  file: !114, line: 14, baseType: !1417, size: 1536, offset: 384)
!1419 = !{!116,!117,!119,!1096,!1358,!1360,!1362,!1418}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 5,  size: 1920, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !113,  file: !9, line: 0, baseType: !1420, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !113,  file: !9, line: 0, baseType: !1425, size: 64, offset: 128)
!1427 = !{!1421,!1422,!1423,!1426}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 7,  size: 192, elements: !1427)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 215, baseType: !111, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !110,  file: !109, line: 216, baseType: !1428, size: 64, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !110,  file: !109, line: 217, baseType: !1430, size: 64, offset: 128)
!1432 = !{!112,!1429,!1431}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !109, line: 213,  size: 192, elements: !1432)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !79,  file: !78, line: 33, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !79,  file: !78, line: 34, baseType: !12, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !79,  file: !78, line: 35, baseType: !36, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !79,  file: !78, line: 36, baseType: !36, size: 32, offset: 96)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !79,  file: !78, line: 37, baseType: !12, size: 32, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !79,  file: !78, line: 38, baseType: !12, size: 32, offset: 160)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !79,  file: !78, line: 39, baseType: !101, size: 64, offset: 192)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !79,  file: !78, line: 40, baseType: !103, size: 64, offset: 256)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !79,  file: !78, line: 41, baseType: !105, size: 64, offset: 320)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !79,  file: !78, line: 42, baseType: !107, size: 64, offset: 384)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !79,  file: !78, line: 43, baseType: !1433, size: 64, offset: 448)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !78, line: 44, baseType: !1435, size: 64, offset: 512)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !79,  file: !78, line: 45, baseType: !1437, size: 64, offset: 576)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !79,  file: !78, line: 46, baseType: !1439, size: 64, offset: 640)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !79,  file: !78, line: 47, baseType: !1441, size: 64, offset: 704)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !79,  file: !78, line: 48, baseType: !1443, size: 64, offset: 768)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !79,  file: !78, line: 49, baseType: !894, size: 128, offset: 832)
!1446 = !{!80,!81,!82,!83,!84,!85,!102,!104,!106,!108,!1434,!1436,!1438,!1440,!1442,!1444,!1445}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 31,  size: 960, elements: !1446)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !27, line: 94, baseType: !36, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !27, line: 95, baseType: !36, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !27, line: 96, baseType: !36, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !27, line: 97, baseType: !36, size: 32, offset: 96)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !27, line: 98, baseType: !1447, size: 64, offset: 128)
!1449 = !{!74,!75,!76,!77,!1448}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !27, line: 92,  size: 192, elements: !1449)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !9, line: 258, baseType: !12, size: 32)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !9, line: 259, baseType: !73, size: 192, offset: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !9, line: 260, baseType: !1451, size: 64, offset: 256)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !9, line: 261, baseType: !68, size: 64, offset: 320)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !9, line: 262, baseType: !1454, size: 64, offset: 384)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !9, line: 263, baseType: !19, size: 256, offset: 448)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !9, line: 264, baseType: !389, size: 448, offset: 704)
!1458 = !{!72,!1450,!1452,!1453,!1455,!1456,!1457}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 256,  size: 1152, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !68,  file: !67, line: 19, baseType: !12, size: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !68,  file: !67, line: 20, baseType: !36, size: 32, offset: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !67, line: 21, baseType: !1459, size: 64, offset: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !68,  file: !67, line: 22, baseType: !68, size: 64, offset: 128)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !68,  file: !67, line: 23, baseType: !1462, size: 64, offset: 192)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !68,  file: !67, line: 24, baseType: !1464, size: 64, offset: 256)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !68,  file: !67, line: 27, baseType: !1466, size: 64, offset: 320)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !68,  file: !67, line: 28, baseType: !1468, size: 64, offset: 384)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !68,  file: !67, line: 29, baseType: !1470, size: 64, offset: 448)
!1472 = !{!69,!70,!1460,!1461,!1463,!1465,!1467,!1469,!1471}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 17,  size: 512, elements: !1472)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1478,  file: !109, line: 14, baseType: !12, size: 32)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1478,  file: !109, line: 15, baseType: !1480, size: 64, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1478,  file: !109, line: 16, baseType: !1482, size: 64, offset: 128)
!1484 = !{!1479,!1481,!1483}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 12,  size: 192, elements: !1484)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1491,  file: !9, line: 8, baseType: !12, size: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1491,  file: !9, line: 9, baseType: !1493, size: 64, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1491,  file: !9, line: 10, baseType: !1495, size: 64, offset: 128)
!1497 = !{!1492,!1494,!1496}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1497)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1500,  file: !9, line: 34, baseType: !12, size: 32)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1500,  file: !9, line: 35, baseType: !1502, size: 64, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1500,  file: !9, line: 36, baseType: !1504, size: 64, offset: 128)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1500,  file: !9, line: 37, baseType: !1506, size: 64, offset: 192)
!1508 = !{!1501,!1503,!1505,!1507}
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 32,  size: 256, elements: !1508)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1517 = !DISubrange(count: 16)
!1516 = !{!1517}
!1518 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1516)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1513,  file: !9, line: 7, baseType: !25, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1513,  file: !9, line: 8, baseType: !12, size: 32, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1513,  file: !9, line: 9, baseType: !1518, size: 1024, offset: 128)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1513,  file: !9, line: 10, baseType: !1520, size: 64, offset: 1152)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1513,  file: !9, line: 11, baseType: !1522, size: 64, offset: 1216)
!1524 = !{!1514,!1515,!1519,!1521,!1523}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !9, line: 5,  size: 1280, elements: !1524)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1529,  file: !292, line: 30, baseType: !57, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1529,  file: !292, line: 31, baseType: !1531, size: 64, offset: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1529,  file: !292, line: 32, baseType: !1533, size: 64, offset: 128)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1529,  file: !292, line: 33, baseType: !1535, size: 64, offset: 192)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1529,  file: !292, line: 34, baseType: !452, size: 192, offset: 256)
!1538 = !{!1530,!1532,!1534,!1536,!1537}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !292, line: 28,  size: 448, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1543,  file: !9, line: 14, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1543,  file: !9, line: 15, baseType: !1546, size: 64, offset: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1543,  file: !9, line: 16, baseType: !68, size: 64, offset: 128)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1543,  file: !9, line: 17, baseType: !1549, size: 64, offset: 192)
!1551 = !{!1545,!1547,!1548,!1550}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 256, elements: !1551)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1554,  file: !9, line: 6, baseType: !1555, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1554,  file: !9, line: 7, baseType: !1557, size: 64, offset: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1554,  file: !9, line: 8, baseType: !1559, size: 64, offset: 128)
!1561 = !{!1556,!1558,!1560}
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1561)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1564,  file: !9, line: 6, baseType: !1565, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1564,  file: !9, line: 7, baseType: !1567, size: 64, offset: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1564,  file: !9, line: 8, baseType: !1569, size: 64, offset: 128)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1564,  file: !9, line: 9, baseType: !57, size: 64, offset: 192)
!1572 = !{!1566,!1568,!1570,!1571}
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 256, elements: !1572)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1584 = !DISubrange(count: 16)
!1583 = !{!1584}
!1585 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !389, size: 72, elements: !1583)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1580,  file: !388, line: 244, baseType: !12, size: 32)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1580,  file: !388, line: 245, baseType: !12, size: 32, offset: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1580,  file: !388, line: 246, baseType: !1585, size: 1024, offset: 64)
!1587 = !{!1581,!1582,!1586}
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !388, line: 242,  size: 1088, elements: !1587)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1575,  file: !9, line: 15, baseType: !1576, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1575,  file: !9, line: 16, baseType: !1578, size: 64, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1575,  file: !9, line: 17, baseType: !1580, size: 1088, offset: 128)
!1589 = !{!1577,!1579,!1588}
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !9, line: 13,  size: 1216, elements: !1589)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1592,  file: !9, line: 8, baseType: !1593, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1592,  file: !9, line: 9, baseType: !1595, size: 64, offset: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1592,  file: !9, line: 10, baseType: !1597, size: 64, offset: 128)
!1599 = !{!1594,!1596,!1598}
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1599)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1606,  file: !9, line: 8, baseType: !1607, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1606,  file: !9, line: 9, baseType: !57, size: 64, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1606,  file: !9, line: 10, baseType: !1610, size: 64, offset: 128)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1606,  file: !9, line: 11, baseType: !1612, size: 64, offset: 192)
!1614 = !{!1608,!1609,!1611,!1613}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 256, elements: !1614)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1617,  file: !9, line: 15, baseType: !1618, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1617,  file: !9, line: 16, baseType: !1620, size: 64, offset: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1617,  file: !9, line: 17, baseType: !1622, size: 64, offset: 128)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1617,  file: !9, line: 18, baseType: !1624, size: 64, offset: 192)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1617,  file: !9, line: 19, baseType: !1626, size: 64, offset: 256)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1617,  file: !9, line: 20, baseType: !1628, size: 64, offset: 320)
!1630 = !{!1619,!1621,!1623,!1625,!1627,!1629}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 13,  size: 384, elements: !1630)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1644,  file: !9, line: 0, baseType: !1645, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1644,  file: !9, line: 0, baseType: !1647, size: 64, offset: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1644,  file: !9, line: 0, baseType: !1649, size: 64, offset: 128)
!1651 = !{!1646,!1648,!1650}
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !9, line: 9,  size: 192, elements: !1651)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1640,  file: !9, line: 0, baseType: !12, size: 32)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1640,  file: !9, line: 0, baseType: !1642, size: 64, offset: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1640,  file: !9, line: 0, baseType: !1652, size: 64, offset: 128)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1640,  file: !9, line: 0, baseType: !1654, size: 64, offset: 192)
!1656 = !{!1641,!1643,!1653,!1655}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 16,  size: 256, elements: !1656)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1632,  file: !9, line: 25, baseType: !1633, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1632,  file: !9, line: 26, baseType: !1617, size: 64, offset: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1632,  file: !9, line: 27, baseType: !1636, size: 64, offset: 128)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1632,  file: !9, line: 28, baseType: !1638, size: 64, offset: 192)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1632,  file: !9, line: 29, baseType: !1640, size: 256, offset: 256)
!1658 = !{!1634,!1635,!1637,!1639,!1657}
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !9, line: 23,  size: 512, elements: !1658)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1661,  file: !9, line: 7, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1661,  file: !9, line: 8, baseType: !1664, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1661,  file: !9, line: 9, baseType: !1666, size: 64, offset: 128)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1661,  file: !9, line: 10, baseType: !1668, size: 64, offset: 192)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1661,  file: !9, line: 11, baseType: !1640, size: 256, offset: 256)
!1671 = !{!1663,!1665,!1667,!1669,!1670}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 512, elements: !1671)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1674,  file: !9, line: 16, baseType: !1675, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1674,  file: !9, line: 17, baseType: !1677, size: 64, offset: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1674,  file: !9, line: 18, baseType: !1679, size: 64, offset: 128)
!1681 = !{!1676,!1678,!1680}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !9, line: 14,  size: 192, elements: !1681)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1684,  file: !9, line: 34, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1684,  file: !9, line: 35, baseType: !1687, size: 64, offset: 64)
!1689 = !{!1686,!1688}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !9, line: 32,  size: 128, elements: !1689)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1692,  file: !9, line: 7, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1692,  file: !9, line: 8, baseType: !1695, size: 64, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1692,  file: !9, line: 9, baseType: !1697, size: 64, offset: 128)
!1699 = !{!1694,!1696,!1698}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 192, elements: !1699)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1705 = !DISubrange(count: 3)
!1704 = !{!1705}
!1706 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1704)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1702,  file: !9, line: 6, baseType: !12, size: 32)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1702,  file: !9, line: 7, baseType: !1706, size: 192, offset: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1702,  file: !9, line: 8, baseType: !1708, size: 64, offset: 256)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1702,  file: !9, line: 9, baseType: !1710, size: 64, offset: 320)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1702,  file: !9, line: 10, baseType: !1712, size: 64, offset: 384)
!1714 = !{!1703,!1707,!1709,!1711,!1713}
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 448, elements: !1714)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1717,  file: !9, line: 6, baseType: !1718, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1717,  file: !9, line: 7, baseType: !1720, size: 64, offset: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1717,  file: !9, line: 8, baseType: !1722, size: 64, offset: 128)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1717,  file: !9, line: 9, baseType: !1724, size: 64, offset: 192)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1717,  file: !9, line: 10, baseType: !1640, size: 256, offset: 256)
!1727 = !{!1719,!1721,!1723,!1725,!1726}
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !9, line: 4,  size: 512, elements: !1727)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1731,  file: !9, line: 56, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1731,  file: !9, line: 57, baseType: !1734, size: 64, offset: 64)
!1736 = !{!1733,!1735}
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !9, line: 54,  size: 128, elements: !1736)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1745,  file: !9, line: 83, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1745,  file: !9, line: 84, baseType: !1748, size: 64, offset: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1745,  file: !9, line: 85, baseType: !1750, size: 64, offset: 128)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1745,  file: !9, line: 86, baseType: !1752, size: 64, offset: 192)
!1754 = !{!1747,!1749,!1751,!1753}
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !9, line: 81,  size: 256, elements: !1754)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1757,  file: !9, line: 38, baseType: !1758, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1757,  file: !9, line: 39, baseType: !1760, size: 64, offset: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1757,  file: !9, line: 40, baseType: !1762, size: 64, offset: 128)
!1764 = !{!1759,!1761,!1763}
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !9, line: 36,  size: 192, elements: !1764)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1773,  file: !9, line: 59, baseType: !1774, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1773,  file: !9, line: 60, baseType: !1776, size: 64, offset: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1773,  file: !9, line: 61, baseType: !1778, size: 64, offset: 128)
!1780 = !{!1775,!1777,!1779}
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !9, line: 57,  size: 192, elements: !1780)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1785,  file: !9, line: 66, baseType: !1786, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1785,  file: !9, line: 67, baseType: !1788, size: 64, offset: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1785,  file: !9, line: 68, baseType: !1790, size: 64, offset: 128)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1785,  file: !9, line: 69, baseType: !1792, size: 64, offset: 192)
!1794 = !{!1787,!1789,!1791,!1793}
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !9, line: 64,  size: 256, elements: !1794)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1805,  file: !292, line: 11, baseType: !12, size: 32)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1805,  file: !292, line: 12, baseType: !12, size: 32, offset: 32)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1805,  file: !292, line: 13, baseType: !12, size: 32, offset: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1805,  file: !292, line: 14, baseType: !1809, size: 64, offset: 128)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1805,  file: !292, line: 15, baseType: !1811, size: 64, offset: 192)
!1813 = !{!1806,!1807,!1808,!1810,!1812}
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !292, line: 9,  size: 256, elements: !1813)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !19,  file: !9, line: 195, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !19,  file: !9, line: 196, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !19,  file: !9, line: 197, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !19,  file: !9, line: 198, baseType: !25, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 199, baseType: !28, size: 256)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !9, line: 200, baseType: !68, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !19,  file: !9, line: 201, baseType: !1474, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 203, baseType: !1476, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !19,  file: !9, line: 204, baseType: !1478, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !19,  file: !9, line: 205, baseType: !1486, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !19,  file: !9, line: 206, baseType: !299, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !19,  file: !9, line: 207, baseType: !1489, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !19,  file: !9, line: 208, baseType: !1498, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !19,  file: !9, line: 209, baseType: !1509, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !19,  file: !9, line: 210, baseType: !1511, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !19,  file: !9, line: 211, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 213, baseType: !1527, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !19,  file: !9, line: 214, baseType: !1539, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !19,  file: !9, line: 215, baseType: !1541, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !19,  file: !9, line: 216, baseType: !1552, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !19,  file: !9, line: 217, baseType: !1562, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !19,  file: !9, line: 218, baseType: !1573, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !19,  file: !9, line: 220, baseType: !1590, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !19,  file: !9, line: 221, baseType: !1600, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !19,  file: !9, line: 222, baseType: !1602, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !19,  file: !9, line: 223, baseType: !1604, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !19,  file: !9, line: 224, baseType: !1615, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !19,  file: !9, line: 225, baseType: !1617, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !19,  file: !9, line: 226, baseType: !1659, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !19,  file: !9, line: 228, baseType: !1672, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !19,  file: !9, line: 229, baseType: !1682, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !19,  file: !9, line: 230, baseType: !1690, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !19,  file: !9, line: 231, baseType: !1700, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !19,  file: !9, line: 232, baseType: !1715, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !19,  file: !9, line: 233, baseType: !1728, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !19,  file: !9, line: 234, baseType: !1617, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !19,  file: !9, line: 235, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !19,  file: !9, line: 236, baseType: !1739, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !19,  file: !9, line: 237, baseType: !1741, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !19,  file: !9, line: 238, baseType: !1743, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !19,  file: !9, line: 239, baseType: !1755, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !19,  file: !9, line: 240, baseType: !1765, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !19,  file: !9, line: 242, baseType: !1767, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !19,  file: !9, line: 243, baseType: !1769, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !19,  file: !9, line: 244, baseType: !1771, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !19,  file: !9, line: 245, baseType: !1781, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !19,  file: !9, line: 246, baseType: !1783, size: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !19,  file: !9, line: 247, baseType: !1795, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !19,  file: !9, line: 248, baseType: !1797, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !19,  file: !9, line: 249, baseType: !1799, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !19,  file: !9, line: 250, baseType: !1801, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !19,  file: !9, line: 251, baseType: !1803, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !19,  file: !9, line: 252, baseType: !1814, size: 64)
!1816 = !{!22,!23,!24,!26,!66,!1473,!1475,!1477,!1485,!1487,!1488,!1490,!1499,!1510,!1512,!1526,!1528,!1540,!1542,!1553,!1563,!1574,!1591,!1601,!1603,!1605,!1616,!1631,!1660,!1673,!1683,!1691,!1701,!1716,!1729,!1730,!1738,!1740,!1742,!1744,!1756,!1766,!1768,!1770,!1772,!1782,!1784,!1796,!1798,!1800,!1802,!1804,!1815}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 256, elements: !1816)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1817,  file: !9, line: 0, baseType: !12, size: 32)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1817,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1817,  file: !9, line: 0, baseType: !1821, size: 64, offset: 64)
!1823 = !{!1818,!1819,!1822}
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1823)
!1824 = !DINamespace(name:"kök", scope: null)
!1825 = !DINamespace(name:"örs", scope: !1824)
!1826 = !DINamespace(name:"derleme", scope: !1825)
!1827 = !DINamespace(name:"imge", scope: !1826)


!1829 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yeniler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1831 = !DILocalVariable(name: "dönüş",
  scope: !1828, file: !1829, line: 15, type: !1830)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1833 = !DILocalVariable(name: "Hafıza",
  scope: !1828, file: !1829, line: 2, type: !1832, arg: 1)
!1834 = !DILocalVariable(name: "özellik",
  scope: !1828, file: !1829, line: 2, type: !12, arg: 2)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1832, !12 }
!1828 = distinct !DISubprogram( name: "imge::Yeni_ox110i",
 scope: !1827,
 file: !1829,
 line: 2,
 type: !1835, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1837 = !DILocation(line: 2, column: 17, scope: !1828)
!1838 = !DILocation(line: 2, column: 36, scope: !1828)
!1839 = distinct !DILexicalBlock(
        scope: !1828, file: !1829, line: 3, column: 1)
!1840 = !DILocation(line: 4, column: 15, scope: !1839)
!1841 = !DILocation(line: 4, column: 23, scope: !1839)
!1842 = !DILocation(line: 4, column: 3, scope: !1839)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1844 = !DILocalVariable(name: "İmge",
  scope: !1839, file: !1829, line: 4, type: !1843)
!1845 = !DILocation(line: 4, column: 3, scope: !1839)
!1846 = !DILocation(line: 5, column: 3, scope: !1839)
!1847 = !DILocation(line: 5, column: 3, scope: !1839)
!1848 = !DILocation(line: 5, column: 19, scope: !1839)
!1849 = !DILocation(line: 5, column: 3, scope: !1839)
!1850 = !DILocation(line: 6, column: 3, scope: !1839)
!1851 = !DILocation(line: 6, column: 3, scope: !1839)
!1852 = !DILocation(line: 6, column: 3, scope: !1839)
!1853 = !DILocation(line: 6, column: 20, scope: !1839)
!1854 = !DILocation(line: 6, column: 3, scope: !1839)
!1855 = !DILocation(line: 7, column: 3, scope: !1839)
!1856 = !DILocation(line: 7, column: 3, scope: !1839)
!1857 = !DILocation(line: 7, column: 3, scope: !1839)
!1858 = !DILocation(line: 7, column: 3, scope: !1839)
!1859 = !DILocation(line: 9, column: 7, scope: !1839)


!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1862 = !DILocalVariable(name: "dönüş",
  scope: !1860, file: !1829, line: 15, type: !1861)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1864 = !DILocalVariable(name: "Hafıza",
  scope: !1860, file: !1829, line: 12, type: !1863, arg: 1)
!1866 = !DILocalVariable(name: "Ad",
  scope: !1860, file: !1829, line: 12, type: !1865, arg: 2)
!1867 = !DILocalVariable(name: "özellik",
  scope: !1860, file: !1829, line: 12, type: !12, arg: 3)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1863, !1865, !12 }
!1860 = distinct !DISubprogram( name: "imge::Adlı_ox110i",
 scope: !1827,
 file: !1829,
 line: 12,
 type: !1868, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Adlı
!1870 = !DILocation(line: 12, column: 17, scope: !1860)
!1871 = !DILocation(line: 12, column: 36, scope: !1860)
!1872 = !DILocation(line: 12, column: 47, scope: !1860)
!1873 = distinct !DILexicalBlock(
        scope: !1860, file: !1829, line: 13, column: 1)
!1874 = !DILocation(line: 14, column: 15, scope: !1873)
!1875 = !DILocation(line: 14, column: 23, scope: !1873)
!1876 = !DILocation(line: 14, column: 3, scope: !1873)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1878 = !DILocalVariable(name: "İmge",
  scope: !1873, file: !1829, line: 14, type: !1877)
!1879 = !DILocation(line: 14, column: 3, scope: !1873)
!1880 = !DILocation(line: 15, column: 3, scope: !1873)
!1881 = !DILocation(line: 15, column: 3, scope: !1873)
!1882 = !DILocation(line: 15, column: 14, scope: !1873)
!1883 = !DILocation(line: 15, column: 3, scope: !1873)
!1884 = !DILocation(line: 16, column: 3, scope: !1873)
!1885 = !DILocation(line: 16, column: 3, scope: !1873)
!1886 = !DILocation(line: 16, column: 19, scope: !1873)
!1887 = !DILocation(line: 16, column: 3, scope: !1873)
!1888 = !DILocation(line: 17, column: 3, scope: !1873)
!1889 = !DILocation(line: 17, column: 3, scope: !1873)
!1890 = !DILocation(line: 17, column: 3, scope: !1873)
!1891 = !DILocation(line: 17, column: 20, scope: !1873)
!1892 = !DILocation(line: 17, column: 3, scope: !1873)
!1893 = !DILocation(line: 18, column: 3, scope: !1873)
!1894 = !DILocation(line: 18, column: 3, scope: !1873)
!1895 = !DILocation(line: 18, column: 3, scope: !1873)
!1896 = !DILocation(line: 18, column: 3, scope: !1873)
!1897 = !DILocation(line: 19, column: 7, scope: !1873)


!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1900 = !DILocalVariable(name: "dönüş",
  scope: !1898, file: !1829, line: 15, type: !1899)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1902 = !DILocalVariable(name: "Hafıza",
  scope: !1898, file: !1829, line: 22, type: !1901, arg: 1)
!1904 = !DILocalVariable(name: "Simge",
  scope: !1898, file: !1829, line: 22, type: !1903, arg: 2)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1901, !1903 }
!1898 = distinct !DISubprogram( name: "imge::YeniNoktalama_ox110i",
 scope: !1827,
 file: !1829,
 line: 22,
 type: !1905, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniNoktalama
!1907 = !DILocation(line: 22, column: 26, scope: !1898)
!1908 = !DILocation(line: 22, column: 45, scope: !1898)
!1909 = distinct !DILexicalBlock(
        scope: !1898, file: !1829, line: 23, column: 1)
!1910 = !DILocation(line: 24, column: 16, scope: !1909)
!1911 = !DILocation(line: 24, column: 11, scope: !1909)
!1912 = !DILocation(line: 24, column: 3, scope: !1909)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1914 = !DILocalVariable(name: "İmge",
  scope: !1909, file: !1829, line: 24, type: !1913)
!1915 = !DILocation(line: 24, column: 3, scope: !1909)
!1916 = !DILocation(line: 25, column: 3, scope: !1909)
!1917 = distinct !DILexicalBlock(
        scope: !1909, file: !1829, line: 25, column: 9)
!1918 = distinct !DILexicalBlock(
        scope: !1917, file: !1829, line: 281, column: 1)
!1919 = !DILocation(line: 278, column: 3, scope: !1918)
!1920 = !DILocation(line: 278, column: 17, scope: !1918)
!1921 = !DILocation(line: 278, column: 17, scope: !1918)
!1922 = !DILocation(line: 278, column: 17, scope: !1918)
!1923 = !DILocation(line: 278, column: 3, scope: !1918)
!1924 = !DILocation(line: 26, column: 3, scope: !1909)
!1925 = !DILocation(line: 26, column: 3, scope: !1909)
!1926 = !DILocation(line: 26, column: 28, scope: !1909)
!1927 = !DILocation(line: 26, column: 28, scope: !1909)
!1928 = !DILocation(line: 26, column: 28, scope: !1909)
!1929 = !DILocation(line: 26, column: 3, scope: !1909)
!1930 = !DILocation(line: 27, column: 7, scope: !1909)


!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1933 = !DILocalVariable(name: "dönüş",
  scope: !1931, file: !1829, line: 15, type: !1932)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1935 = !DILocalVariable(name: "Hafıza",
  scope: !1931, file: !1829, line: 31, type: !1934, arg: 1)
!1936 = !DILocalVariable(name: "sayı",
  scope: !1931, file: !1829, line: 31, type: !25, arg: 2)
!1937 = !DILocalVariable(name: "türü",
  scope: !1931, file: !1829, line: 31, type: !12, arg: 3)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1934, !25, !12 }
!1931 = distinct !DISubprogram( name: "imge::YeniSabit_ox110i",
 scope: !1827,
 file: !1829,
 line: 31,
 type: !1938, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSabit
!1940 = !DILocation(line: 31, column: 22, scope: !1931)
!1941 = !DILocation(line: 31, column: 41, scope: !1931)
!1942 = !DILocation(line: 31, column: 51, scope: !1931)
!1943 = distinct !DILexicalBlock(
        scope: !1931, file: !1829, line: 32, column: 1)
!1944 = !DILocation(line: 33, column: 16, scope: !1943)
!1945 = !DILocation(line: 33, column: 11, scope: !1943)
!1946 = !DILocation(line: 33, column: 3, scope: !1943)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1948 = !DILocalVariable(name: "İmge",
  scope: !1943, file: !1829, line: 33, type: !1947)
!1949 = !DILocation(line: 33, column: 3, scope: !1943)
!1950 = !DILocation(line: 34, column: 3, scope: !1943)
!1951 = !DILocation(line: 34, column: 3, scope: !1943)
!1952 = !DILocation(line: 34, column: 28, scope: !1943)
!1953 = !DILocation(line: 34, column: 3, scope: !1943)
!1954 = !DILocation(line: 35, column: 3, scope: !1943)
!1955 = !DILocation(line: 35, column: 3, scope: !1943)
!1956 = !DILocation(line: 35, column: 3, scope: !1943)
!1957 = !DILocation(line: 35, column: 28, scope: !1943)
!1958 = !DILocation(line: 35, column: 3, scope: !1943)
!1959 = !DILocation(line: 36, column: 3, scope: !1943)
!1960 = !DILocation(line: 36, column: 3, scope: !1943)
!1961 = distinct !DILexicalBlock(
        scope: !1943, file: !1829, line: 36, column: 15)
!1962 = distinct !DILexicalBlock(
        scope: !1961, file: !1829, line: 202, column: 1)
!1963 = !DILocation(line: 198, column: 3, scope: !1962)
!1964 = !DILocation(line: 198, column: 3, scope: !1962)
!1965 = !DILocation(line: 198, column: 3, scope: !1962)
!1966 = !DILocation(line: 199, column: 3, scope: !1962)
!1967 = !DILocation(line: 199, column: 3, scope: !1962)
!1968 = !DILocation(line: 199, column: 3, scope: !1962)
!1969 = !DILocation(line: 38, column: 8, scope: !1943)
!1970 = !DILocation(line: 39, column: 5, scope: !1943)
!1971 = !DILocation(line: 39, column: 5, scope: !1943)
!1972 = !DILocation(line: 39, column: 5, scope: !1943)
!1973 = !DILocation(line: 39, column: 24, scope: !1943)
!1974 = !DILocation(line: 39, column: 24, scope: !1943)
!1975 = !DILocation(line: 39, column: 24, scope: !1943)
!1976 = !DILocation(line: 39, column: 55, scope: !1943)
!1977 = !DILocation(line: 39, column: 41, scope: !1943)
!1978 = !DILocation(line: 39, column: 5, scope: !1943)
!1979 = !DILocation(line: 41, column: 5, scope: !1943)
!1980 = !DILocation(line: 41, column: 5, scope: !1943)
!1981 = !DILocation(line: 41, column: 5, scope: !1943)
!1982 = !DILocation(line: 41, column: 24, scope: !1943)
!1983 = !DILocation(line: 41, column: 24, scope: !1943)
!1984 = !DILocation(line: 41, column: 24, scope: !1943)
!1985 = !DILocation(line: 41, column: 41, scope: !1943)
!1986 = !DILocation(line: 41, column: 5, scope: !1943)
!1987 = !DILocation(line: 42, column: 7, scope: !1943)


!1989 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1991 = !DILocalVariable(name: "dönüş",
  scope: !1988, file: !1989, line: 15, type: !1990)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1993 = !DILocalVariable(name: "Dizi",
  scope: !1988, file: !1989, line: 20, type: !1992, arg: 1)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1992 }
!1988 = distinct !DISubprogram( name: "imge::imgeler.Son_ox110i",
 scope: !1827,
 file: !1989,
 line: 21,
 type: !1994, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1996 = !DILocation(line: 20, column: 3, scope: !1988)
!1997 = distinct !DILexicalBlock(
        scope: !1988, file: !1989, line: 30, column: 3)
!1998 = !DILocation(line: 23, column: 10, scope: !1997)
!1999 = !DILocation(line: 23, column: 10, scope: !1997)
!2000 = !DILocation(line: 23, column: 10, scope: !1997)
!2001 = distinct !DILexicalBlock(
        scope: !1997, file: !1989, line: 24, column: 5)
!2002 = !DILocation(line: 25, column: 11, scope: !2001)
!2003 = !DILocation(line: 25, column: 11, scope: !2001)
!2004 = !DILocation(line: 25, column: 11, scope: !2001)
!2005 = !DILocation(line: 25, column: 26, scope: !2001)
!2006 = !DILocation(line: 25, column: 26, scope: !2001)
!2007 = !DILocation(line: 25, column: 26, scope: !2001)
!2008 = !DILocation(line: 25, column: 25, scope: !2001)


!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2011 = !DILocalVariable(name: "Dizi",
  scope: !2009, file: !1989, line: 30, type: !2010, arg: 1)
!2013 = !DILocalVariable(name: "Nesne",
  scope: !2009, file: !1989, line: 31, type: !2012, arg: 2)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !2010, !2012 }
!2009 = distinct !DISubprogram( name: "imge::imgeler.Ekle_ox110i",
 scope: !1827,
 file: !1989,
 line: 31,
 type: !2014, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2016 = !DILocation(line: 30, column: 3, scope: !2009)
!2017 = !DILocation(line: 31, column: 25, scope: !2009)
!2018 = distinct !DILexicalBlock(
        scope: !2009, file: !1989, line: 50, column: 3)
!2019 = !DILocation(line: 33, column: 10, scope: !2018)
!2020 = !DILocation(line: 33, column: 10, scope: !2018)
!2021 = !DILocation(line: 33, column: 10, scope: !2018)
!2022 = !DILocation(line: 33, column: 25, scope: !2018)
!2023 = !DILocation(line: 33, column: 25, scope: !2018)
!2024 = !DILocation(line: 33, column: 25, scope: !2018)
!2025 = distinct !DILexicalBlock(
        scope: !2018, file: !1989, line: 34, column: 5)
!2026 = !DILocation(line: 35, column: 15, scope: !2025)
!2027 = !DILocation(line: 35, column: 15, scope: !2025)
!2028 = !DILocation(line: 35, column: 15, scope: !2025)
!2029 = !DILocation(line: 35, column: 7, scope: !2025)
!2030 = !DILocation(line: 36, column: 7, scope: !2025)
!2031 = !DILocation(line: 36, column: 7, scope: !2025)
!2032 = !DILocation(line: 36, column: 7, scope: !2025)
!2033 = !DILocation(line: 36, column: 7, scope: !2025)
!2034 = !DILocation(line: 37, column: 32, scope: !2025)
!2035 = !DILocation(line: 37, column: 32, scope: !2025)
!2036 = !DILocation(line: 37, column: 32, scope: !2025)
!2037 = !DILocation(line: 37, column: 56, scope: !2025)
!2038 = !DILocation(line: 37, column: 56, scope: !2025)
!2039 = !DILocation(line: 37, column: 56, scope: !2025)
!2040 = !DILocation(line: 37, column: 46, scope: !2025)
!2041 = !DILocation(line: 37, column: 7, scope: !2025)
!2042 = !DILocation(line: 38, column: 11, scope: !2025)
!2043 = !DILocation(line: 38, column: 19, scope: !2025)
!2044 = !DILocation(line: 38, column: 23, scope: !2025)
!2045 = !DILocation(line: 38, column: 23, scope: !2025)
!2046 = !DILocation(line: 38, column: 23, scope: !2025)
!2047 = !DILocation(line: 38, column: 36, scope: !2025)
!2048 = !DILocation(line: 38, column: 36, scope: !2025)
!2049 = !DILocation(line: 38, column: 37, scope: !2025)
!2050 = distinct !DILexicalBlock(
        scope: !2025, file: !1989, line: 39, column: 7)
!2051 = !DILocation(line: 40, column: 14, scope: !2050)
!2052 = !DILocation(line: 40, column: 9, scope: !2050)
!2053 = !DILocation(line: 40, column: 19, scope: !2050)
!2054 = !DILocation(line: 40, column: 19, scope: !2050)
!2055 = !DILocation(line: 40, column: 19, scope: !2050)
!2056 = !DILocation(line: 40, column: 34, scope: !2050)
!2057 = !DILocation(line: 40, column: 33, scope: !2050)
!2058 = !DILocation(line: 40, column: 9, scope: !2050)
!2059 = !DILocation(line: 42, column: 7, scope: !2025)
!2060 = !DILocation(line: 42, column: 7, scope: !2025)
!2061 = !DILocation(line: 42, column: 7, scope: !2025)
!2062 = !DILocation(line: 42, column: 27, scope: !2025)
!2063 = !DILocation(line: 42, column: 27, scope: !2025)
!2064 = !DILocation(line: 42, column: 27, scope: !2025)
!2065 = !DILocation(line: 42, column: 21, scope: !2025)
!2066 = !DILocation(line: 43, column: 7, scope: !2025)
!2067 = !DILocation(line: 43, column: 7, scope: !2025)
!2068 = !DILocation(line: 43, column: 24, scope: !2025)
!2069 = !DILocation(line: 43, column: 7, scope: !2025)
!2070 = !DILocation(line: 46, column: 5, scope: !2018)
!2071 = !DILocation(line: 46, column: 5, scope: !2018)
!2072 = !DILocation(line: 46, column: 5, scope: !2018)
!2073 = !DILocation(line: 46, column: 20, scope: !2018)
!2074 = !DILocation(line: 46, column: 20, scope: !2018)
!2075 = !DILocation(line: 46, column: 20, scope: !2018)
!2076 = !DILocation(line: 46, column: 35, scope: !2018)
!2077 = !DILocation(line: 46, column: 19, scope: !2018)
!2078 = !DILocation(line: 47, column: 5, scope: !2018)
!2079 = !DILocation(line: 47, column: 5, scope: !2018)
!2080 = !DILocation(line: 47, column: 5, scope: !2018)
!2081 = !DILocation(line: 47, column: 5, scope: !2018)
!2082 = !DILocation(line: 47, column: 16, scope: !2018)


!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2085 = !DILocalVariable(name: "Dizi",
  scope: !2083, file: !1989, line: 50, type: !2084, arg: 1)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2084 }
!2083 = distinct !DISubprogram( name: "imge::imgeler.Temizle_ox110i",
 scope: !1827,
 file: !1989,
 line: 51,
 type: !2086, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2088 = !DILocation(line: 50, column: 3, scope: !2083)
!2089 = distinct !DILexicalBlock(
        scope: !2083, file: !1989, line: 57, column: 3)
!2090 = !DILocation(line: 53, column: 15, scope: !2089)
!2091 = !DILocation(line: 53, column: 15, scope: !2089)
!2092 = !DILocation(line: 53, column: 15, scope: !2089)
!2093 = !DILocation(line: 53, column: 5, scope: !2089)
!2094 = !DILocation(line: 54, column: 5, scope: !2089)
!2095 = !DILocation(line: 54, column: 19, scope: !2089)
!2096 = !DILocation(line: 54, column: 19, scope: !2089)
!2097 = !DILocation(line: 54, column: 19, scope: !2089)
!2098 = !DILocation(line: 54, column: 13, scope: !2089)


!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2101 = !DILocalVariable(name: "Dizi",
  scope: !2099, file: !1989, line: 70, type: !2100, arg: 1)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2100 }
!2099 = distinct !DISubprogram( name: "imge::imgeler.Sil_ox110i",
 scope: !1827,
 file: !1989,
 line: 71,
 type: !2102, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2104 = !DILocation(line: 70, column: 3, scope: !2099)
!2105 = distinct !DILexicalBlock(
        scope: !2099, file: !1989, line: 78, column: 3)
!2106 = !DILocation(line: 73, column: 15, scope: !2105)
!2107 = !DILocation(line: 73, column: 15, scope: !2105)
!2108 = !DILocation(line: 73, column: 15, scope: !2105)
!2109 = !DILocation(line: 73, column: 5, scope: !2105)
!2110 = !DILocation(line: 74, column: 5, scope: !2105)
!2111 = !DILocation(line: 74, column: 19, scope: !2105)
!2112 = !DILocation(line: 74, column: 19, scope: !2105)
!2113 = !DILocation(line: 74, column: 19, scope: !2105)
!2114 = !DILocation(line: 74, column: 13, scope: !2105)
!2115 = !DILocation(line: 75, column: 5, scope: !2105)
!2116 = !DILocation(line: 75, column: 19, scope: !2105)
!2117 = !DILocation(line: 75, column: 13, scope: !2105)


!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2120 = !DILocalVariable(name: "Dizi",
  scope: !2118, file: !1989, line: 78, type: !2119, arg: 1)
!2122 = !DILocalVariable(name: "Hafıza",
  scope: !2118, file: !1989, line: 79, type: !2121, arg: 2)
!2123 = !DILocalVariable(name: "boyut",
  scope: !2118, file: !1989, line: 79, type: !12, arg: 3)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2119, !2121, !12 }
!2118 = distinct !DISubprogram( name: "imge::imgeler.Yapılandır_ox110i",
 scope: !1827,
 file: !1989,
 line: 79,
 type: !2124, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2126 = !DILocation(line: 78, column: 3, scope: !2118)
!2127 = !DILocation(line: 79, column: 31, scope: !2118)
!2128 = !DILocation(line: 79, column: 50, scope: !2118)
!2129 = distinct !DILexicalBlock(
        scope: !2118, file: !1989, line: 88, column: 3)
!2130 = !DILocation(line: 81, column: 5, scope: !2129)
!2131 = !DILocation(line: 81, column: 5, scope: !2129)
!2132 = !DILocation(line: 81, column: 20, scope: !2129)
!2133 = !DILocation(line: 81, column: 5, scope: !2129)
!2134 = !DILocation(line: 82, column: 18, scope: !2129)
!2135 = !DILocation(line: 82, column: 33, scope: !2129)
!2136 = !DILocation(line: 82, column: 5, scope: !2129)
!2137 = !DILocation(line: 83, column: 5, scope: !2129)
!2138 = !DILocation(line: 83, column: 5, scope: !2129)
!2139 = !DILocation(line: 83, column: 19, scope: !2129)
!2140 = !DILocation(line: 83, column: 5, scope: !2129)
!2141 = !DILocation(line: 84, column: 5, scope: !2129)
!2142 = !DILocation(line: 84, column: 5, scope: !2129)
!2143 = !DILocation(line: 84, column: 39, scope: !2129)
!2144 = !DILocation(line: 85, column: 12, scope: !2129)
!2145 = !DILocation(line: 84, column: 47, scope: !2129)
!2146 = !DILocation(line: 84, column: 5, scope: !2129)


!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2149 = !DILocalVariable(name: "Dizi",
  scope: !2147, file: !1989, line: 88, type: !2148, arg: 1)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2148 }
!2147 = distinct !DISubprogram( name: "imge::imgeler.Sıfırla_ox110i",
 scope: !1827,
 file: !1989,
 line: 89,
 type: !2150, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2152 = !DILocation(line: 88, column: 3, scope: !2147)
!2153 = distinct !DILexicalBlock(
        scope: !2147, file: !1989, line: 98, column: 3)
!2154 = !DILocation(line: 91, column: 9, scope: !2153)
!2155 = !DILocation(line: 91, column: 17, scope: !2153)
!2156 = !DILocation(line: 91, column: 21, scope: !2153)
!2157 = !DILocation(line: 91, column: 21, scope: !2153)
!2158 = !DILocation(line: 91, column: 21, scope: !2153)
!2159 = !DILocation(line: 91, column: 34, scope: !2153)
!2160 = !DILocation(line: 91, column: 34, scope: !2153)
!2161 = !DILocation(line: 91, column: 35, scope: !2153)
!2162 = distinct !DILexicalBlock(
        scope: !2153, file: !1989, line: 92, column: 5)
!2163 = !DILocation(line: 93, column: 7, scope: !2162)
!2164 = !DILocation(line: 93, column: 7, scope: !2162)
!2165 = !DILocation(line: 93, column: 7, scope: !2162)
!2166 = !DILocation(line: 93, column: 22, scope: !2162)
!2167 = !DILocation(line: 95, column: 5, scope: !2153)
!2168 = !DILocation(line: 95, column: 5, scope: !2153)
!2169 = !DILocation(line: 95, column: 5, scope: !2153)


!2171 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!2173 = !DILocalVariable(name: "Sözlük",
  scope: !2170, file: !2171, line: 57, type: !2172, arg: 1)
!2175 = !DILocalVariable(name: "Hücre",
  scope: !2170, file: !2171, line: 58, type: !2174, arg: 2)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{null, !2172, !2174 }
!2170 = distinct !DISubprogram( name: "imge::çizelge.hücreYenile_ox110i",
 scope: !1827,
 file: !2171,
 line: 58,
 type: !2176, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2178 = !DILocation(line: 57, column: 3, scope: !2170)
!2179 = !DILocation(line: 58, column: 24, scope: !2170)
!2180 = distinct !DILexicalBlock(
        scope: !2170, file: !2171, line: 66, column: 3)
!2181 = !DILocation(line: 60, column: 24, scope: !2180)
!2182 = !DILocation(line: 60, column: 24, scope: !2180)
!2183 = !DILocation(line: 60, column: 24, scope: !2180)
!2184 = !DILocation(line: 60, column: 39, scope: !2180)
!2185 = !DILocation(line: 60, column: 39, scope: !2180)
!2186 = !DILocation(line: 60, column: 39, scope: !2180)
!2187 = !DILocation(line: 60, column: 13, scope: !2180)
!2188 = !DILocation(line: 60, column: 5, scope: !2180)
!2189 = !DILocation(line: 61, column: 5, scope: !2180)
!2190 = !DILocation(line: 61, column: 5, scope: !2180)
!2191 = !DILocation(line: 61, column: 23, scope: !2180)
!2192 = !DILocation(line: 61, column: 23, scope: !2180)
!2193 = !DILocation(line: 61, column: 23, scope: !2180)
!2194 = !DILocation(line: 61, column: 40, scope: !2180)
!2195 = !DILocation(line: 61, column: 39, scope: !2180)
!2196 = !DILocation(line: 61, column: 5, scope: !2180)
!2197 = !DILocation(line: 62, column: 5, scope: !2180)
!2198 = !DILocation(line: 62, column: 5, scope: !2180)
!2199 = !DILocation(line: 62, column: 5, scope: !2180)
!2200 = !DILocation(line: 62, column: 22, scope: !2180)
!2201 = !DILocation(line: 62, column: 30, scope: !2180)
!2202 = !DILocation(line: 62, column: 21, scope: !2180)
!2203 = !DILocation(line: 63, column: 5, scope: !2180)
!2204 = !DILocation(line: 63, column: 5, scope: !2180)
!2205 = !DILocation(line: 63, column: 5, scope: !2180)
!2206 = !DILocation(line: 63, column: 5, scope: !2180)
!2207 = !DILocation(line: 63, column: 17, scope: !2180)


!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!2210 = !DILocalVariable(name: "dönüş",
  scope: !2208, file: !2171, line: 15, type: !2209)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2212 = !DILocalVariable(name: "Sözlük",
  scope: !2208, file: !2171, line: 66, type: !2211, arg: 1)
!2213 = !DILocalVariable(name: "no",
  scope: !2208, file: !2171, line: 67, type: !36, arg: 2)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !2211, !36 }
!2208 = distinct !DISubprogram( name: "imge::çizelge.yeniHücre_ox110i",
 scope: !1827,
 file: !2171,
 line: 67,
 type: !2214, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2216 = !DILocation(line: 66, column: 3, scope: !2208)
!2217 = !DILocation(line: 67, column: 22, scope: !2208)
!2218 = distinct !DILexicalBlock(
        scope: !2208, file: !2171, line: 85, column: 3)
!2219 = !DILocation(line: 69, column: 29, scope: !2218)
!2220 = !DILocation(line: 69, column: 29, scope: !2218)
!2221 = !DILocation(line: 69, column: 29, scope: !2218)
!2222 = !DILocation(line: 69, column: 45, scope: !2218)
!2223 = !DILocation(line: 69, column: 5, scope: !2218)
!2224 = !DILocation(line: 70, column: 5, scope: !2218)
!2225 = !DILocation(line: 70, column: 5, scope: !2218)
!2226 = !DILocation(line: 70, column: 17, scope: !2218)
!2227 = !DILocation(line: 70, column: 5, scope: !2218)
!2228 = !DILocation(line: 71, column: 5, scope: !2218)
!2229 = !DILocation(line: 71, column: 5, scope: !2218)
!2230 = !DILocation(line: 71, column: 30, scope: !2218)
!2231 = !DILocation(line: 71, column: 21, scope: !2218)
!2232 = !DILocation(line: 71, column: 5, scope: !2218)
!2233 = !DILocation(line: 72, column: 11, scope: !2218)
!2234 = !DILocation(line: 72, column: 11, scope: !2218)
!2235 = !DILocation(line: 72, column: 11, scope: !2218)
!2236 = distinct !DILexicalBlock(
        scope: !2218, file: !2171, line: 75, column: 9)
!2237 = !DILocation(line: 75, column: 9, scope: !2236)
!2238 = !DILocation(line: 75, column: 9, scope: !2236)
!2239 = !DILocation(line: 75, column: 23, scope: !2236)
!2240 = !DILocation(line: 75, column: 9, scope: !2236)
!2241 = !DILocation(line: 76, column: 9, scope: !2236)
!2242 = !DILocation(line: 76, column: 9, scope: !2236)
!2243 = !DILocation(line: 76, column: 23, scope: !2236)
!2244 = !DILocation(line: 76, column: 9, scope: !2236)
!2245 = distinct !DILexicalBlock(
        scope: !2218, file: !2171, line: 77, column: 7)
!2246 = !DILocation(line: 78, column: 9, scope: !2245)
!2247 = !DILocation(line: 78, column: 9, scope: !2245)
!2248 = !DILocation(line: 78, column: 32, scope: !2245)
!2249 = !DILocation(line: 78, column: 32, scope: !2245)
!2250 = !DILocation(line: 78, column: 32, scope: !2245)
!2251 = !DILocation(line: 78, column: 9, scope: !2245)
!2252 = !DILocation(line: 79, column: 9, scope: !2245)
!2253 = !DILocation(line: 79, column: 9, scope: !2245)
!2254 = !DILocation(line: 79, column: 9, scope: !2245)
!2255 = !DILocation(line: 79, column: 9, scope: !2245)
!2256 = !DILocation(line: 79, column: 32, scope: !2245)
!2257 = !DILocation(line: 79, column: 9, scope: !2245)
!2258 = !DILocation(line: 80, column: 9, scope: !2245)
!2259 = !DILocation(line: 80, column: 9, scope: !2245)
!2260 = !DILocation(line: 80, column: 32, scope: !2245)
!2261 = !DILocation(line: 80, column: 9, scope: !2245)
!2262 = !DILocation(line: 82, column: 9, scope: !2218)


!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2265 = !DILocalVariable(name: "Sözlük",
  scope: !2263, file: !2171, line: 85, type: !2264, arg: 1)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !2264 }
!2263 = distinct !DISubprogram( name: "imge::çizelge._yenile_ox110i",
 scope: !1827,
 file: !2171,
 line: 86,
 type: !2266, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2268 = !DILocation(line: 85, column: 3, scope: !2263)
!2269 = distinct !DILexicalBlock(
        scope: !2263, file: !2171, line: 104, column: 3)
!2270 = !DILocation(line: 88, column: 15, scope: !2269)
!2271 = !DILocation(line: 88, column: 15, scope: !2269)
!2272 = !DILocation(line: 88, column: 15, scope: !2269)
!2273 = !DILocation(line: 88, column: 5, scope: !2269)
!2274 = !DILocation(line: 89, column: 21, scope: !2269)
!2275 = !DILocation(line: 89, column: 21, scope: !2269)
!2276 = !DILocation(line: 89, column: 21, scope: !2269)
!2277 = !DILocation(line: 89, column: 5, scope: !2269)
!2278 = !DILocation(line: 90, column: 13, scope: !2269)
!2279 = !DILocation(line: 90, column: 13, scope: !2269)
!2280 = !DILocation(line: 90, column: 13, scope: !2269)
!2281 = !DILocation(line: 90, column: 5, scope: !2269)
!2282 = !DILocation(line: 91, column: 5, scope: !2269)
!2283 = !DILocation(line: 91, column: 5, scope: !2269)
!2284 = !DILocation(line: 91, column: 21, scope: !2269)
!2285 = !DILocation(line: 91, column: 21, scope: !2269)
!2286 = !DILocation(line: 91, column: 21, scope: !2269)
!2287 = !DILocation(line: 91, column: 5, scope: !2269)
!2288 = !DILocation(line: 93, column: 5, scope: !2269)
!2289 = !DILocation(line: 93, column: 5, scope: !2269)
!2290 = !DILocation(line: 93, column: 43, scope: !2269)
!2291 = !DILocation(line: 93, column: 61, scope: !2269)
!2292 = !DILocation(line: 93, column: 61, scope: !2269)
!2293 = !DILocation(line: 93, column: 61, scope: !2269)
!2294 = !DILocation(line: 93, column: 51, scope: !2269)
!2295 = !DILocation(line: 93, column: 5, scope: !2269)
!2296 = !DILocation(line: 94, column: 5, scope: !2269)
!2297 = !DILocation(line: 94, column: 5, scope: !2269)
!2298 = !DILocation(line: 94, column: 5, scope: !2269)
!2299 = !DILocation(line: 95, column: 12, scope: !2269)
!2300 = !DILocation(line: 95, column: 12, scope: !2269)
!2301 = !DILocation(line: 95, column: 12, scope: !2269)
!2302 = !DILocation(line: 95, column: 5, scope: !2269)
!2303 = !DILocation(line: 96, column: 9, scope: !2269)
!2304 = distinct !DILexicalBlock(
        scope: !2269, file: !2171, line: 97, column: 5)
!2305 = !DILocation(line: 98, column: 7, scope: !2304)
!2306 = !DILocation(line: 98, column: 27, scope: !2304)
!2307 = !DILocation(line: 98, column: 15, scope: !2304)
!2308 = !DILocation(line: 99, column: 13, scope: !2304)
!2309 = !DILocation(line: 99, column: 13, scope: !2304)
!2310 = !DILocation(line: 99, column: 13, scope: !2304)
!2311 = !DILocation(line: 99, column: 7, scope: !2304)
!2312 = !DILocation(line: 101, column: 5, scope: !2269)
!2313 = !DILocation(line: 101, column: 19, scope: !2269)
!2314 = !DILocation(line: 101, column: 13, scope: !2269)


!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2317 = !DILocalVariable(name: "dönüş",
  scope: !2315, file: !2171, line: 15, type: !2316)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2319 = !DILocalVariable(name: "Sözlük",
  scope: !2315, file: !2171, line: 104, type: !2318, arg: 1)
!2320 = !DILocalVariable(name: "no",
  scope: !2315, file: !2171, line: 105, type: !36, arg: 2)
!2322 = !DILocalVariable(name: "Ek",
  scope: !2315, file: !2171, line: 105, type: !2321, arg: 3)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2318, !36, !2321 }
!2315 = distinct !DISubprogram( name: "imge::çizelge.Ekle_ox110i",
 scope: !1827,
 file: !2171,
 line: 105,
 type: !2323, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2325 = !DILocation(line: 104, column: 3, scope: !2315)
!2326 = !DILocation(line: 105, column: 25, scope: !2315)
!2327 = !DILocation(line: 105, column: 33, scope: !2315)
!2328 = distinct !DILexicalBlock(
        scope: !2315, file: !2171, line: 121, column: 3)
!2329 = !DILocation(line: 107, column: 17, scope: !2328)
!2330 = !DILocation(line: 107, column: 35, scope: !2328)
!2331 = !DILocation(line: 107, column: 25, scope: !2328)
!2332 = !DILocation(line: 107, column: 5, scope: !2328)
!2333 = !DILocation(line: 108, column: 28, scope: !2328)
!2334 = !DILocation(line: 108, column: 28, scope: !2328)
!2335 = !DILocation(line: 108, column: 28, scope: !2328)
!2336 = !DILocation(line: 108, column: 43, scope: !2328)
!2337 = !DILocation(line: 108, column: 43, scope: !2328)
!2338 = !DILocation(line: 108, column: 43, scope: !2328)
!2339 = !DILocation(line: 108, column: 17, scope: !2328)
!2340 = !DILocation(line: 108, column: 5, scope: !2328)
!2341 = !DILocation(line: 110, column: 5, scope: !2328)
!2342 = !DILocation(line: 110, column: 5, scope: !2328)
!2343 = !DILocation(line: 110, column: 17, scope: !2328)
!2344 = !DILocation(line: 110, column: 5, scope: !2328)
!2345 = !DILocation(line: 111, column: 11, scope: !2328)
!2346 = !DILocation(line: 111, column: 11, scope: !2328)
!2347 = !DILocation(line: 111, column: 11, scope: !2328)
!2348 = !DILocation(line: 111, column: 28, scope: !2328)
!2349 = !DILocation(line: 111, column: 27, scope: !2328)
!2350 = !DILocation(line: 111, column: 5, scope: !2328)
!2351 = !DILocation(line: 112, column: 5, scope: !2328)
!2352 = !DILocation(line: 112, column: 5, scope: !2328)
!2353 = !DILocation(line: 112, column: 23, scope: !2328)
!2354 = !DILocation(line: 112, column: 23, scope: !2328)
!2355 = !DILocation(line: 112, column: 23, scope: !2328)
!2356 = !DILocation(line: 112, column: 40, scope: !2328)
!2357 = !DILocation(line: 112, column: 39, scope: !2328)
!2358 = !DILocation(line: 112, column: 5, scope: !2328)
!2359 = !DILocation(line: 113, column: 5, scope: !2328)
!2360 = !DILocation(line: 113, column: 5, scope: !2328)
!2361 = !DILocation(line: 113, column: 5, scope: !2328)
!2362 = !DILocation(line: 113, column: 22, scope: !2328)
!2363 = !DILocation(line: 113, column: 30, scope: !2328)
!2364 = !DILocation(line: 113, column: 21, scope: !2328)
!2365 = !DILocation(line: 114, column: 5, scope: !2328)
!2366 = !DILocation(line: 114, column: 5, scope: !2328)
!2367 = !DILocation(line: 114, column: 5, scope: !2328)
!2368 = !DILocation(line: 114, column: 5, scope: !2328)
!2369 = !DILocation(line: 114, column: 17, scope: !2328)
!2370 = !DILocation(line: 115, column: 13, scope: !2328)
!2371 = !DILocation(line: 115, column: 13, scope: !2328)
!2372 = !DILocation(line: 115, column: 13, scope: !2328)
!2373 = !DILocation(line: 115, column: 5, scope: !2328)
!2374 = !DILocation(line: 116, column: 10, scope: !2328)
!2375 = !DILocation(line: 116, column: 10, scope: !2328)
!2376 = !DILocation(line: 116, column: 10, scope: !2328)
!2377 = !DILocation(line: 116, column: 25, scope: !2328)
!2378 = !DILocation(line: 117, column: 7, scope: !2328)
!2379 = !DILocation(line: 117, column: 15, scope: !2328)
!2380 = !DILocation(line: 118, column: 9, scope: !2328)


!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2383 = !DILocalVariable(name: "Sözlük",
  scope: !2381, file: !2171, line: 121, type: !2382, arg: 1)
!2385 = !DILocalVariable(name: "H",
  scope: !2381, file: !2171, line: 122, type: !2384, arg: 2)
!2386 = !DILocalVariable(name: "hacim",
  scope: !2381, file: !2171, line: 122, type: !36, arg: 3)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !2382, !2384, !36 }
!2381 = distinct !DISubprogram( name: "imge::çizelge.Yapılandır_ox110i",
 scope: !1827,
 file: !2171,
 line: 122,
 type: !2387, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2389 = !DILocation(line: 121, column: 3, scope: !2381)
!2390 = !DILocation(line: 122, column: 31, scope: !2381)
!2391 = !DILocation(line: 122, column: 45, scope: !2381)
!2392 = distinct !DILexicalBlock(
        scope: !2381, file: !2171, line: 133, column: 3)
!2393 = !DILocation(line: 124, column: 5, scope: !2392)
!2394 = !DILocation(line: 124, column: 5, scope: !2392)
!2395 = !DILocation(line: 124, column: 21, scope: !2392)
!2396 = !DILocation(line: 124, column: 5, scope: !2392)
!2397 = !DILocation(line: 125, column: 5, scope: !2392)
!2398 = !DILocation(line: 125, column: 5, scope: !2392)
!2399 = !DILocation(line: 125, column: 5, scope: !2392)
!2400 = !DILocation(line: 126, column: 5, scope: !2392)
!2401 = !DILocation(line: 126, column: 5, scope: !2392)
!2402 = !DILocation(line: 126, column: 22, scope: !2392)
!2403 = !DILocation(line: 126, column: 5, scope: !2392)
!2404 = !DILocation(line: 129, column: 5, scope: !2392)
!2405 = !DILocation(line: 129, column: 5, scope: !2392)
!2406 = !DILocation(line: 129, column: 45, scope: !2392)
!2407 = !DILocation(line: 129, column: 58, scope: !2392)
!2408 = !DILocation(line: 129, column: 58, scope: !2392)
!2409 = !DILocation(line: 129, column: 58, scope: !2392)
!2410 = !DILocation(line: 129, column: 48, scope: !2392)
!2411 = !DILocation(line: 129, column: 5, scope: !2392)


!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2414 = !DILocalVariable(name: "Sözlük",
  scope: !2412, file: !2171, line: 133, type: !2413, arg: 1)
!2415 = !DILocalVariable(name: "no",
  scope: !2412, file: !2171, line: 134, type: !36, arg: 2)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !2413, !36 }
!2412 = distinct !DISubprogram( name: "imge::çizelge.Çıkar_ox110i",
 scope: !1827,
 file: !2171,
 line: 134,
 type: !2416, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2418 = !DILocation(line: 133, column: 3, scope: !2412)
!2419 = !DILocation(line: 134, column: 26, scope: !2412)
!2420 = distinct !DILexicalBlock(
        scope: !2412, file: !2171, line: 191, column: 3)
!2421 = !DILocation(line: 136, column: 10, scope: !2420)
!2422 = !DILocation(line: 136, column: 10, scope: !2420)
!2423 = !DILocation(line: 136, column: 10, scope: !2420)
!2424 = !DILocation(line: 138, column: 10, scope: !2420)
!2425 = !DILocation(line: 138, column: 10, scope: !2420)
!2426 = !DILocation(line: 138, column: 10, scope: !2420)
!2427 = distinct !DILexicalBlock(
        scope: !2420, file: !2171, line: 139, column: 5)
!2428 = !DILocation(line: 140, column: 12, scope: !2427)
!2429 = !DILocation(line: 140, column: 12, scope: !2427)
!2430 = !DILocation(line: 140, column: 12, scope: !2427)
!2431 = !DILocation(line: 140, column: 12, scope: !2427)
!2432 = !DILocation(line: 140, column: 12, scope: !2427)
!2433 = !DILocation(line: 140, column: 31, scope: !2427)
!2434 = distinct !DILexicalBlock(
        scope: !2427, file: !2171, line: 141, column: 7)
!2435 = !DILocation(line: 142, column: 9, scope: !2434)
!2436 = !DILocation(line: 142, column: 9, scope: !2434)
!2437 = !DILocation(line: 142, column: 9, scope: !2434)
!2438 = !DILocation(line: 142, column: 31, scope: !2434)
!2439 = !DILocation(line: 142, column: 31, scope: !2434)
!2440 = !DILocation(line: 142, column: 31, scope: !2434)
!2441 = !DILocation(line: 142, column: 25, scope: !2434)
!2442 = !DILocation(line: 143, column: 9, scope: !2434)
!2443 = !DILocation(line: 143, column: 9, scope: !2434)
!2444 = !DILocation(line: 143, column: 9, scope: !2434)
!2445 = !DILocation(line: 143, column: 9, scope: !2434)
!2446 = !DILocation(line: 143, column: 21, scope: !2434)
!2447 = !DILocation(line: 144, column: 9, scope: !2434)
!2448 = !DILocation(line: 144, column: 9, scope: !2434)
!2449 = !DILocation(line: 145, column: 9, scope: !2434)
!2450 = !DILocation(line: 145, column: 9, scope: !2434)
!2451 = !DILocation(line: 149, column: 24, scope: !2420)
!2452 = !DILocation(line: 149, column: 15, scope: !2420)
!2453 = !DILocation(line: 149, column: 5, scope: !2420)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2455 = !DILocalVariable(name: "Ad",
  scope: !2420, file: !2171, line: 150, type: !2454)
!2456 = !DILocation(line: 150, column: 11, scope: !2420)
!2457 = !DILocation(line: 151, column: 24, scope: !2420)
!2458 = !DILocation(line: 151, column: 24, scope: !2420)
!2459 = !DILocation(line: 151, column: 24, scope: !2420)
!2460 = !DILocation(line: 151, column: 39, scope: !2420)
!2461 = !DILocation(line: 151, column: 13, scope: !2420)
!2462 = !DILocation(line: 151, column: 5, scope: !2420)
!2463 = !DILocation(line: 152, column: 15, scope: !2420)
!2464 = !DILocation(line: 152, column: 15, scope: !2420)
!2465 = !DILocation(line: 152, column: 15, scope: !2420)
!2466 = !DILocation(line: 152, column: 32, scope: !2420)
!2467 = !DILocation(line: 152, column: 31, scope: !2420)
!2468 = !DILocation(line: 152, column: 5, scope: !2420)
!2469 = !DILocation(line: 154, column: 18, scope: !2420)
!2470 = !DILocation(line: 154, column: 18, scope: !2420)
!2471 = !DILocation(line: 154, column: 18, scope: !2420)
!2472 = !DILocation(line: 154, column: 35, scope: !2420)
!2473 = !DILocation(line: 154, column: 34, scope: !2420)
!2474 = !DILocation(line: 154, column: 9, scope: !2420)
!2475 = !DILocation(line: 155, column: 9, scope: !2420)
!2476 = !DILocation(line: 156, column: 17, scope: !2420)
!2477 = !DILocation(line: 156, column: 17, scope: !2420)
!2478 = !DILocation(line: 156, column: 17, scope: !2420)
!2479 = !DILocation(line: 156, column: 9, scope: !2420)
!2480 = distinct !DILexicalBlock(
        scope: !2420, file: !2171, line: 157, column: 5)
!2481 = !DILocation(line: 159, column: 12, scope: !2480)
!2482 = !DILocation(line: 159, column: 12, scope: !2480)
!2483 = !DILocation(line: 159, column: 12, scope: !2480)
!2484 = !DILocation(line: 159, column: 25, scope: !2480)
!2485 = distinct !DILexicalBlock(
        scope: !2480, file: !2171, line: 160, column: 7)
!2486 = !DILocation(line: 161, column: 14, scope: !2485)
!2487 = distinct !DILexicalBlock(
        scope: !2485, file: !2171, line: 162, column: 9)
!2488 = !DILocation(line: 163, column: 11, scope: !2487)
!2489 = !DILocation(line: 163, column: 11, scope: !2487)
!2490 = !DILocation(line: 163, column: 30, scope: !2487)
!2491 = !DILocation(line: 163, column: 30, scope: !2487)
!2492 = !DILocation(line: 163, column: 30, scope: !2487)
!2493 = !DILocation(line: 163, column: 11, scope: !2487)
!2494 = !DILocation(line: 165, column: 20, scope: !2485)
!2495 = !DILocation(line: 165, column: 20, scope: !2485)
!2496 = !DILocation(line: 165, column: 20, scope: !2485)
!2497 = !DILocation(line: 165, column: 9, scope: !2485)
!2498 = !DILocation(line: 166, column: 21, scope: !2485)
!2499 = !DILocation(line: 166, column: 21, scope: !2485)
!2500 = !DILocation(line: 166, column: 21, scope: !2485)
!2501 = !DILocation(line: 166, column: 9, scope: !2485)
!2502 = !DILocation(line: 168, column: 14, scope: !2485)
!2503 = !DILocation(line: 168, column: 14, scope: !2485)
!2504 = !DILocation(line: 168, column: 14, scope: !2485)
!2505 = !DILocation(line: 168, column: 29, scope: !2485)
!2506 = distinct !DILexicalBlock(
        scope: !2485, file: !2171, line: 169, column: 9)
!2507 = !DILocation(line: 170, column: 11, scope: !2506)
!2508 = !DILocation(line: 170, column: 11, scope: !2506)
!2509 = !DILocation(line: 171, column: 11, scope: !2506)
!2510 = !DILocation(line: 171, column: 11, scope: !2506)
!2511 = !DILocation(line: 171, column: 30, scope: !2506)
!2512 = !DILocation(line: 171, column: 30, scope: !2506)
!2513 = !DILocation(line: 171, column: 30, scope: !2506)
!2514 = !DILocation(line: 171, column: 11, scope: !2506)
!2515 = !DILocation(line: 173, column: 17, scope: !2485)
!2516 = !DILocation(line: 173, column: 17, scope: !2485)
!2517 = !DILocation(line: 173, column: 17, scope: !2485)
!2518 = !DILocation(line: 173, column: 32, scope: !2485)
!2519 = distinct !DILexicalBlock(
        scope: !2485, file: !2171, line: 174, column: 9)
!2520 = !DILocation(line: 175, column: 11, scope: !2519)
!2521 = !DILocation(line: 175, column: 11, scope: !2519)
!2522 = !DILocation(line: 176, column: 11, scope: !2519)
!2523 = !DILocation(line: 176, column: 11, scope: !2519)
!2524 = !DILocation(line: 176, column: 30, scope: !2519)
!2525 = !DILocation(line: 176, column: 30, scope: !2519)
!2526 = !DILocation(line: 176, column: 30, scope: !2519)
!2527 = !DILocation(line: 176, column: 11, scope: !2519)
!2528 = distinct !DILexicalBlock(
        scope: !2485, file: !2171, line: 179, column: 9)
!2529 = !DILocation(line: 180, column: 11, scope: !2528)
!2530 = !DILocation(line: 180, column: 11, scope: !2528)
!2531 = !DILocation(line: 180, column: 30, scope: !2528)
!2532 = !DILocation(line: 180, column: 11, scope: !2528)
!2533 = !DILocation(line: 181, column: 11, scope: !2528)
!2534 = !DILocation(line: 181, column: 11, scope: !2528)
!2535 = !DILocation(line: 181, column: 30, scope: !2528)
!2536 = !DILocation(line: 181, column: 11, scope: !2528)
!2537 = !DILocation(line: 183, column: 9, scope: !2485)
!2538 = !DILocation(line: 183, column: 9, scope: !2485)
!2539 = !DILocation(line: 183, column: 9, scope: !2485)
!2540 = !DILocation(line: 183, column: 31, scope: !2485)
!2541 = !DILocation(line: 183, column: 25, scope: !2485)
!2542 = !DILocation(line: 184, column: 9, scope: !2485)
!2543 = !DILocation(line: 184, column: 9, scope: !2485)
!2544 = !DILocation(line: 184, column: 9, scope: !2485)
!2545 = !DILocation(line: 184, column: 9, scope: !2485)
!2546 = !DILocation(line: 184, column: 21, scope: !2485)
!2547 = !DILocation(line: 187, column: 16, scope: !2480)
!2548 = !DILocation(line: 187, column: 7, scope: !2480)


!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2551 = !DILocalVariable(name: "dönüş",
  scope: !2549, file: !2171, line: 15, type: !2550)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2553 = !DILocalVariable(name: "Sözlük",
  scope: !2549, file: !2171, line: 191, type: !2552, arg: 1)
!2554 = !DILocalVariable(name: "no",
  scope: !2549, file: !2171, line: 192, type: !36, arg: 2)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{null, !2552, !36 }
!2549 = distinct !DISubprogram( name: "imge::çizelge.Ara_ox110i",
 scope: !1827,
 file: !2171,
 line: 192,
 type: !2555, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2557 = !DILocation(line: 191, column: 3, scope: !2549)
!2558 = !DILocation(line: 192, column: 24, scope: !2549)
!2559 = distinct !DILexicalBlock(
        scope: !2549, file: !2171, line: 212, column: 1)
!2560 = !DILocation(line: 194, column: 10, scope: !2559)
!2561 = !DILocation(line: 194, column: 10, scope: !2559)
!2562 = !DILocation(line: 194, column: 10, scope: !2559)
!2563 = !DILocation(line: 196, column: 24, scope: !2559)
!2564 = !DILocation(line: 196, column: 15, scope: !2559)
!2565 = !DILocation(line: 196, column: 5, scope: !2559)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2567 = !DILocalVariable(name: "Ad",
  scope: !2559, file: !2171, line: 197, type: !2566)
!2568 = !DILocation(line: 197, column: 11, scope: !2559)
!2569 = !DILocation(line: 198, column: 24, scope: !2559)
!2570 = !DILocation(line: 198, column: 24, scope: !2559)
!2571 = !DILocation(line: 198, column: 24, scope: !2559)
!2572 = !DILocation(line: 198, column: 39, scope: !2559)
!2573 = !DILocation(line: 198, column: 13, scope: !2559)
!2574 = !DILocation(line: 198, column: 5, scope: !2559)
!2575 = !DILocation(line: 199, column: 18, scope: !2559)
!2576 = !DILocation(line: 199, column: 18, scope: !2559)
!2577 = !DILocation(line: 199, column: 18, scope: !2559)
!2578 = !DILocation(line: 199, column: 35, scope: !2559)
!2579 = !DILocation(line: 199, column: 34, scope: !2559)
!2580 = !DILocation(line: 199, column: 9, scope: !2559)
!2581 = !DILocation(line: 200, column: 9, scope: !2559)
!2582 = !DILocation(line: 201, column: 17, scope: !2559)
!2583 = !DILocation(line: 201, column: 17, scope: !2559)
!2584 = !DILocation(line: 201, column: 17, scope: !2559)
!2585 = !DILocation(line: 201, column: 9, scope: !2559)
!2586 = distinct !DILexicalBlock(
        scope: !2559, file: !2171, line: 202, column: 5)
!2587 = !DILocation(line: 204, column: 12, scope: !2586)
!2588 = !DILocation(line: 204, column: 12, scope: !2586)
!2589 = !DILocation(line: 204, column: 12, scope: !2586)
!2590 = !DILocation(line: 204, column: 25, scope: !2586)
!2591 = distinct !DILexicalBlock(
        scope: !2586, file: !2171, line: 205, column: 7)
!2592 = !DILocation(line: 207, column: 13, scope: !2591)
!2593 = !DILocation(line: 207, column: 13, scope: !2591)
!2594 = !DILocation(line: 207, column: 13, scope: !2591)
!2595 = !DILocation(line: 0, column: 0, scope: !2549)


!2597 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!2599 = !DILocalVariable(name: "Sözlük",
  scope: !2596, file: !2597, line: 47, type: !2598, arg: 1)
!2601 = !DILocalVariable(name: "Hücre",
  scope: !2596, file: !2597, line: 48, type: !2600, arg: 2)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !2598, !2600 }
!2596 = distinct !DISubprogram( name: "imge::sözlük.hücreYenile_ox110i",
 scope: !1827,
 file: !2597,
 line: 48,
 type: !2602, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2604 = !DILocation(line: 47, column: 3, scope: !2596)
!2605 = !DILocation(line: 48, column: 24, scope: !2596)
!2606 = distinct !DILexicalBlock(
        scope: !2596, file: !2597, line: 56, column: 3)
!2607 = !DILocation(line: 50, column: 24, scope: !2606)
!2608 = !DILocation(line: 50, column: 24, scope: !2606)
!2609 = !DILocation(line: 50, column: 24, scope: !2606)
!2610 = !DILocation(line: 50, column: 39, scope: !2606)
!2611 = !DILocation(line: 50, column: 39, scope: !2606)
!2612 = !DILocation(line: 50, column: 39, scope: !2606)
!2613 = !DILocation(line: 50, column: 13, scope: !2606)
!2614 = !DILocation(line: 50, column: 5, scope: !2606)
!2615 = !DILocation(line: 51, column: 5, scope: !2606)
!2616 = !DILocation(line: 51, column: 5, scope: !2606)
!2617 = !DILocation(line: 51, column: 23, scope: !2606)
!2618 = !DILocation(line: 51, column: 23, scope: !2606)
!2619 = !DILocation(line: 51, column: 23, scope: !2606)
!2620 = !DILocation(line: 51, column: 40, scope: !2606)
!2621 = !DILocation(line: 51, column: 39, scope: !2606)
!2622 = !DILocation(line: 51, column: 5, scope: !2606)
!2623 = !DILocation(line: 52, column: 5, scope: !2606)
!2624 = !DILocation(line: 52, column: 5, scope: !2606)
!2625 = !DILocation(line: 52, column: 5, scope: !2606)
!2626 = !DILocation(line: 52, column: 22, scope: !2606)
!2627 = !DILocation(line: 52, column: 30, scope: !2606)
!2628 = !DILocation(line: 52, column: 21, scope: !2606)
!2629 = !DILocation(line: 53, column: 5, scope: !2606)
!2630 = !DILocation(line: 53, column: 5, scope: !2606)
!2631 = !DILocation(line: 53, column: 5, scope: !2606)
!2632 = !DILocation(line: 53, column: 5, scope: !2606)
!2633 = !DILocation(line: 53, column: 17, scope: !2606)


!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!2636 = !DILocalVariable(name: "dönüş",
  scope: !2634, file: !2597, line: 15, type: !2635)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2638 = !DILocalVariable(name: "Sözlük",
  scope: !2634, file: !2597, line: 67, type: !2637, arg: 1)
!2640 = !DILocalVariable(name: "Ad",
  scope: !2634, file: !2597, line: 68, type: !2639, arg: 2)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !2637, !2639 }
!2634 = distinct !DISubprogram( name: "imge::sözlük.yeniHücre_ox110i",
 scope: !1827,
 file: !2597,
 line: 68,
 type: !2641, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2643 = !DILocation(line: 67, column: 3, scope: !2634)
!2644 = !DILocation(line: 68, column: 22, scope: !2634)
!2645 = distinct !DILexicalBlock(
        scope: !2634, file: !2597, line: 86, column: 3)
!2646 = !DILocation(line: 70, column: 29, scope: !2645)
!2647 = !DILocation(line: 70, column: 29, scope: !2645)
!2648 = !DILocation(line: 70, column: 29, scope: !2645)
!2649 = !DILocation(line: 70, column: 45, scope: !2645)
!2650 = !DILocation(line: 70, column: 5, scope: !2645)
!2651 = !DILocation(line: 71, column: 5, scope: !2645)
!2652 = !DILocation(line: 71, column: 5, scope: !2645)
!2653 = !DILocation(line: 71, column: 17, scope: !2645)
!2654 = !DILocation(line: 71, column: 5, scope: !2645)
!2655 = !DILocation(line: 72, column: 5, scope: !2645)
!2656 = !DILocation(line: 72, column: 5, scope: !2645)
!2657 = !DILocation(line: 72, column: 30, scope: !2645)
!2658 = !DILocation(line: 72, column: 21, scope: !2645)
!2659 = !DILocation(line: 72, column: 5, scope: !2645)
!2660 = !DILocation(line: 73, column: 11, scope: !2645)
!2661 = !DILocation(line: 73, column: 11, scope: !2645)
!2662 = !DILocation(line: 73, column: 11, scope: !2645)
!2663 = distinct !DILexicalBlock(
        scope: !2645, file: !2597, line: 76, column: 9)
!2664 = !DILocation(line: 76, column: 9, scope: !2663)
!2665 = !DILocation(line: 76, column: 9, scope: !2663)
!2666 = !DILocation(line: 76, column: 23, scope: !2663)
!2667 = !DILocation(line: 76, column: 9, scope: !2663)
!2668 = !DILocation(line: 77, column: 9, scope: !2663)
!2669 = !DILocation(line: 77, column: 9, scope: !2663)
!2670 = !DILocation(line: 77, column: 23, scope: !2663)
!2671 = !DILocation(line: 77, column: 9, scope: !2663)
!2672 = distinct !DILexicalBlock(
        scope: !2645, file: !2597, line: 78, column: 7)
!2673 = !DILocation(line: 79, column: 9, scope: !2672)
!2674 = !DILocation(line: 79, column: 9, scope: !2672)
!2675 = !DILocation(line: 79, column: 32, scope: !2672)
!2676 = !DILocation(line: 79, column: 32, scope: !2672)
!2677 = !DILocation(line: 79, column: 32, scope: !2672)
!2678 = !DILocation(line: 79, column: 9, scope: !2672)
!2679 = !DILocation(line: 80, column: 9, scope: !2672)
!2680 = !DILocation(line: 80, column: 9, scope: !2672)
!2681 = !DILocation(line: 80, column: 9, scope: !2672)
!2682 = !DILocation(line: 80, column: 9, scope: !2672)
!2683 = !DILocation(line: 80, column: 32, scope: !2672)
!2684 = !DILocation(line: 80, column: 9, scope: !2672)
!2685 = !DILocation(line: 81, column: 9, scope: !2672)
!2686 = !DILocation(line: 81, column: 9, scope: !2672)
!2687 = !DILocation(line: 81, column: 32, scope: !2672)
!2688 = !DILocation(line: 81, column: 9, scope: !2672)
!2689 = !DILocation(line: 83, column: 9, scope: !2645)


!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!2692 = !DILocalVariable(name: "Sözlük",
  scope: !2690, file: !2597, line: 86, type: !2691, arg: 1)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !2691 }
!2690 = distinct !DISubprogram( name: "imge::sözlük._yenile_ox110i",
 scope: !1827,
 file: !2597,
 line: 87,
 type: !2693, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2695 = !DILocation(line: 86, column: 3, scope: !2690)
!2696 = distinct !DILexicalBlock(
        scope: !2690, file: !2597, line: 107, column: 3)
!2697 = !DILocation(line: 89, column: 15, scope: !2696)
!2698 = !DILocation(line: 89, column: 15, scope: !2696)
!2699 = !DILocation(line: 89, column: 15, scope: !2696)
!2700 = !DILocation(line: 89, column: 5, scope: !2696)
!2701 = !DILocation(line: 90, column: 21, scope: !2696)
!2702 = !DILocation(line: 90, column: 21, scope: !2696)
!2703 = !DILocation(line: 90, column: 21, scope: !2696)
!2704 = !DILocation(line: 90, column: 5, scope: !2696)
!2705 = !DILocation(line: 91, column: 13, scope: !2696)
!2706 = !DILocation(line: 91, column: 13, scope: !2696)
!2707 = !DILocation(line: 91, column: 13, scope: !2696)
!2708 = !DILocation(line: 91, column: 5, scope: !2696)
!2709 = !DILocation(line: 92, column: 5, scope: !2696)
!2710 = !DILocation(line: 92, column: 5, scope: !2696)
!2711 = !DILocation(line: 92, column: 21, scope: !2696)
!2712 = !DILocation(line: 92, column: 21, scope: !2696)
!2713 = !DILocation(line: 92, column: 21, scope: !2696)
!2714 = !DILocation(line: 92, column: 5, scope: !2696)
!2715 = !DILocation(line: 94, column: 5, scope: !2696)
!2716 = !DILocation(line: 94, column: 5, scope: !2696)
!2717 = !DILocation(line: 94, column: 43, scope: !2696)
!2718 = !DILocation(line: 94, column: 61, scope: !2696)
!2719 = !DILocation(line: 94, column: 61, scope: !2696)
!2720 = !DILocation(line: 94, column: 61, scope: !2696)
!2721 = !DILocation(line: 94, column: 51, scope: !2696)
!2722 = !DILocation(line: 94, column: 5, scope: !2696)
!2723 = !DILocation(line: 95, column: 5, scope: !2696)
!2724 = !DILocation(line: 95, column: 5, scope: !2696)
!2725 = !DILocation(line: 95, column: 5, scope: !2696)
!2726 = !DILocation(line: 96, column: 12, scope: !2696)
!2727 = !DILocation(line: 96, column: 12, scope: !2696)
!2728 = !DILocation(line: 96, column: 12, scope: !2696)
!2729 = !DILocation(line: 96, column: 5, scope: !2696)
!2730 = !DILocation(line: 97, column: 9, scope: !2696)
!2731 = distinct !DILexicalBlock(
        scope: !2696, file: !2597, line: 98, column: 5)
!2732 = !DILocation(line: 99, column: 7, scope: !2731)
!2733 = !DILocation(line: 99, column: 27, scope: !2731)
!2734 = !DILocation(line: 99, column: 15, scope: !2731)
!2735 = !DILocation(line: 100, column: 13, scope: !2731)
!2736 = !DILocation(line: 100, column: 13, scope: !2731)
!2737 = !DILocation(line: 100, column: 13, scope: !2731)
!2738 = !DILocation(line: 100, column: 7, scope: !2731)
!2739 = !DILocation(line: 102, column: 5, scope: !2696)
!2740 = !DILocation(line: 102, column: 19, scope: !2696)
!2741 = !DILocation(line: 102, column: 13, scope: !2696)


!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2744 = !DILocalVariable(name: "dönüş",
  scope: !2742, file: !2597, line: 15, type: !2743)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2746 = !DILocalVariable(name: "Sözlük",
  scope: !2742, file: !2597, line: 107, type: !2745, arg: 1)
!2748 = !DILocalVariable(name: "Ad",
  scope: !2742, file: !2597, line: 108, type: !2747, arg: 2)
!2750 = !DILocalVariable(name: "Ek",
  scope: !2742, file: !2597, line: 108, type: !2749, arg: 3)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{null, !2745, !2747, !2749 }
!2742 = distinct !DISubprogram( name: "imge::sözlük.Ekle_ox110i",
 scope: !1827,
 file: !2597,
 line: 108,
 type: !2751, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2753 = !DILocation(line: 107, column: 3, scope: !2742)
!2754 = !DILocation(line: 108, column: 25, scope: !2742)
!2755 = !DILocation(line: 108, column: 36, scope: !2742)
!2756 = distinct !DILexicalBlock(
        scope: !2742, file: !2597, line: 125, column: 3)
!2757 = !DILocation(line: 110, column: 17, scope: !2756)
!2758 = !DILocation(line: 110, column: 35, scope: !2756)
!2759 = !DILocation(line: 110, column: 25, scope: !2756)
!2760 = !DILocation(line: 110, column: 5, scope: !2756)
!2761 = !DILocation(line: 111, column: 28, scope: !2756)
!2762 = !DILocation(line: 111, column: 28, scope: !2756)
!2763 = !DILocation(line: 111, column: 28, scope: !2756)
!2764 = !DILocation(line: 111, column: 43, scope: !2756)
!2765 = !DILocation(line: 111, column: 43, scope: !2756)
!2766 = !DILocation(line: 111, column: 43, scope: !2756)
!2767 = !DILocation(line: 111, column: 17, scope: !2756)
!2768 = !DILocation(line: 111, column: 5, scope: !2756)
!2769 = !DILocation(line: 113, column: 5, scope: !2756)
!2770 = !DILocation(line: 113, column: 5, scope: !2756)
!2771 = !DILocation(line: 113, column: 17, scope: !2756)
!2772 = !DILocation(line: 113, column: 5, scope: !2756)
!2773 = !DILocation(line: 114, column: 11, scope: !2756)
!2774 = !DILocation(line: 114, column: 11, scope: !2756)
!2775 = !DILocation(line: 114, column: 11, scope: !2756)
!2776 = !DILocation(line: 114, column: 28, scope: !2756)
!2777 = !DILocation(line: 114, column: 27, scope: !2756)
!2778 = !DILocation(line: 114, column: 5, scope: !2756)
!2779 = !DILocation(line: 115, column: 5, scope: !2756)
!2780 = !DILocation(line: 115, column: 5, scope: !2756)
!2781 = !DILocation(line: 115, column: 23, scope: !2756)
!2782 = !DILocation(line: 115, column: 23, scope: !2756)
!2783 = !DILocation(line: 115, column: 23, scope: !2756)
!2784 = !DILocation(line: 115, column: 40, scope: !2756)
!2785 = !DILocation(line: 115, column: 39, scope: !2756)
!2786 = !DILocation(line: 115, column: 5, scope: !2756)
!2787 = !DILocation(line: 116, column: 5, scope: !2756)
!2788 = !DILocation(line: 116, column: 5, scope: !2756)
!2789 = !DILocation(line: 116, column: 5, scope: !2756)
!2790 = !DILocation(line: 116, column: 22, scope: !2756)
!2791 = !DILocation(line: 116, column: 30, scope: !2756)
!2792 = !DILocation(line: 116, column: 21, scope: !2756)
!2793 = !DILocation(line: 117, column: 5, scope: !2756)
!2794 = !DILocation(line: 117, column: 5, scope: !2756)
!2795 = !DILocation(line: 117, column: 5, scope: !2756)
!2796 = !DILocation(line: 117, column: 5, scope: !2756)
!2797 = !DILocation(line: 117, column: 17, scope: !2756)
!2798 = !DILocation(line: 118, column: 13, scope: !2756)
!2799 = !DILocation(line: 118, column: 13, scope: !2756)
!2800 = !DILocation(line: 118, column: 13, scope: !2756)
!2801 = !DILocation(line: 118, column: 5, scope: !2756)
!2802 = !DILocation(line: 119, column: 10, scope: !2756)
!2803 = !DILocation(line: 119, column: 10, scope: !2756)
!2804 = !DILocation(line: 119, column: 10, scope: !2756)
!2805 = !DILocation(line: 119, column: 25, scope: !2756)
!2806 = !DILocation(line: 120, column: 7, scope: !2756)
!2807 = !DILocation(line: 120, column: 15, scope: !2756)
!2808 = !DILocation(line: 121, column: 9, scope: !2756)


!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2811 = !DILocalVariable(name: "Sözlük",
  scope: !2809, file: !2597, line: 125, type: !2810, arg: 1)
!2813 = !DILocalVariable(name: "H",
  scope: !2809, file: !2597, line: 126, type: !2812, arg: 2)
!2814 = !DILocalVariable(name: "hacim",
  scope: !2809, file: !2597, line: 126, type: !36, arg: 3)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{null, !2810, !2812, !36 }
!2809 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_ox110i",
 scope: !1827,
 file: !2597,
 line: 126,
 type: !2815, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2817 = !DILocation(line: 125, column: 3, scope: !2809)
!2818 = !DILocation(line: 126, column: 31, scope: !2809)
!2819 = !DILocation(line: 126, column: 45, scope: !2809)
!2820 = distinct !DILexicalBlock(
        scope: !2809, file: !2597, line: 136, column: 1)
!2821 = !DILocation(line: 128, column: 5, scope: !2820)
!2822 = !DILocation(line: 128, column: 5, scope: !2820)
!2823 = !DILocation(line: 128, column: 21, scope: !2820)
!2824 = !DILocation(line: 128, column: 5, scope: !2820)
!2825 = !DILocation(line: 129, column: 5, scope: !2820)
!2826 = !DILocation(line: 129, column: 5, scope: !2820)
!2827 = !DILocation(line: 129, column: 5, scope: !2820)
!2828 = !DILocation(line: 130, column: 5, scope: !2820)
!2829 = !DILocation(line: 130, column: 5, scope: !2820)
!2830 = !DILocation(line: 130, column: 22, scope: !2820)
!2831 = !DILocation(line: 130, column: 5, scope: !2820)
!2832 = !DILocation(line: 133, column: 5, scope: !2820)
!2833 = !DILocation(line: 133, column: 5, scope: !2820)
!2834 = !DILocation(line: 133, column: 45, scope: !2820)
!2835 = !DILocation(line: 133, column: 58, scope: !2820)
!2836 = !DILocation(line: 133, column: 58, scope: !2820)
!2837 = !DILocation(line: 133, column: 58, scope: !2820)
!2838 = !DILocation(line: 133, column: 48, scope: !2820)
!2839 = !DILocation(line: 133, column: 5, scope: !2820)


!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2842 = !DILocalVariable(name: "dönüş",
  scope: !2840, file: !2597, line: 15, type: !2841)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2844 = !DILocalVariable(name: "Sözlük",
  scope: !2840, file: !2597, line: 175, type: !2843, arg: 1)
!2846 = !DILocalVariable(name: "Girdi",
  scope: !2840, file: !2597, line: 176, type: !2845, arg: 2)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{null, !2843, !2845 }
!2840 = distinct !DISubprogram( name: "imge::sözlük.Ara_ox110i",
 scope: !1827,
 file: !2597,
 line: 176,
 type: !2847, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2849 = !DILocation(line: 175, column: 3, scope: !2840)
!2850 = !DILocation(line: 176, column: 24, scope: !2840)
!2851 = distinct !DILexicalBlock(
        scope: !2840, file: !2597, line: 216, column: 3)
!2852 = !DILocation(line: 178, column: 11, scope: !2851)
!2853 = !DILocation(line: 178, column: 11, scope: !2851)
!2854 = !DILocation(line: 178, column: 11, scope: !2851)
!2855 = distinct !DILexicalBlock(
        scope: !2851, file: !2597, line: 179, column: 5)
!2856 = !DILocation(line: 182, column: 10, scope: !2851)
!2857 = !DILocation(line: 182, column: 10, scope: !2851)
!2858 = !DILocation(line: 182, column: 10, scope: !2851)
!2859 = distinct !DILexicalBlock(
        scope: !2851, file: !2597, line: 183, column: 5)
!2860 = !DILocation(line: 197, column: 24, scope: !2851)
!2861 = !DILocation(line: 197, column: 15, scope: !2851)
!2862 = !DILocation(line: 197, column: 5, scope: !2851)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2864 = !DILocalVariable(name: "Ad",
  scope: !2851, file: !2597, line: 198, type: !2863)
!2865 = !DILocation(line: 198, column: 11, scope: !2851)
!2866 = !DILocation(line: 199, column: 24, scope: !2851)
!2867 = !DILocation(line: 199, column: 24, scope: !2851)
!2868 = !DILocation(line: 199, column: 24, scope: !2851)
!2869 = !DILocation(line: 199, column: 39, scope: !2851)
!2870 = !DILocation(line: 199, column: 13, scope: !2851)
!2871 = !DILocation(line: 199, column: 5, scope: !2851)
!2872 = !DILocation(line: 200, column: 18, scope: !2851)
!2873 = !DILocation(line: 200, column: 18, scope: !2851)
!2874 = !DILocation(line: 200, column: 18, scope: !2851)
!2875 = !DILocation(line: 200, column: 35, scope: !2851)
!2876 = !DILocation(line: 200, column: 34, scope: !2851)
!2877 = !DILocation(line: 200, column: 9, scope: !2851)
!2878 = !DILocation(line: 201, column: 9, scope: !2851)
!2879 = !DILocation(line: 202, column: 17, scope: !2851)
!2880 = !DILocation(line: 202, column: 17, scope: !2851)
!2881 = !DILocation(line: 202, column: 17, scope: !2851)
!2882 = !DILocation(line: 202, column: 9, scope: !2851)
!2883 = distinct !DILexicalBlock(
        scope: !2851, file: !2597, line: 203, column: 5)
!2884 = !DILocation(line: 205, column: 12, scope: !2883)
!2885 = !DILocation(line: 205, column: 12, scope: !2883)
!2886 = !DILocation(line: 205, column: 12, scope: !2883)
!2887 = !DILocation(line: 205, column: 28, scope: !2883)
!2888 = !DILocation(line: 205, column: 23, scope: !2883)
!2889 = distinct !DILexicalBlock(
        scope: !2883, file: !2597, line: 206, column: 7)
!2890 = !DILocation(line: 208, column: 13, scope: !2889)
!2891 = !DILocation(line: 208, column: 13, scope: !2889)
!2892 = !DILocation(line: 208, column: 13, scope: !2889)


!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!2895 = !DILocalVariable(name: "Sözlük",
  scope: !2893, file: !2597, line: 216, type: !2894, arg: 1)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{null, !2894 }
!2893 = distinct !DISubprogram( name: "imge::sözlük.Döküm_ox110i",
 scope: !1827,
 file: !2597,
 line: 217,
 type: !2896, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2898 = !DILocation(line: 216, column: 3, scope: !2893)
!2899 = distinct !DILexicalBlock(
        scope: !2893, file: !2597, line: 236, column: 3)
!2900 = !DILocation(line: 219, column: 12, scope: !2899)
!2901 = !DILocation(line: 219, column: 12, scope: !2899)
!2902 = !DILocation(line: 219, column: 12, scope: !2899)
!2903 = !DILocation(line: 219, column: 5, scope: !2899)
!2904 = !DILocation(line: 220, column: 36, scope: !2899)
!2905 = !DILocation(line: 220, column: 36, scope: !2899)
!2906 = !DILocation(line: 220, column: 36, scope: !2899)
!2907 = !DILocation(line: 220, column: 12, scope: !2899)
!2908 = !DILocation(line: 221, column: 9, scope: !2899)
!2909 = !DILocation(line: 221, column: 17, scope: !2899)
!2910 = !DILocation(line: 221, column: 21, scope: !2899)
!2911 = !DILocation(line: 221, column: 21, scope: !2899)
!2912 = !DILocation(line: 221, column: 21, scope: !2899)
!2913 = !DILocation(line: 221, column: 36, scope: !2899)
!2914 = !DILocation(line: 221, column: 36, scope: !2899)
!2915 = !DILocation(line: 221, column: 37, scope: !2899)
!2916 = distinct !DILexicalBlock(
        scope: !2899, file: !2597, line: 222, column: 5)
!2917 = !DILocation(line: 223, column: 13, scope: !2916)
!2918 = !DILocation(line: 223, column: 13, scope: !2916)
!2919 = !DILocation(line: 223, column: 13, scope: !2916)
!2920 = !DILocation(line: 223, column: 30, scope: !2916)
!2921 = !DILocation(line: 223, column: 29, scope: !2916)
!2922 = !DILocation(line: 223, column: 7, scope: !2916)
!2923 = !DILocation(line: 224, column: 12, scope: !2916)
!2924 = distinct !DILexicalBlock(
        scope: !2916, file: !2597, line: 225, column: 7)
!2925 = !DILocation(line: 226, column: 42, scope: !2924)
!2926 = !DILocation(line: 226, column: 45, scope: !2924)
!2927 = !DILocation(line: 226, column: 50, scope: !2924)
!2928 = !DILocation(line: 226, column: 50, scope: !2924)
!2929 = !DILocation(line: 226, column: 50, scope: !2924)
!2930 = !DILocation(line: 226, column: 16, scope: !2924)
!2931 = distinct !DILexicalBlock(
        scope: !2916, file: !2597, line: 229, column: 7)
!2932 = !DILocation(line: 230, column: 45, scope: !2931)
!2933 = !DILocation(line: 230, column: 48, scope: !2931)
!2934 = !DILocation(line: 230, column: 16, scope: !2931)


!2936 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/zincir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2938 = !DILocalVariable(name: "dönüş",
  scope: !2935, file: !2936, line: 15, type: !2937)
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2940 = !DILocalVariable(name: "öz",
  scope: !2935, file: !2936, line: 24, type: !2939, arg: 1)
!2942 = !DILocalVariable(name: "Nesne",
  scope: !2935, file: !2936, line: 25, type: !2941, arg: 2)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{null, !2939, !2941 }
!2935 = distinct !DISubprogram( name: "imge::zincir.Ekle_ox110i",
 scope: !1827,
 file: !2936,
 line: 25,
 type: !2943, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2945 = !DILocation(line: 24, column: 3, scope: !2935)
!2946 = !DILocation(line: 25, column: 25, scope: !2935)
!2947 = distinct !DILexicalBlock(
        scope: !2935, file: !2936, line: 44, column: 3)
!2948 = !DILocation(line: 27, column: 22, scope: !2947)
!2949 = !DILocation(line: 27, column: 22, scope: !2947)
!2950 = !DILocation(line: 27, column: 22, scope: !2947)
!2951 = !DILocation(line: 27, column: 34, scope: !2947)
!2952 = !DILocation(line: 27, column: 5, scope: !2947)
!2953 = !DILocation(line: 28, column: 5, scope: !2947)
!2954 = !DILocation(line: 28, column: 5, scope: !2947)
!2955 = !DILocation(line: 28, column: 15, scope: !2947)
!2956 = !DILocation(line: 28, column: 5, scope: !2947)
!2957 = !DILocation(line: 29, column: 10, scope: !2947)
!2958 = !DILocation(line: 29, column: 10, scope: !2947)
!2959 = !DILocation(line: 29, column: 10, scope: !2947)
!2960 = distinct !DILexicalBlock(
        scope: !2947, file: !2936, line: 30, column: 5)
!2961 = !DILocation(line: 31, column: 7, scope: !2960)
!2962 = !DILocation(line: 31, column: 7, scope: !2960)
!2963 = !DILocation(line: 31, column: 21, scope: !2960)
!2964 = !DILocation(line: 31, column: 21, scope: !2960)
!2965 = !DILocation(line: 31, column: 21, scope: !2960)
!2966 = !DILocation(line: 31, column: 7, scope: !2960)
!2967 = !DILocation(line: 32, column: 7, scope: !2960)
!2968 = !DILocation(line: 32, column: 7, scope: !2960)
!2969 = !DILocation(line: 32, column: 7, scope: !2960)
!2970 = !DILocation(line: 32, column: 7, scope: !2960)
!2971 = !DILocation(line: 32, column: 26, scope: !2960)
!2972 = !DILocation(line: 32, column: 7, scope: !2960)
!2973 = !DILocation(line: 33, column: 7, scope: !2960)
!2974 = !DILocation(line: 33, column: 7, scope: !2960)
!2975 = !DILocation(line: 33, column: 17, scope: !2960)
!2976 = !DILocation(line: 33, column: 7, scope: !2960)
!2977 = distinct !DILexicalBlock(
        scope: !2947, file: !2936, line: 36, column: 5)
!2978 = !DILocation(line: 37, column: 7, scope: !2977)
!2979 = !DILocation(line: 37, column: 7, scope: !2977)
!2980 = !DILocation(line: 37, column: 17, scope: !2977)
!2981 = !DILocation(line: 37, column: 7, scope: !2977)
!2982 = !DILocation(line: 38, column: 7, scope: !2977)
!2983 = !DILocation(line: 38, column: 7, scope: !2977)
!2984 = !DILocation(line: 38, column: 17, scope: !2977)
!2985 = !DILocation(line: 38, column: 7, scope: !2977)
!2986 = !DILocation(line: 40, column: 5, scope: !2947)
!2987 = !DILocation(line: 40, column: 5, scope: !2947)
!2988 = !DILocation(line: 40, column: 5, scope: !2947)
!2989 = !DILocation(line: 40, column: 5, scope: !2947)
!2990 = !DILocation(line: 40, column: 14, scope: !2947)
!2991 = !DILocation(line: 41, column: 9, scope: !2947)


!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!2995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2994 = !DILocalVariable(name: "öz",
  scope: !2992, file: !2936, line: 44, type: !2993, arg: 1)
!2996 = !DILocalVariable(name: "Hafıza",
  scope: !2992, file: !2936, line: 46, type: !2995, arg: 2)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{null, !2993, !2995 }
!2992 = distinct !DISubprogram( name: "imge::zincir.Yapılandır_ox110i",
 scope: !1827,
 file: !2936,
 line: 45,
 type: !2997, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2999 = !DILocation(line: 44, column: 3, scope: !2992)
!3000 = !DILocation(line: 46, column: 5, scope: !2992)
!3001 = distinct !DILexicalBlock(
        scope: !2992, file: !2936, line: 54, column: 3)
!3002 = !DILocation(line: 48, column: 5, scope: !3001)
!3003 = !DILocation(line: 48, column: 5, scope: !3001)
!3004 = !DILocation(line: 48, column: 5, scope: !3001)
!3005 = !DILocation(line: 49, column: 5, scope: !3001)
!3006 = !DILocation(line: 49, column: 5, scope: !3001)
!3007 = !DILocation(line: 49, column: 18, scope: !3001)
!3008 = !DILocation(line: 49, column: 5, scope: !3001)
!3009 = !DILocation(line: 50, column: 5, scope: !3001)
!3010 = !DILocation(line: 50, column: 5, scope: !3001)
!3011 = !DILocation(line: 51, column: 5, scope: !3001)
!3012 = !DILocation(line: 51, column: 5, scope: !3001)


!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!3015 = !DILocalVariable(name: "dönüş",
  scope: !3013, file: !2936, line: 15, type: !3014)
!3016 = !DILocalVariable(name: "Zincir",
  scope: !3013, file: !2936, line: 54, type: !1640, arg: 1)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{null, !1640 }
!3013 = distinct !DISubprogram( name: "imge::zincir.Yeni_ox110i",
 scope: !1827,
 file: !2936,
 line: 55,
 type: !3017, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!3019 = !DILocation(line: 54, column: 3, scope: !3013)
!3020 = distinct !DILexicalBlock(
        scope: !3013, file: !2936, line: 61, column: 3)
!3021 = !DILocation(line: 0, column: 0, scope: !3013)


!3023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3024 = !DILocalVariable(name: "dönüş",
  scope: !3022, file: !2936, line: 15, type: !3023)
!3025 = !DILocalVariable(name: "öz",
  scope: !3022, file: !2936, line: 61, type: !1640, arg: 1)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{null, !1640 }
!3022 = distinct !DISubprogram( name: "imge::zincir.Çıkar_ox110i",
 scope: !1827,
 file: !2936,
 line: 63,
 type: !3026, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!3028 = !DILocation(line: 61, column: 3, scope: !3022)
!3029 = distinct !DILexicalBlock(
        scope: !3022, file: !2936, line: 91, column: 3)
!3030 = !DILocation(line: 65, column: 10, scope: !3029)
!3031 = !DILocation(line: 65, column: 10, scope: !3029)
!3032 = !DILocation(line: 67, column: 13, scope: !3029)
!3033 = !DILocation(line: 67, column: 13, scope: !3029)
!3034 = distinct !DILexicalBlock(
        scope: !3029, file: !2936, line: 68, column: 5)
!3035 = !DILocation(line: 69, column: 16, scope: !3034)
!3036 = !DILocation(line: 69, column: 16, scope: !3034)
!3037 = !DILocation(line: 69, column: 16, scope: !3034)
!3038 = !DILocation(line: 69, column: 16, scope: !3034)
!3039 = !DILocation(line: 69, column: 7, scope: !3034)
!3040 = !DILocation(line: 70, column: 14, scope: !3034)
!3041 = !DILocation(line: 70, column: 14, scope: !3034)
!3042 = !DILocation(line: 70, column: 7, scope: !3034)
!3043 = !DILocation(line: 71, column: 7, scope: !3034)
!3044 = !DILocation(line: 71, column: 16, scope: !3034)
!3045 = !DILocation(line: 71, column: 16, scope: !3034)
!3046 = !DILocation(line: 71, column: 16, scope: !3034)
!3047 = !DILocation(line: 71, column: 7, scope: !3034)
!3048 = !DILocation(line: 72, column: 7, scope: !3034)
!3049 = !DILocation(line: 72, column: 7, scope: !3034)
!3050 = !DILocation(line: 72, column: 24, scope: !3034)
!3051 = !DILocation(line: 72, column: 18, scope: !3034)
!3052 = !DILocation(line: 73, column: 12, scope: !3034)
!3053 = !DILocation(line: 73, column: 12, scope: !3034)
!3054 = !DILocation(line: 74, column: 9, scope: !3034)
!3055 = !DILocation(line: 74, column: 9, scope: !3034)
!3056 = !DILocation(line: 74, column: 9, scope: !3034)
!3057 = !DILocation(line: 75, column: 7, scope: !3034)
!3058 = !DILocation(line: 75, column: 7, scope: !3034)
!3059 = !DILocation(line: 75, column: 7, scope: !3034)
!3060 = !DILocation(line: 75, column: 15, scope: !3034)
!3061 = !DILocation(line: 76, column: 11, scope: !3034)
!3062 = distinct !DILexicalBlock(
        scope: !3029, file: !2936, line: 79, column: 5)
!3063 = !DILocation(line: 80, column: 14, scope: !3062)
!3064 = !DILocation(line: 80, column: 14, scope: !3062)
!3065 = !DILocation(line: 80, column: 7, scope: !3062)
!3066 = !DILocation(line: 81, column: 16, scope: !3062)
!3067 = !DILocation(line: 81, column: 16, scope: !3062)
!3068 = !DILocation(line: 81, column: 16, scope: !3062)
!3069 = !DILocation(line: 81, column: 16, scope: !3062)
!3070 = !DILocation(line: 81, column: 7, scope: !3062)
!3071 = !DILocation(line: 82, column: 7, scope: !3062)
!3072 = !DILocation(line: 82, column: 7, scope: !3062)
!3073 = !DILocation(line: 82, column: 24, scope: !3062)
!3074 = !DILocation(line: 82, column: 18, scope: !3062)
!3075 = !DILocation(line: 83, column: 7, scope: !3062)
!3076 = !DILocation(line: 84, column: 7, scope: !3062)
!3077 = !DILocation(line: 85, column: 7, scope: !3062)
!3078 = !DILocation(line: 85, column: 7, scope: !3062)
!3079 = !DILocation(line: 85, column: 7, scope: !3062)
!3080 = !DILocation(line: 85, column: 15, scope: !3062)
!3081 = !DILocation(line: 86, column: 11, scope: !3062)
!3082 = !DILocation(line: 0, column: 0, scope: !3022)


!3084 = !DILocalVariable(name: "öz",
  scope: !3083, file: !2936, line: 91, type: !1640, arg: 1)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{null, !1640 }
!3083 = distinct !DISubprogram( name: "imge::zincir.Temizle_ox110i",
 scope: !1827,
 file: !2936,
 line: 92,
 type: !3085, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3087 = !DILocation(line: 91, column: 3, scope: !3083)
!3088 = distinct !DILexicalBlock(
        scope: !3083, file: !2936, line: 104, column: 1)
!3089 = !DILocation(line: 94, column: 15, scope: !3088)
!3090 = !DILocation(line: 94, column: 15, scope: !3088)
!3091 = !DILocation(line: 94, column: 5, scope: !3088)
!3092 = !DILocation(line: 95, column: 15, scope: !3088)
!3093 = !DILocation(line: 95, column: 15, scope: !3088)
!3094 = !DILocation(line: 95, column: 5, scope: !3088)
!3095 = !DILocation(line: 96, column: 9, scope: !3088)
!3096 = distinct !DILexicalBlock(
        scope: !3088, file: !2936, line: 97, column: 5)
!3097 = !DILocation(line: 98, column: 16, scope: !3096)
!3098 = !DILocation(line: 98, column: 16, scope: !3096)
!3099 = !DILocation(line: 98, column: 16, scope: !3096)
!3100 = !DILocation(line: 98, column: 7, scope: !3096)
!3101 = !DILocation(line: 99, column: 7, scope: !3096)
!3102 = !DILocation(line: 99, column: 7, scope: !3096)
!3103 = !DILocation(line: 99, column: 24, scope: !3096)
!3104 = !DILocation(line: 99, column: 18, scope: !3096)
!3105 = !DILocation(line: 100, column: 16, scope: !3096)
!3106 = !DILocation(line: 100, column: 7, scope: !3096)
!3107 = !DILocation(line: 101, column: 7, scope: !3096)
!3108 = !DILocation(line: 101, column: 7, scope: !3096)
!3109 = !DILocation(line: 101, column: 7, scope: !3096)
!3110 = !DILocation(line: 101, column: 15, scope: !3096)


!3112 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/isim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3114 = !DILocalVariable(name: "İmge",
  scope: !3111, file: !3112, line: 2, type: !3113, arg: 1)
!3116 = !DILocalVariable(name: "Bellek",
  scope: !3111, file: !3112, line: 3, type: !3115, arg: 2)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{null, !3113, !3115 }
!3111 = distinct !DISubprogram( name: "imge::t.Bilgi_ox110i",
 scope: !1827,
 file: !3112,
 line: 3,
 type: !3117, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!3119 = !DILocation(line: 2, column: 1, scope: !3111)
!3120 = !DILocation(line: 3, column: 18, scope: !3111)
!3121 = distinct !DILexicalBlock(
        scope: !3111, file: !3112, line: 0, column: 0)
!3122 = !DILocation(line: 5, column: 9, scope: !3121)
!3123 = !DILocation(line: 5, column: 9, scope: !3121)
!3124 = !DILocation(line: 5, column: 9, scope: !3121)
!3125 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 8, column: 7)
!3126 = !DILocation(line: 8, column: 7, scope: !3125)
!3127 = !DILocation(line: 8, column: 15, scope: !3125)
!3128 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 10, column: 7)
!3129 = !DILocation(line: 10, column: 7, scope: !3128)
!3130 = !DILocation(line: 10, column: 15, scope: !3128)
!3131 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 12, column: 7)
!3132 = !DILocation(line: 12, column: 7, scope: !3131)
!3133 = !DILocation(line: 12, column: 15, scope: !3131)
!3134 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 14, column: 7)
!3135 = !DILocation(line: 14, column: 7, scope: !3134)
!3136 = !DILocation(line: 14, column: 15, scope: !3134)
!3137 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 16, column: 7)
!3138 = !DILocation(line: 16, column: 7, scope: !3137)
!3139 = !DILocation(line: 16, column: 15, scope: !3137)
!3140 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 18, column: 7)
!3141 = !DILocation(line: 18, column: 7, scope: !3140)
!3142 = !DILocation(line: 18, column: 15, scope: !3140)
!3143 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 20, column: 7)
!3144 = !DILocation(line: 20, column: 7, scope: !3143)
!3145 = !DILocation(line: 20, column: 15, scope: !3143)
!3146 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 22, column: 7)
!3147 = !DILocation(line: 22, column: 7, scope: !3146)
!3148 = !DILocation(line: 22, column: 15, scope: !3146)
!3149 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 26, column: 7)
!3150 = !DILocation(line: 26, column: 7, scope: !3149)
!3151 = !DILocation(line: 26, column: 15, scope: !3149)
!3152 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 28, column: 7)
!3153 = !DILocation(line: 28, column: 7, scope: !3152)
!3154 = !DILocation(line: 28, column: 15, scope: !3152)
!3155 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 30, column: 7)
!3156 = !DILocation(line: 30, column: 7, scope: !3155)
!3157 = !DILocation(line: 30, column: 15, scope: !3155)
!3158 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 32, column: 7)
!3159 = !DILocation(line: 32, column: 7, scope: !3158)
!3160 = !DILocation(line: 32, column: 15, scope: !3158)
!3161 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 34, column: 7)
!3162 = !DILocation(line: 34, column: 7, scope: !3161)
!3163 = !DILocation(line: 34, column: 15, scope: !3161)
!3164 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 36, column: 7)
!3165 = !DILocation(line: 36, column: 7, scope: !3164)
!3166 = !DILocation(line: 36, column: 15, scope: !3164)
!3167 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 38, column: 7)
!3168 = !DILocation(line: 38, column: 7, scope: !3167)
!3169 = !DILocation(line: 38, column: 15, scope: !3167)
!3170 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 40, column: 7)
!3171 = !DILocation(line: 40, column: 7, scope: !3170)
!3172 = !DILocation(line: 40, column: 15, scope: !3170)
!3173 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 42, column: 7)
!3174 = !DILocation(line: 42, column: 7, scope: !3173)
!3175 = !DILocation(line: 42, column: 15, scope: !3173)
!3176 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 44, column: 7)
!3177 = !DILocation(line: 44, column: 7, scope: !3176)
!3178 = !DILocation(line: 44, column: 15, scope: !3176)
!3179 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 46, column: 7)
!3180 = !DILocation(line: 46, column: 7, scope: !3179)
!3181 = !DILocation(line: 46, column: 15, scope: !3179)
!3182 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 49, column: 7)
!3183 = !DILocation(line: 49, column: 7, scope: !3182)
!3184 = !DILocation(line: 49, column: 15, scope: !3182)
!3185 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 51, column: 7)
!3186 = !DILocation(line: 51, column: 7, scope: !3185)
!3187 = !DILocation(line: 51, column: 15, scope: !3185)
!3188 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 53, column: 7)
!3189 = !DILocation(line: 53, column: 7, scope: !3188)
!3190 = !DILocation(line: 53, column: 15, scope: !3188)
!3191 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 55, column: 7)
!3192 = !DILocation(line: 55, column: 7, scope: !3191)
!3193 = !DILocation(line: 55, column: 15, scope: !3191)
!3194 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 57, column: 7)
!3195 = !DILocation(line: 57, column: 7, scope: !3194)
!3196 = !DILocation(line: 57, column: 15, scope: !3194)
!3197 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 59, column: 7)
!3198 = !DILocation(line: 59, column: 7, scope: !3197)
!3199 = !DILocation(line: 59, column: 15, scope: !3197)
!3200 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 61, column: 7)
!3201 = !DILocation(line: 61, column: 7, scope: !3200)
!3202 = !DILocation(line: 61, column: 15, scope: !3200)
!3203 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 63, column: 7)
!3204 = !DILocation(line: 63, column: 7, scope: !3203)
!3205 = !DILocation(line: 63, column: 15, scope: !3203)
!3206 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 67, column: 7)
!3207 = !DILocation(line: 67, column: 7, scope: !3206)
!3208 = !DILocation(line: 67, column: 15, scope: !3206)
!3209 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 69, column: 7)
!3210 = !DILocation(line: 69, column: 7, scope: !3209)
!3211 = !DILocation(line: 69, column: 15, scope: !3209)
!3212 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 72, column: 7)
!3213 = !DILocation(line: 72, column: 7, scope: !3212)
!3214 = !DILocation(line: 72, column: 15, scope: !3212)
!3215 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 74, column: 7)
!3216 = !DILocation(line: 74, column: 7, scope: !3215)
!3217 = !DILocation(line: 74, column: 15, scope: !3215)
!3218 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 76, column: 7)
!3219 = !DILocation(line: 76, column: 7, scope: !3218)
!3220 = !DILocation(line: 76, column: 15, scope: !3218)
!3221 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 78, column: 7)
!3222 = !DILocation(line: 78, column: 7, scope: !3221)
!3223 = !DILocation(line: 78, column: 15, scope: !3221)
!3224 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 80, column: 7)
!3225 = !DILocation(line: 80, column: 7, scope: !3224)
!3226 = !DILocation(line: 80, column: 15, scope: !3224)
!3227 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 82, column: 7)
!3228 = !DILocation(line: 82, column: 7, scope: !3227)
!3229 = !DILocation(line: 82, column: 15, scope: !3227)
!3230 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 85, column: 7)
!3231 = !DILocation(line: 85, column: 7, scope: !3230)
!3232 = !DILocation(line: 85, column: 15, scope: !3230)
!3233 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 87, column: 7)
!3234 = !DILocation(line: 87, column: 7, scope: !3233)
!3235 = !DILocation(line: 87, column: 15, scope: !3233)
!3236 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 89, column: 7)
!3237 = !DILocation(line: 89, column: 7, scope: !3236)
!3238 = !DILocation(line: 89, column: 15, scope: !3236)
!3239 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 91, column: 7)
!3240 = !DILocation(line: 91, column: 7, scope: !3239)
!3241 = !DILocation(line: 91, column: 15, scope: !3239)
!3242 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 93, column: 7)
!3243 = !DILocation(line: 93, column: 7, scope: !3242)
!3244 = !DILocation(line: 93, column: 15, scope: !3242)
!3245 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 95, column: 7)
!3246 = !DILocation(line: 95, column: 7, scope: !3245)
!3247 = !DILocation(line: 95, column: 15, scope: !3245)
!3248 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 97, column: 7)
!3249 = !DILocation(line: 97, column: 7, scope: !3248)
!3250 = !DILocation(line: 97, column: 15, scope: !3248)
!3251 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 99, column: 7)
!3252 = !DILocation(line: 99, column: 7, scope: !3251)
!3253 = !DILocation(line: 99, column: 15, scope: !3251)
!3254 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 101, column: 7)
!3255 = !DILocation(line: 101, column: 7, scope: !3254)
!3256 = !DILocation(line: 101, column: 15, scope: !3254)
!3257 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 103, column: 7)
!3258 = !DILocation(line: 103, column: 7, scope: !3257)
!3259 = !DILocation(line: 103, column: 15, scope: !3257)
!3260 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 105, column: 7)
!3261 = !DILocation(line: 105, column: 7, scope: !3260)
!3262 = !DILocation(line: 105, column: 15, scope: !3260)
!3263 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 107, column: 7)
!3264 = !DILocation(line: 107, column: 7, scope: !3263)
!3265 = !DILocation(line: 107, column: 15, scope: !3263)
!3266 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 109, column: 7)
!3267 = !DILocation(line: 109, column: 7, scope: !3266)
!3268 = !DILocation(line: 109, column: 15, scope: !3266)
!3269 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 111, column: 7)
!3270 = !DILocation(line: 111, column: 7, scope: !3269)
!3271 = !DILocation(line: 111, column: 15, scope: !3269)
!3272 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 115, column: 7)
!3273 = !DILocation(line: 115, column: 7, scope: !3272)
!3274 = !DILocation(line: 115, column: 15, scope: !3272)
!3275 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 117, column: 7)
!3276 = !DILocation(line: 117, column: 7, scope: !3275)
!3277 = !DILocation(line: 117, column: 15, scope: !3275)
!3278 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 120, column: 7)
!3279 = !DILocation(line: 120, column: 7, scope: !3278)
!3280 = !DILocation(line: 120, column: 15, scope: !3278)
!3281 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 122, column: 7)
!3282 = !DILocation(line: 122, column: 7, scope: !3281)
!3283 = !DILocation(line: 122, column: 15, scope: !3281)
!3284 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 124, column: 7)
!3285 = !DILocation(line: 124, column: 7, scope: !3284)
!3286 = !DILocation(line: 124, column: 15, scope: !3284)
!3287 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 126, column: 7)
!3288 = !DILocation(line: 126, column: 7, scope: !3287)
!3289 = !DILocation(line: 126, column: 15, scope: !3287)
!3290 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 128, column: 7)
!3291 = !DILocation(line: 128, column: 7, scope: !3290)
!3292 = !DILocation(line: 128, column: 15, scope: !3290)
!3293 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 130, column: 7)
!3294 = !DILocation(line: 130, column: 7, scope: !3293)
!3295 = !DILocation(line: 130, column: 15, scope: !3293)
!3296 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 132, column: 7)
!3297 = !DILocation(line: 132, column: 7, scope: !3296)
!3298 = !DILocation(line: 132, column: 15, scope: !3296)
!3299 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 134, column: 7)
!3300 = !DILocation(line: 134, column: 7, scope: !3299)
!3301 = !DILocation(line: 134, column: 15, scope: !3299)
!3302 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 136, column: 7)
!3303 = !DILocation(line: 136, column: 7, scope: !3302)
!3304 = !DILocation(line: 136, column: 15, scope: !3302)
!3305 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 138, column: 7)
!3306 = !DILocation(line: 138, column: 7, scope: !3305)
!3307 = !DILocation(line: 138, column: 15, scope: !3305)
!3308 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 140, column: 7)
!3309 = !DILocation(line: 140, column: 7, scope: !3308)
!3310 = !DILocation(line: 140, column: 15, scope: !3308)
!3311 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 142, column: 7)
!3312 = !DILocation(line: 142, column: 7, scope: !3311)
!3313 = !DILocation(line: 142, column: 15, scope: !3311)
!3314 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 144, column: 7)
!3315 = !DILocation(line: 144, column: 7, scope: !3314)
!3316 = !DILocation(line: 144, column: 15, scope: !3314)
!3317 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 146, column: 7)
!3318 = !DILocation(line: 146, column: 7, scope: !3317)
!3319 = !DILocation(line: 146, column: 15, scope: !3317)
!3320 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 149, column: 7)
!3321 = !DILocation(line: 149, column: 7, scope: !3320)
!3322 = !DILocation(line: 149, column: 15, scope: !3320)
!3323 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 151, column: 7)
!3324 = !DILocation(line: 151, column: 7, scope: !3323)
!3325 = !DILocation(line: 151, column: 15, scope: !3323)
!3326 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 153, column: 7)
!3327 = !DILocation(line: 153, column: 7, scope: !3326)
!3328 = !DILocation(line: 153, column: 15, scope: !3326)
!3329 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 155, column: 7)
!3330 = !DILocation(line: 155, column: 7, scope: !3329)
!3331 = !DILocation(line: 155, column: 15, scope: !3329)
!3332 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 157, column: 7)
!3333 = !DILocation(line: 157, column: 7, scope: !3332)
!3334 = !DILocation(line: 157, column: 15, scope: !3332)
!3335 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 159, column: 7)
!3336 = !DILocation(line: 159, column: 7, scope: !3335)
!3337 = !DILocation(line: 159, column: 15, scope: !3335)
!3338 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 161, column: 7)
!3339 = !DILocation(line: 161, column: 7, scope: !3338)
!3340 = !DILocation(line: 161, column: 15, scope: !3338)
!3341 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 163, column: 7)
!3342 = !DILocation(line: 163, column: 7, scope: !3341)
!3343 = !DILocation(line: 163, column: 15, scope: !3341)
!3344 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 165, column: 7)
!3345 = !DILocation(line: 165, column: 7, scope: !3344)
!3346 = !DILocation(line: 165, column: 15, scope: !3344)
!3347 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 168, column: 7)
!3348 = !DILocation(line: 168, column: 7, scope: !3347)
!3349 = !DILocation(line: 168, column: 15, scope: !3347)
!3350 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 170, column: 7)
!3351 = !DILocation(line: 170, column: 7, scope: !3350)
!3352 = !DILocation(line: 170, column: 15, scope: !3350)
!3353 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 172, column: 7)
!3354 = !DILocation(line: 172, column: 7, scope: !3353)
!3355 = !DILocation(line: 172, column: 15, scope: !3353)
!3356 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 174, column: 7)
!3357 = !DILocation(line: 174, column: 7, scope: !3356)
!3358 = !DILocation(line: 174, column: 15, scope: !3356)
!3359 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 176, column: 7)
!3360 = !DILocation(line: 176, column: 7, scope: !3359)
!3361 = !DILocation(line: 176, column: 15, scope: !3359)
!3362 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 178, column: 7)
!3363 = !DILocation(line: 178, column: 7, scope: !3362)
!3364 = !DILocation(line: 178, column: 15, scope: !3362)
!3365 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 180, column: 7)
!3366 = !DILocation(line: 180, column: 7, scope: !3365)
!3367 = !DILocation(line: 180, column: 15, scope: !3365)
!3368 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 182, column: 7)
!3369 = !DILocation(line: 182, column: 7, scope: !3368)
!3370 = !DILocation(line: 182, column: 15, scope: !3368)
!3371 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 184, column: 7)
!3372 = !DILocation(line: 184, column: 7, scope: !3371)
!3373 = !DILocation(line: 184, column: 15, scope: !3371)
!3374 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 186, column: 7)
!3375 = !DILocation(line: 186, column: 7, scope: !3374)
!3376 = !DILocation(line: 186, column: 15, scope: !3374)
!3377 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 189, column: 7)
!3378 = !DILocation(line: 189, column: 7, scope: !3377)
!3379 = !DILocation(line: 189, column: 15, scope: !3377)
!3380 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 191, column: 7)
!3381 = !DILocation(line: 191, column: 7, scope: !3380)
!3382 = !DILocation(line: 191, column: 15, scope: !3380)
!3383 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 193, column: 7)
!3384 = !DILocation(line: 193, column: 7, scope: !3383)
!3385 = !DILocation(line: 193, column: 15, scope: !3383)
!3386 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 196, column: 7)
!3387 = !DILocation(line: 196, column: 7, scope: !3386)
!3388 = !DILocation(line: 196, column: 15, scope: !3386)
!3389 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 198, column: 7)
!3390 = !DILocation(line: 198, column: 7, scope: !3389)
!3391 = !DILocation(line: 198, column: 15, scope: !3389)
!3392 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 200, column: 7)
!3393 = !DILocation(line: 200, column: 7, scope: !3392)
!3394 = !DILocation(line: 200, column: 15, scope: !3392)
!3395 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 202, column: 7)
!3396 = !DILocation(line: 202, column: 7, scope: !3395)
!3397 = !DILocation(line: 202, column: 15, scope: !3395)
!3398 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 204, column: 7)
!3399 = !DILocation(line: 204, column: 7, scope: !3398)
!3400 = !DILocation(line: 204, column: 15, scope: !3398)
!3401 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 206, column: 7)
!3402 = !DILocation(line: 206, column: 7, scope: !3401)
!3403 = !DILocation(line: 206, column: 15, scope: !3401)
!3404 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 209, column: 7)
!3405 = !DILocation(line: 209, column: 7, scope: !3404)
!3406 = !DILocation(line: 209, column: 15, scope: !3404)
!3407 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 211, column: 7)
!3408 = !DILocation(line: 211, column: 7, scope: !3407)
!3409 = !DILocation(line: 211, column: 15, scope: !3407)
!3410 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 213, column: 7)
!3411 = !DILocation(line: 213, column: 7, scope: !3410)
!3412 = !DILocation(line: 213, column: 15, scope: !3410)
!3413 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 215, column: 7)
!3414 = !DILocation(line: 215, column: 7, scope: !3413)
!3415 = !DILocation(line: 215, column: 15, scope: !3413)
!3416 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 217, column: 7)
!3417 = !DILocation(line: 217, column: 7, scope: !3416)
!3418 = !DILocation(line: 217, column: 15, scope: !3416)
!3419 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 219, column: 7)
!3420 = !DILocation(line: 219, column: 7, scope: !3419)
!3421 = !DILocation(line: 219, column: 15, scope: !3419)
!3422 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 221, column: 7)
!3423 = !DILocation(line: 221, column: 7, scope: !3422)
!3424 = !DILocation(line: 221, column: 15, scope: !3422)
!3425 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 224, column: 7)
!3426 = !DILocation(line: 224, column: 7, scope: !3425)
!3427 = !DILocation(line: 224, column: 15, scope: !3425)
!3428 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 226, column: 7)
!3429 = !DILocation(line: 226, column: 7, scope: !3428)
!3430 = !DILocation(line: 226, column: 15, scope: !3428)
!3431 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 228, column: 7)
!3432 = !DILocation(line: 228, column: 7, scope: !3431)
!3433 = !DILocation(line: 228, column: 15, scope: !3431)
!3434 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 230, column: 7)
!3435 = !DILocation(line: 230, column: 7, scope: !3434)
!3436 = !DILocation(line: 230, column: 15, scope: !3434)
!3437 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 232, column: 7)
!3438 = !DILocation(line: 232, column: 7, scope: !3437)
!3439 = !DILocation(line: 232, column: 15, scope: !3437)
!3440 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 234, column: 7)
!3441 = !DILocation(line: 234, column: 7, scope: !3440)
!3442 = !DILocation(line: 234, column: 15, scope: !3440)
!3443 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 236, column: 7)
!3444 = !DILocation(line: 236, column: 7, scope: !3443)
!3445 = !DILocation(line: 236, column: 15, scope: !3443)
!3446 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 238, column: 7)
!3447 = !DILocation(line: 238, column: 7, scope: !3446)
!3448 = !DILocation(line: 238, column: 15, scope: !3446)
!3449 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 240, column: 7)
!3450 = !DILocation(line: 240, column: 7, scope: !3449)
!3451 = !DILocation(line: 240, column: 15, scope: !3449)
!3452 = distinct !DILexicalBlock(
        scope: !3121, file: !3112, line: 241, column: 5)
!3453 = !DILocation(line: 242, column: 7, scope: !3452)
!3454 = !DILocation(line: 242, column: 43, scope: !3452)
!3455 = !DILocation(line: 242, column: 43, scope: !3452)
!3456 = !DILocation(line: 242, column: 43, scope: !3452)
!3457 = !DILocation(line: 242, column: 15, scope: !3452)


!3459 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3461 = !DILocalVariable(name: "dönüş",
  scope: !3458, file: !3459, line: 15, type: !3460)
!3462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3463 = !DILocalVariable(name: "İmge",
  scope: !3458, file: !3459, line: 292, type: !3462, arg: 1)
!3465 = !DILocalVariable(name: "Biçim",
  scope: !3458, file: !3459, line: 293, type: !3464, arg: 2)
!3466 = !DILocalVariable(name: "_argümanlar",
  scope: !3458, file: !3459, line: 293, type: !0, arg: 3)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{null, !3462, !3464, null }
!3458 = distinct !DISubprogram( name: "imge::t.Yaz_ox110i",
 scope: !1827,
 file: !3459,
 line: 293,
 type: !3467, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3469 = !DILocation(line: 292, column: 1, scope: !3458)
!3470 = !DILocation(line: 293, column: 16, scope: !3458)
!3471 = distinct !DILexicalBlock(
        scope: !3458, file: !3459, line: 0, column: 0)
!3472 = !DILocation(line: 295, column: 8, scope: !3471)
!3473 = !DILocation(line: 295, column: 8, scope: !3471)
!3474 = !DILocation(line: 295, column: 8, scope: !3471)
!3475 = !DILocation(line: 295, column: 8, scope: !3471)
!3476 = distinct !DILexicalBlock(
        scope: !3471, file: !3459, line: 296, column: 3)
!3477 = !DILocation(line: 297, column: 14, scope: !3476)
!3478 = !DILocation(line: 297, column: 14, scope: !3476)
!3479 = !DILocation(line: 297, column: 14, scope: !3476)
!3480 = !DILocation(line: 297, column: 14, scope: !3476)
!3481 = !DILocation(line: 297, column: 5, scope: !3476)
!3482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3483 = !DILocalVariable(name: "Metin",
  scope: !3476, file: !3459, line: 297, type: !3482)
!3484 = !DILocation(line: 297, column: 5, scope: !3476)
!3485 = !DILocation(line: 298, column: 14, scope: !3476)
!3486 = !DILocation(line: 298, column: 14, scope: !3476)
!3487 = !DILocation(line: 298, column: 14, scope: !3476)
!3488 = !DILocation(line: 298, column: 29, scope: !3476)
!3489 = !DILocation(line: 298, column: 29, scope: !3476)
!3490 = !DILocation(line: 298, column: 29, scope: !3476)
!3491 = !DILocation(line: 298, column: 5, scope: !3476)
!3492 = !DILocalVariable(name: "fark",
  scope: !3476, file: !3459, line: 298, type: !12)
!3493 = !DILocation(line: 298, column: 5, scope: !3476)
!3494 = !DILocation(line: 299, column: 13, scope: !3476)
!3495 = !DILocation(line: 301, column: 8, scope: !3476)
!3496 = !DILocation(line: 301, column: 8, scope: !3476)
!3497 = !DILocation(line: 301, column: 8, scope: !3476)
!3498 = !DILocation(line: 301, column: 24, scope: !3476)
!3499 = !DILocation(line: 301, column: 24, scope: !3476)
!3500 = !DILocation(line: 301, column: 24, scope: !3476)
!3501 = !DILocation(line: 302, column: 7, scope: !3476)
!3502 = !DILocation(line: 303, column: 7, scope: !3476)
!3503 = !DILocation(line: 303, column: 7, scope: !3476)
!3504 = !DILocation(line: 303, column: 7, scope: !3476)
!3505 = !DILocation(line: 300, column: 20, scope: !3476)
!3506 = !DILocation(line: 300, column: 5, scope: !3476)
!3507 = !DILocalVariable(name: "gelen",
  scope: !3476, file: !3459, line: 300, type: !12)
!3508 = !DILocation(line: 300, column: 5, scope: !3476)
!3509 = !DILocation(line: 306, column: 5, scope: !3476)
!3510 = !DILocation(line: 306, column: 5, scope: !3476)
!3511 = !DILocation(line: 306, column: 21, scope: !3476)
!3512 = !DILocation(line: 306, column: 5, scope: !3476)
!3513 = !DILocation(line: 306, column: 5, scope: !3476)
!3514 = !DILocation(line: 307, column: 13, scope: !3476)
!3515 = !DILocation(line: 308, column: 9, scope: !3476)


!3517 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3518 = !DILocalVariable(name: "dönüş",
  scope: !3516, file: !3517, line: 15, type: !12)
!3519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3520 = !DILocalVariable(name: "İmge",
  scope: !3516, file: !3517, line: 1, type: !3519, arg: 1)
!3522 = !DILocalVariable(name: "Bellek",
  scope: !3516, file: !3517, line: 2, type: !3521, arg: 2)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{null, !3519, !3521 }
!3516 = distinct !DISubprogram( name: "imge::t.Uzantı_ox110i",
 scope: !1827,
 file: !3517,
 line: 2,
 type: !3523, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3525 = !DILocation(line: 1, column: 1, scope: !3516)
!3526 = !DILocation(line: 2, column: 19, scope: !3516)
!3527 = distinct !DILexicalBlock(
        scope: !3516, file: !3517, line: 40, column: 1)
!3528 = !DILocation(line: 4, column: 3, scope: !3527)
!3529 = distinct !DILexicalBlock(
        scope: !3527, file: !3517, line: 4, column: 11)
!3530 = distinct !DILexicalBlock(
        scope: !3529, file: !3517, line: 21, column: 3)
!3531 = !DILocation(line: 16, column: 5, scope: !3530)
!3532 = !DILocation(line: 16, column: 5, scope: !3530)
!3533 = !DILocation(line: 17, column: 5, scope: !3530)
!3534 = !DILocation(line: 17, column: 13, scope: !3530)
!3535 = !DILocalVariable(name: "imgeler",
  scope: !3527, file: !3517, line: 5, type: !1817)
!3536 = !DILocation(line: 5, column: 9, scope: !3527)
!3537 = distinct !DILexicalBlock(
        scope: !3527, file: !3517, line: 6, column: 11)
!3538 = distinct !DILexicalBlock(
        scope: !3537, file: !3517, line: 42, column: 3)
!3539 = !DILocation(line: 37, column: 5, scope: !3538)
!3540 = !DILocation(line: 37, column: 5, scope: !3538)
!3541 = !DILocation(line: 38, column: 5, scope: !3538)
!3542 = !DILocation(line: 38, column: 5, scope: !3538)
!3543 = !DILocation(line: 39, column: 5, scope: !3538)
!3544 = !DILocation(line: 39, column: 5, scope: !3538)
!3545 = !DILocation(line: 7, column: 9, scope: !3527)
!3546 = !DILocation(line: 7, column: 9, scope: !3527)
!3547 = !DILocation(line: 7, column: 9, scope: !3527)
!3548 = distinct !DILexicalBlock(
        scope: !3527, file: !3517, line: 16, column: 5)
!3549 = distinct !DILexicalBlock(
        scope: !3548, file: !3517, line: 16, column: 13)
!3550 = distinct !DILexicalBlock(
        scope: !3549, file: !3517, line: 26, column: 3)
!3551 = !DILocation(line: 17, column: 10, scope: !3550)
!3552 = !DILocation(line: 17, column: 10, scope: !3550)
!3553 = !DILocation(line: 17, column: 23, scope: !3550)
!3554 = !DILocation(line: 17, column: 23, scope: !3550)
!3555 = distinct !DILexicalBlock(
        scope: !3550, file: !3517, line: 18, column: 5)
!3556 = !DILocation(line: 19, column: 7, scope: !3555)
!3557 = !DILocation(line: 19, column: 7, scope: !3555)
!3558 = !DILocation(line: 19, column: 7, scope: !3555)
!3559 = !DILocation(line: 20, column: 15, scope: !3555)
!3560 = !DILocation(line: 20, column: 29, scope: !3555)
!3561 = !DILocation(line: 20, column: 29, scope: !3555)
!3562 = !DILocation(line: 20, column: 14, scope: !3555)
!3563 = !DILocation(line: 20, column: 14, scope: !3555)
!3564 = !DILocation(line: 22, column: 5, scope: !3550)
!3565 = !DILocation(line: 22, column: 5, scope: !3550)
!3566 = !DILocation(line: 22, column: 18, scope: !3550)
!3567 = !DILocation(line: 22, column: 18, scope: !3550)
!3568 = !DILocation(line: 22, column: 31, scope: !3550)
!3569 = !DILocation(line: 22, column: 17, scope: !3550)
!3570 = !DILocation(line: 23, column: 5, scope: !3550)
!3571 = !DILocation(line: 23, column: 5, scope: !3550)
!3572 = !DILocation(line: 23, column: 5, scope: !3550)
!3573 = !DILocation(line: 23, column: 14, scope: !3550)
!3574 = !DILocation(line: 18, column: 16, scope: !3527)
!3575 = !DILocation(line: 18, column: 16, scope: !3527)
!3576 = !DILocation(line: 18, column: 16, scope: !3527)
!3577 = !DILocation(line: 18, column: 3, scope: !3527)
!3578 = !DILocalVariable(name: "Kütüphane",
  scope: !3527, file: !3517, line: 18, type: !68)
!3579 = !DILocation(line: 18, column: 3, scope: !3527)
!3580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3581 = !DILocalVariable(name: "Şuanki",
  scope: !3527, file: !3517, line: 19, type: !3580)
!3582 = !DILocation(line: 19, column: 9, scope: !3527)
!3583 = !DILocation(line: 20, column: 7, scope: !3527)
!3584 = distinct !DILexicalBlock(
        scope: !3527, file: !3517, line: 21, column: 3)
!3585 = !DILocation(line: 22, column: 18, scope: !3584)
!3586 = !DILocation(line: 22, column: 18, scope: !3584)
!3587 = distinct !DILexicalBlock(
        scope: !3584, file: !3517, line: 22, column: 13)
!3588 = distinct !DILexicalBlock(
        scope: !3587, file: !3517, line: 26, column: 3)
!3589 = !DILocation(line: 17, column: 10, scope: !3588)
!3590 = !DILocation(line: 17, column: 10, scope: !3588)
!3591 = !DILocation(line: 17, column: 23, scope: !3588)
!3592 = !DILocation(line: 17, column: 23, scope: !3588)
!3593 = distinct !DILexicalBlock(
        scope: !3588, file: !3517, line: 18, column: 5)
!3594 = !DILocation(line: 19, column: 7, scope: !3593)
!3595 = !DILocation(line: 19, column: 7, scope: !3593)
!3596 = !DILocation(line: 19, column: 7, scope: !3593)
!3597 = !DILocation(line: 20, column: 15, scope: !3593)
!3598 = !DILocation(line: 20, column: 29, scope: !3593)
!3599 = !DILocation(line: 20, column: 29, scope: !3593)
!3600 = !DILocation(line: 20, column: 14, scope: !3593)
!3601 = !DILocation(line: 20, column: 14, scope: !3593)
!3602 = !DILocation(line: 22, column: 5, scope: !3588)
!3603 = !DILocation(line: 22, column: 5, scope: !3588)
!3604 = !DILocation(line: 22, column: 18, scope: !3588)
!3605 = !DILocation(line: 22, column: 18, scope: !3588)
!3606 = !DILocation(line: 22, column: 31, scope: !3588)
!3607 = !DILocation(line: 22, column: 17, scope: !3588)
!3608 = !DILocation(line: 23, column: 5, scope: !3588)
!3609 = !DILocation(line: 23, column: 5, scope: !3588)
!3610 = !DILocation(line: 23, column: 5, scope: !3588)
!3611 = !DILocation(line: 23, column: 14, scope: !3588)
!3612 = !DILocation(line: 23, column: 17, scope: !3584)
!3613 = !DILocation(line: 23, column: 17, scope: !3584)
!3614 = !DILocation(line: 23, column: 17, scope: !3584)
!3615 = !DILocation(line: 23, column: 5, scope: !3584)
!3616 = !DILocation(line: 27, column: 13, scope: !3527)
!3617 = !DILocation(line: 27, column: 13, scope: !3527)
!3618 = !DILocation(line: 27, column: 7, scope: !3527)
!3619 = !DILocalVariable(name: "i",
  scope: !3527, file: !3517, line: 27, type: !12)
!3620 = !DILocation(line: 27, column: 7, scope: !3527)
!3621 = !DILocation(line: 27, column: 32, scope: !3527)
!3622 = !DILocation(line: 27, column: 40, scope: !3527)
!3623 = !DILocation(line: 27, column: 40, scope: !3527)
!3624 = !DILocation(line: 27, column: 41, scope: !3527)
!3625 = distinct !DILexicalBlock(
        scope: !3527, file: !3517, line: 28, column: 3)
!3626 = !DILocation(line: 29, column: 15, scope: !3625)
!3627 = !DILocation(line: 29, column: 15, scope: !3625)
!3628 = !DILocation(line: 29, column: 32, scope: !3625)
!3629 = !DILocation(line: 29, column: 31, scope: !3625)
!3630 = !DILocation(line: 29, column: 5, scope: !3625)
!3631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3631, size: 64)
!3633 = !DILocalVariable(name: "Şuanki",
  scope: !3625, file: !3517, line: 29, type: !3632)
!3634 = !DILocation(line: 29, column: 5, scope: !3625)
!3635 = !DILocation(line: 30, column: 5, scope: !3625)
!3636 = !DILocation(line: 31, column: 7, scope: !3625)
!3637 = !DILocation(line: 31, column: 7, scope: !3625)
!3638 = !DILocation(line: 31, column: 7, scope: !3625)
!3639 = !DILocation(line: 31, column: 7, scope: !3625)
!3640 = !DILocation(line: 31, column: 7, scope: !3625)
!3641 = !DILocation(line: 32, column: 13, scope: !3625)
!3642 = !DILocation(line: 32, column: 7, scope: !3625)
!3643 = !DILocation(line: 32, column: 7, scope: !3625)
!3644 = !DILocation(line: 32, column: 7, scope: !3625)
!3645 = !DILocation(line: 30, column: 13, scope: !3625)
!3646 = distinct !DILexicalBlock(
        scope: !3527, file: !3517, line: 37, column: 11)
!3647 = distinct !DILexicalBlock(
        scope: !3646, file: !3517, line: 0, column: 0)
!3648 = !DILocation(line: 64, column: 10, scope: !3647)
!3649 = !DILocation(line: 64, column: 10, scope: !3647)
!3650 = !DILocation(line: 65, column: 11, scope: !3647)
!3651 = !DILocation(line: 65, column: 11, scope: !3647)
!3652 = !DILocation(line: 2, column: 39, scope: !3516)


!3654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3655 = !DILocalVariable(name: "İmge",
  scope: !3653, file: !3517, line: 40, type: !3654, arg: 1)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{null, !3654 }
!3653 = distinct !DISubprogram( name: "imge::t.ÖnSıralamayaEkle_ox110i",
 scope: !1827,
 file: !3517,
 line: 41,
 type: !3656, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamayaEkle
!3658 = !DILocation(line: 40, column: 1, scope: !3653)
!3659 = distinct !DILexicalBlock(
        scope: !3653, file: !3517, line: 47, column: 1)
!3660 = !DILocation(line: 44, column: 3, scope: !3659)
!3661 = !DILocation(line: 44, column: 3, scope: !3659)
!3662 = !DILocation(line: 44, column: 3, scope: !3659)
!3663 = !DILocation(line: 44, column: 3, scope: !3659)
!3664 = !DILocation(line: 44, column: 3, scope: !3659)
!3665 = !DILocation(line: 44, column: 42, scope: !3659)
!3666 = !DILocation(line: 44, column: 27, scope: !3659)


!3668 = !DILocalVariable(name: "dönüş",
  scope: !3667, file: !3517, line: 15, type: !25)
!3669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3670 = !DILocalVariable(name: "İmge",
  scope: !3667, file: !3517, line: 47, type: !3669, arg: 1)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{null, !3669 }
!3667 = distinct !DISubprogram( name: "imge::t.Sayıya_ox110i",
 scope: !1827,
 file: !3517,
 line: 48,
 type: !3671, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayıya
!3673 = !DILocation(line: 47, column: 1, scope: !3667)
!3674 = distinct !DILexicalBlock(
        scope: !3667, file: !3517, line: 0, column: 0)
!3675 = !DILocation(line: 48, column: 21, scope: !3667)


!3677 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3678 = !DILocalVariable(name: "dönüş",
  scope: !3676, file: !3677, line: 15, type: !12)
!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!3680 = !DILocalVariable(name: "İmge",
  scope: !3676, file: !3677, line: 1, type: !3679, arg: 1)
!3682 = !DILocalVariable(name: "Üretim",
  scope: !3676, file: !3677, line: 2, type: !3681, arg: 2)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{null, !3679, !3681 }
!3676 = distinct !DISubprogram( name: "imge::t.T32ye_ox110i",
 scope: !1827,
 file: !3677,
 line: 2,
 type: !3683, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;T32ye
!3685 = !DILocation(line: 1, column: 1, scope: !3676)
!3686 = !DILocation(line: 2, column: 18, scope: !3676)
!3687 = distinct !DILexicalBlock(
        scope: !3676, file: !3677, line: 49, column: 1)
!3688 = !DILocation(line: 5, column: 9, scope: !3687)
!3689 = !DILocation(line: 5, column: 9, scope: !3687)
!3690 = !DILocation(line: 5, column: 9, scope: !3687)
!3691 = distinct !DILexicalBlock(
        scope: !3687, file: !3677, line: 8, column: 7)
!3692 = !DILocation(line: 8, column: 18, scope: !3691)
!3693 = !DILocation(line: 8, column: 32, scope: !3691)
!3694 = !DILocation(line: 8, column: 26, scope: !3691)
!3695 = !DILocation(line: 8, column: 7, scope: !3691)
!3696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3697 = !DILocalVariable(name: "Bulunan",
  scope: !3691, file: !3677, line: 8, type: !3696)
!3698 = !DILocation(line: 8, column: 7, scope: !3691)
!3699 = !DILocation(line: 9, column: 12, scope: !3691)
!3700 = !DILocation(line: 10, column: 13, scope: !3691)
!3701 = !DILocation(line: 10, column: 28, scope: !3691)
!3702 = !DILocation(line: 10, column: 22, scope: !3691)
!3703 = distinct !DILexicalBlock(
        scope: !3687, file: !3677, line: 12, column: 7)
!3704 = !DILocation(line: 12, column: 11, scope: !3703)
!3705 = !DILocation(line: 12, column: 11, scope: !3703)
!3706 = !DILocation(line: 12, column: 11, scope: !3703)
!3707 = !DILocation(line: 12, column: 37, scope: !3703)
!3708 = !DILocation(line: 12, column: 31, scope: !3703)
!3709 = distinct !DILexicalBlock(
        scope: !3687, file: !3677, line: 14, column: 7)
!3710 = !DILocation(line: 14, column: 16, scope: !3709)
!3711 = !DILocation(line: 14, column: 16, scope: !3709)
!3712 = !DILocation(line: 14, column: 16, scope: !3709)
!3713 = distinct !DILexicalBlock(
        scope: !3687, file: !3677, line: 16, column: 7)
!3714 = !DILocation(line: 16, column: 16, scope: !3713)
!3715 = !DILocation(line: 16, column: 34, scope: !3713)
!3716 = !DILocation(line: 16, column: 24, scope: !3713)
!3717 = !DILocation(line: 16, column: 7, scope: !3713)
!3718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!3719 = !DILocalVariable(name: "Gelen",
  scope: !3713, file: !3677, line: 16, type: !3718)
!3720 = !DILocation(line: 16, column: 7, scope: !3713)
!3721 = !DILocation(line: 17, column: 11, scope: !3713)
!3722 = !DILocation(line: 17, column: 11, scope: !3713)
!3723 = !DILocation(line: 17, column: 11, scope: !3713)
!3724 = !DILocation(line: 17, column: 11, scope: !3713)
!3725 = !DILocation(line: 17, column: 11, scope: !3713)
!3726 = distinct !DILexicalBlock(
        scope: !3687, file: !3677, line: 19, column: 7)
!3727 = !DILocation(line: 19, column: 11, scope: !3726)
!3728 = !DILocation(line: 19, column: 11, scope: !3726)
!3729 = !DILocation(line: 19, column: 29, scope: !3726)
!3730 = distinct !DILexicalBlock(
        scope: !3687, file: !3677, line: 21, column: 7)
!3731 = !DILocation(line: 21, column: 14, scope: !3730)
!3732 = !DILocation(line: 21, column: 14, scope: !3730)
!3733 = !DILocation(line: 21, column: 14, scope: !3730)
!3734 = !DILocation(line: 21, column: 14, scope: !3730)
!3735 = !DILocation(line: 21, column: 14, scope: !3730)
!3736 = !DILocation(line: 21, column: 45, scope: !3730)
!3737 = !DILocation(line: 21, column: 39, scope: !3730)
!3738 = !DILocation(line: 21, column: 7, scope: !3730)
!3739 = !DILocalVariable(name: "sağ",
  scope: !3730, file: !3677, line: 21, type: !12)
!3740 = !DILocation(line: 21, column: 7, scope: !3730)
!3741 = !DILocation(line: 22, column: 14, scope: !3730)
!3742 = !DILocation(line: 22, column: 14, scope: !3730)
!3743 = !DILocation(line: 22, column: 14, scope: !3730)
!3744 = !DILocation(line: 22, column: 14, scope: !3730)
!3745 = !DILocation(line: 22, column: 14, scope: !3730)
!3746 = !DILocation(line: 22, column: 45, scope: !3730)
!3747 = !DILocation(line: 22, column: 39, scope: !3730)
!3748 = !DILocation(line: 22, column: 7, scope: !3730)
!3749 = !DILocalVariable(name: "sol",
  scope: !3730, file: !3677, line: 22, type: !12)
!3750 = !DILocation(line: 22, column: 7, scope: !3730)
!3751 = !DILocation(line: 23, column: 7, scope: !3730)
!3752 = !DILocalVariable(name: "sonuç",
  scope: !3730, file: !3677, line: 23, type: !12)
!3753 = !DILocation(line: 23, column: 7, scope: !3730)
!3754 = !DILocation(line: 24, column: 13, scope: !3730)
!3755 = !DILocation(line: 24, column: 13, scope: !3730)
!3756 = !DILocation(line: 24, column: 13, scope: !3730)
!3757 = !DILocation(line: 24, column: 13, scope: !3730)
!3758 = !DILocation(line: 24, column: 13, scope: !3730)
!3759 = distinct !DILexicalBlock(
        scope: !3730, file: !3677, line: 27, column: 11)
!3760 = !DILocation(line: 27, column: 19, scope: !3759)
!3761 = !DILocation(line: 27, column: 25, scope: !3759)
!3762 = !DILocation(line: 27, column: 11, scope: !3759)
!3763 = distinct !DILexicalBlock(
        scope: !3730, file: !3677, line: 29, column: 11)
!3764 = !DILocation(line: 29, column: 19, scope: !3763)
!3765 = !DILocation(line: 29, column: 25, scope: !3763)
!3766 = !DILocation(line: 29, column: 11, scope: !3763)
!3767 = distinct !DILexicalBlock(
        scope: !3730, file: !3677, line: 31, column: 11)
!3768 = !DILocation(line: 31, column: 19, scope: !3767)
!3769 = !DILocation(line: 31, column: 25, scope: !3767)
!3770 = !DILocation(line: 31, column: 11, scope: !3767)
!3771 = distinct !DILexicalBlock(
        scope: !3730, file: !3677, line: 33, column: 11)
!3772 = !DILocation(line: 33, column: 19, scope: !3771)
!3773 = !DILocation(line: 33, column: 25, scope: !3771)
!3774 = !DILocation(line: 33, column: 11, scope: !3771)
!3775 = distinct !DILexicalBlock(
        scope: !3730, file: !3677, line: 35, column: 11)
!3776 = !DILocation(line: 35, column: 19, scope: !3775)
!3777 = !DILocation(line: 35, column: 25, scope: !3775)
!3778 = !DILocation(line: 35, column: 11, scope: !3775)
!3779 = distinct !DILexicalBlock(
        scope: !3730, file: !3677, line: 37, column: 11)
!3780 = !DILocation(line: 37, column: 19, scope: !3779)
!3781 = !DILocation(line: 37, column: 25, scope: !3779)
!3782 = !DILocation(line: 37, column: 11, scope: !3779)
!3783 = distinct !DILexicalBlock(
        scope: !3730, file: !3677, line: 39, column: 11)
!3784 = !DILocation(line: 39, column: 19, scope: !3783)
!3785 = !DILocation(line: 39, column: 25, scope: !3783)
!3786 = !DILocation(line: 39, column: 11, scope: !3783)
!3787 = distinct !DILexicalBlock(
        scope: !3730, file: !3677, line: 41, column: 11)
!3788 = !DILocation(line: 41, column: 19, scope: !3787)
!3789 = !DILocation(line: 41, column: 25, scope: !3787)
!3790 = !DILocation(line: 41, column: 11, scope: !3787)
!3791 = !DILocation(line: 43, column: 11, scope: !3730)
!3792 = distinct !DILexicalBlock(
        scope: !3687, file: !3677, line: 44, column: 5)
!3793 = !DILocation(line: 45, column: 42, scope: !3792)
!3794 = !DILocation(line: 45, column: 42, scope: !3792)
!3795 = !DILocation(line: 45, column: 42, scope: !3792)
!3796 = !DILocation(line: 45, column: 10, scope: !3792)
!3797 = !DILocation(line: 2, column: 38, scope: !3676)


!3799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3800 = !DILocalVariable(name: "İmge",
  scope: !3798, file: !3677, line: 49, type: !3799, arg: 1)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{null, !3799 }
!3798 = distinct !DISubprogram( name: "imge::t.SayıdanSabite_ox110i",
 scope: !1827,
 file: !3677,
 line: 50,
 type: !3801, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıdanSabite
!3803 = !DILocation(line: 49, column: 1, scope: !3798)
!3804 = distinct !DILexicalBlock(
        scope: !3798, file: !3677, line: 0, column: 0)
!3805 = !DILocation(line: 52, column: 12, scope: !3804)
!3806 = !DILocation(line: 52, column: 12, scope: !3804)
!3807 = !DILocation(line: 52, column: 3, scope: !3804)
!3808 = !DILocalVariable(name: "Sayı",
  scope: !3804, file: !3677, line: 52, type: !28)
!3809 = !DILocation(line: 52, column: 3, scope: !3804)
!3810 = !DILocation(line: 53, column: 9, scope: !3804)
!3811 = !DILocation(line: 53, column: 9, scope: !3804)
!3812 = !DILocation(line: 53, column: 9, scope: !3804)
!3813 = !DILocation(line: 53, column: 9, scope: !3804)
!3814 = distinct !DILexicalBlock(
        scope: !3804, file: !3677, line: 56, column: 7)
!3815 = !DILocation(line: 56, column: 7, scope: !3814)
!3816 = !DILocation(line: 56, column: 7, scope: !3814)
!3817 = !DILocation(line: 56, column: 38, scope: !3814)
!3818 = !DILocation(line: 56, column: 38, scope: !3814)
!3819 = !DILocation(line: 56, column: 38, scope: !3814)
!3820 = !DILocation(line: 56, column: 7, scope: !3814)
!3821 = distinct !DILexicalBlock(
        scope: !3804, file: !3677, line: 58, column: 7)
!3822 = !DILocation(line: 58, column: 7, scope: !3821)
!3823 = !DILocation(line: 58, column: 7, scope: !3821)
!3824 = !DILocation(line: 58, column: 38, scope: !3821)
!3825 = !DILocation(line: 58, column: 38, scope: !3821)
!3826 = !DILocation(line: 58, column: 38, scope: !3821)
!3827 = !DILocation(line: 58, column: 7, scope: !3821)
!3828 = distinct !DILexicalBlock(
        scope: !3804, file: !3677, line: 60, column: 7)
!3829 = !DILocation(line: 60, column: 7, scope: !3828)
!3830 = !DILocation(line: 60, column: 7, scope: !3828)
!3831 = !DILocation(line: 60, column: 38, scope: !3828)
!3832 = !DILocation(line: 60, column: 38, scope: !3828)
!3833 = !DILocation(line: 60, column: 38, scope: !3828)
!3834 = !DILocation(line: 60, column: 7, scope: !3828)
!3835 = distinct !DILexicalBlock(
        scope: !3804, file: !3677, line: 62, column: 7)
!3836 = !DILocation(line: 62, column: 7, scope: !3835)
!3837 = !DILocation(line: 62, column: 7, scope: !3835)
!3838 = !DILocation(line: 62, column: 38, scope: !3835)
!3839 = !DILocation(line: 62, column: 38, scope: !3835)
!3840 = !DILocation(line: 62, column: 38, scope: !3835)
!3841 = !DILocation(line: 62, column: 7, scope: !3835)
!3842 = distinct !DILexicalBlock(
        scope: !3804, file: !3677, line: 64, column: 7)
!3843 = !DILocation(line: 64, column: 7, scope: !3842)
!3844 = !DILocation(line: 64, column: 7, scope: !3842)
!3845 = !DILocation(line: 64, column: 38, scope: !3842)
!3846 = !DILocation(line: 64, column: 38, scope: !3842)
!3847 = !DILocation(line: 64, column: 38, scope: !3842)
!3848 = !DILocation(line: 64, column: 7, scope: !3842)
!3849 = distinct !DILexicalBlock(
        scope: !3804, file: !3677, line: 66, column: 7)
!3850 = !DILocation(line: 66, column: 7, scope: !3849)
!3851 = !DILocation(line: 66, column: 7, scope: !3849)
!3852 = !DILocation(line: 66, column: 38, scope: !3849)
!3853 = !DILocation(line: 66, column: 38, scope: !3849)
!3854 = !DILocation(line: 66, column: 38, scope: !3849)
!3855 = !DILocation(line: 66, column: 7, scope: !3849)
!3856 = distinct !DILexicalBlock(
        scope: !3804, file: !3677, line: 69, column: 7)
!3857 = !DILocation(line: 69, column: 7, scope: !3856)
!3858 = !DILocation(line: 69, column: 7, scope: !3856)
!3859 = !DILocation(line: 69, column: 38, scope: !3856)
!3860 = !DILocation(line: 69, column: 38, scope: !3856)
!3861 = !DILocation(line: 69, column: 38, scope: !3856)
!3862 = !DILocation(line: 69, column: 7, scope: !3856)
!3863 = distinct !DILexicalBlock(
        scope: !3804, file: !3677, line: 71, column: 7)
!3864 = !DILocation(line: 71, column: 7, scope: !3863)
!3865 = !DILocation(line: 71, column: 7, scope: !3863)
!3866 = !DILocation(line: 71, column: 38, scope: !3863)
!3867 = !DILocation(line: 71, column: 38, scope: !3863)
!3868 = !DILocation(line: 71, column: 38, scope: !3863)
!3869 = !DILocation(line: 71, column: 7, scope: !3863)
!3870 = distinct !DILexicalBlock(
        scope: !3804, file: !3677, line: 73, column: 7)
!3871 = !DILocation(line: 73, column: 7, scope: !3870)
!3872 = !DILocation(line: 73, column: 7, scope: !3870)
!3873 = !DILocation(line: 73, column: 38, scope: !3870)
!3874 = !DILocation(line: 73, column: 38, scope: !3870)
!3875 = !DILocation(line: 73, column: 38, scope: !3870)
!3876 = !DILocation(line: 73, column: 7, scope: !3870)
!3877 = distinct !DILexicalBlock(
        scope: !3804, file: !3677, line: 75, column: 7)
!3878 = !DILocation(line: 75, column: 7, scope: !3877)
!3879 = !DILocation(line: 75, column: 7, scope: !3877)
!3880 = !DILocation(line: 75, column: 38, scope: !3877)
!3881 = !DILocation(line: 75, column: 38, scope: !3877)
!3882 = !DILocation(line: 75, column: 38, scope: !3877)
!3883 = !DILocation(line: 75, column: 7, scope: !3877)
!3884 = distinct !DILexicalBlock(
        scope: !3804, file: !3677, line: 77, column: 7)
!3885 = !DILocation(line: 77, column: 7, scope: !3884)
!3886 = !DILocation(line: 77, column: 7, scope: !3884)
!3887 = !DILocation(line: 77, column: 38, scope: !3884)
!3888 = !DILocation(line: 77, column: 38, scope: !3884)
!3889 = !DILocation(line: 77, column: 38, scope: !3884)
!3890 = !DILocation(line: 77, column: 7, scope: !3884)
!3891 = distinct !DILexicalBlock(
        scope: !3804, file: !3677, line: 82, column: 7)
!3892 = !DILocation(line: 82, column: 7, scope: !3891)
!3893 = !DILocation(line: 82, column: 7, scope: !3891)
!3894 = !DILocation(line: 82, column: 38, scope: !3891)
!3895 = !DILocation(line: 82, column: 38, scope: !3891)
!3896 = !DILocation(line: 82, column: 38, scope: !3891)
!3897 = !DILocation(line: 82, column: 7, scope: !3891)
!3898 = distinct !DILexicalBlock(
        scope: !3804, file: !3677, line: 84, column: 7)
!3899 = !DILocation(line: 84, column: 7, scope: !3898)
!3900 = !DILocation(line: 84, column: 7, scope: !3898)
!3901 = !DILocation(line: 84, column: 38, scope: !3898)
!3902 = !DILocation(line: 84, column: 38, scope: !3898)
!3903 = !DILocation(line: 84, column: 38, scope: !3898)
!3904 = !DILocation(line: 84, column: 7, scope: !3898)
!3905 = distinct !DILexicalBlock(
        scope: !3804, file: !3677, line: 86, column: 5)
!3906 = !DILocation(line: 87, column: 7, scope: !3905)
!3907 = !DILocation(line: 87, column: 7, scope: !3905)
!3908 = !DILocation(line: 87, column: 38, scope: !3905)
!3909 = !DILocation(line: 87, column: 38, scope: !3905)
!3910 = !DILocation(line: 87, column: 38, scope: !3905)
!3911 = !DILocation(line: 87, column: 7, scope: !3905)


!3913 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/ifade_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3915 = !DILocalVariable(name: "dönüş",
  scope: !3912, file: !3913, line: 15, type: !3914)
!3916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3917 = !DILocalVariable(name: "Asıl",
  scope: !3912, file: !3913, line: 1, type: !3916, arg: 1)
!3919 = !DILocalVariable(name: "Hafıza",
  scope: !3912, file: !3913, line: 2, type: !3918, arg: 2)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{null, !3916, !3918 }
!3912 = distinct !DISubprogram( name: "imge::t.İkile_ox110i",
 scope: !1827,
 file: !3913,
 line: 2,
 type: !3920, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3922 = !DILocation(line: 1, column: 1, scope: !3912)
!3923 = !DILocation(line: 2, column: 18, scope: !3912)
!3924 = distinct !DILexicalBlock(
        scope: !3912, file: !3913, line: 16, column: 1)
!3925 = !DILocation(line: 4, column: 16, scope: !3924)
!3926 = !DILocation(line: 4, column: 24, scope: !3924)
!3927 = !DILocation(line: 4, column: 24, scope: !3924)
!3928 = !DILocation(line: 4, column: 24, scope: !3924)
!3929 = !DILocation(line: 4, column: 11, scope: !3924)
!3930 = !DILocation(line: 4, column: 3, scope: !3924)
!3931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3932 = !DILocalVariable(name: "Yeni",
  scope: !3924, file: !3913, line: 4, type: !3931)
!3933 = !DILocation(line: 4, column: 3, scope: !3924)
!3934 = !DILocation(line: 5, column: 9, scope: !3924)
!3935 = !DILocation(line: 5, column: 9, scope: !3924)
!3936 = !DILocation(line: 5, column: 9, scope: !3924)
!3937 = distinct !DILexicalBlock(
        scope: !3924, file: !3913, line: 8, column: 6)
!3938 = !DILocation(line: 8, column: 6, scope: !3937)
!3939 = !DILocation(line: 8, column: 6, scope: !3937)
!3940 = !DILocation(line: 8, column: 17, scope: !3937)
!3941 = !DILocation(line: 8, column: 34, scope: !3937)
!3942 = !DILocation(line: 8, column: 34, scope: !3937)
!3943 = !DILocation(line: 8, column: 34, scope: !3937)
!3944 = !DILocation(line: 8, column: 25, scope: !3937)
!3945 = !DILocation(line: 8, column: 6, scope: !3937)
!3946 = !DILocation(line: 10, column: 3, scope: !3924)
!3947 = !DILocation(line: 10, column: 3, scope: !3924)
!3948 = !DILocation(line: 10, column: 21, scope: !3924)
!3949 = !DILocation(line: 10, column: 21, scope: !3924)
!3950 = !DILocation(line: 10, column: 21, scope: !3924)
!3951 = !DILocation(line: 10, column: 3, scope: !3924)
!3952 = !DILocation(line: 11, column: 3, scope: !3924)
!3953 = !DILocation(line: 11, column: 3, scope: !3924)
!3954 = !DILocation(line: 11, column: 21, scope: !3924)
!3955 = !DILocation(line: 11, column: 21, scope: !3924)
!3956 = !DILocation(line: 11, column: 21, scope: !3924)
!3957 = !DILocation(line: 11, column: 3, scope: !3924)
!3958 = !DILocation(line: 12, column: 3, scope: !3924)
!3959 = !DILocation(line: 12, column: 3, scope: !3924)
!3960 = !DILocation(line: 12, column: 21, scope: !3924)
!3961 = !DILocation(line: 12, column: 21, scope: !3924)
!3962 = !DILocation(line: 12, column: 21, scope: !3924)
!3963 = !DILocation(line: 12, column: 3, scope: !3924)
!3964 = !DILocation(line: 13, column: 7, scope: !3924)


!3966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3967 = !DILocalVariable(name: "dönüş",
  scope: !3965, file: !3913, line: 15, type: !3966)
!3968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3969 = !DILocalVariable(name: "Asıl",
  scope: !3965, file: !3913, line: 16, type: !3968, arg: 1)
!3971 = !DILocalVariable(name: "Hafıza",
  scope: !3965, file: !3913, line: 17, type: !3970, arg: 2)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{null, !3968, !3970 }
!3965 = distinct !DISubprogram( name: "imge::t.İfadeİkile_ox110i",
 scope: !1827,
 file: !3913,
 line: 17,
 type: !3972, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İfadeİkile
!3974 = !DILocation(line: 16, column: 1, scope: !3965)
!3975 = !DILocation(line: 17, column: 23, scope: !3965)
!3976 = distinct !DILexicalBlock(
        scope: !3965, file: !3913, line: 0, column: 0)
!3977 = !DILocation(line: 19, column: 19, scope: !3976)
!3978 = !DILocation(line: 19, column: 9, scope: !3976)
!3979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3980 = !DILocalVariable(name: "Yeni",
  scope: !3976, file: !3913, line: 19, type: !3979)
!3981 = !DILocation(line: 19, column: 9, scope: !3976)
!3982 = !DILocation(line: 20, column: 9, scope: !3976)
!3983 = !DILocation(line: 20, column: 9, scope: !3976)
!3984 = !DILocation(line: 20, column: 9, scope: !3976)
!3985 = distinct !DILexicalBlock(
        scope: !3976, file: !3913, line: 25, column: 7)
!3986 = !DILocation(line: 25, column: 14, scope: !3985)
!3987 = !DILocation(line: 25, column: 26, scope: !3985)
!3988 = !DILocation(line: 25, column: 20, scope: !3985)
!3989 = !DILocation(line: 25, column: 7, scope: !3985)
!3990 = !DILocation(line: 26, column: 28, scope: !3985)
!3991 = !DILocation(line: 26, column: 36, scope: !3985)
!3992 = !DILocation(line: 26, column: 23, scope: !3985)
!3993 = !DILocation(line: 26, column: 7, scope: !3985)
!3994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!3995 = !DILocalVariable(name: "Temel",
  scope: !3985, file: !3913, line: 26, type: !3994)
!3996 = !DILocation(line: 26, column: 7, scope: !3985)
!3997 = !DILocation(line: 27, column: 7, scope: !3985)
!3998 = !DILocation(line: 27, column: 7, scope: !3985)
!3999 = !DILocation(line: 27, column: 20, scope: !3985)
!4000 = !DILocation(line: 27, column: 20, scope: !3985)
!4001 = !DILocation(line: 27, column: 20, scope: !3985)
!4002 = !DILocation(line: 27, column: 20, scope: !3985)
!4003 = !DILocation(line: 27, column: 20, scope: !3985)
!4004 = !DILocation(line: 27, column: 56, scope: !3985)
!4005 = !DILocation(line: 27, column: 45, scope: !3985)
!4006 = !DILocation(line: 27, column: 7, scope: !3985)
!4007 = !DILocation(line: 28, column: 7, scope: !3985)
!4008 = !DILocation(line: 28, column: 7, scope: !3985)
!4009 = !DILocation(line: 28, column: 20, scope: !3985)
!4010 = !DILocation(line: 28, column: 20, scope: !3985)
!4011 = !DILocation(line: 28, column: 20, scope: !3985)
!4012 = !DILocation(line: 28, column: 20, scope: !3985)
!4013 = !DILocation(line: 28, column: 20, scope: !3985)
!4014 = !DILocation(line: 28, column: 56, scope: !3985)
!4015 = !DILocation(line: 28, column: 45, scope: !3985)
!4016 = !DILocation(line: 28, column: 7, scope: !3985)
!4017 = !DILocation(line: 29, column: 7, scope: !3985)
!4018 = !DILocation(line: 29, column: 7, scope: !3985)
!4019 = !DILocation(line: 29, column: 24, scope: !3985)
!4020 = !DILocation(line: 29, column: 24, scope: !3985)
!4021 = !DILocation(line: 29, column: 24, scope: !3985)
!4022 = !DILocation(line: 29, column: 24, scope: !3985)
!4023 = !DILocation(line: 29, column: 24, scope: !3985)
!4024 = !DILocation(line: 29, column: 7, scope: !3985)
!4025 = distinct !DILexicalBlock(
        scope: !3976, file: !3913, line: 33, column: 7)
!4026 = !DILocation(line: 33, column: 14, scope: !4025)
!4027 = !DILocation(line: 33, column: 26, scope: !4025)
!4028 = !DILocation(line: 33, column: 20, scope: !4025)
!4029 = !DILocation(line: 33, column: 7, scope: !4025)
!4030 = !DILocation(line: 34, column: 28, scope: !4025)
!4031 = !DILocation(line: 34, column: 36, scope: !4025)
!4032 = !DILocation(line: 34, column: 23, scope: !4025)
!4033 = !DILocation(line: 34, column: 7, scope: !4025)
!4034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!4035 = !DILocalVariable(name: "Tekil",
  scope: !4025, file: !3913, line: 34, type: !4034)
!4036 = !DILocation(line: 34, column: 7, scope: !4025)
!4037 = !DILocation(line: 35, column: 7, scope: !4025)
!4038 = !DILocation(line: 35, column: 7, scope: !4025)
!4039 = !DILocation(line: 35, column: 23, scope: !4025)
!4040 = !DILocation(line: 35, column: 23, scope: !4025)
!4041 = !DILocation(line: 35, column: 23, scope: !4025)
!4042 = !DILocation(line: 35, column: 7, scope: !4025)
!4043 = !DILocation(line: 36, column: 7, scope: !4025)
!4044 = !DILocation(line: 36, column: 7, scope: !4025)
!4045 = !DILocation(line: 36, column: 22, scope: !4025)
!4046 = !DILocation(line: 36, column: 22, scope: !4025)
!4047 = !DILocation(line: 36, column: 22, scope: !4025)
!4048 = !DILocation(line: 36, column: 22, scope: !4025)
!4049 = !DILocation(line: 36, column: 22, scope: !4025)
!4050 = !DILocation(line: 36, column: 60, scope: !4025)
!4051 = !DILocation(line: 36, column: 49, scope: !4025)
!4052 = !DILocation(line: 36, column: 7, scope: !4025)
!4053 = !DILocation(line: 37, column: 7, scope: !4025)
!4054 = !DILocation(line: 37, column: 7, scope: !4025)
!4055 = !DILocation(line: 37, column: 24, scope: !4025)
!4056 = !DILocation(line: 37, column: 24, scope: !4025)
!4057 = !DILocation(line: 37, column: 24, scope: !4025)
!4058 = !DILocation(line: 37, column: 24, scope: !4025)
!4059 = !DILocation(line: 37, column: 24, scope: !4025)
!4060 = !DILocation(line: 37, column: 7, scope: !4025)
!4061 = distinct !DILexicalBlock(
        scope: !3976, file: !3913, line: 39, column: 7)
!4062 = !DILocation(line: 39, column: 14, scope: !4061)
!4063 = !DILocation(line: 39, column: 26, scope: !4061)
!4064 = !DILocation(line: 39, column: 20, scope: !4061)
!4065 = !DILocation(line: 39, column: 7, scope: !4061)
!4066 = distinct !DILexicalBlock(
        scope: !3976, file: !3913, line: 41, column: 7)
!4067 = !DILocation(line: 41, column: 14, scope: !4066)
!4068 = !DILocation(line: 41, column: 26, scope: !4066)
!4069 = !DILocation(line: 41, column: 20, scope: !4066)
!4070 = !DILocation(line: 41, column: 7, scope: !4066)
!4071 = !DILocation(line: 42, column: 7, scope: !4066)
!4072 = !DILocation(line: 42, column: 7, scope: !4066)
!4073 = !DILocation(line: 42, column: 32, scope: !4066)
!4074 = !DILocation(line: 42, column: 32, scope: !4066)
!4075 = !DILocation(line: 42, column: 32, scope: !4066)
!4076 = !DILocation(line: 42, column: 7, scope: !4066)
!4077 = !DILocation(line: 43, column: 7, scope: !4066)
!4078 = !DILocation(line: 43, column: 7, scope: !4066)
!4079 = !DILocation(line: 43, column: 33, scope: !4066)
!4080 = !DILocation(line: 43, column: 33, scope: !4066)
!4081 = distinct !DILexicalBlock(
        scope: !4066, file: !3913, line: 43, column: 19)
!4082 = distinct !DILexicalBlock(
        scope: !4081, file: !3913, line: 24, column: 1)
!4083 = distinct !DILexicalBlock(
        scope: !4082, file: !3913, line: 17, column: 10)
!4084 = distinct !DILexicalBlock(
        scope: !4083, file: !3913, line: 35, column: 1)
!4085 = !DILocation(line: 29, column: 3, scope: !4084)
!4086 = !DILocation(line: 29, column: 3, scope: !4084)
!4087 = !DILocation(line: 29, column: 27, scope: !4084)
!4088 = !DILocation(line: 29, column: 27, scope: !4084)
!4089 = !DILocation(line: 29, column: 27, scope: !4084)
!4090 = !DILocation(line: 29, column: 3, scope: !4084)
!4091 = !DILocation(line: 30, column: 3, scope: !4084)
!4092 = !DILocation(line: 30, column: 3, scope: !4084)
!4093 = !DILocation(line: 30, column: 27, scope: !4084)
!4094 = !DILocation(line: 30, column: 27, scope: !4084)
!4095 = !DILocation(line: 30, column: 27, scope: !4084)
!4096 = !DILocation(line: 30, column: 3, scope: !4084)
!4097 = !DILocation(line: 31, column: 3, scope: !4084)
!4098 = !DILocation(line: 31, column: 3, scope: !4084)
!4099 = !DILocation(line: 31, column: 27, scope: !4084)
!4100 = !DILocation(line: 31, column: 27, scope: !4084)
!4101 = !DILocation(line: 31, column: 27, scope: !4084)
!4102 = !DILocation(line: 31, column: 3, scope: !4084)
!4103 = !DILocation(line: 32, column: 3, scope: !4084)
!4104 = !DILocation(line: 32, column: 3, scope: !4084)
!4105 = !DILocation(line: 32, column: 27, scope: !4084)
!4106 = !DILocation(line: 32, column: 27, scope: !4084)
!4107 = !DILocation(line: 32, column: 27, scope: !4084)
!4108 = !DILocation(line: 32, column: 3, scope: !4084)
!4109 = !DILocation(line: 18, column: 3, scope: !4082)
!4110 = !DILocation(line: 18, column: 17, scope: !4082)
!4111 = !DILocation(line: 18, column: 17, scope: !4082)
!4112 = !DILocation(line: 18, column: 3, scope: !4082)
!4113 = !DILocation(line: 19, column: 3, scope: !4082)
!4114 = !DILocation(line: 19, column: 18, scope: !4082)
!4115 = !DILocation(line: 19, column: 18, scope: !4082)
!4116 = !DILocation(line: 19, column: 3, scope: !4082)
!4117 = !DILocation(line: 20, column: 3, scope: !4082)
!4118 = !DILocation(line: 20, column: 18, scope: !4082)
!4119 = !DILocation(line: 20, column: 18, scope: !4082)
!4120 = !DILocation(line: 20, column: 3, scope: !4082)
!4121 = !DILocation(line: 21, column: 3, scope: !4082)
!4122 = !DILocation(line: 21, column: 18, scope: !4082)
!4123 = !DILocation(line: 21, column: 18, scope: !4082)
!4124 = !DILocation(line: 21, column: 3, scope: !4082)
!4125 = !DILocation(line: 44, column: 7, scope: !4066)
!4126 = !DILocation(line: 44, column: 7, scope: !4066)
!4127 = !DILocation(line: 44, column: 7, scope: !4066)
!4128 = !DILocation(line: 44, column: 24, scope: !4066)
!4129 = !DILocation(line: 44, column: 7, scope: !4066)
!4130 = !DILocation(line: 45, column: 7, scope: !4066)
!4131 = !DILocation(line: 45, column: 7, scope: !4066)
!4132 = !DILocation(line: 45, column: 7, scope: !4066)
!4133 = !DILocation(line: 45, column: 26, scope: !4066)
!4134 = !DILocation(line: 45, column: 7, scope: !4066)
!4135 = !DILocation(line: 46, column: 11, scope: !4066)
!4136 = distinct !DILexicalBlock(
        scope: !3976, file: !3913, line: 48, column: 7)
!4137 = !DILocation(line: 48, column: 14, scope: !4136)
!4138 = !DILocation(line: 48, column: 26, scope: !4136)
!4139 = !DILocation(line: 48, column: 20, scope: !4136)
!4140 = !DILocation(line: 48, column: 7, scope: !4136)
!4141 = !DILocation(line: 49, column: 7, scope: !4136)
!4142 = !DILocation(line: 49, column: 7, scope: !4136)
!4143 = !DILocation(line: 49, column: 27, scope: !4136)
!4144 = !DILocation(line: 49, column: 27, scope: !4136)
!4145 = !DILocation(line: 49, column: 27, scope: !4136)
!4146 = !DILocation(line: 49, column: 7, scope: !4136)
!4147 = !DILocation(line: 50, column: 7, scope: !4136)
!4148 = !DILocation(line: 50, column: 7, scope: !4136)
!4149 = !DILocation(line: 50, column: 33, scope: !4136)
!4150 = !DILocation(line: 50, column: 33, scope: !4136)
!4151 = distinct !DILexicalBlock(
        scope: !4136, file: !3913, line: 50, column: 19)
!4152 = distinct !DILexicalBlock(
        scope: !4151, file: !3913, line: 24, column: 1)
!4153 = distinct !DILexicalBlock(
        scope: !4152, file: !3913, line: 17, column: 10)
!4154 = distinct !DILexicalBlock(
        scope: !4153, file: !3913, line: 35, column: 1)
!4155 = !DILocation(line: 29, column: 3, scope: !4154)
!4156 = !DILocation(line: 29, column: 3, scope: !4154)
!4157 = !DILocation(line: 29, column: 27, scope: !4154)
!4158 = !DILocation(line: 29, column: 27, scope: !4154)
!4159 = !DILocation(line: 29, column: 27, scope: !4154)
!4160 = !DILocation(line: 29, column: 3, scope: !4154)
!4161 = !DILocation(line: 30, column: 3, scope: !4154)
!4162 = !DILocation(line: 30, column: 3, scope: !4154)
!4163 = !DILocation(line: 30, column: 27, scope: !4154)
!4164 = !DILocation(line: 30, column: 27, scope: !4154)
!4165 = !DILocation(line: 30, column: 27, scope: !4154)
!4166 = !DILocation(line: 30, column: 3, scope: !4154)
!4167 = !DILocation(line: 31, column: 3, scope: !4154)
!4168 = !DILocation(line: 31, column: 3, scope: !4154)
!4169 = !DILocation(line: 31, column: 27, scope: !4154)
!4170 = !DILocation(line: 31, column: 27, scope: !4154)
!4171 = !DILocation(line: 31, column: 27, scope: !4154)
!4172 = !DILocation(line: 31, column: 3, scope: !4154)
!4173 = !DILocation(line: 32, column: 3, scope: !4154)
!4174 = !DILocation(line: 32, column: 3, scope: !4154)
!4175 = !DILocation(line: 32, column: 27, scope: !4154)
!4176 = !DILocation(line: 32, column: 27, scope: !4154)
!4177 = !DILocation(line: 32, column: 27, scope: !4154)
!4178 = !DILocation(line: 32, column: 3, scope: !4154)
!4179 = !DILocation(line: 18, column: 3, scope: !4152)
!4180 = !DILocation(line: 18, column: 17, scope: !4152)
!4181 = !DILocation(line: 18, column: 17, scope: !4152)
!4182 = !DILocation(line: 18, column: 3, scope: !4152)
!4183 = !DILocation(line: 19, column: 3, scope: !4152)
!4184 = !DILocation(line: 19, column: 18, scope: !4152)
!4185 = !DILocation(line: 19, column: 18, scope: !4152)
!4186 = !DILocation(line: 19, column: 3, scope: !4152)
!4187 = !DILocation(line: 20, column: 3, scope: !4152)
!4188 = !DILocation(line: 20, column: 18, scope: !4152)
!4189 = !DILocation(line: 20, column: 18, scope: !4152)
!4190 = !DILocation(line: 20, column: 3, scope: !4152)
!4191 = !DILocation(line: 21, column: 3, scope: !4152)
!4192 = !DILocation(line: 21, column: 18, scope: !4152)
!4193 = !DILocation(line: 21, column: 18, scope: !4152)
!4194 = !DILocation(line: 21, column: 3, scope: !4152)
!4195 = !DILocation(line: 51, column: 7, scope: !4136)
!4196 = !DILocation(line: 51, column: 7, scope: !4136)
!4197 = !DILocation(line: 51, column: 7, scope: !4136)
!4198 = !DILocation(line: 51, column: 24, scope: !4136)
!4199 = !DILocation(line: 51, column: 7, scope: !4136)
!4200 = !DILocation(line: 52, column: 7, scope: !4136)
!4201 = !DILocation(line: 52, column: 7, scope: !4136)
!4202 = !DILocation(line: 52, column: 7, scope: !4136)
!4203 = !DILocation(line: 52, column: 26, scope: !4136)
!4204 = !DILocation(line: 52, column: 7, scope: !4136)
!4205 = !DILocation(line: 53, column: 11, scope: !4136)
!4206 = distinct !DILexicalBlock(
        scope: !3976, file: !3913, line: 55, column: 7)
!4207 = !DILocation(line: 55, column: 11, scope: !4206)
!4208 = distinct !DILexicalBlock(
        scope: !3976, file: !3913, line: 57, column: 7)
!4209 = !DILocation(line: 57, column: 11, scope: !4208)
!4210 = !DILocation(line: 57, column: 11, scope: !4208)
!4211 = !DILocation(line: 57, column: 11, scope: !4208)
!4212 = !DILocation(line: 57, column: 43, scope: !4208)
!4213 = !DILocation(line: 57, column: 37, scope: !4208)
!4214 = !DILocation(line: 57, column: 37, scope: !4208)
!4215 = !DILocation(line: 57, column: 37, scope: !4208)
!4216 = distinct !DILexicalBlock(
        scope: !3976, file: !3913, line: 58, column: 5)
!4217 = !DILocation(line: 59, column: 41, scope: !4216)
!4218 = !DILocation(line: 59, column: 41, scope: !4216)
!4219 = !DILocation(line: 59, column: 41, scope: !4216)
!4220 = !DILocation(line: 59, column: 10, scope: !4216)
!4221 = !DILocation(line: 62, column: 7, scope: !3976)
